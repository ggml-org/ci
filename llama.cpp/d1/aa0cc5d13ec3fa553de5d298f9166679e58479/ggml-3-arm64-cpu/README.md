## Summary

- status:  SUCCESS ✅
- runtime: 7:46.08
- date:    Tue Jul 22 12:41:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d1aa0cc5d13ec3fa553de5d298f9166679e58479
- author:  Ed Addario
```
imatrix: add option to display importance score statistics for a given imatrix file (#12718)

* Add --show-statistics option

* Add --show-statistics logic

* Add tensor name parsing

* Tidy output format

* Fix typo in title

* Improve tensor influence ranking

* Add better statistics

* Change statistics' sort order

* Add Cosine Similarity

* Add header search path

* Change header search path to private

* Add weighted statistics per layer

* Update report title

* Refactor compute_statistics out of main

* Refactor compute_cossim out of load_imatrix

* Refactor compute_statistics out of load_imatrix

* Move imatrix statistics calculation into its own functions

* Add checks and validations

* Remove unnecessary include directory

* Rename labels

* Add m_stats getter and refactor compute_statistics out of load_imatrix

* Refactor variable names

* Minor cosmetic change

* Retrigger checks (empty commit)

* Rerun checks (empty commit)

* Fix unnecessary type promotion

Co-authored-by: compilade <git@compilade.net>

* Reverting change to improve code readability

* Rerun checks (empty commit)

* Rerun checks (empty commit)

* Rerun checks - third time's the Charm 🤞 (empty commit)

* Minor cosmetic change

* Update README

* Fix typo

* Update README

* Rerun checks (empty commit)

* Re-implement changes on top of #9400

* Update README.md

* Update README

* Update README.md

Co-authored-by: compilade <git@compilade.net>

* Update README.md

Co-authored-by: compilade <git@compilade.net>

* Update README.md

* Remove duplicate option in print_usage()

* Update README.md

* Update README.md

Co-authored-by: compilade <git@compilade.net>

* Update README.md

Co-authored-by: compilade <git@compilade.net>

* Remove input check

* Remove commented out code

---------

Co-authored-by: compilade <git@compilade.net>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.02 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.75 sec*proc (35 tests)

Total Test time (real) =  84.77 sec

real	1m24.776s
user	1m53.647s
sys	0m7.019s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.30 sec*proc (35 tests)

Total Test time (real) =  30.31 sec

real	0m30.321s
user	0m31.837s
sys	0m6.746s
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
0.00.000.223 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.429 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.491 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.492 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.493 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.494 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.494 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.919 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.144 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.149 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.150 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.151 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.151 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.152 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.153 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.154 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.154 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.155 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.157 I llama_model_loader: - type  f32:  124 tensors
0.00.011.158 I llama_model_loader: - type  f16:   73 tensors
0.00.011.160 I print_info: file format = GGUF V3 (latest)
0.00.011.161 I print_info: file type   = F16
0.00.011.163 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.171 I load: special tokens cache size = 5
0.00.036.033 I load: token to piece cache size = 0.2032 MB
0.00.036.053 I print_info: arch             = bert
0.00.036.054 I print_info: vocab_only       = 0
0.00.036.054 I print_info: n_ctx_train      = 512
0.00.036.055 I print_info: n_embd           = 384
0.00.036.055 I print_info: n_layer          = 12
0.00.036.076 I print_info: n_head           = 12
0.00.036.082 I print_info: n_head_kv        = 12
0.00.036.082 I print_info: n_rot            = 32
0.00.036.083 I print_info: n_swa            = 0
0.00.036.085 I print_info: is_swa_any       = 0
0.00.036.085 I print_info: n_embd_head_k    = 32
0.00.036.085 I print_info: n_embd_head_v    = 32
0.00.036.088 I print_info: n_gqa            = 1
0.00.036.090 I print_info: n_embd_k_gqa     = 384
0.00.036.092 I print_info: n_embd_v_gqa     = 384
0.00.036.093 I print_info: f_norm_eps       = 1.0e-12
0.00.036.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.095 I print_info: f_logit_scale    = 0.0e+00
0.00.036.095 I print_info: f_attn_scale     = 0.0e+00
0.00.036.097 I print_info: n_ff             = 1536
0.00.036.098 I print_info: n_expert         = 0
0.00.036.098 I print_info: n_expert_used    = 0
0.00.036.099 I print_info: causal attn      = 0
0.00.036.099 I print_info: pooling type     = 2
0.00.036.100 I print_info: rope type        = 2
0.00.036.100 I print_info: rope scaling     = linear
0.00.036.102 I print_info: freq_base_train  = 10000.0
0.00.036.102 I print_info: freq_scale_train = 1
0.00.036.103 I print_info: n_ctx_orig_yarn  = 512
0.00.036.103 I print_info: rope_finetuned   = unknown
0.00.036.103 I print_info: n_cls_out        = 1
0.00.036.104 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.106 I print_info: model type       = 33M
0.00.036.107 I print_info: model params     = 33.21 M
0.00.036.107 I print_info: general.name     = Bge Small
0.00.036.111 I print_info: vocab type       = WPM
0.00.036.112 I print_info: n_vocab          = 30522
0.00.036.112 I print_info: n_merges         = 0
0.00.036.113 I print_info: BOS token        = 101 '[CLS]'
0.00.036.113 I print_info: EOS token        = 102 '[SEP]'
0.00.036.114 I print_info: UNK token        = 100 '[UNK]'
0.00.036.114 I print_info: SEP token        = 102 '[SEP]'
0.00.036.115 I print_info: PAD token        = 0 '[PAD]'
0.00.036.115 I print_info: MASK token       = 103 '[MASK]'
0.00.036.116 I print_info: LF token         = 0 '[PAD]'
0.00.036.117 I print_info: EOG token        = 102 '[SEP]'
0.00.036.117 I print_info: max token length = 21
0.00.036.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.011 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.945 I llama_context: constructing llama_context
0.00.042.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.950 I llama_context: n_seq_max     = 1
0.00.042.951 I llama_context: n_ctx         = 512
0.00.042.951 I llama_context: n_ctx_per_seq = 512
0.00.042.952 I llama_context: n_batch       = 2048
0.00.042.952 I llama_context: n_ubatch      = 2048
0.00.042.953 I llama_context: causal_attn   = 0
0.00.042.953 I llama_context: flash_attn    = 0
0.00.042.953 I llama_context: kv_unified    = true
0.00.042.956 I llama_context: freq_base     = 10000.0
0.00.042.956 I llama_context: freq_scale    = 1
0.00.042.978 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.493 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.507 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.146 I 
0.00.046.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.322 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.050.763 I llama_perf_context_print:        load time =      45.84 ms
0.00.050.765 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2945.03 tokens per second)
0.00.050.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.769 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.050.769 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.094s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.493 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.547 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.561 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.562 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.562 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.563 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.180 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.185 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.186 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.187 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.188 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.188 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.189 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.191 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.192 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.193 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.195 I llama_model_loader: - type  f32:  124 tensors
0.00.011.195 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.197 I print_info: file format = GGUF V3 (latest)
0.00.011.198 I print_info: file type   = Q8_0
0.00.011.201 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.120 I load: special tokens cache size = 5
0.00.035.822 I load: token to piece cache size = 0.2032 MB
0.00.035.843 I print_info: arch             = bert
0.00.035.843 I print_info: vocab_only       = 0
0.00.035.844 I print_info: n_ctx_train      = 512
0.00.035.845 I print_info: n_embd           = 384
0.00.035.846 I print_info: n_layer          = 12
0.00.035.867 I print_info: n_head           = 12
0.00.035.873 I print_info: n_head_kv        = 12
0.00.035.874 I print_info: n_rot            = 32
0.00.035.874 I print_info: n_swa            = 0
0.00.035.876 I print_info: is_swa_any       = 0
0.00.035.876 I print_info: n_embd_head_k    = 32
0.00.035.876 I print_info: n_embd_head_v    = 32
0.00.035.879 I print_info: n_gqa            = 1
0.00.035.881 I print_info: n_embd_k_gqa     = 384
0.00.035.883 I print_info: n_embd_v_gqa     = 384
0.00.035.885 I print_info: f_norm_eps       = 1.0e-12
0.00.035.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.887 I print_info: f_logit_scale    = 0.0e+00
0.00.035.887 I print_info: f_attn_scale     = 0.0e+00
0.00.035.889 I print_info: n_ff             = 1536
0.00.035.890 I print_info: n_expert         = 0
0.00.035.890 I print_info: n_expert_used    = 0
0.00.035.891 I print_info: causal attn      = 0
0.00.035.891 I print_info: pooling type     = 2
0.00.035.891 I print_info: rope type        = 2
0.00.035.892 I print_info: rope scaling     = linear
0.00.035.894 I print_info: freq_base_train  = 10000.0
0.00.035.895 I print_info: freq_scale_train = 1
0.00.035.895 I print_info: n_ctx_orig_yarn  = 512
0.00.035.896 I print_info: rope_finetuned   = unknown
0.00.035.896 I print_info: n_cls_out        = 1
0.00.035.898 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.900 I print_info: model type       = 33M
0.00.035.901 I print_info: model params     = 33.21 M
0.00.035.902 I print_info: general.name     = Bge Small
0.00.035.905 I print_info: vocab type       = WPM
0.00.035.906 I print_info: n_vocab          = 30522
0.00.035.907 I print_info: n_merges         = 0
0.00.035.907 I print_info: BOS token        = 101 '[CLS]'
0.00.035.908 I print_info: EOS token        = 102 '[SEP]'
0.00.035.909 I print_info: UNK token        = 100 '[UNK]'
0.00.035.909 I print_info: SEP token        = 102 '[SEP]'
0.00.035.910 I print_info: PAD token        = 0 '[PAD]'
0.00.035.910 I print_info: MASK token       = 103 '[MASK]'
0.00.035.911 I print_info: LF token         = 0 '[PAD]'
0.00.035.911 I print_info: EOG token        = 102 '[SEP]'
0.00.035.912 I print_info: max token length = 21
0.00.035.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.898 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.793 I llama_context: constructing llama_context
0.00.040.799 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.800 I llama_context: n_seq_max     = 1
0.00.040.800 I llama_context: n_ctx         = 512
0.00.040.801 I llama_context: n_ctx_per_seq = 512
0.00.040.801 I llama_context: n_batch       = 2048
0.00.040.802 I llama_context: n_ubatch      = 2048
0.00.040.802 I llama_context: causal_attn   = 0
0.00.040.803 I llama_context: flash_attn    = 0
0.00.040.804 I llama_context: kv_unified    = true
0.00.040.806 I llama_context: freq_base     = 10000.0
0.00.040.807 I llama_context: freq_scale    = 1
0.00.040.828 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.333 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.347 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.742 I 
0.00.043.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.111 I llama_perf_context_print:        load time =      43.43 ms
0.00.048.113 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.048.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.116 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens
0.00.048.117 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.077s
sys	0m0.019s
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
0.00.000.233 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.698 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.723 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.728 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.729 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.730 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.732 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.733 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.734 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.735 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.736 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.750 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.752 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.753 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.756 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.898 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.385 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.391 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.392 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.394 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.395 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.396 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.397 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.398 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.399 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.400 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.403 I llama_model_loader: - type  f32:   40 tensors
0.00.028.403 I llama_model_loader: - type  f16:   26 tensors
0.00.028.406 I print_info: file format = GGUF V3 (latest)
0.00.028.407 I print_info: file type   = F16
0.00.028.412 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.153 W load: empty token at index 5
0.00.054.445 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.549 I load: special tokens cache size = 5
0.00.776.254 I load: token to piece cache size = 1.5060 MB
0.00.776.281 I print_info: arch             = jina-bert-v2
0.00.776.284 I print_info: vocab_only       = 0
0.00.776.285 I print_info: n_ctx_train      = 8192
0.00.776.285 I print_info: n_embd           = 384
0.00.776.286 I print_info: n_layer          = 4
0.00.776.308 I print_info: n_head           = 12
0.00.776.313 I print_info: n_head_kv        = 12
0.00.776.314 I print_info: n_rot            = 32
0.00.776.314 I print_info: n_swa            = 0
0.00.776.316 I print_info: is_swa_any       = 0
0.00.776.318 I print_info: n_embd_head_k    = 32
0.00.776.318 I print_info: n_embd_head_v    = 32
0.00.776.320 I print_info: n_gqa            = 1
0.00.776.322 I print_info: n_embd_k_gqa     = 384
0.00.776.324 I print_info: n_embd_v_gqa     = 384
0.00.776.327 I print_info: f_norm_eps       = 1.0e-12
0.00.776.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.330 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.330 I print_info: f_logit_scale    = 0.0e+00
0.00.776.331 I print_info: f_attn_scale     = 0.0e+00
0.00.776.333 I print_info: n_ff             = 1536
0.00.776.333 I print_info: n_expert         = 0
0.00.776.333 I print_info: n_expert_used    = 0
0.00.776.334 I print_info: causal attn      = 0
0.00.776.335 I print_info: pooling type     = -1
0.00.776.335 I print_info: rope type        = -1
0.00.776.336 I print_info: rope scaling     = linear
0.00.776.337 I print_info: freq_base_train  = 10000.0
0.00.776.339 I print_info: freq_scale_train = 1
0.00.776.340 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.340 I print_info: rope_finetuned   = unknown
0.00.776.341 I print_info: model type       = 33M
0.00.776.342 I print_info: model params     = 32.90 M
0.00.776.343 I print_info: general.name     = Jina Bert Implementation
0.00.776.347 I print_info: vocab type       = BPE
0.00.776.347 I print_info: n_vocab          = 61056
0.00.776.348 I print_info: n_merges         = 39382
0.00.776.349 I print_info: BOS token        = 0 '<s>'
0.00.776.350 I print_info: EOS token        = 2 '</s>'
0.00.776.350 I print_info: UNK token        = 3 '<unk>'
0.00.776.351 I print_info: SEP token        = 2 '</s>'
0.00.776.351 I print_info: PAD token        = 1 '<pad>'
0.00.776.352 I print_info: MASK token       = 4 '<mask>'
0.00.776.353 I print_info: EOG token        = 2 '</s>'
0.00.776.354 I print_info: max token length = 45
0.00.776.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.576 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.551 I llama_context: constructing llama_context
0.00.781.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.781.557 I llama_context: n_seq_max     = 1
0.00.781.558 I llama_context: n_ctx         = 8192
0.00.781.558 I llama_context: n_ctx_per_seq = 8192
0.00.781.559 I llama_context: n_batch       = 2048
0.00.781.559 I llama_context: n_ubatch      = 2048
0.00.781.560 I llama_context: causal_attn   = 0
0.00.781.560 I llama_context: flash_attn    = 0
0.00.781.560 I llama_context: kv_unified    = true
0.00.781.563 I llama_context: freq_base     = 10000.0
0.00.781.564 I llama_context: freq_scale    = 1
0.00.781.587 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.781.653 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.665 I common_init_from_params: added </s> logit bias = -inf
0.00.782.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.564 I 
0.00.783.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.862 I main: prompt 0: 'what is panda?	hi'
0.00.783.866 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.872 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.873 I main: number of tokens in prompt = 13
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


0.00.783.877 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.877 I main: number of tokens in prompt = 40
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


0.00.783.983 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.790.988 I llama_perf_context_print:        load time =     783.25 ms
0.00.791.002 I llama_perf_context_print: prompt eval time =       6.89 ms /    62 tokens (    0.11 ms per token,  9003.78 tokens per second)
0.00.791.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.021 I llama_perf_context_print:       total time =       7.44 ms /    63 tokens
0.00.791.030 I llama_perf_context_print:    graphs reused =          0

real	0m0.821s
user	0m0.848s
sys	0m0.028s
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
0.00.000.249 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.496 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type  f16:   98 tensors
0.00.030.511 I print_info: file format = GGUF V3 (latest)
0.00.030.512 I print_info: file type   = all F32 (guessed)
0.00.030.517 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.308 I load: special tokens cache size = 25
0.00.101.623 I load: token to piece cache size = 0.2984 MB
0.00.101.647 I print_info: arch             = gptneox
0.00.101.650 I print_info: vocab_only       = 0
0.00.101.651 I print_info: n_ctx_train      = 2048
0.00.101.651 I print_info: n_embd           = 2048
0.00.101.652 I print_info: n_layer          = 24
0.00.101.674 I print_info: n_head           = 16
0.00.101.676 I print_info: n_head_kv        = 16
0.00.101.677 I print_info: n_rot            = 32
0.00.101.677 I print_info: n_swa            = 0
0.00.101.678 I print_info: is_swa_any       = 0
0.00.101.679 I print_info: n_embd_head_k    = 128
0.00.101.679 I print_info: n_embd_head_v    = 128
0.00.101.681 I print_info: n_gqa            = 1
0.00.101.683 I print_info: n_embd_k_gqa     = 2048
0.00.101.685 I print_info: n_embd_v_gqa     = 2048
0.00.101.687 I print_info: f_norm_eps       = 1.0e-05
0.00.101.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.691 I print_info: f_logit_scale    = 0.0e+00
0.00.101.691 I print_info: f_attn_scale     = 0.0e+00
0.00.101.693 I print_info: n_ff             = 8192
0.00.101.693 I print_info: n_expert         = 0
0.00.101.694 I print_info: n_expert_used    = 0
0.00.101.694 I print_info: causal attn      = 1
0.00.101.695 I print_info: pooling type     = 0
0.00.101.695 I print_info: rope type        = 2
0.00.101.696 I print_info: rope scaling     = linear
0.00.101.697 I print_info: freq_base_train  = 10000.0
0.00.101.698 I print_info: freq_scale_train = 1
0.00.101.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.699 I print_info: rope_finetuned   = unknown
0.00.101.700 I print_info: model type       = 1.4B
0.00.101.701 I print_info: model params     = 1.41 B
0.00.101.701 I print_info: general.name     = 1.4B
0.00.101.704 I print_info: vocab type       = BPE
0.00.101.706 I print_info: n_vocab          = 50304
0.00.101.706 I print_info: n_merges         = 50009
0.00.101.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: LF token         = 187 'Ċ'
0.00.101.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.710 I print_info: max token length = 1024
0.00.101.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.116 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.745 I llama_context: constructing llama_context
0.00.276.751 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.753 I llama_context: n_seq_max     = 1
0.00.276.753 I llama_context: n_ctx         = 2048
0.00.276.753 I llama_context: n_ctx_per_seq = 2048
0.00.276.754 I llama_context: n_batch       = 2048
0.00.276.754 I llama_context: n_ubatch      = 512
0.00.276.755 I llama_context: causal_attn   = 1
0.00.276.756 I llama_context: flash_attn    = 0
0.00.276.756 I llama_context: kv_unified    = true
0.00.276.758 I llama_context: freq_base     = 10000.0
0.00.276.759 I llama_context: freq_scale    = 1
0.00.276.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.655 I llama_context: graph nodes  = 1015
0.00.405.655 I llama_context: graph splits = 1
0.00.405.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.747 I main: llama threadpool init, n_threads = 8
0.00.465.762 I 
0.00.465.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.850 I 
0.00.465.951 I sampler seed: 1234
0.00.465.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.972 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.974.881 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.974.894 I llama_perf_context_print:        load time =     463.52 ms
0.02.974.903 I llama_perf_context_print: prompt eval time =      97.42 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.02.974.912 I llama_perf_context_print:        eval time =    2400.77 ms /    63 runs   (   38.11 ms per token,    26.24 tokens per second)
0.02.974.924 I llama_perf_context_print:       total time =    2510.81 ms /    70 tokens
0.02.974.932 I llama_perf_context_print:    graphs reused =          0

real	0m3.149s
user	0m20.302s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.571 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type  f16:   98 tensors
0.00.030.575 I print_info: file format = GGUF V3 (latest)
0.00.030.576 I print_info: file type   = all F32 (guessed)
0.00.030.580 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.621 I load: special tokens cache size = 25
0.00.104.179 I load: token to piece cache size = 0.2984 MB
0.00.104.203 I print_info: arch             = gptneox
0.00.104.206 I print_info: vocab_only       = 0
0.00.104.206 I print_info: n_ctx_train      = 2048
0.00.104.207 I print_info: n_embd           = 2048
0.00.104.207 I print_info: n_layer          = 24
0.00.104.230 I print_info: n_head           = 16
0.00.104.236 I print_info: n_head_kv        = 16
0.00.104.236 I print_info: n_rot            = 32
0.00.104.237 I print_info: n_swa            = 0
0.00.104.238 I print_info: is_swa_any       = 0
0.00.104.239 I print_info: n_embd_head_k    = 128
0.00.104.239 I print_info: n_embd_head_v    = 128
0.00.104.242 I print_info: n_gqa            = 1
0.00.104.244 I print_info: n_embd_k_gqa     = 2048
0.00.104.246 I print_info: n_embd_v_gqa     = 2048
0.00.104.247 I print_info: f_norm_eps       = 1.0e-05
0.00.104.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.250 I print_info: f_logit_scale    = 0.0e+00
0.00.104.251 I print_info: f_attn_scale     = 0.0e+00
0.00.104.252 I print_info: n_ff             = 8192
0.00.104.253 I print_info: n_expert         = 0
0.00.104.253 I print_info: n_expert_used    = 0
0.00.104.253 I print_info: causal attn      = 1
0.00.104.254 I print_info: pooling type     = 0
0.00.104.254 I print_info: rope type        = 2
0.00.104.255 I print_info: rope scaling     = linear
0.00.104.257 I print_info: freq_base_train  = 10000.0
0.00.104.257 I print_info: freq_scale_train = 1
0.00.104.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.258 I print_info: rope_finetuned   = unknown
0.00.104.259 I print_info: model type       = 1.4B
0.00.104.259 I print_info: model params     = 1.41 B
0.00.104.260 I print_info: general.name     = 1.4B
0.00.104.263 I print_info: vocab type       = BPE
0.00.104.264 I print_info: n_vocab          = 50304
0.00.104.264 I print_info: n_merges         = 50009
0.00.104.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.267 I print_info: LF token         = 187 'Ċ'
0.00.104.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.269 I print_info: max token length = 1024
0.00.104.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.647 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.188 I llama_context: constructing llama_context
0.00.279.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.196 I llama_context: n_seq_max     = 1
0.00.279.196 I llama_context: n_ctx         = 128
0.00.279.197 I llama_context: n_ctx_per_seq = 128
0.00.279.197 I llama_context: n_batch       = 128
0.00.279.197 I llama_context: n_ubatch      = 128
0.00.279.198 I llama_context: causal_attn   = 1
0.00.279.199 I llama_context: flash_attn    = 0
0.00.279.199 I llama_context: kv_unified    = true
0.00.279.202 I llama_context: freq_base     = 10000.0
0.00.279.202 I llama_context: freq_scale    = 1
0.00.279.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.199 I llama_context: graph nodes  = 1015
0.00.290.200 I llama_context: graph splits = 1
0.00.290.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.436 I 
0.00.341.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.542 I perplexity: tokenizing the input ..
0.00.350.829 I perplexity: tokenization took 9.281 ms
0.00.350.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.538 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.525.501 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.525.547 I llama_perf_context_print:        load time =     341.06 ms
0.01.525.550 I llama_perf_context_print: prompt eval time =    1171.07 ms /   128 tokens (    9.15 ms per token,   109.30 tokens per second)
0.01.525.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.553 I llama_perf_context_print:       total time =    1184.13 ms /   129 tokens
0.01.525.554 I llama_perf_context_print:    graphs reused =          0

real	0m1.673s
user	0m9.799s
sys	0m0.374s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.013.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.742 I llama_model_loader: - type  f32:  194 tensors
0.00.030.743 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.746 I print_info: file format = GGUF V3 (latest)
0.00.030.746 I print_info: file type   = Q8_0
0.00.030.750 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.188 I load: special tokens cache size = 25
0.00.102.846 I load: token to piece cache size = 0.2984 MB
0.00.102.879 I print_info: arch             = gptneox
0.00.102.880 I print_info: vocab_only       = 0
0.00.102.881 I print_info: n_ctx_train      = 2048
0.00.102.881 I print_info: n_embd           = 2048
0.00.102.882 I print_info: n_layer          = 24
0.00.102.905 I print_info: n_head           = 16
0.00.102.912 I print_info: n_head_kv        = 16
0.00.102.912 I print_info: n_rot            = 32
0.00.102.912 I print_info: n_swa            = 0
0.00.102.914 I print_info: is_swa_any       = 0
0.00.102.914 I print_info: n_embd_head_k    = 128
0.00.102.915 I print_info: n_embd_head_v    = 128
0.00.102.917 I print_info: n_gqa            = 1
0.00.102.920 I print_info: n_embd_k_gqa     = 2048
0.00.102.921 I print_info: n_embd_v_gqa     = 2048
0.00.102.923 I print_info: f_norm_eps       = 1.0e-05
0.00.102.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.925 I print_info: f_logit_scale    = 0.0e+00
0.00.102.926 I print_info: f_attn_scale     = 0.0e+00
0.00.102.928 I print_info: n_ff             = 8192
0.00.102.928 I print_info: n_expert         = 0
0.00.102.929 I print_info: n_expert_used    = 0
0.00.102.929 I print_info: causal attn      = 1
0.00.102.930 I print_info: pooling type     = 0
0.00.102.930 I print_info: rope type        = 2
0.00.102.931 I print_info: rope scaling     = linear
0.00.102.932 I print_info: freq_base_train  = 10000.0
0.00.102.933 I print_info: freq_scale_train = 1
0.00.102.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.934 I print_info: rope_finetuned   = unknown
0.00.102.935 I print_info: model type       = 1.4B
0.00.102.936 I print_info: model params     = 1.41 B
0.00.102.937 I print_info: general.name     = 1.4B
0.00.102.940 I print_info: vocab type       = BPE
0.00.102.941 I print_info: n_vocab          = 50304
0.00.102.942 I print_info: n_merges         = 50009
0.00.102.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.946 I print_info: LF token         = 187 'Ċ'
0.00.102.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.947 I print_info: max token length = 1024
0.00.102.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.675 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.321 I llama_context: constructing llama_context
0.00.173.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.329 I llama_context: n_seq_max     = 1
0.00.173.330 I llama_context: n_ctx         = 2048
0.00.173.330 I llama_context: n_ctx_per_seq = 2048
0.00.173.330 I llama_context: n_batch       = 2048
0.00.173.331 I llama_context: n_ubatch      = 512
0.00.173.332 I llama_context: causal_attn   = 1
0.00.173.332 I llama_context: flash_attn    = 0
0.00.173.332 I llama_context: kv_unified    = true
0.00.173.335 I llama_context: freq_base     = 10000.0
0.00.173.336 I llama_context: freq_scale    = 1
0.00.173.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.131 I llama_context: graph nodes  = 1015
0.00.304.131 I llama_context: graph splits = 1
0.00.304.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.083 I main: llama threadpool init, n_threads = 8
0.00.348.097 I 
0.00.348.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.173 I 
0.00.348.281 I sampler seed: 1234
0.00.348.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.300 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.947.537 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.01.947.549 I llama_perf_context_print:        load time =     345.79 ms
0.01.947.558 I llama_perf_context_print: prompt eval time =      74.70 ms /     7 tokens (   10.67 ms per token,    93.71 tokens per second)
0.01.947.567 I llama_perf_context_print:        eval time =    1513.94 ms /    63 runs   (   24.03 ms per token,    41.61 tokens per second)
0.01.947.582 I llama_perf_context_print:       total time =    1601.12 ms /    70 tokens
0.01.947.595 I llama_perf_context_print:    graphs reused =          0

real	0m2.048s
user	0m12.833s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q8_0
0.00.029.798 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.799 I load: special tokens cache size = 25
0.00.100.757 I load: token to piece cache size = 0.2984 MB
0.00.100.783 I print_info: arch             = gptneox
0.00.100.785 I print_info: vocab_only       = 0
0.00.100.786 I print_info: n_ctx_train      = 2048
0.00.100.787 I print_info: n_embd           = 2048
0.00.100.787 I print_info: n_layer          = 24
0.00.100.809 I print_info: n_head           = 16
0.00.100.812 I print_info: n_head_kv        = 16
0.00.100.813 I print_info: n_rot            = 32
0.00.100.813 I print_info: n_swa            = 0
0.00.100.815 I print_info: is_swa_any       = 0
0.00.100.815 I print_info: n_embd_head_k    = 128
0.00.100.815 I print_info: n_embd_head_v    = 128
0.00.100.818 I print_info: n_gqa            = 1
0.00.100.819 I print_info: n_embd_k_gqa     = 2048
0.00.100.821 I print_info: n_embd_v_gqa     = 2048
0.00.100.823 I print_info: f_norm_eps       = 1.0e-05
0.00.100.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.826 I print_info: f_logit_scale    = 0.0e+00
0.00.100.827 I print_info: f_attn_scale     = 0.0e+00
0.00.100.829 I print_info: n_ff             = 8192
0.00.100.830 I print_info: n_expert         = 0
0.00.100.831 I print_info: n_expert_used    = 0
0.00.100.832 I print_info: causal attn      = 1
0.00.100.832 I print_info: pooling type     = 0
0.00.100.833 I print_info: rope type        = 2
0.00.100.833 I print_info: rope scaling     = linear
0.00.100.835 I print_info: freq_base_train  = 10000.0
0.00.100.836 I print_info: freq_scale_train = 1
0.00.100.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.837 I print_info: rope_finetuned   = unknown
0.00.100.838 I print_info: model type       = 1.4B
0.00.100.839 I print_info: model params     = 1.41 B
0.00.100.840 I print_info: general.name     = 1.4B
0.00.100.842 I print_info: vocab type       = BPE
0.00.100.844 I print_info: n_vocab          = 50304
0.00.100.844 I print_info: n_merges         = 50009
0.00.100.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.847 I print_info: LF token         = 187 'Ċ'
0.00.100.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.849 I print_info: max token length = 1024
0.00.100.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.092 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.729 I llama_context: constructing llama_context
0.00.171.736 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.737 I llama_context: n_seq_max     = 1
0.00.171.738 I llama_context: n_ctx         = 128
0.00.171.738 I llama_context: n_ctx_per_seq = 128
0.00.171.738 I llama_context: n_batch       = 128
0.00.171.739 I llama_context: n_ubatch      = 128
0.00.171.740 I llama_context: causal_attn   = 1
0.00.171.741 I llama_context: flash_attn    = 0
0.00.171.741 I llama_context: kv_unified    = true
0.00.171.743 I llama_context: freq_base     = 10000.0
0.00.171.744 I llama_context: freq_scale    = 1
0.00.171.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.783 I llama_context: graph nodes  = 1015
0.00.182.783 I llama_context: graph splits = 1
0.00.182.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.279 I 
0.00.217.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.381 I perplexity: tokenizing the input ..
0.00.226.254 I perplexity: tokenization took 8.867 ms
0.00.226.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.137 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.110 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.153 I llama_perf_context_print:        load time =     216.91 ms
0.01.391.155 I llama_perf_context_print: prompt eval time =    1161.25 ms /   128 tokens (    9.07 ms per token,   110.23 tokens per second)
0.01.391.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.158 I llama_perf_context_print:       total time =    1173.89 ms /   129 tokens
0.01.391.159 I llama_perf_context_print:    graphs reused =          0

real	0m1.465s
user	0m9.627s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q4_0
0.00.030.559 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.466 I load: special tokens cache size = 25
0.00.102.805 I load: token to piece cache size = 0.2984 MB
0.00.102.831 I print_info: arch             = gptneox
0.00.102.834 I print_info: vocab_only       = 0
0.00.102.835 I print_info: n_ctx_train      = 2048
0.00.102.836 I print_info: n_embd           = 2048
0.00.102.836 I print_info: n_layer          = 24
0.00.102.860 I print_info: n_head           = 16
0.00.102.866 I print_info: n_head_kv        = 16
0.00.102.866 I print_info: n_rot            = 32
0.00.102.867 I print_info: n_swa            = 0
0.00.102.868 I print_info: is_swa_any       = 0
0.00.102.869 I print_info: n_embd_head_k    = 128
0.00.102.869 I print_info: n_embd_head_v    = 128
0.00.102.872 I print_info: n_gqa            = 1
0.00.102.874 I print_info: n_embd_k_gqa     = 2048
0.00.102.876 I print_info: n_embd_v_gqa     = 2048
0.00.102.878 I print_info: f_norm_eps       = 1.0e-05
0.00.102.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.881 I print_info: f_logit_scale    = 0.0e+00
0.00.102.882 I print_info: f_attn_scale     = 0.0e+00
0.00.102.883 I print_info: n_ff             = 8192
0.00.102.884 I print_info: n_expert         = 0
0.00.102.884 I print_info: n_expert_used    = 0
0.00.102.885 I print_info: causal attn      = 1
0.00.102.885 I print_info: pooling type     = 0
0.00.102.886 I print_info: rope type        = 2
0.00.102.886 I print_info: rope scaling     = linear
0.00.102.888 I print_info: freq_base_train  = 10000.0
0.00.102.888 I print_info: freq_scale_train = 1
0.00.102.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.889 I print_info: rope_finetuned   = unknown
0.00.102.891 I print_info: model type       = 1.4B
0.00.102.891 I print_info: model params     = 1.41 B
0.00.102.892 I print_info: general.name     = 1.4B
0.00.102.895 I print_info: vocab type       = BPE
0.00.102.896 I print_info: n_vocab          = 50304
0.00.102.896 I print_info: n_merges         = 50009
0.00.102.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.899 I print_info: LF token         = 187 'Ċ'
0.00.102.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.900 I print_info: max token length = 1024
0.00.102.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.717 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.727 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.003 I llama_context: constructing llama_context
0.00.531.010 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.011 I llama_context: n_seq_max     = 1
0.00.531.011 I llama_context: n_ctx         = 2048
0.00.531.012 I llama_context: n_ctx_per_seq = 2048
0.00.531.012 I llama_context: n_batch       = 2048
0.00.531.012 I llama_context: n_ubatch      = 512
0.00.531.013 I llama_context: causal_attn   = 1
0.00.531.013 I llama_context: flash_attn    = 0
0.00.531.014 I llama_context: kv_unified    = true
0.00.531.019 I llama_context: freq_base     = 10000.0
0.00.531.020 I llama_context: freq_scale    = 1
0.00.531.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.524 I llama_context: graph nodes  = 1015
0.00.646.524 I llama_context: graph splits = 1
0.00.646.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.884 I main: llama threadpool init, n_threads = 8
0.00.680.898 I 
0.00.680.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.980 I 
0.00.681.087 I sampler seed: 1234
0.00.681.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.127 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.741.085 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.741.099 I llama_perf_context_print:        load time =     678.71 ms
0.01.741.107 I llama_perf_context_print: prompt eval time =      43.06 ms /     7 tokens (    6.15 ms per token,   162.57 tokens per second)
0.01.741.116 I llama_perf_context_print:        eval time =    1006.85 ms /    63 runs   (   15.98 ms per token,    62.57 tokens per second)
0.01.741.128 I llama_perf_context_print:       total time =    1061.87 ms /    70 tokens
0.01.741.140 I llama_perf_context_print:    graphs reused =          0

real	0m1.861s
user	0m8.615s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q4_0
0.00.029.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.946 I load: special tokens cache size = 25
0.00.099.986 I load: token to piece cache size = 0.2984 MB
0.00.100.009 I print_info: arch             = gptneox
0.00.100.012 I print_info: vocab_only       = 0
0.00.100.013 I print_info: n_ctx_train      = 2048
0.00.100.014 I print_info: n_embd           = 2048
0.00.100.014 I print_info: n_layer          = 24
0.00.100.036 I print_info: n_head           = 16
0.00.100.038 I print_info: n_head_kv        = 16
0.00.100.039 I print_info: n_rot            = 32
0.00.100.039 I print_info: n_swa            = 0
0.00.100.041 I print_info: is_swa_any       = 0
0.00.100.041 I print_info: n_embd_head_k    = 128
0.00.100.042 I print_info: n_embd_head_v    = 128
0.00.100.044 I print_info: n_gqa            = 1
0.00.100.047 I print_info: n_embd_k_gqa     = 2048
0.00.100.049 I print_info: n_embd_v_gqa     = 2048
0.00.100.051 I print_info: f_norm_eps       = 1.0e-05
0.00.100.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.054 I print_info: f_logit_scale    = 0.0e+00
0.00.100.055 I print_info: f_attn_scale     = 0.0e+00
0.00.100.057 I print_info: n_ff             = 8192
0.00.100.057 I print_info: n_expert         = 0
0.00.100.058 I print_info: n_expert_used    = 0
0.00.100.059 I print_info: causal attn      = 1
0.00.100.059 I print_info: pooling type     = 0
0.00.100.059 I print_info: rope type        = 2
0.00.100.060 I print_info: rope scaling     = linear
0.00.100.061 I print_info: freq_base_train  = 10000.0
0.00.100.062 I print_info: freq_scale_train = 1
0.00.100.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.063 I print_info: rope_finetuned   = unknown
0.00.100.064 I print_info: model type       = 1.4B
0.00.100.065 I print_info: model params     = 1.41 B
0.00.100.065 I print_info: general.name     = 1.4B
0.00.100.068 I print_info: vocab type       = BPE
0.00.100.069 I print_info: n_vocab          = 50304
0.00.100.070 I print_info: n_merges         = 50009
0.00.100.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: LF token         = 187 'Ċ'
0.00.100.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.075 I print_info: max token length = 1024
0.00.100.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.302 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.311 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.560 I llama_context: constructing llama_context
0.00.530.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.568 I llama_context: n_seq_max     = 1
0.00.530.569 I llama_context: n_ctx         = 128
0.00.530.569 I llama_context: n_ctx_per_seq = 128
0.00.530.570 I llama_context: n_batch       = 128
0.00.530.570 I llama_context: n_ubatch      = 128
0.00.530.571 I llama_context: causal_attn   = 1
0.00.530.571 I llama_context: flash_attn    = 0
0.00.530.572 I llama_context: kv_unified    = true
0.00.530.577 I llama_context: freq_base     = 10000.0
0.00.530.577 I llama_context: freq_scale    = 1
0.00.530.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.450 I llama_context: graph nodes  = 1015
0.00.540.451 I llama_context: graph splits = 1
0.00.540.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.756 I 
0.00.564.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.858 I perplexity: tokenizing the input ..
0.00.573.738 I perplexity: tokenization took 8.875 ms
0.00.573.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.514 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.141.483 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.141.528 I llama_perf_context_print:        load time =     564.39 ms
0.01.141.532 I llama_perf_context_print: prompt eval time =     564.14 ms /   128 tokens (    4.41 ms per token,   226.89 tokens per second)
0.01.141.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.534 I llama_perf_context_print:       total time =     576.79 ms /   129 tokens
0.01.141.534 I llama_perf_context_print:    graphs reused =          0

real	0m1.242s
user	0m4.806s
sys	0m0.379s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q4_1
0.00.030.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.982 I load: special tokens cache size = 25
0.00.101.515 I load: token to piece cache size = 0.2984 MB
0.00.101.540 I print_info: arch             = gptneox
0.00.101.543 I print_info: vocab_only       = 0
0.00.101.544 I print_info: n_ctx_train      = 2048
0.00.101.544 I print_info: n_embd           = 2048
0.00.101.545 I print_info: n_layer          = 24
0.00.101.567 I print_info: n_head           = 16
0.00.101.570 I print_info: n_head_kv        = 16
0.00.101.570 I print_info: n_rot            = 32
0.00.101.571 I print_info: n_swa            = 0
0.00.101.572 I print_info: is_swa_any       = 0
0.00.101.573 I print_info: n_embd_head_k    = 128
0.00.101.573 I print_info: n_embd_head_v    = 128
0.00.101.576 I print_info: n_gqa            = 1
0.00.101.578 I print_info: n_embd_k_gqa     = 2048
0.00.101.580 I print_info: n_embd_v_gqa     = 2048
0.00.101.582 I print_info: f_norm_eps       = 1.0e-05
0.00.101.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.584 I print_info: f_logit_scale    = 0.0e+00
0.00.101.585 I print_info: f_attn_scale     = 0.0e+00
0.00.101.586 I print_info: n_ff             = 8192
0.00.101.587 I print_info: n_expert         = 0
0.00.101.587 I print_info: n_expert_used    = 0
0.00.101.588 I print_info: causal attn      = 1
0.00.101.588 I print_info: pooling type     = 0
0.00.101.588 I print_info: rope type        = 2
0.00.101.589 I print_info: rope scaling     = linear
0.00.101.590 I print_info: freq_base_train  = 10000.0
0.00.101.591 I print_info: freq_scale_train = 1
0.00.101.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.592 I print_info: rope_finetuned   = unknown
0.00.101.594 I print_info: model type       = 1.4B
0.00.101.595 I print_info: model params     = 1.41 B
0.00.101.595 I print_info: general.name     = 1.4B
0.00.101.598 I print_info: vocab type       = BPE
0.00.101.600 I print_info: n_vocab          = 50304
0.00.101.600 I print_info: n_merges         = 50009
0.00.101.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.603 I print_info: LF token         = 187 'Ċ'
0.00.101.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.605 I print_info: max token length = 1024
0.00.101.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.239 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.867 I llama_context: constructing llama_context
0.00.148.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.876 I llama_context: n_seq_max     = 1
0.00.148.876 I llama_context: n_ctx         = 2048
0.00.148.876 I llama_context: n_ctx_per_seq = 2048
0.00.148.877 I llama_context: n_batch       = 2048
0.00.148.877 I llama_context: n_ubatch      = 512
0.00.148.878 I llama_context: causal_attn   = 1
0.00.148.878 I llama_context: flash_attn    = 0
0.00.148.879 I llama_context: kv_unified    = true
0.00.148.881 I llama_context: freq_base     = 10000.0
0.00.148.882 I llama_context: freq_scale    = 1
0.00.148.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.301 I llama_context: graph nodes  = 1015
0.00.278.302 I llama_context: graph splits = 1
0.00.278.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.719 I main: llama threadpool init, n_threads = 8
0.00.329.734 I 
0.00.329.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.815 I 
0.00.329.921 I sampler seed: 1234
0.00.329.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.940 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.927.074 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.01.927.087 I llama_perf_context_print:        load time =     327.52 ms
0.01.927.100 I llama_perf_context_print: prompt eval time =     113.00 ms /     7 tokens (   16.14 ms per token,    61.94 tokens per second)
0.01.927.110 I llama_perf_context_print:        eval time =    1473.64 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.927.121 I llama_perf_context_print:       total time =    1599.03 ms /    70 tokens
0.01.927.133 I llama_perf_context_print:    graphs reused =          0

real	0m2.013s
user	0m12.923s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q4_1
0.00.030.023 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.859 I load: special tokens cache size = 25
0.00.101.081 I load: token to piece cache size = 0.2984 MB
0.00.101.105 I print_info: arch             = gptneox
0.00.101.107 I print_info: vocab_only       = 0
0.00.101.108 I print_info: n_ctx_train      = 2048
0.00.101.109 I print_info: n_embd           = 2048
0.00.101.109 I print_info: n_layer          = 24
0.00.101.131 I print_info: n_head           = 16
0.00.101.134 I print_info: n_head_kv        = 16
0.00.101.134 I print_info: n_rot            = 32
0.00.101.135 I print_info: n_swa            = 0
0.00.101.136 I print_info: is_swa_any       = 0
0.00.101.137 I print_info: n_embd_head_k    = 128
0.00.101.137 I print_info: n_embd_head_v    = 128
0.00.101.140 I print_info: n_gqa            = 1
0.00.101.142 I print_info: n_embd_k_gqa     = 2048
0.00.101.144 I print_info: n_embd_v_gqa     = 2048
0.00.101.145 I print_info: f_norm_eps       = 1.0e-05
0.00.101.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.148 I print_info: f_logit_scale    = 0.0e+00
0.00.101.149 I print_info: f_attn_scale     = 0.0e+00
0.00.101.150 I print_info: n_ff             = 8192
0.00.101.151 I print_info: n_expert         = 0
0.00.101.151 I print_info: n_expert_used    = 0
0.00.101.152 I print_info: causal attn      = 1
0.00.101.152 I print_info: pooling type     = 0
0.00.101.153 I print_info: rope type        = 2
0.00.101.153 I print_info: rope scaling     = linear
0.00.101.155 I print_info: freq_base_train  = 10000.0
0.00.101.156 I print_info: freq_scale_train = 1
0.00.101.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.157 I print_info: rope_finetuned   = unknown
0.00.101.158 I print_info: model type       = 1.4B
0.00.101.159 I print_info: model params     = 1.41 B
0.00.101.159 I print_info: general.name     = 1.4B
0.00.101.162 I print_info: vocab type       = BPE
0.00.101.163 I print_info: n_vocab          = 50304
0.00.101.164 I print_info: n_merges         = 50009
0.00.101.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: LF token         = 187 'Ċ'
0.00.101.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: max token length = 1024
0.00.101.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.122 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.703 I llama_context: constructing llama_context
0.00.148.708 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.709 I llama_context: n_seq_max     = 1
0.00.148.710 I llama_context: n_ctx         = 128
0.00.148.710 I llama_context: n_ctx_per_seq = 128
0.00.148.711 I llama_context: n_batch       = 128
0.00.148.711 I llama_context: n_ubatch      = 128
0.00.148.712 I llama_context: causal_attn   = 1
0.00.148.712 I llama_context: flash_attn    = 0
0.00.148.713 I llama_context: kv_unified    = true
0.00.148.715 I llama_context: freq_base     = 10000.0
0.00.148.716 I llama_context: freq_scale    = 1
0.00.148.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.840 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.510 I llama_context: graph nodes  = 1015
0.00.159.511 I llama_context: graph splits = 1
0.00.159.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.279 I 
0.00.201.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.382 I perplexity: tokenizing the input ..
0.00.210.327 I perplexity: tokenization took 8.94 ms
0.00.210.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.077 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.078 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.123 I llama_perf_context_print:        load time =     200.90 ms
0.02.281.125 I llama_perf_context_print: prompt eval time =    2067.08 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.281.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.127 I llama_perf_context_print:       total time =    2079.86 ms /   129 tokens
0.02.281.128 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.927s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.153 I llama_model_loader: - type  f32:  194 tensors
0.00.031.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.159 I print_info: file format = GGUF V3 (latest)
0.00.031.160 I print_info: file type   = Q5_0
0.00.031.165 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.547 I load: special tokens cache size = 25
0.00.108.686 I load: token to piece cache size = 0.2984 MB
0.00.108.713 I print_info: arch             = gptneox
0.00.108.716 I print_info: vocab_only       = 0
0.00.108.717 I print_info: n_ctx_train      = 2048
0.00.108.717 I print_info: n_embd           = 2048
0.00.108.718 I print_info: n_layer          = 24
0.00.108.741 I print_info: n_head           = 16
0.00.108.746 I print_info: n_head_kv        = 16
0.00.108.747 I print_info: n_rot            = 32
0.00.108.747 I print_info: n_swa            = 0
0.00.108.749 I print_info: is_swa_any       = 0
0.00.108.749 I print_info: n_embd_head_k    = 128
0.00.108.750 I print_info: n_embd_head_v    = 128
0.00.108.752 I print_info: n_gqa            = 1
0.00.108.754 I print_info: n_embd_k_gqa     = 2048
0.00.108.756 I print_info: n_embd_v_gqa     = 2048
0.00.108.758 I print_info: f_norm_eps       = 1.0e-05
0.00.108.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.760 I print_info: f_logit_scale    = 0.0e+00
0.00.108.761 I print_info: f_attn_scale     = 0.0e+00
0.00.108.762 I print_info: n_ff             = 8192
0.00.108.763 I print_info: n_expert         = 0
0.00.108.763 I print_info: n_expert_used    = 0
0.00.108.764 I print_info: causal attn      = 1
0.00.108.764 I print_info: pooling type     = 0
0.00.108.764 I print_info: rope type        = 2
0.00.108.765 I print_info: rope scaling     = linear
0.00.108.767 I print_info: freq_base_train  = 10000.0
0.00.108.767 I print_info: freq_scale_train = 1
0.00.108.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.768 I print_info: rope_finetuned   = unknown
0.00.108.770 I print_info: model type       = 1.4B
0.00.108.771 I print_info: model params     = 1.41 B
0.00.108.772 I print_info: general.name     = 1.4B
0.00.108.775 I print_info: vocab type       = BPE
0.00.108.776 I print_info: n_vocab          = 50304
0.00.108.776 I print_info: n_merges         = 50009
0.00.108.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.780 I print_info: LF token         = 187 'Ċ'
0.00.108.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.782 I print_info: max token length = 1024
0.00.108.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.325 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.828 I llama_context: constructing llama_context
0.00.160.833 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.834 I llama_context: n_seq_max     = 1
0.00.160.834 I llama_context: n_ctx         = 2048
0.00.160.835 I llama_context: n_ctx_per_seq = 2048
0.00.160.835 I llama_context: n_batch       = 2048
0.00.160.836 I llama_context: n_ubatch      = 512
0.00.160.836 I llama_context: causal_attn   = 1
0.00.160.836 I llama_context: flash_attn    = 0
0.00.160.837 I llama_context: kv_unified    = true
0.00.160.839 I llama_context: freq_base     = 10000.0
0.00.160.840 I llama_context: freq_scale    = 1
0.00.160.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.482 I llama_context: graph nodes  = 1015
0.00.290.483 I llama_context: graph splits = 1
0.00.290.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.281 I main: llama threadpool init, n_threads = 8
0.00.351.295 I 
0.00.351.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.379 I 
0.00.351.485 I sampler seed: 1234
0.00.351.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.502 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.324.886 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.324.899 I llama_perf_context_print:        load time =     349.08 ms
0.02.324.908 I llama_perf_context_print: prompt eval time =     146.15 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.324.916 I llama_perf_context_print:        eval time =    1817.06 ms /    63 runs   (   28.84 ms per token,    34.67 tokens per second)
0.02.324.929 I llama_perf_context_print:       total time =    1975.29 ms /    70 tokens
0.02.324.939 I llama_perf_context_print:    graphs reused =          0

real	0m2.415s
user	0m16.045s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q5_0
0.00.030.080 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.312 I load: special tokens cache size = 25
0.00.101.427 I load: token to piece cache size = 0.2984 MB
0.00.101.452 I print_info: arch             = gptneox
0.00.101.455 I print_info: vocab_only       = 0
0.00.101.456 I print_info: n_ctx_train      = 2048
0.00.101.457 I print_info: n_embd           = 2048
0.00.101.457 I print_info: n_layer          = 24
0.00.101.480 I print_info: n_head           = 16
0.00.101.483 I print_info: n_head_kv        = 16
0.00.101.483 I print_info: n_rot            = 32
0.00.101.484 I print_info: n_swa            = 0
0.00.101.486 I print_info: is_swa_any       = 0
0.00.101.486 I print_info: n_embd_head_k    = 128
0.00.101.487 I print_info: n_embd_head_v    = 128
0.00.101.489 I print_info: n_gqa            = 1
0.00.101.490 I print_info: n_embd_k_gqa     = 2048
0.00.101.493 I print_info: n_embd_v_gqa     = 2048
0.00.101.495 I print_info: f_norm_eps       = 1.0e-05
0.00.101.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.497 I print_info: f_logit_scale    = 0.0e+00
0.00.101.498 I print_info: f_attn_scale     = 0.0e+00
0.00.101.499 I print_info: n_ff             = 8192
0.00.101.500 I print_info: n_expert         = 0
0.00.101.500 I print_info: n_expert_used    = 0
0.00.101.500 I print_info: causal attn      = 1
0.00.101.501 I print_info: pooling type     = 0
0.00.101.501 I print_info: rope type        = 2
0.00.101.502 I print_info: rope scaling     = linear
0.00.101.504 I print_info: freq_base_train  = 10000.0
0.00.101.505 I print_info: freq_scale_train = 1
0.00.101.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.506 I print_info: rope_finetuned   = unknown
0.00.101.507 I print_info: model type       = 1.4B
0.00.101.508 I print_info: model params     = 1.41 B
0.00.101.508 I print_info: general.name     = 1.4B
0.00.101.512 I print_info: vocab type       = BPE
0.00.101.512 I print_info: n_vocab          = 50304
0.00.101.513 I print_info: n_merges         = 50009
0.00.101.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.516 I print_info: LF token         = 187 'Ċ'
0.00.101.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.519 I print_info: max token length = 1024
0.00.101.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.354 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.913 I llama_context: constructing llama_context
0.00.153.920 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.921 I llama_context: n_seq_max     = 1
0.00.153.922 I llama_context: n_ctx         = 128
0.00.153.922 I llama_context: n_ctx_per_seq = 128
0.00.153.922 I llama_context: n_batch       = 128
0.00.153.923 I llama_context: n_ubatch      = 128
0.00.153.923 I llama_context: causal_attn   = 1
0.00.153.924 I llama_context: flash_attn    = 0
0.00.153.925 I llama_context: kv_unified    = true
0.00.153.927 I llama_context: freq_base     = 10000.0
0.00.153.928 I llama_context: freq_scale    = 1
0.00.153.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.940 I llama_context: graph nodes  = 1015
0.00.164.941 I llama_context: graph splits = 1
0.00.164.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.610 I 
0.00.215.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.712 I perplexity: tokenizing the input ..
0.00.224.577 I perplexity: tokenization took 8.86 ms
0.00.224.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.870 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.798 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.894.842 I llama_perf_context_print:        load time =     215.24 ms
0.02.894.846 I llama_perf_context_print: prompt eval time =    2666.66 ms /   128 tokens (   20.83 ms per token,    48.00 tokens per second)
0.02.894.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.894.849 I llama_perf_context_print:       total time =    2679.24 ms /   129 tokens
0.02.894.850 I llama_perf_context_print:    graphs reused =          0

real	0m2.958s
user	0m21.804s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.571 I print_info: file format = GGUF V3 (latest)
0.00.030.572 I print_info: file type   = Q5_1
0.00.030.576 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.621 I load: special tokens cache size = 25
0.00.103.939 I load: token to piece cache size = 0.2984 MB
0.00.103.964 I print_info: arch             = gptneox
0.00.103.968 I print_info: vocab_only       = 0
0.00.103.969 I print_info: n_ctx_train      = 2048
0.00.103.969 I print_info: n_embd           = 2048
0.00.103.970 I print_info: n_layer          = 24
0.00.103.991 I print_info: n_head           = 16
0.00.103.996 I print_info: n_head_kv        = 16
0.00.103.996 I print_info: n_rot            = 32
0.00.103.997 I print_info: n_swa            = 0
0.00.103.998 I print_info: is_swa_any       = 0
0.00.103.999 I print_info: n_embd_head_k    = 128
0.00.103.999 I print_info: n_embd_head_v    = 128
0.00.104.002 I print_info: n_gqa            = 1
0.00.104.004 I print_info: n_embd_k_gqa     = 2048
0.00.104.007 I print_info: n_embd_v_gqa     = 2048
0.00.104.009 I print_info: f_norm_eps       = 1.0e-05
0.00.104.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.012 I print_info: f_logit_scale    = 0.0e+00
0.00.104.013 I print_info: f_attn_scale     = 0.0e+00
0.00.104.014 I print_info: n_ff             = 8192
0.00.104.015 I print_info: n_expert         = 0
0.00.104.016 I print_info: n_expert_used    = 0
0.00.104.017 I print_info: causal attn      = 1
0.00.104.017 I print_info: pooling type     = 0
0.00.104.018 I print_info: rope type        = 2
0.00.104.019 I print_info: rope scaling     = linear
0.00.104.021 I print_info: freq_base_train  = 10000.0
0.00.104.022 I print_info: freq_scale_train = 1
0.00.104.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.023 I print_info: rope_finetuned   = unknown
0.00.104.025 I print_info: model type       = 1.4B
0.00.104.025 I print_info: model params     = 1.41 B
0.00.104.026 I print_info: general.name     = 1.4B
0.00.104.029 I print_info: vocab type       = BPE
0.00.104.030 I print_info: n_vocab          = 50304
0.00.104.030 I print_info: n_merges         = 50009
0.00.104.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.033 I print_info: LF token         = 187 'Ċ'
0.00.104.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.035 I print_info: max token length = 1024
0.00.104.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.033 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.590 I llama_context: constructing llama_context
0.00.155.595 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.596 I llama_context: n_seq_max     = 1
0.00.155.597 I llama_context: n_ctx         = 2048
0.00.155.597 I llama_context: n_ctx_per_seq = 2048
0.00.155.598 I llama_context: n_batch       = 2048
0.00.155.598 I llama_context: n_ubatch      = 512
0.00.155.599 I llama_context: causal_attn   = 1
0.00.155.599 I llama_context: flash_attn    = 0
0.00.155.600 I llama_context: kv_unified    = true
0.00.155.602 I llama_context: freq_base     = 10000.0
0.00.155.603 I llama_context: freq_scale    = 1
0.00.155.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.827 I llama_context: graph nodes  = 1015
0.00.285.827 I llama_context: graph splits = 1
0.00.285.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.323 I main: llama threadpool init, n_threads = 8
0.00.354.337 I 
0.00.354.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.418 I 
0.00.354.533 I sampler seed: 1234
0.00.354.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.551 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.631.347 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.631.361 I llama_perf_context_print:        load time =     352.11 ms
0.02.631.370 I llama_perf_context_print: prompt eval time =     177.09 ms /     7 tokens (   25.30 ms per token,    39.53 tokens per second)
0.02.631.379 I llama_perf_context_print:        eval time =    2089.24 ms /    63 runs   (   33.16 ms per token,    30.15 tokens per second)
0.02.631.390 I llama_perf_context_print:       total time =    2278.69 ms /    70 tokens
0.02.631.398 I llama_perf_context_print:    graphs reused =          0

real	0m2.720s
user	0m18.444s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.038 I llama_model_loader: - type  f32:  194 tensors
0.00.031.039 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.043 I print_info: file format = GGUF V3 (latest)
0.00.031.044 I print_info: file type   = Q5_1
0.00.031.049 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.412 I load: special tokens cache size = 25
0.00.102.646 I load: token to piece cache size = 0.2984 MB
0.00.102.669 I print_info: arch             = gptneox
0.00.102.672 I print_info: vocab_only       = 0
0.00.102.672 I print_info: n_ctx_train      = 2048
0.00.102.673 I print_info: n_embd           = 2048
0.00.102.674 I print_info: n_layer          = 24
0.00.102.696 I print_info: n_head           = 16
0.00.102.698 I print_info: n_head_kv        = 16
0.00.102.699 I print_info: n_rot            = 32
0.00.102.699 I print_info: n_swa            = 0
0.00.102.701 I print_info: is_swa_any       = 0
0.00.102.702 I print_info: n_embd_head_k    = 128
0.00.102.703 I print_info: n_embd_head_v    = 128
0.00.102.705 I print_info: n_gqa            = 1
0.00.102.707 I print_info: n_embd_k_gqa     = 2048
0.00.102.709 I print_info: n_embd_v_gqa     = 2048
0.00.102.711 I print_info: f_norm_eps       = 1.0e-05
0.00.102.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.714 I print_info: f_logit_scale    = 0.0e+00
0.00.102.714 I print_info: f_attn_scale     = 0.0e+00
0.00.102.715 I print_info: n_ff             = 8192
0.00.102.716 I print_info: n_expert         = 0
0.00.102.717 I print_info: n_expert_used    = 0
0.00.102.717 I print_info: causal attn      = 1
0.00.102.717 I print_info: pooling type     = 0
0.00.102.718 I print_info: rope type        = 2
0.00.102.718 I print_info: rope scaling     = linear
0.00.102.720 I print_info: freq_base_train  = 10000.0
0.00.102.721 I print_info: freq_scale_train = 1
0.00.102.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.721 I print_info: rope_finetuned   = unknown
0.00.102.723 I print_info: model type       = 1.4B
0.00.102.724 I print_info: model params     = 1.41 B
0.00.102.725 I print_info: general.name     = 1.4B
0.00.102.728 I print_info: vocab type       = BPE
0.00.102.729 I print_info: n_vocab          = 50304
0.00.102.730 I print_info: n_merges         = 50009
0.00.102.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.734 I print_info: LF token         = 187 'Ċ'
0.00.102.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.735 I print_info: max token length = 1024
0.00.102.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.998 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.607 I llama_context: constructing llama_context
0.00.154.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.613 I llama_context: n_seq_max     = 1
0.00.154.613 I llama_context: n_ctx         = 128
0.00.154.614 I llama_context: n_ctx_per_seq = 128
0.00.154.614 I llama_context: n_batch       = 128
0.00.154.614 I llama_context: n_ubatch      = 128
0.00.154.615 I llama_context: causal_attn   = 1
0.00.154.615 I llama_context: flash_attn    = 0
0.00.154.616 I llama_context: kv_unified    = true
0.00.154.618 I llama_context: freq_base     = 10000.0
0.00.154.619 I llama_context: freq_scale    = 1
0.00.154.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.634 I llama_context: graph nodes  = 1015
0.00.165.635 I llama_context: graph splits = 1
0.00.165.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.642 I 
0.00.224.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.747 I perplexity: tokenizing the input ..
0.00.234.076 I perplexity: tokenization took 9.324 ms
0.00.234.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.386.485 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.389.403 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.389.446 I llama_perf_context_print:        load time =     224.27 ms
0.03.389.448 I llama_perf_context_print: prompt eval time =    3151.76 ms /   128 tokens (   24.62 ms per token,    40.61 tokens per second)
0.03.389.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.389.451 I llama_perf_context_print:       total time =    3164.81 ms /   129 tokens
0.03.389.451 I llama_perf_context_print:    graphs reused =          0

real	0m3.451s
user	0m25.739s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.111 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q2_K - Medium
0.00.030.119 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.240 I load: special tokens cache size = 25
0.00.102.049 I load: token to piece cache size = 0.2984 MB
0.00.102.076 I print_info: arch             = gptneox
0.00.102.080 I print_info: vocab_only       = 0
0.00.102.081 I print_info: n_ctx_train      = 2048
0.00.102.082 I print_info: n_embd           = 2048
0.00.102.082 I print_info: n_layer          = 24
0.00.102.105 I print_info: n_head           = 16
0.00.102.111 I print_info: n_head_kv        = 16
0.00.102.112 I print_info: n_rot            = 32
0.00.102.112 I print_info: n_swa            = 0
0.00.102.114 I print_info: is_swa_any       = 0
0.00.102.114 I print_info: n_embd_head_k    = 128
0.00.102.115 I print_info: n_embd_head_v    = 128
0.00.102.117 I print_info: n_gqa            = 1
0.00.102.119 I print_info: n_embd_k_gqa     = 2048
0.00.102.121 I print_info: n_embd_v_gqa     = 2048
0.00.102.123 I print_info: f_norm_eps       = 1.0e-05
0.00.102.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.125 I print_info: f_logit_scale    = 0.0e+00
0.00.102.126 I print_info: f_attn_scale     = 0.0e+00
0.00.102.128 I print_info: n_ff             = 8192
0.00.102.128 I print_info: n_expert         = 0
0.00.102.128 I print_info: n_expert_used    = 0
0.00.102.129 I print_info: causal attn      = 1
0.00.102.129 I print_info: pooling type     = 0
0.00.102.130 I print_info: rope type        = 2
0.00.102.130 I print_info: rope scaling     = linear
0.00.102.131 I print_info: freq_base_train  = 10000.0
0.00.102.132 I print_info: freq_scale_train = 1
0.00.102.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.134 I print_info: rope_finetuned   = unknown
0.00.102.135 I print_info: model type       = 1.4B
0.00.102.136 I print_info: model params     = 1.41 B
0.00.102.136 I print_info: general.name     = 1.4B
0.00.102.139 I print_info: vocab type       = BPE
0.00.102.141 I print_info: n_vocab          = 50304
0.00.102.141 I print_info: n_merges         = 50009
0.00.102.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.144 I print_info: LF token         = 187 'Ċ'
0.00.102.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.147 I print_info: max token length = 1024
0.00.102.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.171 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.789 I llama_context: constructing llama_context
0.00.133.795 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.796 I llama_context: n_seq_max     = 1
0.00.133.797 I llama_context: n_ctx         = 2048
0.00.133.797 I llama_context: n_ctx_per_seq = 2048
0.00.133.798 I llama_context: n_batch       = 2048
0.00.133.798 I llama_context: n_ubatch      = 512
0.00.133.798 I llama_context: causal_attn   = 1
0.00.133.799 I llama_context: flash_attn    = 0
0.00.133.799 I llama_context: kv_unified    = true
0.00.133.802 I llama_context: freq_base     = 10000.0
0.00.133.802 I llama_context: freq_scale    = 1
0.00.133.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.015 I llama_context: graph nodes  = 1015
0.00.264.016 I llama_context: graph splits = 1
0.00.264.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.595 I main: llama threadpool init, n_threads = 8
0.00.313.609 I 
0.00.313.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.693 I 
0.00.313.798 I sampler seed: 1234
0.00.313.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.817 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.811.133 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.811.146 I llama_perf_context_print:        load time =     311.41 ms
0.01.811.154 I llama_perf_context_print: prompt eval time =     111.37 ms /     7 tokens (   15.91 ms per token,    62.86 tokens per second)
0.01.811.163 I llama_perf_context_print:        eval time =    1375.95 ms /    63 runs   (   21.84 ms per token,    45.79 tokens per second)
0.01.811.174 I llama_perf_context_print:       total time =    1499.21 ms /    70 tokens
0.01.811.187 I llama_perf_context_print:    graphs reused =          0

real	0m1.887s
user	0m12.113s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q2_K - Medium
0.00.030.307 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.168 I load: special tokens cache size = 25
0.00.099.746 I load: token to piece cache size = 0.2984 MB
0.00.099.772 I print_info: arch             = gptneox
0.00.099.774 I print_info: vocab_only       = 0
0.00.099.775 I print_info: n_ctx_train      = 2048
0.00.099.775 I print_info: n_embd           = 2048
0.00.099.776 I print_info: n_layer          = 24
0.00.099.798 I print_info: n_head           = 16
0.00.099.805 I print_info: n_head_kv        = 16
0.00.099.805 I print_info: n_rot            = 32
0.00.099.806 I print_info: n_swa            = 0
0.00.099.807 I print_info: is_swa_any       = 0
0.00.099.807 I print_info: n_embd_head_k    = 128
0.00.099.808 I print_info: n_embd_head_v    = 128
0.00.099.810 I print_info: n_gqa            = 1
0.00.099.812 I print_info: n_embd_k_gqa     = 2048
0.00.099.814 I print_info: n_embd_v_gqa     = 2048
0.00.099.815 I print_info: f_norm_eps       = 1.0e-05
0.00.099.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.817 I print_info: f_logit_scale    = 0.0e+00
0.00.099.818 I print_info: f_attn_scale     = 0.0e+00
0.00.099.819 I print_info: n_ff             = 8192
0.00.099.820 I print_info: n_expert         = 0
0.00.099.820 I print_info: n_expert_used    = 0
0.00.099.821 I print_info: causal attn      = 1
0.00.099.821 I print_info: pooling type     = 0
0.00.099.821 I print_info: rope type        = 2
0.00.099.822 I print_info: rope scaling     = linear
0.00.099.823 I print_info: freq_base_train  = 10000.0
0.00.099.824 I print_info: freq_scale_train = 1
0.00.099.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.825 I print_info: rope_finetuned   = unknown
0.00.099.825 I print_info: model type       = 1.4B
0.00.099.826 I print_info: model params     = 1.41 B
0.00.099.827 I print_info: general.name     = 1.4B
0.00.099.830 I print_info: vocab type       = BPE
0.00.099.830 I print_info: n_vocab          = 50304
0.00.099.831 I print_info: n_merges         = 50009
0.00.099.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.833 I print_info: LF token         = 187 'Ċ'
0.00.099.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.835 I print_info: max token length = 1024
0.00.099.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.080 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.692 I llama_context: constructing llama_context
0.00.131.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.701 I llama_context: n_seq_max     = 1
0.00.131.702 I llama_context: n_ctx         = 128
0.00.131.702 I llama_context: n_ctx_per_seq = 128
0.00.131.702 I llama_context: n_batch       = 128
0.00.131.703 I llama_context: n_ubatch      = 128
0.00.131.704 I llama_context: causal_attn   = 1
0.00.131.704 I llama_context: flash_attn    = 0
0.00.131.705 I llama_context: kv_unified    = true
0.00.131.707 I llama_context: freq_base     = 10000.0
0.00.131.708 I llama_context: freq_scale    = 1
0.00.131.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.690 I llama_context: graph nodes  = 1015
0.00.142.691 I llama_context: graph splits = 1
0.00.142.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.141 I 
0.00.182.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.244 I perplexity: tokenizing the input ..
0.00.191.031 I perplexity: tokenization took 8.782 ms
0.00.191.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.983 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.933 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.978 I llama_perf_context_print:        load time =     181.76 ms
0.02.259.983 I llama_perf_context_print: prompt eval time =    2065.33 ms /   128 tokens (   16.14 ms per token,    61.98 tokens per second)
0.02.259.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.985 I llama_perf_context_print:       total time =    2077.85 ms /   129 tokens
0.02.259.985 I llama_perf_context_print:    graphs reused =          0

real	0m2.310s
user	0m16.872s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.867 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.867 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q3_K - Medium
0.00.029.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.517 I load: special tokens cache size = 25
0.00.102.464 I load: token to piece cache size = 0.2984 MB
0.00.102.487 I print_info: arch             = gptneox
0.00.102.489 I print_info: vocab_only       = 0
0.00.102.490 I print_info: n_ctx_train      = 2048
0.00.102.490 I print_info: n_embd           = 2048
0.00.102.491 I print_info: n_layer          = 24
0.00.102.512 I print_info: n_head           = 16
0.00.102.517 I print_info: n_head_kv        = 16
0.00.102.517 I print_info: n_rot            = 32
0.00.102.518 I print_info: n_swa            = 0
0.00.102.519 I print_info: is_swa_any       = 0
0.00.102.520 I print_info: n_embd_head_k    = 128
0.00.102.520 I print_info: n_embd_head_v    = 128
0.00.102.522 I print_info: n_gqa            = 1
0.00.102.524 I print_info: n_embd_k_gqa     = 2048
0.00.102.526 I print_info: n_embd_v_gqa     = 2048
0.00.102.528 I print_info: f_norm_eps       = 1.0e-05
0.00.102.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.530 I print_info: f_logit_scale    = 0.0e+00
0.00.102.531 I print_info: f_attn_scale     = 0.0e+00
0.00.102.532 I print_info: n_ff             = 8192
0.00.102.532 I print_info: n_expert         = 0
0.00.102.533 I print_info: n_expert_used    = 0
0.00.102.534 I print_info: causal attn      = 1
0.00.102.534 I print_info: pooling type     = 0
0.00.102.534 I print_info: rope type        = 2
0.00.102.535 I print_info: rope scaling     = linear
0.00.102.537 I print_info: freq_base_train  = 10000.0
0.00.102.537 I print_info: freq_scale_train = 1
0.00.102.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.538 I print_info: rope_finetuned   = unknown
0.00.102.539 I print_info: model type       = 1.4B
0.00.102.540 I print_info: model params     = 1.41 B
0.00.102.540 I print_info: general.name     = 1.4B
0.00.102.543 I print_info: vocab type       = BPE
0.00.102.544 I print_info: n_vocab          = 50304
0.00.102.545 I print_info: n_merges         = 50009
0.00.102.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.547 I print_info: LF token         = 187 'Ċ'
0.00.102.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.548 I print_info: max token length = 1024
0.00.102.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.289 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.864 I llama_context: constructing llama_context
0.00.139.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.872 I llama_context: n_seq_max     = 1
0.00.139.873 I llama_context: n_ctx         = 2048
0.00.139.873 I llama_context: n_ctx_per_seq = 2048
0.00.139.873 I llama_context: n_batch       = 2048
0.00.139.874 I llama_context: n_ubatch      = 512
0.00.139.875 I llama_context: causal_attn   = 1
0.00.139.875 I llama_context: flash_attn    = 0
0.00.139.876 I llama_context: kv_unified    = true
0.00.139.877 I llama_context: freq_base     = 10000.0
0.00.139.878 I llama_context: freq_scale    = 1
0.00.139.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.759 I llama_context: graph nodes  = 1015
0.00.269.760 I llama_context: graph splits = 1
0.00.269.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.344 I main: llama threadpool init, n_threads = 8
0.00.316.359 I 
0.00.316.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.438 I 
0.00.316.538 I sampler seed: 1234
0.00.316.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.575 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.755.667 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.755.679 I llama_perf_context_print:        load time =     314.18 ms
0.01.755.688 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.755.697 I llama_perf_context_print:        eval time =    1330.30 ms /    63 runs   (   21.12 ms per token,    47.36 tokens per second)
0.01.755.709 I llama_perf_context_print:       total time =    1441.00 ms /    70 tokens
0.01.755.721 I llama_perf_context_print:    graphs reused =          0

real	0m1.836s
user	0m11.638s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.367 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q3_K - Medium
0.00.030.376 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.680 I load: special tokens cache size = 25
0.00.100.940 I load: token to piece cache size = 0.2984 MB
0.00.100.964 I print_info: arch             = gptneox
0.00.100.968 I print_info: vocab_only       = 0
0.00.100.968 I print_info: n_ctx_train      = 2048
0.00.100.969 I print_info: n_embd           = 2048
0.00.100.969 I print_info: n_layer          = 24
0.00.100.991 I print_info: n_head           = 16
0.00.100.994 I print_info: n_head_kv        = 16
0.00.100.995 I print_info: n_rot            = 32
0.00.100.995 I print_info: n_swa            = 0
0.00.100.997 I print_info: is_swa_any       = 0
0.00.100.997 I print_info: n_embd_head_k    = 128
0.00.100.998 I print_info: n_embd_head_v    = 128
0.00.101.001 I print_info: n_gqa            = 1
0.00.101.003 I print_info: n_embd_k_gqa     = 2048
0.00.101.005 I print_info: n_embd_v_gqa     = 2048
0.00.101.007 I print_info: f_norm_eps       = 1.0e-05
0.00.101.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.010 I print_info: f_logit_scale    = 0.0e+00
0.00.101.010 I print_info: f_attn_scale     = 0.0e+00
0.00.101.012 I print_info: n_ff             = 8192
0.00.101.014 I print_info: n_expert         = 0
0.00.101.015 I print_info: n_expert_used    = 0
0.00.101.016 I print_info: causal attn      = 1
0.00.101.017 I print_info: pooling type     = 0
0.00.101.018 I print_info: rope type        = 2
0.00.101.018 I print_info: rope scaling     = linear
0.00.101.020 I print_info: freq_base_train  = 10000.0
0.00.101.021 I print_info: freq_scale_train = 1
0.00.101.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.022 I print_info: rope_finetuned   = unknown
0.00.101.023 I print_info: model type       = 1.4B
0.00.101.024 I print_info: model params     = 1.41 B
0.00.101.025 I print_info: general.name     = 1.4B
0.00.101.028 I print_info: vocab type       = BPE
0.00.101.030 I print_info: n_vocab          = 50304
0.00.101.031 I print_info: n_merges         = 50009
0.00.101.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: LF token         = 187 'Ċ'
0.00.101.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.035 I print_info: max token length = 1024
0.00.101.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.086 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.713 I llama_context: constructing llama_context
0.00.138.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.720 I llama_context: n_seq_max     = 1
0.00.138.720 I llama_context: n_ctx         = 128
0.00.138.721 I llama_context: n_ctx_per_seq = 128
0.00.138.721 I llama_context: n_batch       = 128
0.00.138.721 I llama_context: n_ubatch      = 128
0.00.138.722 I llama_context: causal_attn   = 1
0.00.138.723 I llama_context: flash_attn    = 0
0.00.138.724 I llama_context: kv_unified    = true
0.00.138.726 I llama_context: freq_base     = 10000.0
0.00.138.727 I llama_context: freq_scale    = 1
0.00.138.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.620 I llama_context: graph nodes  = 1015
0.00.149.620 I llama_context: graph splits = 1
0.00.149.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.399 I 
0.00.186.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.501 I perplexity: tokenizing the input ..
0.00.195.318 I perplexity: tokenization took 8.811 ms
0.00.195.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.458 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.395 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.441 I llama_perf_context_print:        load time =     186.01 ms
0.02.006.446 I llama_perf_context_print: prompt eval time =    1807.53 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.006.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.448 I llama_perf_context_print:       total time =    1820.06 ms /   129 tokens
0.02.006.448 I llama_perf_context_print:    graphs reused =          0

real	0m2.060s
user	0m14.774s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.187 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q4_K - Medium
0.00.030.196 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.997 I load: special tokens cache size = 25
0.00.102.065 I load: token to piece cache size = 0.2984 MB
0.00.102.092 I print_info: arch             = gptneox
0.00.102.096 I print_info: vocab_only       = 0
0.00.102.096 I print_info: n_ctx_train      = 2048
0.00.102.097 I print_info: n_embd           = 2048
0.00.102.097 I print_info: n_layer          = 24
0.00.102.119 I print_info: n_head           = 16
0.00.102.124 I print_info: n_head_kv        = 16
0.00.102.124 I print_info: n_rot            = 32
0.00.102.125 I print_info: n_swa            = 0
0.00.102.126 I print_info: is_swa_any       = 0
0.00.102.127 I print_info: n_embd_head_k    = 128
0.00.102.128 I print_info: n_embd_head_v    = 128
0.00.102.130 I print_info: n_gqa            = 1
0.00.102.132 I print_info: n_embd_k_gqa     = 2048
0.00.102.134 I print_info: n_embd_v_gqa     = 2048
0.00.102.137 I print_info: f_norm_eps       = 1.0e-05
0.00.102.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.139 I print_info: f_logit_scale    = 0.0e+00
0.00.102.140 I print_info: f_attn_scale     = 0.0e+00
0.00.102.141 I print_info: n_ff             = 8192
0.00.102.142 I print_info: n_expert         = 0
0.00.102.143 I print_info: n_expert_used    = 0
0.00.102.143 I print_info: causal attn      = 1
0.00.102.143 I print_info: pooling type     = 0
0.00.102.144 I print_info: rope type        = 2
0.00.102.144 I print_info: rope scaling     = linear
0.00.102.146 I print_info: freq_base_train  = 10000.0
0.00.102.147 I print_info: freq_scale_train = 1
0.00.102.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.148 I print_info: rope_finetuned   = unknown
0.00.102.150 I print_info: model type       = 1.4B
0.00.102.151 I print_info: model params     = 1.41 B
0.00.102.152 I print_info: general.name     = 1.4B
0.00.102.155 I print_info: vocab type       = BPE
0.00.102.157 I print_info: n_vocab          = 50304
0.00.102.158 I print_info: n_merges         = 50009
0.00.102.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.161 I print_info: LF token         = 187 'Ċ'
0.00.102.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.163 I print_info: max token length = 1024
0.00.102.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.012 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.559 I llama_context: constructing llama_context
0.00.148.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.567 I llama_context: n_seq_max     = 1
0.00.148.567 I llama_context: n_ctx         = 2048
0.00.148.568 I llama_context: n_ctx_per_seq = 2048
0.00.148.568 I llama_context: n_batch       = 2048
0.00.148.569 I llama_context: n_ubatch      = 512
0.00.148.570 I llama_context: causal_attn   = 1
0.00.148.570 I llama_context: flash_attn    = 0
0.00.148.570 I llama_context: kv_unified    = true
0.00.148.573 I llama_context: freq_base     = 10000.0
0.00.148.573 I llama_context: freq_scale    = 1
0.00.148.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.988 I llama_context: graph nodes  = 1015
0.00.277.988 I llama_context: graph splits = 1
0.00.278.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.755 I main: llama threadpool init, n_threads = 8
0.00.327.769 I 
0.00.327.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.852 I 
0.00.327.955 I sampler seed: 1234
0.00.327.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.976 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.896 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.887.909 I llama_perf_context_print:        load time =     325.56 ms
0.01.887.918 I llama_perf_context_print: prompt eval time =     107.23 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.01.887.926 I llama_perf_context_print:        eval time =    1442.37 ms /    63 runs   (   22.89 ms per token,    43.68 tokens per second)
0.01.887.934 I llama_perf_context_print:       total time =    1561.82 ms /    70 tokens
0.01.887.945 I llama_perf_context_print:    graphs reused =          0

real	0m1.973s
user	0m12.590s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.536 I llama_model_loader: - type  f32:  194 tensors
0.00.031.536 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.537 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.540 I print_info: file format = GGUF V3 (latest)
0.00.031.540 I print_info: file type   = Q4_K - Medium
0.00.031.545 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.152 I load: special tokens cache size = 25
0.00.106.210 I load: token to piece cache size = 0.2984 MB
0.00.106.234 I print_info: arch             = gptneox
0.00.106.235 I print_info: vocab_only       = 0
0.00.106.236 I print_info: n_ctx_train      = 2048
0.00.106.236 I print_info: n_embd           = 2048
0.00.106.237 I print_info: n_layer          = 24
0.00.106.260 I print_info: n_head           = 16
0.00.106.265 I print_info: n_head_kv        = 16
0.00.106.265 I print_info: n_rot            = 32
0.00.106.266 I print_info: n_swa            = 0
0.00.106.267 I print_info: is_swa_any       = 0
0.00.106.267 I print_info: n_embd_head_k    = 128
0.00.106.268 I print_info: n_embd_head_v    = 128
0.00.106.270 I print_info: n_gqa            = 1
0.00.106.272 I print_info: n_embd_k_gqa     = 2048
0.00.106.274 I print_info: n_embd_v_gqa     = 2048
0.00.106.276 I print_info: f_norm_eps       = 1.0e-05
0.00.106.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.278 I print_info: f_logit_scale    = 0.0e+00
0.00.106.279 I print_info: f_attn_scale     = 0.0e+00
0.00.106.280 I print_info: n_ff             = 8192
0.00.106.281 I print_info: n_expert         = 0
0.00.106.282 I print_info: n_expert_used    = 0
0.00.106.283 I print_info: causal attn      = 1
0.00.106.283 I print_info: pooling type     = 0
0.00.106.284 I print_info: rope type        = 2
0.00.106.284 I print_info: rope scaling     = linear
0.00.106.286 I print_info: freq_base_train  = 10000.0
0.00.106.287 I print_info: freq_scale_train = 1
0.00.106.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.288 I print_info: rope_finetuned   = unknown
0.00.106.289 I print_info: model type       = 1.4B
0.00.106.290 I print_info: model params     = 1.41 B
0.00.106.291 I print_info: general.name     = 1.4B
0.00.106.294 I print_info: vocab type       = BPE
0.00.106.295 I print_info: n_vocab          = 50304
0.00.106.296 I print_info: n_merges         = 50009
0.00.106.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.299 I print_info: LF token         = 187 'Ċ'
0.00.106.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.300 I print_info: max token length = 1024
0.00.106.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.415 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.044 I llama_context: constructing llama_context
0.00.153.050 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.052 I llama_context: n_seq_max     = 1
0.00.153.052 I llama_context: n_ctx         = 128
0.00.153.053 I llama_context: n_ctx_per_seq = 128
0.00.153.053 I llama_context: n_batch       = 128
0.00.153.053 I llama_context: n_ubatch      = 128
0.00.153.054 I llama_context: causal_attn   = 1
0.00.153.054 I llama_context: flash_attn    = 0
0.00.153.055 I llama_context: kv_unified    = true
0.00.153.058 I llama_context: freq_base     = 10000.0
0.00.153.058 I llama_context: freq_scale    = 1
0.00.153.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.195 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.082 I llama_context: graph nodes  = 1015
0.00.164.083 I llama_context: graph splits = 1
0.00.164.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.405 I 
0.00.204.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.505 I perplexity: tokenizing the input ..
0.00.213.802 I perplexity: tokenization took 9.292 ms
0.00.213.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.477 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.439 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.485 I llama_perf_context_print:        load time =     204.01 ms
0.02.180.487 I llama_perf_context_print: prompt eval time =    1963.05 ms /   128 tokens (   15.34 ms per token,    65.20 tokens per second)
0.02.180.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.490 I llama_perf_context_print:       total time =    1976.10 ms /   129 tokens
0.02.180.490 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.078s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.310 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q5_K - Medium
0.00.030.317 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.315 I load: special tokens cache size = 25
0.00.101.165 I load: token to piece cache size = 0.2984 MB
0.00.101.190 I print_info: arch             = gptneox
0.00.101.193 I print_info: vocab_only       = 0
0.00.101.193 I print_info: n_ctx_train      = 2048
0.00.101.194 I print_info: n_embd           = 2048
0.00.101.194 I print_info: n_layer          = 24
0.00.101.215 I print_info: n_head           = 16
0.00.101.218 I print_info: n_head_kv        = 16
0.00.101.218 I print_info: n_rot            = 32
0.00.101.219 I print_info: n_swa            = 0
0.00.101.220 I print_info: is_swa_any       = 0
0.00.101.221 I print_info: n_embd_head_k    = 128
0.00.101.221 I print_info: n_embd_head_v    = 128
0.00.101.224 I print_info: n_gqa            = 1
0.00.101.226 I print_info: n_embd_k_gqa     = 2048
0.00.101.228 I print_info: n_embd_v_gqa     = 2048
0.00.101.229 I print_info: f_norm_eps       = 1.0e-05
0.00.101.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.232 I print_info: f_logit_scale    = 0.0e+00
0.00.101.232 I print_info: f_attn_scale     = 0.0e+00
0.00.101.234 I print_info: n_ff             = 8192
0.00.101.234 I print_info: n_expert         = 0
0.00.101.235 I print_info: n_expert_used    = 0
0.00.101.235 I print_info: causal attn      = 1
0.00.101.235 I print_info: pooling type     = 0
0.00.101.236 I print_info: rope type        = 2
0.00.101.238 I print_info: rope scaling     = linear
0.00.101.240 I print_info: freq_base_train  = 10000.0
0.00.101.240 I print_info: freq_scale_train = 1
0.00.101.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.241 I print_info: rope_finetuned   = unknown
0.00.101.242 I print_info: model type       = 1.4B
0.00.101.243 I print_info: model params     = 1.41 B
0.00.101.243 I print_info: general.name     = 1.4B
0.00.101.247 I print_info: vocab type       = BPE
0.00.101.248 I print_info: n_vocab          = 50304
0.00.101.249 I print_info: n_merges         = 50009
0.00.101.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.251 I print_info: LF token         = 187 'Ċ'
0.00.101.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.253 I print_info: max token length = 1024
0.00.101.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.545 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.191 I llama_context: constructing llama_context
0.00.152.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.198 I llama_context: n_seq_max     = 1
0.00.152.198 I llama_context: n_ctx         = 2048
0.00.152.199 I llama_context: n_ctx_per_seq = 2048
0.00.152.199 I llama_context: n_batch       = 2048
0.00.152.200 I llama_context: n_ubatch      = 512
0.00.152.200 I llama_context: causal_attn   = 1
0.00.152.201 I llama_context: flash_attn    = 0
0.00.152.202 I llama_context: kv_unified    = true
0.00.152.204 I llama_context: freq_base     = 10000.0
0.00.152.204 I llama_context: freq_scale    = 1
0.00.152.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.981 I llama_context: graph nodes  = 1015
0.00.281.982 I llama_context: graph splits = 1
0.00.281.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.664 I main: llama threadpool init, n_threads = 8
0.00.341.679 I 
0.00.341.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.765 I 
0.00.341.866 I sampler seed: 1234
0.00.341.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.885 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.241.213 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.02.241.227 I llama_perf_context_print:        load time =     339.47 ms
0.02.241.236 I llama_perf_context_print: prompt eval time =     140.17 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.241.244 I llama_perf_context_print:        eval time =    1748.70 ms /    63 runs   (   27.76 ms per token,    36.03 tokens per second)
0.02.241.257 I llama_perf_context_print:       total time =    1901.23 ms /    70 tokens
0.02.241.268 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m15.420s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.212 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q5_K - Medium
0.00.030.220 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.043 I load: special tokens cache size = 25
0.00.101.267 I load: token to piece cache size = 0.2984 MB
0.00.101.292 I print_info: arch             = gptneox
0.00.101.294 I print_info: vocab_only       = 0
0.00.101.295 I print_info: n_ctx_train      = 2048
0.00.101.296 I print_info: n_embd           = 2048
0.00.101.296 I print_info: n_layer          = 24
0.00.101.319 I print_info: n_head           = 16
0.00.101.322 I print_info: n_head_kv        = 16
0.00.101.322 I print_info: n_rot            = 32
0.00.101.322 I print_info: n_swa            = 0
0.00.101.324 I print_info: is_swa_any       = 0
0.00.101.324 I print_info: n_embd_head_k    = 128
0.00.101.325 I print_info: n_embd_head_v    = 128
0.00.101.327 I print_info: n_gqa            = 1
0.00.101.329 I print_info: n_embd_k_gqa     = 2048
0.00.101.331 I print_info: n_embd_v_gqa     = 2048
0.00.101.334 I print_info: f_norm_eps       = 1.0e-05
0.00.101.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.336 I print_info: f_logit_scale    = 0.0e+00
0.00.101.337 I print_info: f_attn_scale     = 0.0e+00
0.00.101.338 I print_info: n_ff             = 8192
0.00.101.340 I print_info: n_expert         = 0
0.00.101.340 I print_info: n_expert_used    = 0
0.00.101.341 I print_info: causal attn      = 1
0.00.101.341 I print_info: pooling type     = 0
0.00.101.341 I print_info: rope type        = 2
0.00.101.342 I print_info: rope scaling     = linear
0.00.101.344 I print_info: freq_base_train  = 10000.0
0.00.101.344 I print_info: freq_scale_train = 1
0.00.101.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.345 I print_info: rope_finetuned   = unknown
0.00.101.347 I print_info: model type       = 1.4B
0.00.101.348 I print_info: model params     = 1.41 B
0.00.101.348 I print_info: general.name     = 1.4B
0.00.101.351 I print_info: vocab type       = BPE
0.00.101.352 I print_info: n_vocab          = 50304
0.00.101.353 I print_info: n_merges         = 50009
0.00.101.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.356 I print_info: LF token         = 187 'Ċ'
0.00.101.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: max token length = 1024
0.00.101.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.354 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.000 I llama_context: constructing llama_context
0.00.153.005 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.006 I llama_context: n_seq_max     = 1
0.00.153.006 I llama_context: n_ctx         = 128
0.00.153.007 I llama_context: n_ctx_per_seq = 128
0.00.153.007 I llama_context: n_batch       = 128
0.00.153.007 I llama_context: n_ubatch      = 128
0.00.153.008 I llama_context: causal_attn   = 1
0.00.153.008 I llama_context: flash_attn    = 0
0.00.153.010 I llama_context: kv_unified    = true
0.00.153.012 I llama_context: freq_base     = 10000.0
0.00.153.013 I llama_context: freq_scale    = 1
0.00.153.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.913 I llama_context: graph nodes  = 1015
0.00.163.914 I llama_context: graph splits = 1
0.00.163.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.202 I 
0.00.213.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.307 I perplexity: tokenizing the input ..
0.00.222.147 I perplexity: tokenization took 8.835 ms
0.00.222.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.289 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.222 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.268 I llama_perf_context_print:        load time =     212.85 ms
0.02.791.272 I llama_perf_context_print: prompt eval time =    2565.51 ms /   128 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.791.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.275 I llama_perf_context_print:       total time =    2578.08 ms /   129 tokens
0.02.791.275 I llama_perf_context_print:    graphs reused =          0

real	0m2.852s
user	0m20.976s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q6_K
0.00.030.243 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.082 I load: special tokens cache size = 25
0.00.104.195 I load: token to piece cache size = 0.2984 MB
0.00.104.218 I print_info: arch             = gptneox
0.00.104.221 I print_info: vocab_only       = 0
0.00.104.222 I print_info: n_ctx_train      = 2048
0.00.104.222 I print_info: n_embd           = 2048
0.00.104.223 I print_info: n_layer          = 24
0.00.104.245 I print_info: n_head           = 16
0.00.104.248 I print_info: n_head_kv        = 16
0.00.104.248 I print_info: n_rot            = 32
0.00.104.249 I print_info: n_swa            = 0
0.00.104.250 I print_info: is_swa_any       = 0
0.00.104.251 I print_info: n_embd_head_k    = 128
0.00.104.251 I print_info: n_embd_head_v    = 128
0.00.104.254 I print_info: n_gqa            = 1
0.00.104.257 I print_info: n_embd_k_gqa     = 2048
0.00.104.259 I print_info: n_embd_v_gqa     = 2048
0.00.104.261 I print_info: f_norm_eps       = 1.0e-05
0.00.104.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.263 I print_info: f_logit_scale    = 0.0e+00
0.00.104.264 I print_info: f_attn_scale     = 0.0e+00
0.00.104.265 I print_info: n_ff             = 8192
0.00.104.266 I print_info: n_expert         = 0
0.00.104.266 I print_info: n_expert_used    = 0
0.00.104.267 I print_info: causal attn      = 1
0.00.104.267 I print_info: pooling type     = 0
0.00.104.268 I print_info: rope type        = 2
0.00.104.268 I print_info: rope scaling     = linear
0.00.104.270 I print_info: freq_base_train  = 10000.0
0.00.104.271 I print_info: freq_scale_train = 1
0.00.104.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.271 I print_info: rope_finetuned   = unknown
0.00.104.273 I print_info: model type       = 1.4B
0.00.104.274 I print_info: model params     = 1.41 B
0.00.104.274 I print_info: general.name     = 1.4B
0.00.104.277 I print_info: vocab type       = BPE
0.00.104.278 I print_info: n_vocab          = 50304
0.00.104.279 I print_info: n_merges         = 50009
0.00.104.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.283 I print_info: LF token         = 187 'Ċ'
0.00.104.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.285 I print_info: max token length = 1024
0.00.104.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.937 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.527 I llama_context: constructing llama_context
0.00.161.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.533 I llama_context: n_seq_max     = 1
0.00.161.533 I llama_context: n_ctx         = 2048
0.00.161.534 I llama_context: n_ctx_per_seq = 2048
0.00.161.534 I llama_context: n_batch       = 2048
0.00.161.535 I llama_context: n_ubatch      = 512
0.00.161.535 I llama_context: causal_attn   = 1
0.00.161.536 I llama_context: flash_attn    = 0
0.00.161.536 I llama_context: kv_unified    = true
0.00.161.538 I llama_context: freq_base     = 10000.0
0.00.161.539 I llama_context: freq_scale    = 1
0.00.161.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.510 I llama_context: graph nodes  = 1015
0.00.291.511 I llama_context: graph splits = 1
0.00.291.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.745 I main: llama threadpool init, n_threads = 8
0.00.353.761 I 
0.00.353.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.844 I 
0.00.353.943 I sampler seed: 1234
0.00.353.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.961 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.393.471 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.02.393.499 I llama_perf_context_print:        load time =     351.59 ms
0.02.393.524 I llama_perf_context_print: prompt eval time =     149.50 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.393.548 I llama_perf_context_print:        eval time =    1878.59 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.393.566 I llama_perf_context_print:       total time =    2041.41 ms /    70 tokens
0.02.393.587 I llama_perf_context_print:    graphs reused =          0

real	0m2.487s
user	0m16.516s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.093 I llama_model_loader: - type  f32:  194 tensors
0.00.031.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.096 I print_info: file format = GGUF V3 (latest)
0.00.031.097 I print_info: file type   = Q6_K
0.00.031.100 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.555 I load: special tokens cache size = 25
0.00.101.725 I load: token to piece cache size = 0.2984 MB
0.00.101.748 I print_info: arch             = gptneox
0.00.101.749 I print_info: vocab_only       = 0
0.00.101.750 I print_info: n_ctx_train      = 2048
0.00.101.752 I print_info: n_embd           = 2048
0.00.101.752 I print_info: n_layer          = 24
0.00.101.774 I print_info: n_head           = 16
0.00.101.780 I print_info: n_head_kv        = 16
0.00.101.780 I print_info: n_rot            = 32
0.00.101.781 I print_info: n_swa            = 0
0.00.101.782 I print_info: is_swa_any       = 0
0.00.101.782 I print_info: n_embd_head_k    = 128
0.00.101.783 I print_info: n_embd_head_v    = 128
0.00.101.785 I print_info: n_gqa            = 1
0.00.101.787 I print_info: n_embd_k_gqa     = 2048
0.00.101.789 I print_info: n_embd_v_gqa     = 2048
0.00.101.791 I print_info: f_norm_eps       = 1.0e-05
0.00.101.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.793 I print_info: f_logit_scale    = 0.0e+00
0.00.101.794 I print_info: f_attn_scale     = 0.0e+00
0.00.101.795 I print_info: n_ff             = 8192
0.00.101.796 I print_info: n_expert         = 0
0.00.101.796 I print_info: n_expert_used    = 0
0.00.101.796 I print_info: causal attn      = 1
0.00.101.797 I print_info: pooling type     = 0
0.00.101.797 I print_info: rope type        = 2
0.00.101.798 I print_info: rope scaling     = linear
0.00.101.799 I print_info: freq_base_train  = 10000.0
0.00.101.800 I print_info: freq_scale_train = 1
0.00.101.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.801 I print_info: rope_finetuned   = unknown
0.00.101.802 I print_info: model type       = 1.4B
0.00.101.803 I print_info: model params     = 1.41 B
0.00.101.803 I print_info: general.name     = 1.4B
0.00.101.806 I print_info: vocab type       = BPE
0.00.101.807 I print_info: n_vocab          = 50304
0.00.101.808 I print_info: n_merges         = 50009
0.00.101.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.811 I print_info: LF token         = 187 'Ċ'
0.00.101.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.813 I print_info: max token length = 1024
0.00.101.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.060 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.735 I llama_context: constructing llama_context
0.00.159.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.744 I llama_context: n_seq_max     = 1
0.00.159.744 I llama_context: n_ctx         = 128
0.00.159.745 I llama_context: n_ctx_per_seq = 128
0.00.159.745 I llama_context: n_batch       = 128
0.00.159.746 I llama_context: n_ubatch      = 128
0.00.159.746 I llama_context: causal_attn   = 1
0.00.159.747 I llama_context: flash_attn    = 0
0.00.159.747 I llama_context: kv_unified    = true
0.00.159.750 I llama_context: freq_base     = 10000.0
0.00.159.751 I llama_context: freq_scale    = 1
0.00.159.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.798 I llama_context: graph nodes  = 1015
0.00.170.798 I llama_context: graph splits = 1
0.00.170.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.196 I 
0.00.223.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.296 I perplexity: tokenizing the input ..
0.00.232.140 I perplexity: tokenization took 8.838 ms
0.00.232.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.494 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.479 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.541 I llama_perf_context_print:        load time =     222.84 ms
0.02.972.552 I llama_perf_context_print: prompt eval time =    2736.71 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.972.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.575 I llama_perf_context_print:       total time =    2749.36 ms /   129 tokens
0.02.972.584 I llama_perf_context_print:    graphs reused =          0

real	0m3.040s
user	0m22.376s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q4_0
0.00.029.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.519 I load: special tokens cache size = 25
0.00.101.584 I load: token to piece cache size = 0.2984 MB
0.00.101.610 I print_info: arch             = gptneox
0.00.101.614 I print_info: vocab_only       = 0
0.00.101.614 I print_info: n_ctx_train      = 2048
0.00.101.615 I print_info: n_embd           = 2048
0.00.101.615 I print_info: n_layer          = 24
0.00.101.637 I print_info: n_head           = 16
0.00.101.640 I print_info: n_head_kv        = 16
0.00.101.640 I print_info: n_rot            = 32
0.00.101.641 I print_info: n_swa            = 0
0.00.101.642 I print_info: is_swa_any       = 0
0.00.101.643 I print_info: n_embd_head_k    = 128
0.00.101.643 I print_info: n_embd_head_v    = 128
0.00.101.645 I print_info: n_gqa            = 1
0.00.101.647 I print_info: n_embd_k_gqa     = 2048
0.00.101.649 I print_info: n_embd_v_gqa     = 2048
0.00.101.651 I print_info: f_norm_eps       = 1.0e-05
0.00.101.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.655 I print_info: f_logit_scale    = 0.0e+00
0.00.101.655 I print_info: f_attn_scale     = 0.0e+00
0.00.101.657 I print_info: n_ff             = 8192
0.00.101.658 I print_info: n_expert         = 0
0.00.101.658 I print_info: n_expert_used    = 0
0.00.101.658 I print_info: causal attn      = 1
0.00.101.659 I print_info: pooling type     = 0
0.00.101.659 I print_info: rope type        = 2
0.00.101.660 I print_info: rope scaling     = linear
0.00.101.661 I print_info: freq_base_train  = 10000.0
0.00.101.662 I print_info: freq_scale_train = 1
0.00.101.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.663 I print_info: rope_finetuned   = unknown
0.00.101.665 I print_info: model type       = 1.4B
0.00.101.665 I print_info: model params     = 1.41 B
0.00.101.665 I print_info: general.name     = 1.4B
0.00.101.668 I print_info: vocab type       = BPE
0.00.101.669 I print_info: n_vocab          = 50304
0.00.101.670 I print_info: n_merges         = 50009
0.00.101.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.672 I print_info: LF token         = 187 'Ċ'
0.00.101.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.673 I print_info: max token length = 1024
0.00.101.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.933 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.941 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.825 I llama_context: constructing llama_context
0.00.530.833 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.834 I llama_context: n_seq_max     = 1
0.00.530.834 I llama_context: n_ctx         = 2048
0.00.530.835 I llama_context: n_ctx_per_seq = 2048
0.00.530.835 I llama_context: n_batch       = 2048
0.00.530.836 I llama_context: n_ubatch      = 512
0.00.530.836 I llama_context: causal_attn   = 1
0.00.530.837 I llama_context: flash_attn    = 0
0.00.530.837 I llama_context: kv_unified    = true
0.00.530.842 I llama_context: freq_base     = 10000.0
0.00.530.843 I llama_context: freq_scale    = 1
0.00.530.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.187 I llama_context: graph nodes  = 1015
0.00.650.188 I llama_context: graph splits = 1
0.00.650.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.044 I llama_context: constructing llama_context
0.01.012.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.012.069 I llama_context: n_seq_max     = 1
0.01.012.070 I llama_context: n_ctx         = 2048
0.01.012.070 I llama_context: n_ctx_per_seq = 2048
0.01.012.070 I llama_context: n_batch       = 2048
0.01.012.071 I llama_context: n_ubatch      = 512
0.01.012.071 I llama_context: causal_attn   = 1
0.01.012.072 I llama_context: flash_attn    = 0
0.01.012.072 I llama_context: kv_unified    = true
0.01.012.077 I llama_context: freq_base     = 10000.0
0.01.012.078 I llama_context: freq_scale    = 1
0.01.012.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.878 I llama_context: graph nodes  = 1015
0.01.128.878 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.441.056 I llama_context: constructing llama_context
0.01.441.074 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.441.076 I llama_context: n_seq_max     = 1
0.01.441.076 I llama_context: n_ctx         = 2048
0.01.441.076 I llama_context: n_ctx_per_seq = 2048
0.01.441.077 I llama_context: n_batch       = 2048
0.01.441.077 I llama_context: n_ubatch      = 512
0.01.441.078 I llama_context: causal_attn   = 1
0.01.441.078 I llama_context: flash_attn    = 0
0.01.441.079 I llama_context: kv_unified    = true
0.01.441.083 I llama_context: freq_base     = 10000.0
0.01.441.084 I llama_context: freq_scale    = 1
0.01.441.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.556.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.008 I llama_context: graph nodes  = 1015
0.01.556.008 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.038s
user	0m6.581s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5961 (d1aa0cc5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.358 I llama_model_loader: - type  f32:  194 tensors
0.00.031.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.363 I print_info: file format = GGUF V3 (latest)
0.00.031.364 I print_info: file type   = Q4_0
0.00.031.370 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.315 I load: special tokens cache size = 25
0.00.106.675 I load: token to piece cache size = 0.2984 MB
0.00.106.699 I print_info: arch             = gptneox
0.00.106.699 I print_info: vocab_only       = 0
0.00.106.701 I print_info: n_ctx_train      = 2048
0.00.106.701 I print_info: n_embd           = 2048
0.00.106.702 I print_info: n_layer          = 24
0.00.106.723 I print_info: n_head           = 16
0.00.106.730 I print_info: n_head_kv        = 16
0.00.106.730 I print_info: n_rot            = 32
0.00.106.731 I print_info: n_swa            = 0
0.00.106.732 I print_info: is_swa_any       = 0
0.00.106.733 I print_info: n_embd_head_k    = 128
0.00.106.733 I print_info: n_embd_head_v    = 128
0.00.106.736 I print_info: n_gqa            = 1
0.00.106.738 I print_info: n_embd_k_gqa     = 2048
0.00.106.740 I print_info: n_embd_v_gqa     = 2048
0.00.106.742 I print_info: f_norm_eps       = 1.0e-05
0.00.106.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.746 I print_info: f_logit_scale    = 0.0e+00
0.00.106.746 I print_info: f_attn_scale     = 0.0e+00
0.00.106.748 I print_info: n_ff             = 8192
0.00.106.748 I print_info: n_expert         = 0
0.00.106.749 I print_info: n_expert_used    = 0
0.00.106.750 I print_info: causal attn      = 1
0.00.106.750 I print_info: pooling type     = 0
0.00.106.751 I print_info: rope type        = 2
0.00.106.751 I print_info: rope scaling     = linear
0.00.106.753 I print_info: freq_base_train  = 10000.0
0.00.106.753 I print_info: freq_scale_train = 1
0.00.106.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.755 I print_info: rope_finetuned   = unknown
0.00.106.757 I print_info: model type       = 1.4B
0.00.106.757 I print_info: model params     = 1.41 B
0.00.106.758 I print_info: general.name     = 1.4B
0.00.106.761 I print_info: vocab type       = BPE
0.00.106.762 I print_info: n_vocab          = 50304
0.00.106.763 I print_info: n_merges         = 50009
0.00.106.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.767 I print_info: LF token         = 187 'Ċ'
0.00.106.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.768 I print_info: max token length = 1024
0.00.106.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.006 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.016 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.337 I llama_context: constructing llama_context
0.00.537.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.537.343 I llama_context: n_seq_max     = 1
0.00.537.344 I llama_context: n_ctx         = 2048
0.00.537.344 I llama_context: n_ctx_per_seq = 2048
0.00.537.345 I llama_context: n_batch       = 2048
0.00.537.345 I llama_context: n_ubatch      = 512
0.00.537.345 I llama_context: causal_attn   = 1
0.00.537.346 I llama_context: flash_attn    = 1
0.00.537.347 I llama_context: kv_unified    = true
0.00.537.353 I llama_context: freq_base     = 10000.0
0.00.537.354 I llama_context: freq_scale    = 1
0.00.537.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.327 I llama_context: graph nodes  = 920
0.00.656.328 I llama_context: graph splits = 1
0.00.656.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.991 I llama_context: constructing llama_context
0.01.010.008 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.010.010 I llama_context: n_seq_max     = 1
0.01.010.010 I llama_context: n_ctx         = 2048
0.01.010.011 I llama_context: n_ctx_per_seq = 2048
0.01.010.011 I llama_context: n_batch       = 2048
0.01.010.011 I llama_context: n_ubatch      = 512
0.01.010.012 I llama_context: causal_attn   = 1
0.01.010.012 I llama_context: flash_attn    = 1
0.01.010.013 I llama_context: kv_unified    = true
0.01.010.018 I llama_context: freq_base     = 10000.0
0.01.010.018 I llama_context: freq_scale    = 1
0.01.010.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.127.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.282 I llama_context: graph nodes  = 920
0.01.127.283 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.433.759 I llama_context: constructing llama_context
0.01.433.778 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.433.779 I llama_context: n_seq_max     = 1
0.01.433.779 I llama_context: n_ctx         = 2048
0.01.433.780 I llama_context: n_ctx_per_seq = 2048
0.01.433.780 I llama_context: n_batch       = 2048
0.01.433.781 I llama_context: n_ubatch      = 512
0.01.433.781 I llama_context: causal_attn   = 1
0.01.433.782 I llama_context: flash_attn    = 1
0.01.433.782 I llama_context: kv_unified    = true
0.01.433.787 I llama_context: freq_base     = 10000.0
0.01.433.788 I llama_context: freq_scale    = 1
0.01.433.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.545.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.892 I llama_context: graph nodes  = 920
0.01.545.892 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.019s
user	0m6.508s
sys	0m0.660s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75440minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75186minor)pagefaults 0swaps
```

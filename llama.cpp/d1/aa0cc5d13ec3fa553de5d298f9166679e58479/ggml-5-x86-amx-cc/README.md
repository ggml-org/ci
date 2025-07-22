## Summary

- status:  SUCCESS ✅
- runtime: 6:32.76
- date:    Tue Jul 22 12:40:32 UTC 2025
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
GG_BUILD_AMX=1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.29 sec*proc (35 tests)

Total Test time (real) =  52.31 sec

real	0m52.313s
user	1m10.977s
sys	0m3.539s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.07 sec*proc (35 tests)

Total Test time (real) =  25.08 sec

real	0m25.089s
user	0m28.221s
sys	0m3.480s
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
0.00.000.265 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.224 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.259 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.261 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.264 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.265 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.266 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.270 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.273 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.273 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.285 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.286 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.286 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.287 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.289 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.291 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.032 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.048 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.048 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.049 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.050 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.051 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.051 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.051 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.053 I llama_model_loader: - type  f32:  124 tensors
0.00.008.054 I llama_model_loader: - type  f16:   73 tensors
0.00.008.055 I print_info: file format = GGUF V3 (latest)
0.00.008.056 I print_info: file type   = F16
0.00.008.058 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.517 I load: special tokens cache size = 5
0.00.024.221 I load: token to piece cache size = 0.2032 MB
0.00.024.247 I print_info: arch             = bert
0.00.024.247 I print_info: vocab_only       = 0
0.00.024.248 I print_info: n_ctx_train      = 512
0.00.024.248 I print_info: n_embd           = 384
0.00.024.248 I print_info: n_layer          = 12
0.00.024.264 I print_info: n_head           = 12
0.00.024.266 I print_info: n_head_kv        = 12
0.00.024.266 I print_info: n_rot            = 32
0.00.024.266 I print_info: n_swa            = 0
0.00.024.268 I print_info: is_swa_any       = 0
0.00.024.268 I print_info: n_embd_head_k    = 32
0.00.024.268 I print_info: n_embd_head_v    = 32
0.00.024.269 I print_info: n_gqa            = 1
0.00.024.271 I print_info: n_embd_k_gqa     = 384
0.00.024.272 I print_info: n_embd_v_gqa     = 384
0.00.024.273 I print_info: f_norm_eps       = 1.0e-12
0.00.024.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.274 I print_info: f_logit_scale    = 0.0e+00
0.00.024.275 I print_info: f_attn_scale     = 0.0e+00
0.00.024.277 I print_info: n_ff             = 1536
0.00.024.277 I print_info: n_expert         = 0
0.00.024.278 I print_info: n_expert_used    = 0
0.00.024.278 I print_info: causal attn      = 0
0.00.024.278 I print_info: pooling type     = 2
0.00.024.278 I print_info: rope type        = 2
0.00.024.279 I print_info: rope scaling     = linear
0.00.024.280 I print_info: freq_base_train  = 10000.0
0.00.024.280 I print_info: freq_scale_train = 1
0.00.024.281 I print_info: n_ctx_orig_yarn  = 512
0.00.024.281 I print_info: rope_finetuned   = unknown
0.00.024.281 I print_info: n_cls_out        = 1
0.00.024.283 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.283 I print_info: model type       = 33M
0.00.024.284 I print_info: model params     = 33.21 M
0.00.024.284 I print_info: general.name     = Bge Small
0.00.024.286 I print_info: vocab type       = WPM
0.00.024.287 I print_info: n_vocab          = 30522
0.00.024.287 I print_info: n_merges         = 0
0.00.024.288 I print_info: BOS token        = 101 '[CLS]'
0.00.024.288 I print_info: EOS token        = 102 '[SEP]'
0.00.024.288 I print_info: UNK token        = 100 '[UNK]'
0.00.024.289 I print_info: SEP token        = 102 '[SEP]'
0.00.024.289 I print_info: PAD token        = 0 '[PAD]'
0.00.024.289 I print_info: MASK token       = 103 '[MASK]'
0.00.024.289 I print_info: LF token         = 0 '[PAD]'
0.00.024.291 I print_info: EOG token        = 102 '[SEP]'
0.00.024.292 I print_info: max token length = 21
0.00.024.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.758 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.775 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.857 I llama_context: constructing llama_context
0.00.042.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.871 I llama_context: n_seq_max     = 1
0.00.042.872 I llama_context: n_ctx         = 512
0.00.042.872 I llama_context: n_ctx_per_seq = 512
0.00.042.872 I llama_context: n_batch       = 2048
0.00.042.872 I llama_context: n_ubatch      = 2048
0.00.042.872 I llama_context: causal_attn   = 0
0.00.042.873 I llama_context: flash_attn    = 0
0.00.042.873 I llama_context: kv_unified    = true
0.00.042.875 I llama_context: freq_base     = 10000.0
0.00.042.875 I llama_context: freq_scale    = 1
0.00.042.898 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.929 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.960 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.081 I 
0.00.047.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.017 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.053.171 I llama_perf_context_print:        load time =      46.73 ms
0.00.053.173 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1838.61 tokens per second)
0.00.053.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.175 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens
0.00.053.175 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.081s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.542 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.574 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.575 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.587 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.589 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.590 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.601 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.602 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.249 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.265 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.266 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.266 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.311 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.312 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.313 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.314 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.315 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.317 I llama_model_loader: - type  f32:  124 tensors
0.00.008.317 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.320 I print_info: file format = GGUF V3 (latest)
0.00.008.321 I print_info: file type   = Q8_0
0.00.008.324 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.851 I load: special tokens cache size = 5
0.00.024.504 I load: token to piece cache size = 0.2032 MB
0.00.024.531 I print_info: arch             = bert
0.00.024.531 I print_info: vocab_only       = 0
0.00.024.532 I print_info: n_ctx_train      = 512
0.00.024.532 I print_info: n_embd           = 384
0.00.024.532 I print_info: n_layer          = 12
0.00.024.548 I print_info: n_head           = 12
0.00.024.550 I print_info: n_head_kv        = 12
0.00.024.550 I print_info: n_rot            = 32
0.00.024.551 I print_info: n_swa            = 0
0.00.024.551 I print_info: is_swa_any       = 0
0.00.024.552 I print_info: n_embd_head_k    = 32
0.00.024.552 I print_info: n_embd_head_v    = 32
0.00.024.553 I print_info: n_gqa            = 1
0.00.024.555 I print_info: n_embd_k_gqa     = 384
0.00.024.556 I print_info: n_embd_v_gqa     = 384
0.00.024.557 I print_info: f_norm_eps       = 1.0e-12
0.00.024.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.558 I print_info: f_logit_scale    = 0.0e+00
0.00.024.558 I print_info: f_attn_scale     = 0.0e+00
0.00.024.560 I print_info: n_ff             = 1536
0.00.024.560 I print_info: n_expert         = 0
0.00.024.560 I print_info: n_expert_used    = 0
0.00.024.561 I print_info: causal attn      = 0
0.00.024.562 I print_info: pooling type     = 2
0.00.024.562 I print_info: rope type        = 2
0.00.024.562 I print_info: rope scaling     = linear
0.00.024.563 I print_info: freq_base_train  = 10000.0
0.00.024.564 I print_info: freq_scale_train = 1
0.00.024.564 I print_info: n_ctx_orig_yarn  = 512
0.00.024.565 I print_info: rope_finetuned   = unknown
0.00.024.565 I print_info: n_cls_out        = 1
0.00.024.566 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.566 I print_info: model type       = 33M
0.00.024.567 I print_info: model params     = 33.21 M
0.00.024.568 I print_info: general.name     = Bge Small
0.00.024.570 I print_info: vocab type       = WPM
0.00.024.571 I print_info: n_vocab          = 30522
0.00.024.571 I print_info: n_merges         = 0
0.00.024.573 I print_info: BOS token        = 101 '[CLS]'
0.00.024.573 I print_info: EOS token        = 102 '[SEP]'
0.00.024.573 I print_info: UNK token        = 100 '[UNK]'
0.00.024.574 I print_info: SEP token        = 102 '[SEP]'
0.00.024.574 I print_info: PAD token        = 0 '[PAD]'
0.00.024.574 I print_info: MASK token       = 103 '[MASK]'
0.00.024.575 I print_info: LF token         = 0 '[PAD]'
0.00.024.575 I print_info: EOG token        = 102 '[SEP]'
0.00.024.576 I print_info: max token length = 21
0.00.024.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.731 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.753 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.662 I llama_context: constructing llama_context
0.00.035.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.679 I llama_context: n_seq_max     = 1
0.00.035.679 I llama_context: n_ctx         = 512
0.00.035.680 I llama_context: n_ctx_per_seq = 512
0.00.035.680 I llama_context: n_batch       = 2048
0.00.035.681 I llama_context: n_ubatch      = 2048
0.00.035.681 I llama_context: causal_attn   = 0
0.00.035.682 I llama_context: flash_attn    = 0
0.00.035.682 I llama_context: kv_unified    = true
0.00.035.684 I llama_context: freq_base     = 10000.0
0.00.035.685 I llama_context: freq_scale    = 1
0.00.035.705 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.931 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.967 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.232 I 
0.00.039.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.043.151 I llama_perf_context_print:        load time =      38.86 ms
0.00.043.153 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3441.68 tokens per second)
0.00.043.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.155 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens
0.00.043.155 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.126s
sys	0m0.022s
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
0.00.000.263 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.296 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.386 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.391 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.392 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.393 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.394 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.404 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.406 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.407 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.408 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.386 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.860 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.861 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.861 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.862 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.862 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.863 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.863 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.864 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.864 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.864 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.867 I llama_model_loader: - type  f32:   40 tensors
0.00.019.868 I llama_model_loader: - type  f16:   26 tensors
0.00.019.870 I print_info: file format = GGUF V3 (latest)
0.00.019.870 I print_info: file type   = F16
0.00.019.873 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.287 W load: empty token at index 5
0.00.037.868 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.794 I load: special tokens cache size = 5
0.00.348.346 I load: token to piece cache size = 1.5060 MB
0.00.348.373 I print_info: arch             = jina-bert-v2
0.00.348.374 I print_info: vocab_only       = 0
0.00.348.374 I print_info: n_ctx_train      = 8192
0.00.348.375 I print_info: n_embd           = 384
0.00.348.375 I print_info: n_layer          = 4
0.00.348.391 I print_info: n_head           = 12
0.00.348.393 I print_info: n_head_kv        = 12
0.00.348.393 I print_info: n_rot            = 32
0.00.348.394 I print_info: n_swa            = 0
0.00.348.395 I print_info: is_swa_any       = 0
0.00.348.395 I print_info: n_embd_head_k    = 32
0.00.348.395 I print_info: n_embd_head_v    = 32
0.00.348.397 I print_info: n_gqa            = 1
0.00.348.398 I print_info: n_embd_k_gqa     = 384
0.00.348.399 I print_info: n_embd_v_gqa     = 384
0.00.348.401 I print_info: f_norm_eps       = 1.0e-12
0.00.348.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.402 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.402 I print_info: f_logit_scale    = 0.0e+00
0.00.348.403 I print_info: f_attn_scale     = 0.0e+00
0.00.348.404 I print_info: n_ff             = 1536
0.00.348.404 I print_info: n_expert         = 0
0.00.348.404 I print_info: n_expert_used    = 0
0.00.348.405 I print_info: causal attn      = 0
0.00.348.405 I print_info: pooling type     = -1
0.00.348.405 I print_info: rope type        = -1
0.00.348.405 I print_info: rope scaling     = linear
0.00.348.406 I print_info: freq_base_train  = 10000.0
0.00.348.407 I print_info: freq_scale_train = 1
0.00.348.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.407 I print_info: rope_finetuned   = unknown
0.00.348.408 I print_info: model type       = 33M
0.00.348.409 I print_info: model params     = 32.90 M
0.00.348.409 I print_info: general.name     = Jina Bert Implementation
0.00.348.411 I print_info: vocab type       = BPE
0.00.348.412 I print_info: n_vocab          = 61056
0.00.348.413 I print_info: n_merges         = 39382
0.00.348.413 I print_info: BOS token        = 0 '<s>'
0.00.348.414 I print_info: EOS token        = 2 '</s>'
0.00.348.414 I print_info: UNK token        = 3 '<unk>'
0.00.348.414 I print_info: SEP token        = 2 '</s>'
0.00.348.415 I print_info: PAD token        = 1 '<pad>'
0.00.348.415 I print_info: MASK token       = 4 '<mask>'
0.00.348.415 I print_info: EOG token        = 2 '</s>'
0.00.348.415 I print_info: max token length = 45
0.00.348.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.705 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.728 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.701 I llama_context: constructing llama_context
0.00.358.721 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.722 I llama_context: n_seq_max     = 1
0.00.358.722 I llama_context: n_ctx         = 8192
0.00.358.722 I llama_context: n_ctx_per_seq = 8192
0.00.358.722 I llama_context: n_batch       = 2048
0.00.358.723 I llama_context: n_ubatch      = 2048
0.00.358.723 I llama_context: causal_attn   = 0
0.00.358.723 I llama_context: flash_attn    = 0
0.00.358.723 I llama_context: kv_unified    = true
0.00.358.725 I llama_context: freq_base     = 10000.0
0.00.358.726 I llama_context: freq_scale    = 1
0.00.358.751 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.359.156 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.191 I common_init_from_params: added </s> logit bias = -inf
0.00.359.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.627 I 
0.00.361.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.850 I main: prompt 0: 'what is panda?	hi'
0.00.361.864 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.869 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.869 I main: number of tokens in prompt = 13
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


0.00.361.873 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.873 I main: number of tokens in prompt = 40
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


0.00.361.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.370.666 I llama_perf_context_print:        load time =     361.20 ms
0.00.370.668 I llama_perf_context_print: prompt eval time =       8.56 ms /    62 tokens (    0.14 ms per token,  7238.76 tokens per second)
0.00.370.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.669 I llama_perf_context_print:       total time =       9.06 ms /    63 tokens
0.00.370.670 I llama_perf_context_print:    graphs reused =          0

real	0m0.391s
user	0m0.407s
sys	0m0.029s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.596 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.597 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.597 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.512 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.654 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type  f16:   98 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = all F32 (guessed)
0.00.022.334 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.362 I load: special tokens cache size = 25
0.00.071.262 I load: token to piece cache size = 0.2984 MB
0.00.071.290 I print_info: arch             = gptneox
0.00.071.290 I print_info: vocab_only       = 0
0.00.071.290 I print_info: n_ctx_train      = 2048
0.00.071.291 I print_info: n_embd           = 2048
0.00.071.291 I print_info: n_layer          = 24
0.00.071.306 I print_info: n_head           = 16
0.00.071.308 I print_info: n_head_kv        = 16
0.00.071.308 I print_info: n_rot            = 32
0.00.071.309 I print_info: n_swa            = 0
0.00.071.311 I print_info: is_swa_any       = 0
0.00.071.312 I print_info: n_embd_head_k    = 128
0.00.071.312 I print_info: n_embd_head_v    = 128
0.00.071.314 I print_info: n_gqa            = 1
0.00.071.315 I print_info: n_embd_k_gqa     = 2048
0.00.071.317 I print_info: n_embd_v_gqa     = 2048
0.00.071.318 I print_info: f_norm_eps       = 1.0e-05
0.00.071.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.319 I print_info: f_logit_scale    = 0.0e+00
0.00.071.320 I print_info: f_attn_scale     = 0.0e+00
0.00.071.320 I print_info: n_ff             = 8192
0.00.071.320 I print_info: n_expert         = 0
0.00.071.321 I print_info: n_expert_used    = 0
0.00.071.321 I print_info: causal attn      = 1
0.00.071.321 I print_info: pooling type     = 0
0.00.071.321 I print_info: rope type        = 2
0.00.071.322 I print_info: rope scaling     = linear
0.00.071.323 I print_info: freq_base_train  = 10000.0
0.00.071.323 I print_info: freq_scale_train = 1
0.00.071.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.324 I print_info: rope_finetuned   = unknown
0.00.071.324 I print_info: model type       = 1.4B
0.00.071.325 I print_info: model params     = 1.41 B
0.00.071.325 I print_info: general.name     = 1.4B
0.00.071.327 I print_info: vocab type       = BPE
0.00.071.328 I print_info: n_vocab          = 50304
0.00.071.328 I print_info: n_merges         = 50009
0.00.071.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.330 I print_info: LF token         = 187 'Ċ'
0.00.071.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.331 I print_info: max token length = 1024
0.00.071.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.766 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.789 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.456 I llama_context: constructing llama_context
0.01.065.476 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.065.476 I llama_context: n_seq_max     = 1
0.01.065.477 I llama_context: n_ctx         = 2048
0.01.065.477 I llama_context: n_ctx_per_seq = 2048
0.01.065.477 I llama_context: n_batch       = 2048
0.01.065.478 I llama_context: n_ubatch      = 512
0.01.065.478 I llama_context: causal_attn   = 1
0.01.065.479 I llama_context: flash_attn    = 0
0.01.065.479 I llama_context: kv_unified    = true
0.01.065.484 I llama_context: freq_base     = 10000.0
0.01.065.485 I llama_context: freq_scale    = 1
0.01.065.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.141.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.560 I llama_context: graph nodes  = 1015
0.01.141.561 I llama_context: graph splits = 1
0.01.141.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.866 I main: llama threadpool init, n_threads = 4
0.01.249.888 I 
0.01.249.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.249.979 I 
0.01.250.112 I sampler seed: 1234
0.01.250.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.250.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.250.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.250.136 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.314.448 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.05.314.453 I llama_perf_context_print:        load time =    1248.20 ms
0.05.314.454 I llama_perf_context_print: prompt eval time =     102.94 ms /     7 tokens (   14.71 ms per token,    68.00 tokens per second)
0.05.314.455 I llama_perf_context_print:        eval time =    3948.50 ms /    63 runs   (   62.67 ms per token,    15.96 tokens per second)
0.05.314.456 I llama_perf_context_print:       total time =    4065.72 ms /    70 tokens
0.05.314.456 I llama_perf_context_print:    graphs reused =          0

real	0m5.420s
user	0m17.044s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.770 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type  f16:   98 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = all F32 (guessed)
0.00.021.226 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.533 I load: special tokens cache size = 25
0.00.067.213 I load: token to piece cache size = 0.2984 MB
0.00.067.240 I print_info: arch             = gptneox
0.00.067.241 I print_info: vocab_only       = 0
0.00.067.241 I print_info: n_ctx_train      = 2048
0.00.067.241 I print_info: n_embd           = 2048
0.00.067.241 I print_info: n_layer          = 24
0.00.067.256 I print_info: n_head           = 16
0.00.067.258 I print_info: n_head_kv        = 16
0.00.067.258 I print_info: n_rot            = 32
0.00.067.258 I print_info: n_swa            = 0
0.00.067.259 I print_info: is_swa_any       = 0
0.00.067.260 I print_info: n_embd_head_k    = 128
0.00.067.260 I print_info: n_embd_head_v    = 128
0.00.067.261 I print_info: n_gqa            = 1
0.00.067.263 I print_info: n_embd_k_gqa     = 2048
0.00.067.264 I print_info: n_embd_v_gqa     = 2048
0.00.067.265 I print_info: f_norm_eps       = 1.0e-05
0.00.067.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.266 I print_info: f_logit_scale    = 0.0e+00
0.00.067.266 I print_info: f_attn_scale     = 0.0e+00
0.00.067.267 I print_info: n_ff             = 8192
0.00.067.267 I print_info: n_expert         = 0
0.00.067.267 I print_info: n_expert_used    = 0
0.00.067.268 I print_info: causal attn      = 1
0.00.067.268 I print_info: pooling type     = 0
0.00.067.268 I print_info: rope type        = 2
0.00.067.269 I print_info: rope scaling     = linear
0.00.067.270 I print_info: freq_base_train  = 10000.0
0.00.067.270 I print_info: freq_scale_train = 1
0.00.067.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.271 I print_info: rope_finetuned   = unknown
0.00.067.272 I print_info: model type       = 1.4B
0.00.067.272 I print_info: model params     = 1.41 B
0.00.067.273 I print_info: general.name     = 1.4B
0.00.067.275 I print_info: vocab type       = BPE
0.00.067.276 I print_info: n_vocab          = 50304
0.00.067.276 I print_info: n_merges         = 50009
0.00.067.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: LF token         = 187 'Ċ'
0.00.067.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: max token length = 1024
0.00.067.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.050 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.069 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.831 I llama_context: constructing llama_context
0.01.033.848 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.033.849 I llama_context: n_seq_max     = 1
0.01.033.850 I llama_context: n_ctx         = 128
0.01.033.850 I llama_context: n_ctx_per_seq = 128
0.01.033.850 I llama_context: n_batch       = 128
0.01.033.851 I llama_context: n_ubatch      = 128
0.01.033.851 I llama_context: causal_attn   = 1
0.01.033.851 I llama_context: flash_attn    = 0
0.01.033.852 I llama_context: kv_unified    = true
0.01.033.857 I llama_context: freq_base     = 10000.0
0.01.033.858 I llama_context: freq_scale    = 1
0.01.033.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.319 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.038.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.038.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.041.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.041.530 I llama_context: graph nodes  = 1015
0.01.041.531 I llama_context: graph splits = 1
0.01.041.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.041.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.042.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.009 I 
0.01.114.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.102 I perplexity: tokenizing the input ..
0.01.120.698 I perplexity: tokenization took 6.593 ms
0.01.120.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.501 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.156.806 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.156.855 I llama_perf_context_print:        load time =    1113.63 ms
0.02.156.870 I llama_perf_context_print: prompt eval time =    1030.98 ms /   128 tokens (    8.05 ms per token,   124.15 tokens per second)
0.02.156.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.872 I llama_perf_context_print:       total time =    1042.87 ms /   129 tokens
0.02.156.873 I llama_perf_context_print:    graphs reused =          0

real	0m2.262s
user	0m4.900s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q8_0
0.00.021.372 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.703 I load: special tokens cache size = 25
0.00.067.409 I load: token to piece cache size = 0.2984 MB
0.00.067.437 I print_info: arch             = gptneox
0.00.067.438 I print_info: vocab_only       = 0
0.00.067.438 I print_info: n_ctx_train      = 2048
0.00.067.438 I print_info: n_embd           = 2048
0.00.067.439 I print_info: n_layer          = 24
0.00.067.454 I print_info: n_head           = 16
0.00.067.455 I print_info: n_head_kv        = 16
0.00.067.456 I print_info: n_rot            = 32
0.00.067.456 I print_info: n_swa            = 0
0.00.067.457 I print_info: is_swa_any       = 0
0.00.067.458 I print_info: n_embd_head_k    = 128
0.00.067.458 I print_info: n_embd_head_v    = 128
0.00.067.460 I print_info: n_gqa            = 1
0.00.067.461 I print_info: n_embd_k_gqa     = 2048
0.00.067.463 I print_info: n_embd_v_gqa     = 2048
0.00.067.465 I print_info: f_norm_eps       = 1.0e-05
0.00.067.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.467 I print_info: f_logit_scale    = 0.0e+00
0.00.067.467 I print_info: f_attn_scale     = 0.0e+00
0.00.067.469 I print_info: n_ff             = 8192
0.00.067.469 I print_info: n_expert         = 0
0.00.067.470 I print_info: n_expert_used    = 0
0.00.067.471 I print_info: causal attn      = 1
0.00.067.471 I print_info: pooling type     = 0
0.00.067.471 I print_info: rope type        = 2
0.00.067.472 I print_info: rope scaling     = linear
0.00.067.473 I print_info: freq_base_train  = 10000.0
0.00.067.474 I print_info: freq_scale_train = 1
0.00.067.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.476 I print_info: rope_finetuned   = unknown
0.00.067.478 I print_info: model type       = 1.4B
0.00.067.479 I print_info: model params     = 1.41 B
0.00.067.479 I print_info: general.name     = 1.4B
0.00.067.482 I print_info: vocab type       = BPE
0.00.067.483 I print_info: n_vocab          = 50304
0.00.067.529 I print_info: n_merges         = 50009
0.00.067.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: LF token         = 187 'Ċ'
0.00.067.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: max token length = 1024
0.00.067.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.590 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.613 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.484 I llama_context: constructing llama_context
0.00.322.521 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.528 I llama_context: n_seq_max     = 1
0.00.322.535 I llama_context: n_ctx         = 2048
0.00.322.541 I llama_context: n_ctx_per_seq = 2048
0.00.322.548 I llama_context: n_batch       = 2048
0.00.322.568 I llama_context: n_ubatch      = 512
0.00.322.574 I llama_context: causal_attn   = 1
0.00.322.581 I llama_context: flash_attn    = 0
0.00.322.588 I llama_context: kv_unified    = true
0.00.322.601 I llama_context: freq_base     = 10000.0
0.00.322.608 I llama_context: freq_scale    = 1
0.00.322.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.846 I llama_context: graph nodes  = 1015
0.00.397.853 I llama_context: graph splits = 1
0.00.397.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.784 I main: llama threadpool init, n_threads = 4
0.00.493.806 I 
0.00.493.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.897 I 
0.00.494.027 I sampler seed: 1234
0.00.494.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.052 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.793.443 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.793.449 I llama_perf_context_print:        load time =     492.08 ms
0.02.793.450 I llama_perf_context_print: prompt eval time =      50.76 ms /     7 tokens (    7.25 ms per token,   137.89 tokens per second)
0.02.793.451 I llama_perf_context_print:        eval time =    2236.32 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.793.452 I llama_perf_context_print:       total time =    2300.85 ms /    70 tokens
0.02.793.452 I llama_perf_context_print:    graphs reused =          0

real	0m2.867s
user	0m10.184s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q8_0
0.00.021.028 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.108 I load: special tokens cache size = 25
0.00.065.743 I load: token to piece cache size = 0.2984 MB
0.00.065.770 I print_info: arch             = gptneox
0.00.065.771 I print_info: vocab_only       = 0
0.00.065.771 I print_info: n_ctx_train      = 2048
0.00.065.771 I print_info: n_embd           = 2048
0.00.065.772 I print_info: n_layer          = 24
0.00.065.787 I print_info: n_head           = 16
0.00.065.789 I print_info: n_head_kv        = 16
0.00.065.789 I print_info: n_rot            = 32
0.00.065.789 I print_info: n_swa            = 0
0.00.065.790 I print_info: is_swa_any       = 0
0.00.065.790 I print_info: n_embd_head_k    = 128
0.00.065.791 I print_info: n_embd_head_v    = 128
0.00.065.792 I print_info: n_gqa            = 1
0.00.065.793 I print_info: n_embd_k_gqa     = 2048
0.00.065.794 I print_info: n_embd_v_gqa     = 2048
0.00.065.796 I print_info: f_norm_eps       = 1.0e-05
0.00.065.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.797 I print_info: f_logit_scale    = 0.0e+00
0.00.065.797 I print_info: f_attn_scale     = 0.0e+00
0.00.065.798 I print_info: n_ff             = 8192
0.00.065.798 I print_info: n_expert         = 0
0.00.065.798 I print_info: n_expert_used    = 0
0.00.065.799 I print_info: causal attn      = 1
0.00.065.799 I print_info: pooling type     = 0
0.00.065.799 I print_info: rope type        = 2
0.00.065.799 I print_info: rope scaling     = linear
0.00.065.801 I print_info: freq_base_train  = 10000.0
0.00.065.801 I print_info: freq_scale_train = 1
0.00.065.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.801 I print_info: rope_finetuned   = unknown
0.00.065.802 I print_info: model type       = 1.4B
0.00.065.803 I print_info: model params     = 1.41 B
0.00.065.803 I print_info: general.name     = 1.4B
0.00.065.805 I print_info: vocab type       = BPE
0.00.065.806 I print_info: n_vocab          = 50304
0.00.065.806 I print_info: n_merges         = 50009
0.00.065.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.808 I print_info: LF token         = 187 'Ċ'
0.00.065.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.808 I print_info: max token length = 1024
0.00.065.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.562 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.580 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.735 I llama_context: constructing llama_context
0.00.327.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.779 I llama_context: n_seq_max     = 1
0.00.327.786 I llama_context: n_ctx         = 128
0.00.327.793 I llama_context: n_ctx_per_seq = 128
0.00.327.799 I llama_context: n_batch       = 128
0.00.327.806 I llama_context: n_ubatch      = 128
0.00.327.814 I llama_context: causal_attn   = 1
0.00.327.820 I llama_context: flash_attn    = 0
0.00.327.827 I llama_context: kv_unified    = true
0.00.327.851 I llama_context: freq_base     = 10000.0
0.00.327.859 I llama_context: freq_scale    = 1
0.00.327.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.333.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.222 I llama_context: graph nodes  = 1015
0.00.336.229 I llama_context: graph splits = 1
0.00.336.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.381 I 
0.00.389.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.520 I perplexity: tokenizing the input ..
0.00.396.144 I perplexity: tokenization took 6.619 ms
0.00.396.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.216 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.198 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.337 I llama_perf_context_print:        load time =     388.97 ms
0.00.799.339 I llama_perf_context_print: prompt eval time =     398.11 ms /   128 tokens (    3.11 ms per token,   321.52 tokens per second)
0.00.799.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.343 I llama_perf_context_print:       total time =     409.97 ms /   129 tokens
0.00.799.344 I llama_perf_context_print:    graphs reused =          0

real	0m0.869s
user	0m2.565s
sys	0m0.786s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q4_0
0.00.021.132 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.004 I load: special tokens cache size = 25
0.00.066.671 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.697 I print_info: vocab_only       = 0
0.00.066.697 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.715 I print_info: n_rot            = 32
0.00.066.715 I print_info: n_swa            = 0
0.00.066.716 I print_info: is_swa_any       = 0
0.00.066.716 I print_info: n_embd_head_k    = 128
0.00.066.717 I print_info: n_embd_head_v    = 128
0.00.066.718 I print_info: n_gqa            = 1
0.00.066.720 I print_info: n_embd_k_gqa     = 2048
0.00.066.721 I print_info: n_embd_v_gqa     = 2048
0.00.066.722 I print_info: f_norm_eps       = 1.0e-05
0.00.066.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.723 I print_info: f_logit_scale    = 0.0e+00
0.00.066.725 I print_info: f_attn_scale     = 0.0e+00
0.00.066.726 I print_info: n_ff             = 8192
0.00.066.727 I print_info: n_expert         = 0
0.00.066.727 I print_info: n_expert_used    = 0
0.00.066.727 I print_info: causal attn      = 1
0.00.066.727 I print_info: pooling type     = 0
0.00.066.728 I print_info: rope type        = 2
0.00.066.728 I print_info: rope scaling     = linear
0.00.066.729 I print_info: freq_base_train  = 10000.0
0.00.066.730 I print_info: freq_scale_train = 1
0.00.066.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.730 I print_info: rope_finetuned   = unknown
0.00.066.730 I print_info: model type       = 1.4B
0.00.066.731 I print_info: model params     = 1.41 B
0.00.066.731 I print_info: general.name     = 1.4B
0.00.066.733 I print_info: vocab type       = BPE
0.00.066.734 I print_info: n_vocab          = 50304
0.00.066.734 I print_info: n_merges         = 50009
0.00.066.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: LF token         = 187 'Ċ'
0.00.066.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: max token length = 1024
0.00.066.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.916 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.938 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.044 I llama_context: constructing llama_context
0.00.234.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.088 I llama_context: n_seq_max     = 1
0.00.234.095 I llama_context: n_ctx         = 2048
0.00.234.102 I llama_context: n_ctx_per_seq = 2048
0.00.234.109 I llama_context: n_batch       = 2048
0.00.234.116 I llama_context: n_ubatch      = 512
0.00.234.124 I llama_context: causal_attn   = 1
0.00.234.131 I llama_context: flash_attn    = 0
0.00.234.138 I llama_context: kv_unified    = true
0.00.234.149 I llama_context: freq_base     = 10000.0
0.00.234.169 I llama_context: freq_scale    = 1
0.00.234.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.788 I llama_context: graph nodes  = 1015
0.00.309.795 I llama_context: graph splits = 1
0.00.309.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.366 I main: llama threadpool init, n_threads = 4
0.00.397.387 I 
0.00.397.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.502 I 
0.00.397.614 I sampler seed: 1234
0.00.397.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.639 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.925.954 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.01.925.959 I llama_perf_context_print:        load time =     395.71 ms
0.01.925.960 I llama_perf_context_print: prompt eval time =      46.22 ms /     7 tokens (    6.60 ms per token,   151.45 tokens per second)
0.01.925.961 I llama_perf_context_print:        eval time =    1470.07 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.925.962 I llama_perf_context_print:       total time =    1529.70 ms /    70 tokens
0.01.925.963 I llama_perf_context_print:    graphs reused =          0

real	0m1.976s
user	0m6.924s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.948 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q4_0
0.00.020.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.816 I load: special tokens cache size = 25
0.00.065.519 I load: token to piece cache size = 0.2984 MB
0.00.065.546 I print_info: arch             = gptneox
0.00.065.546 I print_info: vocab_only       = 0
0.00.065.547 I print_info: n_ctx_train      = 2048
0.00.065.548 I print_info: n_embd           = 2048
0.00.065.549 I print_info: n_layer          = 24
0.00.065.597 I print_info: n_head           = 16
0.00.065.600 I print_info: n_head_kv        = 16
0.00.065.600 I print_info: n_rot            = 32
0.00.065.600 I print_info: n_swa            = 0
0.00.065.601 I print_info: is_swa_any       = 0
0.00.065.601 I print_info: n_embd_head_k    = 128
0.00.065.602 I print_info: n_embd_head_v    = 128
0.00.065.603 I print_info: n_gqa            = 1
0.00.065.605 I print_info: n_embd_k_gqa     = 2048
0.00.065.606 I print_info: n_embd_v_gqa     = 2048
0.00.065.607 I print_info: f_norm_eps       = 1.0e-05
0.00.065.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.611 I print_info: f_logit_scale    = 0.0e+00
0.00.065.611 I print_info: f_attn_scale     = 0.0e+00
0.00.065.612 I print_info: n_ff             = 8192
0.00.065.612 I print_info: n_expert         = 0
0.00.065.613 I print_info: n_expert_used    = 0
0.00.065.613 I print_info: causal attn      = 1
0.00.065.613 I print_info: pooling type     = 0
0.00.065.614 I print_info: rope type        = 2
0.00.065.615 I print_info: rope scaling     = linear
0.00.065.617 I print_info: freq_base_train  = 10000.0
0.00.065.617 I print_info: freq_scale_train = 1
0.00.065.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.618 I print_info: rope_finetuned   = unknown
0.00.065.620 I print_info: model type       = 1.4B
0.00.065.620 I print_info: model params     = 1.41 B
0.00.065.620 I print_info: general.name     = 1.4B
0.00.065.623 I print_info: vocab type       = BPE
0.00.065.624 I print_info: n_vocab          = 50304
0.00.065.625 I print_info: n_merges         = 50009
0.00.065.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.627 I print_info: LF token         = 187 'Ċ'
0.00.065.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.628 I print_info: max token length = 1024
0.00.065.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.206 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.227 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.839 I llama_context: constructing llama_context
0.00.230.854 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.856 I llama_context: n_seq_max     = 1
0.00.230.856 I llama_context: n_ctx         = 128
0.00.230.856 I llama_context: n_ctx_per_seq = 128
0.00.230.857 I llama_context: n_batch       = 128
0.00.230.857 I llama_context: n_ubatch      = 128
0.00.230.857 I llama_context: causal_attn   = 1
0.00.230.858 I llama_context: flash_attn    = 0
0.00.230.858 I llama_context: kv_unified    = true
0.00.230.864 I llama_context: freq_base     = 10000.0
0.00.230.865 I llama_context: freq_scale    = 1
0.00.230.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.334 I llama_context: graph nodes  = 1015
0.00.238.334 I llama_context: graph splits = 1
0.00.238.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.087 I 
0.00.278.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.197 I perplexity: tokenizing the input ..
0.00.284.807 I perplexity: tokenization took 6.607 ms
0.00.284.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.322 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.227 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.269 I llama_perf_context_print:        load time =     277.71 ms
0.00.731.283 I llama_perf_context_print: prompt eval time =     441.66 ms /   128 tokens (    3.45 ms per token,   289.82 tokens per second)
0.00.731.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.285 I llama_perf_context_print:       total time =     453.20 ms /   129 tokens
0.00.731.285 I llama_perf_context_print:    graphs reused =          0

real	0m0.777s
user	0m2.587s
sys	0m0.403s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q4_1
0.00.021.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.106 I load: special tokens cache size = 25
0.00.066.715 I load: token to piece cache size = 0.2984 MB
0.00.066.742 I print_info: arch             = gptneox
0.00.066.742 I print_info: vocab_only       = 0
0.00.066.742 I print_info: n_ctx_train      = 2048
0.00.066.743 I print_info: n_embd           = 2048
0.00.066.743 I print_info: n_layer          = 24
0.00.066.756 I print_info: n_head           = 16
0.00.066.758 I print_info: n_head_kv        = 16
0.00.066.758 I print_info: n_rot            = 32
0.00.066.759 I print_info: n_swa            = 0
0.00.066.760 I print_info: is_swa_any       = 0
0.00.066.760 I print_info: n_embd_head_k    = 128
0.00.066.760 I print_info: n_embd_head_v    = 128
0.00.066.762 I print_info: n_gqa            = 1
0.00.066.763 I print_info: n_embd_k_gqa     = 2048
0.00.066.764 I print_info: n_embd_v_gqa     = 2048
0.00.066.766 I print_info: f_norm_eps       = 1.0e-05
0.00.066.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.767 I print_info: f_logit_scale    = 0.0e+00
0.00.066.768 I print_info: f_attn_scale     = 0.0e+00
0.00.066.768 I print_info: n_ff             = 8192
0.00.066.769 I print_info: n_expert         = 0
0.00.066.769 I print_info: n_expert_used    = 0
0.00.066.769 I print_info: causal attn      = 1
0.00.066.770 I print_info: pooling type     = 0
0.00.066.770 I print_info: rope type        = 2
0.00.066.770 I print_info: rope scaling     = linear
0.00.066.771 I print_info: freq_base_train  = 10000.0
0.00.066.772 I print_info: freq_scale_train = 1
0.00.066.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.772 I print_info: rope_finetuned   = unknown
0.00.066.773 I print_info: model type       = 1.4B
0.00.066.774 I print_info: model params     = 1.41 B
0.00.066.774 I print_info: general.name     = 1.4B
0.00.066.776 I print_info: vocab type       = BPE
0.00.066.777 I print_info: n_vocab          = 50304
0.00.066.777 I print_info: n_merges         = 50009
0.00.066.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: LF token         = 187 'Ċ'
0.00.066.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: max token length = 1024
0.00.066.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.957 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.973 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.057 I llama_context: constructing llama_context
0.00.253.073 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.253.074 I llama_context: n_seq_max     = 1
0.00.253.075 I llama_context: n_ctx         = 2048
0.00.253.075 I llama_context: n_ctx_per_seq = 2048
0.00.253.075 I llama_context: n_batch       = 2048
0.00.253.076 I llama_context: n_ubatch      = 512
0.00.253.076 I llama_context: causal_attn   = 1
0.00.253.076 I llama_context: flash_attn    = 0
0.00.253.077 I llama_context: kv_unified    = true
0.00.253.082 I llama_context: freq_base     = 10000.0
0.00.253.083 I llama_context: freq_scale    = 1
0.00.253.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.079 I llama_context: graph nodes  = 1015
0.00.328.079 I llama_context: graph splits = 1
0.00.328.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.080 I main: llama threadpool init, n_threads = 4
0.00.417.104 I 
0.00.417.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.194 I 
0.00.417.332 I sampler seed: 1234
0.00.417.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.356 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.072.214 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.072.219 I llama_perf_context_print:        load time =     415.46 ms
0.02.072.221 I llama_perf_context_print: prompt eval time =      42.77 ms /     7 tokens (    6.11 ms per token,   163.69 tokens per second)
0.02.072.222 I llama_perf_context_print:        eval time =    1599.91 ms /    63 runs   (   25.40 ms per token,    39.38 tokens per second)
0.02.072.222 I llama_perf_context_print:       total time =    1656.25 ms /    70 tokens
0.02.072.223 I llama_perf_context_print:    graphs reused =          0

real	0m2.125s
user	0m7.595s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q4_1
0.00.021.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.939 I load: special tokens cache size = 25
0.00.066.592 I load: token to piece cache size = 0.2984 MB
0.00.066.640 I print_info: arch             = gptneox
0.00.066.640 I print_info: vocab_only       = 0
0.00.066.641 I print_info: n_ctx_train      = 2048
0.00.066.641 I print_info: n_embd           = 2048
0.00.066.641 I print_info: n_layer          = 24
0.00.066.655 I print_info: n_head           = 16
0.00.066.657 I print_info: n_head_kv        = 16
0.00.066.657 I print_info: n_rot            = 32
0.00.066.658 I print_info: n_swa            = 0
0.00.066.658 I print_info: is_swa_any       = 0
0.00.066.659 I print_info: n_embd_head_k    = 128
0.00.066.659 I print_info: n_embd_head_v    = 128
0.00.066.661 I print_info: n_gqa            = 1
0.00.066.662 I print_info: n_embd_k_gqa     = 2048
0.00.066.663 I print_info: n_embd_v_gqa     = 2048
0.00.066.664 I print_info: f_norm_eps       = 1.0e-05
0.00.066.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.666 I print_info: f_logit_scale    = 0.0e+00
0.00.066.666 I print_info: f_attn_scale     = 0.0e+00
0.00.066.667 I print_info: n_ff             = 8192
0.00.066.667 I print_info: n_expert         = 0
0.00.066.668 I print_info: n_expert_used    = 0
0.00.066.668 I print_info: causal attn      = 1
0.00.066.668 I print_info: pooling type     = 0
0.00.066.669 I print_info: rope type        = 2
0.00.066.669 I print_info: rope scaling     = linear
0.00.066.670 I print_info: freq_base_train  = 10000.0
0.00.066.671 I print_info: freq_scale_train = 1
0.00.066.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.671 I print_info: rope_finetuned   = unknown
0.00.066.672 I print_info: model type       = 1.4B
0.00.066.673 I print_info: model params     = 1.41 B
0.00.066.673 I print_info: general.name     = 1.4B
0.00.066.675 I print_info: vocab type       = BPE
0.00.066.676 I print_info: n_vocab          = 50304
0.00.066.676 I print_info: n_merges         = 50009
0.00.066.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: LF token         = 187 'Ċ'
0.00.066.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: max token length = 1024
0.00.066.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.698 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.712 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.562 I llama_context: constructing llama_context
0.00.246.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.668 I llama_context: n_seq_max     = 1
0.00.246.675 I llama_context: n_ctx         = 128
0.00.246.682 I llama_context: n_ctx_per_seq = 128
0.00.246.688 I llama_context: n_batch       = 128
0.00.246.695 I llama_context: n_ubatch      = 128
0.00.246.702 I llama_context: causal_attn   = 1
0.00.246.709 I llama_context: flash_attn    = 0
0.00.246.716 I llama_context: kv_unified    = true
0.00.246.728 I llama_context: freq_base     = 10000.0
0.00.246.738 I llama_context: freq_scale    = 1
0.00.246.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.695 I llama_context: graph nodes  = 1015
0.00.254.702 I llama_context: graph splits = 1
0.00.254.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.767 I 
0.00.301.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.895 I perplexity: tokenizing the input ..
0.00.308.439 I perplexity: tokenization took 6.539 ms
0.00.308.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.877 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.774.784 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.774.828 I llama_perf_context_print:        load time =     301.37 ms
0.00.774.841 I llama_perf_context_print: prompt eval time =     461.41 ms /   128 tokens (    3.60 ms per token,   277.41 tokens per second)
0.00.774.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.842 I llama_perf_context_print:       total time =     473.08 ms /   129 tokens
0.00.774.843 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m2.718s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.678 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.682 I print_info: file format = GGUF V3 (latest)
0.00.021.682 I print_info: file type   = Q5_0
0.00.021.685 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.567 I load: special tokens cache size = 25
0.00.067.289 I load: token to piece cache size = 0.2984 MB
0.00.067.316 I print_info: arch             = gptneox
0.00.067.317 I print_info: vocab_only       = 0
0.00.067.317 I print_info: n_ctx_train      = 2048
0.00.067.317 I print_info: n_embd           = 2048
0.00.067.318 I print_info: n_layer          = 24
0.00.067.333 I print_info: n_head           = 16
0.00.067.335 I print_info: n_head_kv        = 16
0.00.067.335 I print_info: n_rot            = 32
0.00.067.335 I print_info: n_swa            = 0
0.00.067.336 I print_info: is_swa_any       = 0
0.00.067.336 I print_info: n_embd_head_k    = 128
0.00.067.337 I print_info: n_embd_head_v    = 128
0.00.067.338 I print_info: n_gqa            = 1
0.00.067.340 I print_info: n_embd_k_gqa     = 2048
0.00.067.341 I print_info: n_embd_v_gqa     = 2048
0.00.067.343 I print_info: f_norm_eps       = 1.0e-05
0.00.067.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.344 I print_info: f_logit_scale    = 0.0e+00
0.00.067.344 I print_info: f_attn_scale     = 0.0e+00
0.00.067.345 I print_info: n_ff             = 8192
0.00.067.345 I print_info: n_expert         = 0
0.00.067.346 I print_info: n_expert_used    = 0
0.00.067.346 I print_info: causal attn      = 1
0.00.067.346 I print_info: pooling type     = 0
0.00.067.347 I print_info: rope type        = 2
0.00.067.347 I print_info: rope scaling     = linear
0.00.067.348 I print_info: freq_base_train  = 10000.0
0.00.067.349 I print_info: freq_scale_train = 1
0.00.067.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.349 I print_info: rope_finetuned   = unknown
0.00.067.350 I print_info: model type       = 1.4B
0.00.067.351 I print_info: model params     = 1.41 B
0.00.067.351 I print_info: general.name     = 1.4B
0.00.067.353 I print_info: vocab type       = BPE
0.00.067.354 I print_info: n_vocab          = 50304
0.00.067.354 I print_info: n_merges         = 50009
0.00.067.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: LF token         = 187 'Ċ'
0.00.067.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: max token length = 1024
0.00.067.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.368 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.391 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.097 I llama_context: constructing llama_context
0.00.145.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.118 I llama_context: n_seq_max     = 1
0.00.145.118 I llama_context: n_ctx         = 2048
0.00.145.118 I llama_context: n_ctx_per_seq = 2048
0.00.145.118 I llama_context: n_batch       = 2048
0.00.145.119 I llama_context: n_ubatch      = 512
0.00.145.119 I llama_context: causal_attn   = 1
0.00.145.119 I llama_context: flash_attn    = 0
0.00.145.119 I llama_context: kv_unified    = true
0.00.145.123 I llama_context: freq_base     = 10000.0
0.00.145.124 I llama_context: freq_scale    = 1
0.00.145.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.479 I llama_context: graph nodes  = 1015
0.00.219.480 I llama_context: graph splits = 1
0.00.219.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.787 I main: llama threadpool init, n_threads = 4
0.00.327.809 I 
0.00.327.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.890 I 
0.00.327.989 I sampler seed: 1234
0.00.328.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.013 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.837.111 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.837.116 I llama_perf_context_print:        load time =     326.21 ms
0.02.837.117 I llama_perf_context_print: prompt eval time =      81.92 ms /     7 tokens (   11.70 ms per token,    85.45 tokens per second)
0.02.837.118 I llama_perf_context_print:        eval time =    2415.03 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.837.119 I llama_perf_context_print:       total time =    2510.40 ms /    70 tokens
0.02.837.119 I llama_perf_context_print:    graphs reused =          0

real	0m2.891s
user	0m10.487s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q5_0
0.00.021.467 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.012 I load: special tokens cache size = 25
0.00.067.618 I load: token to piece cache size = 0.2984 MB
0.00.067.645 I print_info: arch             = gptneox
0.00.067.646 I print_info: vocab_only       = 0
0.00.067.646 I print_info: n_ctx_train      = 2048
0.00.067.646 I print_info: n_embd           = 2048
0.00.067.646 I print_info: n_layer          = 24
0.00.067.661 I print_info: n_head           = 16
0.00.067.663 I print_info: n_head_kv        = 16
0.00.067.663 I print_info: n_rot            = 32
0.00.067.663 I print_info: n_swa            = 0
0.00.067.664 I print_info: is_swa_any       = 0
0.00.067.665 I print_info: n_embd_head_k    = 128
0.00.067.665 I print_info: n_embd_head_v    = 128
0.00.067.667 I print_info: n_gqa            = 1
0.00.067.668 I print_info: n_embd_k_gqa     = 2048
0.00.067.669 I print_info: n_embd_v_gqa     = 2048
0.00.067.671 I print_info: f_norm_eps       = 1.0e-05
0.00.067.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.672 I print_info: f_logit_scale    = 0.0e+00
0.00.067.672 I print_info: f_attn_scale     = 0.0e+00
0.00.067.673 I print_info: n_ff             = 8192
0.00.067.673 I print_info: n_expert         = 0
0.00.067.674 I print_info: n_expert_used    = 0
0.00.067.674 I print_info: causal attn      = 1
0.00.067.675 I print_info: pooling type     = 0
0.00.067.675 I print_info: rope type        = 2
0.00.067.675 I print_info: rope scaling     = linear
0.00.067.676 I print_info: freq_base_train  = 10000.0
0.00.067.677 I print_info: freq_scale_train = 1
0.00.067.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.678 I print_info: rope_finetuned   = unknown
0.00.067.678 I print_info: model type       = 1.4B
0.00.067.679 I print_info: model params     = 1.41 B
0.00.067.679 I print_info: general.name     = 1.4B
0.00.067.682 I print_info: vocab type       = BPE
0.00.067.682 I print_info: n_vocab          = 50304
0.00.067.683 I print_info: n_merges         = 50009
0.00.067.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: LF token         = 187 'Ċ'
0.00.067.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: max token length = 1024
0.00.067.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.465 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.487 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.167 I llama_context: constructing llama_context
0.00.146.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.187 I llama_context: n_seq_max     = 1
0.00.146.187 I llama_context: n_ctx         = 128
0.00.146.187 I llama_context: n_ctx_per_seq = 128
0.00.146.188 I llama_context: n_batch       = 128
0.00.146.188 I llama_context: n_ubatch      = 128
0.00.146.188 I llama_context: causal_attn   = 1
0.00.146.189 I llama_context: flash_attn    = 0
0.00.146.189 I llama_context: kv_unified    = true
0.00.146.192 I llama_context: freq_base     = 10000.0
0.00.146.193 I llama_context: freq_scale    = 1
0.00.146.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.902 I llama_context: graph nodes  = 1015
0.00.153.902 I llama_context: graph splits = 1
0.00.153.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.983 I 
0.00.229.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.090 I perplexity: tokenizing the input ..
0.00.235.295 I perplexity: tokenization took 6.205 ms
0.00.235.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.649 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.375.619 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.375.659 I llama_perf_context_print:        load time =     228.57 ms
0.01.375.685 I llama_perf_context_print: prompt eval time =    1135.45 ms /   128 tokens (    8.87 ms per token,   112.73 tokens per second)
0.01.375.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.714 I llama_perf_context_print:       total time =    1146.70 ms /   129 tokens
0.01.375.715 I llama_perf_context_print:    graphs reused =          0

real	0m1.425s
user	0m5.009s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q5_1
0.00.021.576 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.376 I load: special tokens cache size = 25
0.00.068.093 I load: token to piece cache size = 0.2984 MB
0.00.068.121 I print_info: arch             = gptneox
0.00.068.122 I print_info: vocab_only       = 0
0.00.068.122 I print_info: n_ctx_train      = 2048
0.00.068.123 I print_info: n_embd           = 2048
0.00.068.123 I print_info: n_layer          = 24
0.00.068.137 I print_info: n_head           = 16
0.00.068.139 I print_info: n_head_kv        = 16
0.00.068.139 I print_info: n_rot            = 32
0.00.068.139 I print_info: n_swa            = 0
0.00.068.140 I print_info: is_swa_any       = 0
0.00.068.141 I print_info: n_embd_head_k    = 128
0.00.068.141 I print_info: n_embd_head_v    = 128
0.00.068.143 I print_info: n_gqa            = 1
0.00.068.144 I print_info: n_embd_k_gqa     = 2048
0.00.068.146 I print_info: n_embd_v_gqa     = 2048
0.00.068.147 I print_info: f_norm_eps       = 1.0e-05
0.00.068.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.148 I print_info: f_logit_scale    = 0.0e+00
0.00.068.149 I print_info: f_attn_scale     = 0.0e+00
0.00.068.149 I print_info: n_ff             = 8192
0.00.068.150 I print_info: n_expert         = 0
0.00.068.150 I print_info: n_expert_used    = 0
0.00.068.151 I print_info: causal attn      = 1
0.00.068.151 I print_info: pooling type     = 0
0.00.068.151 I print_info: rope type        = 2
0.00.068.151 I print_info: rope scaling     = linear
0.00.068.152 I print_info: freq_base_train  = 10000.0
0.00.068.153 I print_info: freq_scale_train = 1
0.00.068.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.154 I print_info: rope_finetuned   = unknown
0.00.068.154 I print_info: model type       = 1.4B
0.00.068.155 I print_info: model params     = 1.41 B
0.00.068.156 I print_info: general.name     = 1.4B
0.00.068.159 I print_info: vocab type       = BPE
0.00.068.160 I print_info: n_vocab          = 50304
0.00.068.160 I print_info: n_merges         = 50009
0.00.068.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.164 I print_info: LF token         = 187 'Ċ'
0.00.068.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: max token length = 1024
0.00.068.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.554 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.569 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.694 I llama_context: constructing llama_context
0.00.153.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.714 I llama_context: n_seq_max     = 1
0.00.153.714 I llama_context: n_ctx         = 2048
0.00.153.714 I llama_context: n_ctx_per_seq = 2048
0.00.153.715 I llama_context: n_batch       = 2048
0.00.153.715 I llama_context: n_ubatch      = 512
0.00.153.716 I llama_context: causal_attn   = 1
0.00.153.716 I llama_context: flash_attn    = 0
0.00.153.716 I llama_context: kv_unified    = true
0.00.153.719 I llama_context: freq_base     = 10000.0
0.00.153.720 I llama_context: freq_scale    = 1
0.00.153.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.735 I llama_context: graph nodes  = 1015
0.00.230.735 I llama_context: graph splits = 1
0.00.230.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.712 I main: llama threadpool init, n_threads = 4
0.00.335.733 I 
0.00.335.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.809 I 
0.00.335.911 I sampler seed: 1234
0.00.335.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.936 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.024.832 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.03.024.837 I llama_perf_context_print:        load time =     333.95 ms
0.03.024.839 I llama_perf_context_print: prompt eval time =     130.32 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.03.024.840 I llama_perf_context_print:        eval time =    2546.73 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.03.024.840 I llama_perf_context_print:       total time =    2690.20 ms /    70 tokens
0.03.024.841 I llama_perf_context_print:    graphs reused =          0

real	0m3.081s
user	0m11.200s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q5_1
0.00.021.249 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.807 I load: special tokens cache size = 25
0.00.066.416 I load: token to piece cache size = 0.2984 MB
0.00.066.443 I print_info: arch             = gptneox
0.00.066.443 I print_info: vocab_only       = 0
0.00.066.443 I print_info: n_ctx_train      = 2048
0.00.066.444 I print_info: n_embd           = 2048
0.00.066.444 I print_info: n_layer          = 24
0.00.066.458 I print_info: n_head           = 16
0.00.066.460 I print_info: n_head_kv        = 16
0.00.066.460 I print_info: n_rot            = 32
0.00.066.461 I print_info: n_swa            = 0
0.00.066.462 I print_info: is_swa_any       = 0
0.00.066.462 I print_info: n_embd_head_k    = 128
0.00.066.462 I print_info: n_embd_head_v    = 128
0.00.066.464 I print_info: n_gqa            = 1
0.00.066.465 I print_info: n_embd_k_gqa     = 2048
0.00.066.466 I print_info: n_embd_v_gqa     = 2048
0.00.066.468 I print_info: f_norm_eps       = 1.0e-05
0.00.066.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.469 I print_info: f_logit_scale    = 0.0e+00
0.00.066.470 I print_info: f_attn_scale     = 0.0e+00
0.00.066.470 I print_info: n_ff             = 8192
0.00.066.471 I print_info: n_expert         = 0
0.00.066.471 I print_info: n_expert_used    = 0
0.00.066.471 I print_info: causal attn      = 1
0.00.066.472 I print_info: pooling type     = 0
0.00.066.472 I print_info: rope type        = 2
0.00.066.472 I print_info: rope scaling     = linear
0.00.066.473 I print_info: freq_base_train  = 10000.0
0.00.066.473 I print_info: freq_scale_train = 1
0.00.066.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.474 I print_info: rope_finetuned   = unknown
0.00.066.474 I print_info: model type       = 1.4B
0.00.066.475 I print_info: model params     = 1.41 B
0.00.066.475 I print_info: general.name     = 1.4B
0.00.066.477 I print_info: vocab type       = BPE
0.00.066.478 I print_info: n_vocab          = 50304
0.00.066.479 I print_info: n_merges         = 50009
0.00.066.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: LF token         = 187 'Ċ'
0.00.066.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: max token length = 1024
0.00.066.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.330 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.352 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.775 I llama_context: constructing llama_context
0.00.148.790 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.791 I llama_context: n_seq_max     = 1
0.00.148.791 I llama_context: n_ctx         = 128
0.00.148.791 I llama_context: n_ctx_per_seq = 128
0.00.148.792 I llama_context: n_batch       = 128
0.00.148.792 I llama_context: n_ubatch      = 128
0.00.148.792 I llama_context: causal_attn   = 1
0.00.148.793 I llama_context: flash_attn    = 0
0.00.148.793 I llama_context: kv_unified    = true
0.00.148.796 I llama_context: freq_base     = 10000.0
0.00.148.797 I llama_context: freq_scale    = 1
0.00.148.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.239 I llama_context: graph nodes  = 1015
0.00.156.239 I llama_context: graph splits = 1
0.00.156.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.737 I 
0.00.222.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.871 I perplexity: tokenizing the input ..
0.00.229.273 I perplexity: tokenization took 6.398 ms
0.00.229.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.812 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.759 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.811 I llama_perf_context_print:        load time =     222.33 ms
0.02.213.826 I llama_perf_context_print: prompt eval time =    1979.62 ms /   128 tokens (   15.47 ms per token,    64.66 tokens per second)
0.02.213.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.829 I llama_perf_context_print:       total time =    1991.10 ms /   129 tokens
0.02.213.829 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.343s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.736 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = Q2_K - Medium
0.00.021.743 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.184 I load: special tokens cache size = 25
0.00.067.786 I load: token to piece cache size = 0.2984 MB
0.00.067.814 I print_info: arch             = gptneox
0.00.067.815 I print_info: vocab_only       = 0
0.00.067.815 I print_info: n_ctx_train      = 2048
0.00.067.815 I print_info: n_embd           = 2048
0.00.067.815 I print_info: n_layer          = 24
0.00.067.831 I print_info: n_head           = 16
0.00.067.832 I print_info: n_head_kv        = 16
0.00.067.833 I print_info: n_rot            = 32
0.00.067.833 I print_info: n_swa            = 0
0.00.067.834 I print_info: is_swa_any       = 0
0.00.067.834 I print_info: n_embd_head_k    = 128
0.00.067.835 I print_info: n_embd_head_v    = 128
0.00.067.836 I print_info: n_gqa            = 1
0.00.067.838 I print_info: n_embd_k_gqa     = 2048
0.00.067.839 I print_info: n_embd_v_gqa     = 2048
0.00.067.840 I print_info: f_norm_eps       = 1.0e-05
0.00.067.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.842 I print_info: f_logit_scale    = 0.0e+00
0.00.067.842 I print_info: f_attn_scale     = 0.0e+00
0.00.067.843 I print_info: n_ff             = 8192
0.00.067.843 I print_info: n_expert         = 0
0.00.067.843 I print_info: n_expert_used    = 0
0.00.067.843 I print_info: causal attn      = 1
0.00.067.844 I print_info: pooling type     = 0
0.00.067.844 I print_info: rope type        = 2
0.00.067.844 I print_info: rope scaling     = linear
0.00.067.845 I print_info: freq_base_train  = 10000.0
0.00.067.846 I print_info: freq_scale_train = 1
0.00.067.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.847 I print_info: rope_finetuned   = unknown
0.00.067.847 I print_info: model type       = 1.4B
0.00.067.849 I print_info: model params     = 1.41 B
0.00.067.849 I print_info: general.name     = 1.4B
0.00.067.852 I print_info: vocab type       = BPE
0.00.067.853 I print_info: n_vocab          = 50304
0.00.067.854 I print_info: n_merges         = 50009
0.00.067.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: LF token         = 187 'Ċ'
0.00.067.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: max token length = 1024
0.00.067.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.831 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.850 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.830 I llama_context: constructing llama_context
0.00.119.850 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.851 I llama_context: n_seq_max     = 1
0.00.119.851 I llama_context: n_ctx         = 2048
0.00.119.851 I llama_context: n_ctx_per_seq = 2048
0.00.119.851 I llama_context: n_batch       = 2048
0.00.119.852 I llama_context: n_ubatch      = 512
0.00.119.852 I llama_context: causal_attn   = 1
0.00.119.852 I llama_context: flash_attn    = 0
0.00.119.853 I llama_context: kv_unified    = true
0.00.119.856 I llama_context: freq_base     = 10000.0
0.00.119.857 I llama_context: freq_scale    = 1
0.00.119.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.202 I llama_context: graph nodes  = 1015
0.00.195.202 I llama_context: graph splits = 1
0.00.195.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.564 I main: llama threadpool init, n_threads = 4
0.00.278.586 I 
0.00.278.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.674 I 
0.00.278.777 I sampler seed: 1234
0.00.278.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.801 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.875.910 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33054.00 tokens per second)
0.01.875.914 I llama_perf_context_print:        load time =     276.91 ms
0.01.875.916 I llama_perf_context_print: prompt eval time =      84.95 ms /     7 tokens (   12.14 ms per token,    82.40 tokens per second)
0.01.875.917 I llama_perf_context_print:        eval time =    1500.92 ms /    63 runs   (   23.82 ms per token,    41.97 tokens per second)
0.01.875.917 I llama_perf_context_print:       total time =    1598.45 ms /    70 tokens
0.01.875.918 I llama_perf_context_print:    graphs reused =          0

real	0m1.916s
user	0m6.753s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.532 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q2_K - Medium
0.00.021.538 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.033 I load: special tokens cache size = 25
0.00.067.763 I load: token to piece cache size = 0.2984 MB
0.00.067.789 I print_info: arch             = gptneox
0.00.067.790 I print_info: vocab_only       = 0
0.00.067.790 I print_info: n_ctx_train      = 2048
0.00.067.790 I print_info: n_embd           = 2048
0.00.067.790 I print_info: n_layer          = 24
0.00.067.804 I print_info: n_head           = 16
0.00.067.806 I print_info: n_head_kv        = 16
0.00.067.806 I print_info: n_rot            = 32
0.00.067.806 I print_info: n_swa            = 0
0.00.067.807 I print_info: is_swa_any       = 0
0.00.067.808 I print_info: n_embd_head_k    = 128
0.00.067.808 I print_info: n_embd_head_v    = 128
0.00.067.810 I print_info: n_gqa            = 1
0.00.067.811 I print_info: n_embd_k_gqa     = 2048
0.00.067.812 I print_info: n_embd_v_gqa     = 2048
0.00.067.814 I print_info: f_norm_eps       = 1.0e-05
0.00.067.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.815 I print_info: f_logit_scale    = 0.0e+00
0.00.067.816 I print_info: f_attn_scale     = 0.0e+00
0.00.067.816 I print_info: n_ff             = 8192
0.00.067.817 I print_info: n_expert         = 0
0.00.067.817 I print_info: n_expert_used    = 0
0.00.067.817 I print_info: causal attn      = 1
0.00.067.817 I print_info: pooling type     = 0
0.00.067.818 I print_info: rope type        = 2
0.00.067.818 I print_info: rope scaling     = linear
0.00.067.819 I print_info: freq_base_train  = 10000.0
0.00.067.819 I print_info: freq_scale_train = 1
0.00.067.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.820 I print_info: rope_finetuned   = unknown
0.00.067.821 I print_info: model type       = 1.4B
0.00.067.821 I print_info: model params     = 1.41 B
0.00.067.822 I print_info: general.name     = 1.4B
0.00.067.824 I print_info: vocab type       = BPE
0.00.067.825 I print_info: n_vocab          = 50304
0.00.067.825 I print_info: n_merges         = 50009
0.00.067.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: LF token         = 187 'Ċ'
0.00.067.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: max token length = 1024
0.00.067.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.124 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.145 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.228 I llama_context: constructing llama_context
0.00.119.247 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.248 I llama_context: n_seq_max     = 1
0.00.119.248 I llama_context: n_ctx         = 128
0.00.119.248 I llama_context: n_ctx_per_seq = 128
0.00.119.248 I llama_context: n_batch       = 128
0.00.119.249 I llama_context: n_ubatch      = 128
0.00.119.249 I llama_context: causal_attn   = 1
0.00.119.249 I llama_context: flash_attn    = 0
0.00.119.250 I llama_context: kv_unified    = true
0.00.119.253 I llama_context: freq_base     = 10000.0
0.00.119.254 I llama_context: freq_scale    = 1
0.00.119.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.803 I llama_context: graph nodes  = 1015
0.00.126.803 I llama_context: graph splits = 1
0.00.126.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.992 I 
0.00.170.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.170.127 I perplexity: tokenizing the input ..
0.00.176.535 I perplexity: tokenization took 6.404 ms
0.00.176.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.726 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.724 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.774 I llama_perf_context_print:        load time =     169.58 ms
0.01.483.789 I llama_perf_context_print: prompt eval time =    1302.25 ms /   128 tokens (   10.17 ms per token,    98.29 tokens per second)
0.01.483.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.791 I llama_perf_context_print:       total time =    1313.81 ms /   129 tokens
0.01.483.792 I llama_perf_context_print:    graphs reused =          0

real	0m1.524s
user	0m5.561s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.071 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.071 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q3_K - Medium
0.00.021.077 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.148 I load: special tokens cache size = 25
0.00.065.872 I load: token to piece cache size = 0.2984 MB
0.00.065.899 I print_info: arch             = gptneox
0.00.065.900 I print_info: vocab_only       = 0
0.00.065.900 I print_info: n_ctx_train      = 2048
0.00.065.900 I print_info: n_embd           = 2048
0.00.065.900 I print_info: n_layer          = 24
0.00.065.914 I print_info: n_head           = 16
0.00.065.916 I print_info: n_head_kv        = 16
0.00.065.916 I print_info: n_rot            = 32
0.00.065.916 I print_info: n_swa            = 0
0.00.065.917 I print_info: is_swa_any       = 0
0.00.065.918 I print_info: n_embd_head_k    = 128
0.00.065.918 I print_info: n_embd_head_v    = 128
0.00.065.919 I print_info: n_gqa            = 1
0.00.065.921 I print_info: n_embd_k_gqa     = 2048
0.00.065.922 I print_info: n_embd_v_gqa     = 2048
0.00.065.923 I print_info: f_norm_eps       = 1.0e-05
0.00.065.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.924 I print_info: f_logit_scale    = 0.0e+00
0.00.065.925 I print_info: f_attn_scale     = 0.0e+00
0.00.065.925 I print_info: n_ff             = 8192
0.00.065.926 I print_info: n_expert         = 0
0.00.065.926 I print_info: n_expert_used    = 0
0.00.065.926 I print_info: causal attn      = 1
0.00.065.926 I print_info: pooling type     = 0
0.00.065.926 I print_info: rope type        = 2
0.00.065.927 I print_info: rope scaling     = linear
0.00.065.927 I print_info: freq_base_train  = 10000.0
0.00.065.928 I print_info: freq_scale_train = 1
0.00.065.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.928 I print_info: rope_finetuned   = unknown
0.00.065.929 I print_info: model type       = 1.4B
0.00.065.930 I print_info: model params     = 1.41 B
0.00.065.930 I print_info: general.name     = 1.4B
0.00.065.932 I print_info: vocab type       = BPE
0.00.065.933 I print_info: n_vocab          = 50304
0.00.065.933 I print_info: n_merges         = 50009
0.00.065.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.934 I print_info: LF token         = 187 'Ċ'
0.00.065.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.935 I print_info: max token length = 1024
0.00.065.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.428 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.450 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.005 I llama_context: constructing llama_context
0.00.201.022 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.024 I llama_context: n_seq_max     = 1
0.00.201.024 I llama_context: n_ctx         = 2048
0.00.201.024 I llama_context: n_ctx_per_seq = 2048
0.00.201.024 I llama_context: n_batch       = 2048
0.00.201.025 I llama_context: n_ubatch      = 512
0.00.201.025 I llama_context: causal_attn   = 1
0.00.201.026 I llama_context: flash_attn    = 0
0.00.201.026 I llama_context: kv_unified    = true
0.00.201.031 I llama_context: freq_base     = 10000.0
0.00.201.032 I llama_context: freq_scale    = 1
0.00.201.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.968 I llama_context: graph nodes  = 1015
0.00.275.968 I llama_context: graph splits = 1
0.00.275.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.438 I main: llama threadpool init, n_threads = 4
0.00.362.462 I 
0.00.362.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.550 I 
0.00.362.692 I sampler seed: 1234
0.00.362.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.718 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.924 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.215.929 I llama_perf_context_print:        load time =     360.83 ms
0.02.215.931 I llama_perf_context_print: prompt eval time =      70.11 ms /     7 tokens (   10.02 ms per token,    99.84 tokens per second)
0.02.215.932 I llama_perf_context_print:        eval time =    1771.21 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.215.932 I llama_perf_context_print:       total time =    1854.58 ms /    70 tokens
0.02.215.933 I llama_perf_context_print:    graphs reused =          0

real	0m2.264s
user	0m8.077s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.565 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.565 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q3_K - Medium
0.00.021.571 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.587 I load: special tokens cache size = 25
0.00.067.357 I load: token to piece cache size = 0.2984 MB
0.00.067.383 I print_info: arch             = gptneox
0.00.067.384 I print_info: vocab_only       = 0
0.00.067.384 I print_info: n_ctx_train      = 2048
0.00.067.384 I print_info: n_embd           = 2048
0.00.067.385 I print_info: n_layer          = 24
0.00.067.399 I print_info: n_head           = 16
0.00.067.401 I print_info: n_head_kv        = 16
0.00.067.401 I print_info: n_rot            = 32
0.00.067.401 I print_info: n_swa            = 0
0.00.067.402 I print_info: is_swa_any       = 0
0.00.067.402 I print_info: n_embd_head_k    = 128
0.00.067.402 I print_info: n_embd_head_v    = 128
0.00.067.404 I print_info: n_gqa            = 1
0.00.067.406 I print_info: n_embd_k_gqa     = 2048
0.00.067.407 I print_info: n_embd_v_gqa     = 2048
0.00.067.408 I print_info: f_norm_eps       = 1.0e-05
0.00.067.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.410 I print_info: f_logit_scale    = 0.0e+00
0.00.067.410 I print_info: f_attn_scale     = 0.0e+00
0.00.067.411 I print_info: n_ff             = 8192
0.00.067.411 I print_info: n_expert         = 0
0.00.067.411 I print_info: n_expert_used    = 0
0.00.067.411 I print_info: causal attn      = 1
0.00.067.412 I print_info: pooling type     = 0
0.00.067.412 I print_info: rope type        = 2
0.00.067.412 I print_info: rope scaling     = linear
0.00.067.413 I print_info: freq_base_train  = 10000.0
0.00.067.414 I print_info: freq_scale_train = 1
0.00.067.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.414 I print_info: rope_finetuned   = unknown
0.00.067.415 I print_info: model type       = 1.4B
0.00.067.415 I print_info: model params     = 1.41 B
0.00.067.416 I print_info: general.name     = 1.4B
0.00.067.418 I print_info: vocab type       = BPE
0.00.067.419 I print_info: n_vocab          = 50304
0.00.067.419 I print_info: n_merges         = 50009
0.00.067.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: LF token         = 187 'Ċ'
0.00.067.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: max token length = 1024
0.00.067.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.031 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.052 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.294 I llama_context: constructing llama_context
0.00.200.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.340 I llama_context: n_seq_max     = 1
0.00.200.349 I llama_context: n_ctx         = 128
0.00.200.357 I llama_context: n_ctx_per_seq = 128
0.00.200.365 I llama_context: n_batch       = 128
0.00.200.373 I llama_context: n_ubatch      = 128
0.00.200.382 I llama_context: causal_attn   = 1
0.00.200.403 I llama_context: flash_attn    = 0
0.00.200.411 I llama_context: kv_unified    = true
0.00.200.426 I llama_context: freq_base     = 10000.0
0.00.200.436 I llama_context: freq_scale    = 1
0.00.200.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.344 I llama_context: graph nodes  = 1015
0.00.208.345 I llama_context: graph splits = 1
0.00.208.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.856 I 
0.00.254.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.002 I perplexity: tokenizing the input ..
0.00.261.620 I perplexity: tokenization took 6.615 ms
0.00.261.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.536 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.621 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.666 I llama_perf_context_print:        load time =     254.46 ms
0.01.169.682 I llama_perf_context_print: prompt eval time =     902.97 ms /   128 tokens (    7.05 ms per token,   141.75 tokens per second)
0.01.169.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.684 I llama_perf_context_print:       total time =     914.83 ms /   129 tokens
0.01.169.684 I llama_perf_context_print:    graphs reused =          0

real	0m1.214s
user	0m4.300s
sys	0m0.347s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.222 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.223 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_K - Medium
0.00.021.228 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.386 I load: special tokens cache size = 25
0.00.068.033 I load: token to piece cache size = 0.2984 MB
0.00.068.061 I print_info: arch             = gptneox
0.00.068.061 I print_info: vocab_only       = 0
0.00.068.062 I print_info: n_ctx_train      = 2048
0.00.068.062 I print_info: n_embd           = 2048
0.00.068.062 I print_info: n_layer          = 24
0.00.068.077 I print_info: n_head           = 16
0.00.068.079 I print_info: n_head_kv        = 16
0.00.068.079 I print_info: n_rot            = 32
0.00.068.079 I print_info: n_swa            = 0
0.00.068.080 I print_info: is_swa_any       = 0
0.00.068.081 I print_info: n_embd_head_k    = 128
0.00.068.081 I print_info: n_embd_head_v    = 128
0.00.068.083 I print_info: n_gqa            = 1
0.00.068.084 I print_info: n_embd_k_gqa     = 2048
0.00.068.086 I print_info: n_embd_v_gqa     = 2048
0.00.068.087 I print_info: f_norm_eps       = 1.0e-05
0.00.068.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.089 I print_info: f_logit_scale    = 0.0e+00
0.00.068.089 I print_info: f_attn_scale     = 0.0e+00
0.00.068.090 I print_info: n_ff             = 8192
0.00.068.090 I print_info: n_expert         = 0
0.00.068.090 I print_info: n_expert_used    = 0
0.00.068.090 I print_info: causal attn      = 1
0.00.068.091 I print_info: pooling type     = 0
0.00.068.091 I print_info: rope type        = 2
0.00.068.091 I print_info: rope scaling     = linear
0.00.068.092 I print_info: freq_base_train  = 10000.0
0.00.068.093 I print_info: freq_scale_train = 1
0.00.068.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.093 I print_info: rope_finetuned   = unknown
0.00.068.094 I print_info: model type       = 1.4B
0.00.068.095 I print_info: model params     = 1.41 B
0.00.068.095 I print_info: general.name     = 1.4B
0.00.068.098 I print_info: vocab type       = BPE
0.00.068.099 I print_info: n_vocab          = 50304
0.00.068.100 I print_info: n_merges         = 50009
0.00.068.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.114 I print_info: LF token         = 187 'Ċ'
0.00.068.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: max token length = 1024
0.00.068.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.847 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.871 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.702 I llama_context: constructing llama_context
0.00.252.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.252.749 I llama_context: n_seq_max     = 1
0.00.252.755 I llama_context: n_ctx         = 2048
0.00.252.762 I llama_context: n_ctx_per_seq = 2048
0.00.252.768 I llama_context: n_batch       = 2048
0.00.252.774 I llama_context: n_ubatch      = 512
0.00.252.795 I llama_context: causal_attn   = 1
0.00.252.801 I llama_context: flash_attn    = 0
0.00.252.808 I llama_context: kv_unified    = true
0.00.252.819 I llama_context: freq_base     = 10000.0
0.00.252.826 I llama_context: freq_scale    = 1
0.00.252.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.387 I llama_context: graph nodes  = 1015
0.00.328.393 I llama_context: graph splits = 1
0.00.328.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.324 I main: llama threadpool init, n_threads = 4
0.00.429.346 I 
0.00.429.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.431 I 
0.00.429.537 I sampler seed: 1234
0.00.429.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.561 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.563.177 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.563.182 I llama_perf_context_print:        load time =     427.71 ms
0.02.563.183 I llama_perf_context_print: prompt eval time =      67.28 ms /     7 tokens (    9.61 ms per token,   104.04 tokens per second)
0.02.563.184 I llama_perf_context_print:        eval time =    2054.09 ms /    63 runs   (   32.60 ms per token,    30.67 tokens per second)
0.02.563.185 I llama_perf_context_print:       total time =    2134.97 ms /    70 tokens
0.02.563.185 I llama_perf_context_print:    graphs reused =          0

real	0m2.616s
user	0m9.486s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.102 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.103 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q4_K - Medium
0.00.021.108 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.319 I load: special tokens cache size = 25
0.00.066.992 I load: token to piece cache size = 0.2984 MB
0.00.067.019 I print_info: arch             = gptneox
0.00.067.019 I print_info: vocab_only       = 0
0.00.067.020 I print_info: n_ctx_train      = 2048
0.00.067.020 I print_info: n_embd           = 2048
0.00.067.020 I print_info: n_layer          = 24
0.00.067.035 I print_info: n_head           = 16
0.00.067.037 I print_info: n_head_kv        = 16
0.00.067.037 I print_info: n_rot            = 32
0.00.067.037 I print_info: n_swa            = 0
0.00.067.038 I print_info: is_swa_any       = 0
0.00.067.038 I print_info: n_embd_head_k    = 128
0.00.067.039 I print_info: n_embd_head_v    = 128
0.00.067.040 I print_info: n_gqa            = 1
0.00.067.042 I print_info: n_embd_k_gqa     = 2048
0.00.067.043 I print_info: n_embd_v_gqa     = 2048
0.00.067.044 I print_info: f_norm_eps       = 1.0e-05
0.00.067.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.046 I print_info: f_logit_scale    = 0.0e+00
0.00.067.046 I print_info: f_attn_scale     = 0.0e+00
0.00.067.047 I print_info: n_ff             = 8192
0.00.067.047 I print_info: n_expert         = 0
0.00.067.047 I print_info: n_expert_used    = 0
0.00.067.048 I print_info: causal attn      = 1
0.00.067.048 I print_info: pooling type     = 0
0.00.067.048 I print_info: rope type        = 2
0.00.067.048 I print_info: rope scaling     = linear
0.00.067.050 I print_info: freq_base_train  = 10000.0
0.00.067.050 I print_info: freq_scale_train = 1
0.00.067.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.051 I print_info: rope_finetuned   = unknown
0.00.067.051 I print_info: model type       = 1.4B
0.00.067.052 I print_info: model params     = 1.41 B
0.00.067.052 I print_info: general.name     = 1.4B
0.00.067.054 I print_info: vocab type       = BPE
0.00.067.055 I print_info: n_vocab          = 50304
0.00.067.055 I print_info: n_merges         = 50009
0.00.067.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: LF token         = 187 'Ċ'
0.00.067.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: max token length = 1024
0.00.067.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.624 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.647 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.174 I llama_context: constructing llama_context
0.00.246.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.219 I llama_context: n_seq_max     = 1
0.00.246.226 I llama_context: n_ctx         = 128
0.00.246.232 I llama_context: n_ctx_per_seq = 128
0.00.246.239 I llama_context: n_batch       = 128
0.00.246.245 I llama_context: n_ubatch      = 128
0.00.246.264 I llama_context: causal_attn   = 1
0.00.246.271 I llama_context: flash_attn    = 0
0.00.246.277 I llama_context: kv_unified    = true
0.00.246.289 I llama_context: freq_base     = 10000.0
0.00.246.296 I llama_context: freq_scale    = 1
0.00.246.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.084 I llama_context: graph nodes  = 1015
0.00.254.085 I llama_context: graph splits = 1
0.00.254.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.755 I 
0.00.313.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.871 I perplexity: tokenizing the input ..
0.00.320.508 I perplexity: tokenization took 6.633 ms
0.00.320.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.955 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.055 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.100 I llama_perf_context_print:        load time =     313.37 ms
0.00.897.116 I llama_perf_context_print: prompt eval time =     571.32 ms /   128 tokens (    4.46 ms per token,   224.04 tokens per second)
0.00.897.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.117 I llama_perf_context_print:       total time =     583.37 ms /   129 tokens
0.00.897.117 I llama_perf_context_print:    graphs reused =          0

real	0m0.946s
user	0m3.244s
sys	0m0.423s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.163 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q5_K - Medium
0.00.022.169 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.531 I load: special tokens cache size = 25
0.00.069.281 I load: token to piece cache size = 0.2984 MB
0.00.069.309 I print_info: arch             = gptneox
0.00.069.309 I print_info: vocab_only       = 0
0.00.069.309 I print_info: n_ctx_train      = 2048
0.00.069.310 I print_info: n_embd           = 2048
0.00.069.310 I print_info: n_layer          = 24
0.00.069.324 I print_info: n_head           = 16
0.00.069.326 I print_info: n_head_kv        = 16
0.00.069.357 I print_info: n_rot            = 32
0.00.069.358 I print_info: n_swa            = 0
0.00.069.359 I print_info: is_swa_any       = 0
0.00.069.359 I print_info: n_embd_head_k    = 128
0.00.069.360 I print_info: n_embd_head_v    = 128
0.00.069.363 I print_info: n_gqa            = 1
0.00.069.365 I print_info: n_embd_k_gqa     = 2048
0.00.069.366 I print_info: n_embd_v_gqa     = 2048
0.00.069.367 I print_info: f_norm_eps       = 1.0e-05
0.00.069.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.369 I print_info: f_logit_scale    = 0.0e+00
0.00.069.370 I print_info: f_attn_scale     = 0.0e+00
0.00.069.371 I print_info: n_ff             = 8192
0.00.069.371 I print_info: n_expert         = 0
0.00.069.371 I print_info: n_expert_used    = 0
0.00.069.371 I print_info: causal attn      = 1
0.00.069.372 I print_info: pooling type     = 0
0.00.069.372 I print_info: rope type        = 2
0.00.069.372 I print_info: rope scaling     = linear
0.00.069.374 I print_info: freq_base_train  = 10000.0
0.00.069.375 I print_info: freq_scale_train = 1
0.00.069.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.376 I print_info: rope_finetuned   = unknown
0.00.069.377 I print_info: model type       = 1.4B
0.00.069.378 I print_info: model params     = 1.41 B
0.00.069.378 I print_info: general.name     = 1.4B
0.00.069.381 I print_info: vocab type       = BPE
0.00.069.382 I print_info: n_vocab          = 50304
0.00.069.382 I print_info: n_merges         = 50009
0.00.069.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: LF token         = 187 'Ċ'
0.00.069.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: max token length = 1024
0.00.069.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.239 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.146.261 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.281.996 I llama_context: constructing llama_context
0.00.282.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.040 I llama_context: n_seq_max     = 1
0.00.282.047 I llama_context: n_ctx         = 2048
0.00.282.054 I llama_context: n_ctx_per_seq = 2048
0.00.282.061 I llama_context: n_batch       = 2048
0.00.282.080 I llama_context: n_ubatch      = 512
0.00.282.087 I llama_context: causal_attn   = 1
0.00.282.093 I llama_context: flash_attn    = 0
0.00.282.100 I llama_context: kv_unified    = true
0.00.282.113 I llama_context: freq_base     = 10000.0
0.00.282.121 I llama_context: freq_scale    = 1
0.00.282.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.720 I llama_context: graph nodes  = 1015
0.00.356.721 I llama_context: graph splits = 1
0.00.356.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.459 I main: llama threadpool init, n_threads = 4
0.00.460.482 I 
0.00.460.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.590 I 
0.00.460.705 I sampler seed: 1234
0.00.460.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.733 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.046.594 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.03.046.600 I llama_perf_context_print:        load time =     458.76 ms
0.03.046.602 I llama_perf_context_print: prompt eval time =      89.91 ms /     7 tokens (   12.84 ms per token,    77.85 tokens per second)
0.03.046.604 I llama_perf_context_print:        eval time =    2483.90 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.046.604 I llama_perf_context_print:       total time =    2587.29 ms /    70 tokens
0.03.046.605 I llama_perf_context_print:    graphs reused =          0

real	0m3.105s
user	0m11.382s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.026 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q5_K - Medium
0.00.021.032 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.502 I load: special tokens cache size = 25
0.00.066.142 I load: token to piece cache size = 0.2984 MB
0.00.066.168 I print_info: arch             = gptneox
0.00.066.169 I print_info: vocab_only       = 0
0.00.066.169 I print_info: n_ctx_train      = 2048
0.00.066.169 I print_info: n_embd           = 2048
0.00.066.170 I print_info: n_layer          = 24
0.00.066.183 I print_info: n_head           = 16
0.00.066.185 I print_info: n_head_kv        = 16
0.00.066.186 I print_info: n_rot            = 32
0.00.066.186 I print_info: n_swa            = 0
0.00.066.187 I print_info: is_swa_any       = 0
0.00.066.187 I print_info: n_embd_head_k    = 128
0.00.066.187 I print_info: n_embd_head_v    = 128
0.00.066.189 I print_info: n_gqa            = 1
0.00.066.191 I print_info: n_embd_k_gqa     = 2048
0.00.066.192 I print_info: n_embd_v_gqa     = 2048
0.00.066.193 I print_info: f_norm_eps       = 1.0e-05
0.00.066.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.195 I print_info: f_logit_scale    = 0.0e+00
0.00.066.195 I print_info: f_attn_scale     = 0.0e+00
0.00.066.196 I print_info: n_ff             = 8192
0.00.066.196 I print_info: n_expert         = 0
0.00.066.196 I print_info: n_expert_used    = 0
0.00.066.197 I print_info: causal attn      = 1
0.00.066.197 I print_info: pooling type     = 0
0.00.066.197 I print_info: rope type        = 2
0.00.066.198 I print_info: rope scaling     = linear
0.00.066.199 I print_info: freq_base_train  = 10000.0
0.00.066.199 I print_info: freq_scale_train = 1
0.00.066.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.200 I print_info: rope_finetuned   = unknown
0.00.066.200 I print_info: model type       = 1.4B
0.00.066.201 I print_info: model params     = 1.41 B
0.00.066.201 I print_info: general.name     = 1.4B
0.00.066.203 I print_info: vocab type       = BPE
0.00.066.204 I print_info: n_vocab          = 50304
0.00.066.205 I print_info: n_merges         = 50009
0.00.066.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: LF token         = 187 'Ċ'
0.00.066.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: max token length = 1024
0.00.066.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.212 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.233 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.876 I llama_context: constructing llama_context
0.00.269.907 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.914 I llama_context: n_seq_max     = 1
0.00.269.921 I llama_context: n_ctx         = 128
0.00.269.928 I llama_context: n_ctx_per_seq = 128
0.00.269.934 I llama_context: n_batch       = 128
0.00.269.954 I llama_context: n_ubatch      = 128
0.00.269.960 I llama_context: causal_attn   = 1
0.00.269.967 I llama_context: flash_attn    = 0
0.00.269.974 I llama_context: kv_unified    = true
0.00.269.986 I llama_context: freq_base     = 10000.0
0.00.270.006 I llama_context: freq_scale    = 1
0.00.270.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.788 I llama_context: graph nodes  = 1015
0.00.277.796 I llama_context: graph splits = 1
0.00.277.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.049 I 
0.00.363.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.169 I perplexity: tokenizing the input ..
0.00.369.772 I perplexity: tokenization took 6.6 ms
0.00.369.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.807 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.830 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.875 I llama_perf_context_print:        load time =     362.67 ms
0.01.035.888 I llama_perf_context_print: prompt eval time =     661.20 ms /   128 tokens (    5.17 ms per token,   193.59 tokens per second)
0.01.035.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.890 I llama_perf_context_print:       total time =     672.85 ms /   129 tokens
0.01.035.890 I llama_perf_context_print:    graphs reused =          0

real	0m1.089s
user	0m3.648s
sys	0m0.612s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q6_K
0.00.021.243 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.163 I load: special tokens cache size = 25
0.00.065.777 I load: token to piece cache size = 0.2984 MB
0.00.065.804 I print_info: arch             = gptneox
0.00.065.804 I print_info: vocab_only       = 0
0.00.065.805 I print_info: n_ctx_train      = 2048
0.00.065.805 I print_info: n_embd           = 2048
0.00.065.805 I print_info: n_layer          = 24
0.00.065.819 I print_info: n_head           = 16
0.00.065.821 I print_info: n_head_kv        = 16
0.00.065.822 I print_info: n_rot            = 32
0.00.065.822 I print_info: n_swa            = 0
0.00.065.823 I print_info: is_swa_any       = 0
0.00.065.823 I print_info: n_embd_head_k    = 128
0.00.065.824 I print_info: n_embd_head_v    = 128
0.00.065.825 I print_info: n_gqa            = 1
0.00.065.827 I print_info: n_embd_k_gqa     = 2048
0.00.065.828 I print_info: n_embd_v_gqa     = 2048
0.00.065.829 I print_info: f_norm_eps       = 1.0e-05
0.00.065.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.831 I print_info: f_logit_scale    = 0.0e+00
0.00.065.831 I print_info: f_attn_scale     = 0.0e+00
0.00.065.832 I print_info: n_ff             = 8192
0.00.065.832 I print_info: n_expert         = 0
0.00.065.832 I print_info: n_expert_used    = 0
0.00.065.832 I print_info: causal attn      = 1
0.00.065.833 I print_info: pooling type     = 0
0.00.065.833 I print_info: rope type        = 2
0.00.065.833 I print_info: rope scaling     = linear
0.00.065.834 I print_info: freq_base_train  = 10000.0
0.00.065.835 I print_info: freq_scale_train = 1
0.00.065.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.835 I print_info: rope_finetuned   = unknown
0.00.065.836 I print_info: model type       = 1.4B
0.00.065.837 I print_info: model params     = 1.41 B
0.00.065.837 I print_info: general.name     = 1.4B
0.00.065.839 I print_info: vocab type       = BPE
0.00.065.840 I print_info: n_vocab          = 50304
0.00.065.840 I print_info: n_merges         = 50009
0.00.065.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.842 I print_info: LF token         = 187 'Ċ'
0.00.065.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: max token length = 1024
0.00.065.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.210 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.227 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.167 I llama_context: constructing llama_context
0.00.282.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.208 I llama_context: n_seq_max     = 1
0.00.282.215 I llama_context: n_ctx         = 2048
0.00.282.222 I llama_context: n_ctx_per_seq = 2048
0.00.282.229 I llama_context: n_batch       = 2048
0.00.282.235 I llama_context: n_ubatch      = 512
0.00.282.242 I llama_context: causal_attn   = 1
0.00.282.261 I llama_context: flash_attn    = 0
0.00.282.267 I llama_context: kv_unified    = true
0.00.282.278 I llama_context: freq_base     = 10000.0
0.00.282.286 I llama_context: freq_scale    = 1
0.00.282.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.256 I llama_context: graph nodes  = 1015
0.00.357.257 I llama_context: graph splits = 1
0.00.357.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.236 I main: llama threadpool init, n_threads = 4
0.00.490.259 I 
0.00.490.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.351 I 
0.00.490.468 I sampler seed: 1234
0.00.490.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.497 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.207.854 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.03.207.860 I llama_perf_context_print:        load time =     488.66 ms
0.03.207.862 I llama_perf_context_print: prompt eval time =     115.59 ms /     7 tokens (   16.51 ms per token,    60.56 tokens per second)
0.03.207.863 I llama_perf_context_print:        eval time =    2589.42 ms /    63 runs   (   41.10 ms per token,    24.33 tokens per second)
0.03.207.864 I llama_perf_context_print:       total time =    2718.73 ms /    70 tokens
0.03.207.865 I llama_perf_context_print:    graphs reused =          0

real	0m3.269s
user	0m11.998s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q6_K
0.00.021.082 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.067.208 I load: token to piece cache size = 0.2984 MB
0.00.067.235 I print_info: arch             = gptneox
0.00.067.235 I print_info: vocab_only       = 0
0.00.067.235 I print_info: n_ctx_train      = 2048
0.00.067.235 I print_info: n_embd           = 2048
0.00.067.236 I print_info: n_layer          = 24
0.00.067.250 I print_info: n_head           = 16
0.00.067.252 I print_info: n_head_kv        = 16
0.00.067.252 I print_info: n_rot            = 32
0.00.067.252 I print_info: n_swa            = 0
0.00.067.254 I print_info: is_swa_any       = 0
0.00.067.254 I print_info: n_embd_head_k    = 128
0.00.067.254 I print_info: n_embd_head_v    = 128
0.00.067.256 I print_info: n_gqa            = 1
0.00.067.257 I print_info: n_embd_k_gqa     = 2048
0.00.067.259 I print_info: n_embd_v_gqa     = 2048
0.00.067.260 I print_info: f_norm_eps       = 1.0e-05
0.00.067.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.261 I print_info: f_logit_scale    = 0.0e+00
0.00.067.262 I print_info: f_attn_scale     = 0.0e+00
0.00.067.263 I print_info: n_ff             = 8192
0.00.067.263 I print_info: n_expert         = 0
0.00.067.263 I print_info: n_expert_used    = 0
0.00.067.263 I print_info: causal attn      = 1
0.00.067.264 I print_info: pooling type     = 0
0.00.067.264 I print_info: rope type        = 2
0.00.067.264 I print_info: rope scaling     = linear
0.00.067.265 I print_info: freq_base_train  = 10000.0
0.00.067.266 I print_info: freq_scale_train = 1
0.00.067.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.266 I print_info: rope_finetuned   = unknown
0.00.067.267 I print_info: model type       = 1.4B
0.00.067.268 I print_info: model params     = 1.41 B
0.00.067.268 I print_info: general.name     = 1.4B
0.00.067.270 I print_info: vocab type       = BPE
0.00.067.271 I print_info: n_vocab          = 50304
0.00.067.271 I print_info: n_merges         = 50009
0.00.067.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: LF token         = 187 'Ċ'
0.00.067.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: max token length = 1024
0.00.067.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.012 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.028 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.946 I llama_context: constructing llama_context
0.00.282.979 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.986 I llama_context: n_seq_max     = 1
0.00.282.993 I llama_context: n_ctx         = 128
0.00.283.000 I llama_context: n_ctx_per_seq = 128
0.00.283.006 I llama_context: n_batch       = 128
0.00.283.013 I llama_context: n_ubatch      = 128
0.00.283.020 I llama_context: causal_attn   = 1
0.00.283.028 I llama_context: flash_attn    = 0
0.00.283.035 I llama_context: kv_unified    = true
0.00.283.046 I llama_context: freq_base     = 10000.0
0.00.283.053 I llama_context: freq_scale    = 1
0.00.283.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.518 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.932 I llama_context: graph nodes  = 1015
0.00.290.939 I llama_context: graph splits = 1
0.00.290.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.843 I 
0.00.382.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.958 I perplexity: tokenizing the input ..
0.00.389.658 I perplexity: tokenization took 6.695 ms
0.00.389.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.152 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.057 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.101 I llama_perf_context_print:        load time =     382.45 ms
0.01.191.116 I llama_perf_context_print: prompt eval time =     796.51 ms /   128 tokens (    6.22 ms per token,   160.70 tokens per second)
0.01.191.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.117 I llama_perf_context_print:       total time =     808.28 ms /   129 tokens
0.01.191.118 I llama_perf_context_print:    graphs reused =          0

real	0m1.249s
user	0m4.261s
sys	0m0.606s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.969 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q4_0
0.00.020.972 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.396 I load: special tokens cache size = 25
0.00.067.023 I load: token to piece cache size = 0.2984 MB
0.00.067.050 I print_info: arch             = gptneox
0.00.067.050 I print_info: vocab_only       = 0
0.00.067.051 I print_info: n_ctx_train      = 2048
0.00.067.051 I print_info: n_embd           = 2048
0.00.067.051 I print_info: n_layer          = 24
0.00.067.065 I print_info: n_head           = 16
0.00.067.067 I print_info: n_head_kv        = 16
0.00.067.068 I print_info: n_rot            = 32
0.00.067.068 I print_info: n_swa            = 0
0.00.067.069 I print_info: is_swa_any       = 0
0.00.067.070 I print_info: n_embd_head_k    = 128
0.00.067.070 I print_info: n_embd_head_v    = 128
0.00.067.071 I print_info: n_gqa            = 1
0.00.067.073 I print_info: n_embd_k_gqa     = 2048
0.00.067.074 I print_info: n_embd_v_gqa     = 2048
0.00.067.075 I print_info: f_norm_eps       = 1.0e-05
0.00.067.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.077 I print_info: f_logit_scale    = 0.0e+00
0.00.067.077 I print_info: f_attn_scale     = 0.0e+00
0.00.067.078 I print_info: n_ff             = 8192
0.00.067.078 I print_info: n_expert         = 0
0.00.067.078 I print_info: n_expert_used    = 0
0.00.067.079 I print_info: causal attn      = 1
0.00.067.079 I print_info: pooling type     = 0
0.00.067.079 I print_info: rope type        = 2
0.00.067.079 I print_info: rope scaling     = linear
0.00.067.080 I print_info: freq_base_train  = 10000.0
0.00.067.081 I print_info: freq_scale_train = 1
0.00.067.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.082 I print_info: rope_finetuned   = unknown
0.00.067.082 I print_info: model type       = 1.4B
0.00.067.083 I print_info: model params     = 1.41 B
0.00.067.083 I print_info: general.name     = 1.4B
0.00.067.085 I print_info: vocab type       = BPE
0.00.067.086 I print_info: n_vocab          = 50304
0.00.067.086 I print_info: n_merges         = 50009
0.00.067.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: LF token         = 187 'Ċ'
0.00.067.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: max token length = 1024
0.00.067.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.132 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.154 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.127 I llama_context: constructing llama_context
0.00.232.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.146 I llama_context: n_seq_max     = 1
0.00.232.147 I llama_context: n_ctx         = 2048
0.00.232.147 I llama_context: n_ctx_per_seq = 2048
0.00.232.147 I llama_context: n_batch       = 2048
0.00.232.147 I llama_context: n_ubatch      = 512
0.00.232.148 I llama_context: causal_attn   = 1
0.00.232.148 I llama_context: flash_attn    = 0
0.00.232.149 I llama_context: kv_unified    = true
0.00.232.154 I llama_context: freq_base     = 10000.0
0.00.232.155 I llama_context: freq_scale    = 1
0.00.232.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.895 I llama_context: graph nodes  = 1015
0.00.307.896 I llama_context: graph splits = 1
0.00.307.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.886.893 I llama_context: constructing llama_context
0.00.886.916 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.886.916 I llama_context: n_seq_max     = 1
0.00.886.917 I llama_context: n_ctx         = 2048
0.00.886.917 I llama_context: n_ctx_per_seq = 2048
0.00.886.917 I llama_context: n_batch       = 2048
0.00.886.918 I llama_context: n_ubatch      = 512
0.00.886.918 I llama_context: causal_attn   = 1
0.00.886.919 I llama_context: flash_attn    = 0
0.00.886.919 I llama_context: kv_unified    = true
0.00.886.925 I llama_context: freq_base     = 10000.0
0.00.886.926 I llama_context: freq_scale    = 1
0.00.886.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.960.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.963.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.186 I llama_context: graph nodes  = 1015
0.00.963.186 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.458.176 I llama_context: constructing llama_context
0.01.458.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.458.203 I llama_context: n_seq_max     = 1
0.01.458.203 I llama_context: n_ctx         = 2048
0.01.458.204 I llama_context: n_ctx_per_seq = 2048
0.01.458.204 I llama_context: n_batch       = 2048
0.01.458.204 I llama_context: n_ubatch      = 512
0.01.458.205 I llama_context: causal_attn   = 1
0.01.458.205 I llama_context: flash_attn    = 0
0.01.458.205 I llama_context: kv_unified    = true
0.01.458.211 I llama_context: freq_base     = 10000.0
0.01.458.212 I llama_context: freq_scale    = 1
0.01.458.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.534.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.045 I llama_context: graph nodes  = 1015
0.01.534.045 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.111s
user	0m6.414s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5961 (d1aa0cc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q4_0
0.00.021.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.954 I load: special tokens cache size = 25
0.00.067.559 I load: token to piece cache size = 0.2984 MB
0.00.067.586 I print_info: arch             = gptneox
0.00.067.587 I print_info: vocab_only       = 0
0.00.067.587 I print_info: n_ctx_train      = 2048
0.00.067.587 I print_info: n_embd           = 2048
0.00.067.588 I print_info: n_layer          = 24
0.00.067.631 I print_info: n_head           = 16
0.00.067.633 I print_info: n_head_kv        = 16
0.00.067.634 I print_info: n_rot            = 32
0.00.067.634 I print_info: n_swa            = 0
0.00.067.635 I print_info: is_swa_any       = 0
0.00.067.636 I print_info: n_embd_head_k    = 128
0.00.067.636 I print_info: n_embd_head_v    = 128
0.00.067.638 I print_info: n_gqa            = 1
0.00.067.639 I print_info: n_embd_k_gqa     = 2048
0.00.067.641 I print_info: n_embd_v_gqa     = 2048
0.00.067.642 I print_info: f_norm_eps       = 1.0e-05
0.00.067.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.644 I print_info: f_logit_scale    = 0.0e+00
0.00.067.644 I print_info: f_attn_scale     = 0.0e+00
0.00.067.645 I print_info: n_ff             = 8192
0.00.067.645 I print_info: n_expert         = 0
0.00.067.646 I print_info: n_expert_used    = 0
0.00.067.646 I print_info: causal attn      = 1
0.00.067.646 I print_info: pooling type     = 0
0.00.067.646 I print_info: rope type        = 2
0.00.067.647 I print_info: rope scaling     = linear
0.00.067.648 I print_info: freq_base_train  = 10000.0
0.00.067.649 I print_info: freq_scale_train = 1
0.00.067.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.649 I print_info: rope_finetuned   = unknown
0.00.067.650 I print_info: model type       = 1.4B
0.00.067.651 I print_info: model params     = 1.41 B
0.00.067.651 I print_info: general.name     = 1.4B
0.00.067.653 I print_info: vocab type       = BPE
0.00.067.654 I print_info: n_vocab          = 50304
0.00.067.654 I print_info: n_merges         = 50009
0.00.067.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: LF token         = 187 'Ċ'
0.00.067.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: max token length = 1024
0.00.067.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.463 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.480 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.693 I llama_context: constructing llama_context
0.00.233.724 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.731 I llama_context: n_seq_max     = 1
0.00.233.738 I llama_context: n_ctx         = 2048
0.00.233.745 I llama_context: n_ctx_per_seq = 2048
0.00.233.751 I llama_context: n_batch       = 2048
0.00.233.771 I llama_context: n_ubatch      = 512
0.00.233.777 I llama_context: causal_attn   = 1
0.00.233.783 I llama_context: flash_attn    = 1
0.00.233.790 I llama_context: kv_unified    = true
0.00.233.802 I llama_context: freq_base     = 10000.0
0.00.233.811 I llama_context: freq_scale    = 1
0.00.233.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.833 I llama_context: graph nodes  = 920
0.00.309.840 I llama_context: graph splits = 1
0.00.309.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.836.585 I llama_context: constructing llama_context
0.00.836.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.836.642 I llama_context: n_seq_max     = 1
0.00.836.642 I llama_context: n_ctx         = 2048
0.00.836.642 I llama_context: n_ctx_per_seq = 2048
0.00.836.643 I llama_context: n_batch       = 2048
0.00.836.643 I llama_context: n_ubatch      = 512
0.00.836.643 I llama_context: causal_attn   = 1
0.00.836.643 I llama_context: flash_attn    = 1
0.00.836.644 I llama_context: kv_unified    = true
0.00.836.650 I llama_context: freq_base     = 10000.0
0.00.836.651 I llama_context: freq_scale    = 1
0.00.836.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.641 I llama_context: graph nodes  = 920
0.00.911.642 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.361.003 I llama_context: constructing llama_context
0.01.361.020 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.361.021 I llama_context: n_seq_max     = 1
0.01.361.022 I llama_context: n_ctx         = 2048
0.01.361.022 I llama_context: n_ctx_per_seq = 2048
0.01.361.022 I llama_context: n_batch       = 2048
0.01.361.023 I llama_context: n_ubatch      = 512
0.01.361.023 I llama_context: causal_attn   = 1
0.01.361.023 I llama_context: flash_attn    = 1
0.01.361.024 I llama_context: kv_unified    = true
0.01.361.028 I llama_context: freq_base     = 10000.0
0.01.361.029 I llama_context: freq_scale    = 1
0.01.361.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.435.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.094 I llama_context: graph nodes  = 920
0.01.435.095 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.970s
user	0m6.003s
sys	0m0.640s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.59user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
0inputs+40outputs (0major+51982minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51727minor)pagefaults 0swaps
```

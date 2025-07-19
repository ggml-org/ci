## Summary

- status:  SUCCESS ✅
- runtime: 7:39.80
- date:    Sat Jul 19 16:59:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/90083283ec254fa8d33897746dea229aee401b37
- author:  compilade
```
imatrix : use GGUF to store importance matrices (#9400)

* imatrix : allow processing multiple chunks per batch

* perplexity : simplify filling the batch

* imatrix : fix segfault when using a single chunk per batch

* imatrix : use GGUF to store imatrix data

* imatrix : fix conversion problems

* imatrix : use FMA and sort tensor names

* py : add requirements for legacy imatrix convert script

* perplexity : revert changes

* py : include imatrix converter requirements in toplevel requirements

* imatrix : avoid using designated initializers in C++

* imatrix : remove unused n_entries

* imatrix : allow loading mis-ordered tensors

Sums and counts tensors no longer need to be consecutive.

* imatrix : more sanity checks when loading multiple imatrix files

* imatrix : use ggml_format_name instead of std::string concatenation

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>

* quantize : use unused imatrix chunk_size with LLAMA_TRACE

* common : use GGUF for imatrix output by default

* imatrix : two-way conversion between old format and GGUF

* convert : remove imatrix to gguf python script

* imatrix : use the function name in more error messages

* imatrix : don't use FMA explicitly

This should make comparisons between the formats easier
because this matches the behavior of the previous version.

* imatrix : avoid returning from void function save_imatrix

* imatrix : support 3d tensors with MUL_MAT

* quantize : fix dataset name loading from gguf imatrix

* common : move string_remove_suffix from quantize and imatrix

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* imatrix : add warning when legacy format is written

* imatrix : warn when writing partial data, to help guess dataset coverage

Also make the legacy format store partial data
by using neutral values for missing data.
This matches what is done at read-time for the new format,
and so should get the same quality in case the old format is still used.

* imatrix : avoid loading model to convert or combine imatrix

* imatrix : avoid using imatrix.dat in README

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.69 sec*proc (35 tests)

Total Test time (real) =  83.70 sec

real	1m23.709s
user	1m52.278s
sys	0m7.312s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.93 sec*proc (35 tests)

Total Test time (real) =  29.94 sec

real	0m29.950s
user	0m31.318s
sys	0m6.787s
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
0.00.000.239 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.498 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.568 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.569 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.570 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.571 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.571 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.156 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.390 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.395 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.396 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.397 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.397 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.398 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.399 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.401 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.401 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.403 I llama_model_loader: - type  f32:  124 tensors
0.00.011.404 I llama_model_loader: - type  f16:   73 tensors
0.00.011.406 I print_info: file format = GGUF V3 (latest)
0.00.011.407 I print_info: file type   = F16
0.00.011.410 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.934 I load: special tokens cache size = 5
0.00.035.657 I load: token to piece cache size = 0.2032 MB
0.00.035.673 I print_info: arch             = bert
0.00.035.673 I print_info: vocab_only       = 0
0.00.035.674 I print_info: n_ctx_train      = 512
0.00.035.674 I print_info: n_embd           = 384
0.00.035.675 I print_info: n_layer          = 12
0.00.035.692 I print_info: n_head           = 12
0.00.035.695 I print_info: n_head_kv        = 12
0.00.035.695 I print_info: n_rot            = 32
0.00.035.697 I print_info: n_swa            = 0
0.00.035.699 I print_info: is_swa_any       = 0
0.00.035.699 I print_info: n_embd_head_k    = 32
0.00.035.699 I print_info: n_embd_head_v    = 32
0.00.035.701 I print_info: n_gqa            = 1
0.00.035.703 I print_info: n_embd_k_gqa     = 384
0.00.035.705 I print_info: n_embd_v_gqa     = 384
0.00.035.706 I print_info: f_norm_eps       = 1.0e-12
0.00.035.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.708 I print_info: f_logit_scale    = 0.0e+00
0.00.035.709 I print_info: f_attn_scale     = 0.0e+00
0.00.035.710 I print_info: n_ff             = 1536
0.00.035.711 I print_info: n_expert         = 0
0.00.035.711 I print_info: n_expert_used    = 0
0.00.035.712 I print_info: causal attn      = 0
0.00.035.712 I print_info: pooling type     = 2
0.00.035.713 I print_info: rope type        = 2
0.00.035.713 I print_info: rope scaling     = linear
0.00.035.714 I print_info: freq_base_train  = 10000.0
0.00.035.715 I print_info: freq_scale_train = 1
0.00.035.715 I print_info: n_ctx_orig_yarn  = 512
0.00.035.716 I print_info: rope_finetuned   = unknown
0.00.035.716 I print_info: n_cls_out        = 1
0.00.035.718 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.718 I print_info: model type       = 33M
0.00.035.719 I print_info: model params     = 33.21 M
0.00.035.720 I print_info: general.name     = Bge Small
0.00.035.722 I print_info: vocab type       = WPM
0.00.035.723 I print_info: n_vocab          = 30522
0.00.035.724 I print_info: n_merges         = 0
0.00.035.724 I print_info: BOS token        = 101 '[CLS]'
0.00.035.725 I print_info: EOS token        = 102 '[SEP]'
0.00.035.726 I print_info: UNK token        = 100 '[UNK]'
0.00.035.727 I print_info: SEP token        = 102 '[SEP]'
0.00.035.727 I print_info: PAD token        = 0 '[PAD]'
0.00.035.727 I print_info: MASK token       = 103 '[MASK]'
0.00.035.728 I print_info: LF token         = 0 '[PAD]'
0.00.035.728 I print_info: EOG token        = 102 '[SEP]'
0.00.035.729 I print_info: max token length = 21
0.00.035.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.630 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.517 I llama_context: constructing llama_context
0.00.042.523 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.524 I llama_context: n_seq_max     = 1
0.00.042.524 I llama_context: n_ctx         = 512
0.00.042.524 I llama_context: n_ctx_per_seq = 512
0.00.042.525 I llama_context: n_batch       = 2048
0.00.042.525 I llama_context: n_ubatch      = 2048
0.00.042.526 I llama_context: causal_attn   = 0
0.00.042.527 I llama_context: flash_attn    = 0
0.00.042.527 I llama_context: kv_unified    = true
0.00.042.529 I llama_context: freq_base     = 10000.0
0.00.042.530 I llama_context: freq_scale    = 1
0.00.042.549 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.042 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.055 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.720 I 
0.00.045.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.050.419 I llama_perf_context_print:        load time =      45.40 ms
0.00.050.424 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2885.54 tokens per second)
0.00.050.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.427 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.050.427 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.082s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.479 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.530 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.531 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.544 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.545 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.546 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.547 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.243 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.250 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.250 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.251 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.252 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.253 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.254 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.255 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.255 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.256 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.258 I llama_model_loader: - type  f32:  124 tensors
0.00.011.259 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.261 I print_info: file format = GGUF V3 (latest)
0.00.011.262 I print_info: file type   = Q8_0
0.00.011.265 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.519 I load: special tokens cache size = 5
0.00.036.314 I load: token to piece cache size = 0.2032 MB
0.00.036.331 I print_info: arch             = bert
0.00.036.332 I print_info: vocab_only       = 0
0.00.036.332 I print_info: n_ctx_train      = 512
0.00.036.332 I print_info: n_embd           = 384
0.00.036.333 I print_info: n_layer          = 12
0.00.036.351 I print_info: n_head           = 12
0.00.036.353 I print_info: n_head_kv        = 12
0.00.036.354 I print_info: n_rot            = 32
0.00.036.354 I print_info: n_swa            = 0
0.00.036.355 I print_info: is_swa_any       = 0
0.00.036.357 I print_info: n_embd_head_k    = 32
0.00.036.358 I print_info: n_embd_head_v    = 32
0.00.036.360 I print_info: n_gqa            = 1
0.00.036.362 I print_info: n_embd_k_gqa     = 384
0.00.036.364 I print_info: n_embd_v_gqa     = 384
0.00.036.365 I print_info: f_norm_eps       = 1.0e-12
0.00.036.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.368 I print_info: f_logit_scale    = 0.0e+00
0.00.036.368 I print_info: f_attn_scale     = 0.0e+00
0.00.036.371 I print_info: n_ff             = 1536
0.00.036.371 I print_info: n_expert         = 0
0.00.036.371 I print_info: n_expert_used    = 0
0.00.036.372 I print_info: causal attn      = 0
0.00.036.372 I print_info: pooling type     = 2
0.00.036.373 I print_info: rope type        = 2
0.00.036.373 I print_info: rope scaling     = linear
0.00.036.374 I print_info: freq_base_train  = 10000.0
0.00.036.375 I print_info: freq_scale_train = 1
0.00.036.375 I print_info: n_ctx_orig_yarn  = 512
0.00.036.376 I print_info: rope_finetuned   = unknown
0.00.036.376 I print_info: n_cls_out        = 1
0.00.036.377 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.379 I print_info: model type       = 33M
0.00.036.380 I print_info: model params     = 33.21 M
0.00.036.380 I print_info: general.name     = Bge Small
0.00.036.383 I print_info: vocab type       = WPM
0.00.036.384 I print_info: n_vocab          = 30522
0.00.036.385 I print_info: n_merges         = 0
0.00.036.385 I print_info: BOS token        = 101 '[CLS]'
0.00.036.386 I print_info: EOS token        = 102 '[SEP]'
0.00.036.386 I print_info: UNK token        = 100 '[UNK]'
0.00.036.387 I print_info: SEP token        = 102 '[SEP]'
0.00.036.387 I print_info: PAD token        = 0 '[PAD]'
0.00.036.388 I print_info: MASK token       = 103 '[MASK]'
0.00.036.388 I print_info: LF token         = 0 '[PAD]'
0.00.036.389 I print_info: EOG token        = 102 '[SEP]'
0.00.036.389 I print_info: max token length = 21
0.00.036.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.355 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.201 I llama_context: constructing llama_context
0.00.041.206 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.207 I llama_context: n_seq_max     = 1
0.00.041.208 I llama_context: n_ctx         = 512
0.00.041.208 I llama_context: n_ctx_per_seq = 512
0.00.041.208 I llama_context: n_batch       = 2048
0.00.041.209 I llama_context: n_ubatch      = 2048
0.00.041.209 I llama_context: causal_attn   = 0
0.00.041.210 I llama_context: flash_attn    = 0
0.00.041.211 I llama_context: kv_unified    = true
0.00.041.213 I llama_context: freq_base     = 10000.0
0.00.041.214 I llama_context: freq_scale    = 1
0.00.041.234 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.746 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.760 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.169 I 
0.00.044.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.681 I llama_perf_context_print:        load time =      43.85 ms
0.00.048.684 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3098.11 tokens per second)
0.00.048.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.686 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.048.687 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.065s
sys	0m0.032s
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
0.00.000.241 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.813 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.837 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.840 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.841 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.842 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.845 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.846 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.847 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.848 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.849 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.861 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.863 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.865 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.866 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.529 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.623 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.631 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.632 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.634 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.635 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.636 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.638 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.638 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.639 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.641 I llama_model_loader: - type  f32:   40 tensors
0.00.028.642 I llama_model_loader: - type  f16:   26 tensors
0.00.028.644 I print_info: file format = GGUF V3 (latest)
0.00.028.645 I print_info: file type   = F16
0.00.028.648 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.852 W load: empty token at index 5
0.00.053.939 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.818 I load: special tokens cache size = 5
0.00.774.704 I load: token to piece cache size = 1.5060 MB
0.00.774.727 I print_info: arch             = jina-bert-v2
0.00.774.729 I print_info: vocab_only       = 0
0.00.774.730 I print_info: n_ctx_train      = 8192
0.00.774.730 I print_info: n_embd           = 384
0.00.774.731 I print_info: n_layer          = 4
0.00.774.751 I print_info: n_head           = 12
0.00.774.757 I print_info: n_head_kv        = 12
0.00.774.757 I print_info: n_rot            = 32
0.00.774.758 I print_info: n_swa            = 0
0.00.774.759 I print_info: is_swa_any       = 0
0.00.774.760 I print_info: n_embd_head_k    = 32
0.00.774.760 I print_info: n_embd_head_v    = 32
0.00.774.762 I print_info: n_gqa            = 1
0.00.774.765 I print_info: n_embd_k_gqa     = 384
0.00.774.767 I print_info: n_embd_v_gqa     = 384
0.00.774.768 I print_info: f_norm_eps       = 1.0e-12
0.00.774.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.770 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.771 I print_info: f_logit_scale    = 0.0e+00
0.00.774.772 I print_info: f_attn_scale     = 0.0e+00
0.00.774.773 I print_info: n_ff             = 1536
0.00.774.774 I print_info: n_expert         = 0
0.00.774.775 I print_info: n_expert_used    = 0
0.00.774.775 I print_info: causal attn      = 0
0.00.774.775 I print_info: pooling type     = -1
0.00.774.776 I print_info: rope type        = -1
0.00.774.777 I print_info: rope scaling     = linear
0.00.774.779 I print_info: freq_base_train  = 10000.0
0.00.774.779 I print_info: freq_scale_train = 1
0.00.774.780 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.781 I print_info: rope_finetuned   = unknown
0.00.774.782 I print_info: model type       = 33M
0.00.774.783 I print_info: model params     = 32.90 M
0.00.774.784 I print_info: general.name     = Jina Bert Implementation
0.00.774.788 I print_info: vocab type       = BPE
0.00.774.788 I print_info: n_vocab          = 61056
0.00.774.789 I print_info: n_merges         = 39382
0.00.774.790 I print_info: BOS token        = 0 '<s>'
0.00.774.790 I print_info: EOS token        = 2 '</s>'
0.00.774.791 I print_info: UNK token        = 3 '<unk>'
0.00.774.793 I print_info: SEP token        = 2 '</s>'
0.00.774.793 I print_info: PAD token        = 1 '<pad>'
0.00.774.794 I print_info: MASK token       = 4 '<mask>'
0.00.774.795 I print_info: EOG token        = 2 '</s>'
0.00.774.795 I print_info: max token length = 45
0.00.774.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.070 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.008 I llama_context: constructing llama_context
0.00.780.013 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.780.014 I llama_context: n_seq_max     = 1
0.00.780.015 I llama_context: n_ctx         = 8192
0.00.780.015 I llama_context: n_ctx_per_seq = 8192
0.00.780.016 I llama_context: n_batch       = 2048
0.00.780.016 I llama_context: n_ubatch      = 2048
0.00.780.017 I llama_context: causal_attn   = 0
0.00.780.018 I llama_context: flash_attn    = 0
0.00.780.018 I llama_context: kv_unified    = true
0.00.780.021 I llama_context: freq_base     = 10000.0
0.00.780.021 I llama_context: freq_scale    = 1
0.00.780.044 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.780.116 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.128 I common_init_from_params: added </s> logit bias = -inf
0.00.780.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.140 I 
0.00.782.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.432 I main: prompt 0: 'what is panda?	hi'
0.00.782.438 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.445 I main: prompt 1: 'what is panda?	it's a bear'
0.00.782.447 I main: number of tokens in prompt = 13
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


0.00.782.455 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.455 I main: number of tokens in prompt = 40
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


0.00.782.582 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.789.471 I llama_perf_context_print:        load time =     781.85 ms
0.00.789.485 I llama_perf_context_print: prompt eval time =       6.76 ms /    62 tokens (    0.11 ms per token,  9166.17 tokens per second)
0.00.789.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.505 I llama_perf_context_print:       total time =       7.35 ms /    63 tokens
0.00.789.515 I llama_perf_context_print:    graphs reused =          0

real	0m0.819s
user	0m0.834s
sys	0m0.039s
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
0.00.000.263 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.595 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type  f16:   98 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = all F32 (guessed)
0.00.030.409 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.614 I load: special tokens cache size = 25
0.00.099.661 I load: token to piece cache size = 0.2984 MB
0.00.099.681 I print_info: arch             = gptneox
0.00.099.684 I print_info: vocab_only       = 0
0.00.099.685 I print_info: n_ctx_train      = 2048
0.00.099.685 I print_info: n_embd           = 2048
0.00.099.685 I print_info: n_layer          = 24
0.00.099.706 I print_info: n_head           = 16
0.00.099.711 I print_info: n_head_kv        = 16
0.00.099.712 I print_info: n_rot            = 32
0.00.099.712 I print_info: n_swa            = 0
0.00.099.713 I print_info: is_swa_any       = 0
0.00.099.714 I print_info: n_embd_head_k    = 128
0.00.099.714 I print_info: n_embd_head_v    = 128
0.00.099.717 I print_info: n_gqa            = 1
0.00.099.719 I print_info: n_embd_k_gqa     = 2048
0.00.099.721 I print_info: n_embd_v_gqa     = 2048
0.00.099.722 I print_info: f_norm_eps       = 1.0e-05
0.00.099.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.725 I print_info: f_logit_scale    = 0.0e+00
0.00.099.725 I print_info: f_attn_scale     = 0.0e+00
0.00.099.727 I print_info: n_ff             = 8192
0.00.099.728 I print_info: n_expert         = 0
0.00.099.728 I print_info: n_expert_used    = 0
0.00.099.729 I print_info: causal attn      = 1
0.00.099.729 I print_info: pooling type     = 0
0.00.099.730 I print_info: rope type        = 2
0.00.099.730 I print_info: rope scaling     = linear
0.00.099.732 I print_info: freq_base_train  = 10000.0
0.00.099.732 I print_info: freq_scale_train = 1
0.00.099.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.734 I print_info: rope_finetuned   = unknown
0.00.099.735 I print_info: model type       = 1.4B
0.00.099.735 I print_info: model params     = 1.41 B
0.00.099.736 I print_info: general.name     = 1.4B
0.00.099.739 I print_info: vocab type       = BPE
0.00.099.740 I print_info: n_vocab          = 50304
0.00.099.741 I print_info: n_merges         = 50009
0.00.099.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: LF token         = 187 'Ċ'
0.00.099.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: max token length = 1024
0.00.099.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.702 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.324 I llama_context: constructing llama_context
0.00.274.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.333 I llama_context: n_seq_max     = 1
0.00.274.334 I llama_context: n_ctx         = 2048
0.00.274.334 I llama_context: n_ctx_per_seq = 2048
0.00.274.335 I llama_context: n_batch       = 2048
0.00.274.336 I llama_context: n_ubatch      = 512
0.00.274.336 I llama_context: causal_attn   = 1
0.00.274.336 I llama_context: flash_attn    = 0
0.00.274.337 I llama_context: kv_unified    = true
0.00.274.339 I llama_context: freq_base     = 10000.0
0.00.274.340 I llama_context: freq_scale    = 1
0.00.274.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.312 I llama_context: graph nodes  = 1015
0.00.401.313 I llama_context: graph splits = 1
0.00.401.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.461 I main: llama threadpool init, n_threads = 8
0.00.462.477 I 
0.00.462.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.559 I 
0.00.462.654 I sampler seed: 1234
0.00.462.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.674 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.042.171 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.03.042.184 I llama_perf_context_print:        load time =     460.29 ms
0.03.042.193 I llama_perf_context_print: prompt eval time =     102.41 ms /     7 tokens (   14.63 ms per token,    68.35 tokens per second)
0.03.042.202 I llama_perf_context_print:        eval time =    2466.27 ms /    63 runs   (   39.15 ms per token,    25.54 tokens per second)
0.03.042.210 I llama_perf_context_print:       total time =    2581.37 ms /    70 tokens
0.03.042.221 I llama_perf_context_print:    graphs reused =          0

real	0m3.215s
user	0m20.774s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.342 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type  f16:   98 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = all F32 (guessed)
0.00.030.061 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.227 I load: special tokens cache size = 25
0.00.099.067 I load: token to piece cache size = 0.2984 MB
0.00.099.087 I print_info: arch             = gptneox
0.00.099.090 I print_info: vocab_only       = 0
0.00.099.091 I print_info: n_ctx_train      = 2048
0.00.099.091 I print_info: n_embd           = 2048
0.00.099.092 I print_info: n_layer          = 24
0.00.099.113 I print_info: n_head           = 16
0.00.099.117 I print_info: n_head_kv        = 16
0.00.099.118 I print_info: n_rot            = 32
0.00.099.118 I print_info: n_swa            = 0
0.00.099.120 I print_info: is_swa_any       = 0
0.00.099.120 I print_info: n_embd_head_k    = 128
0.00.099.121 I print_info: n_embd_head_v    = 128
0.00.099.123 I print_info: n_gqa            = 1
0.00.099.125 I print_info: n_embd_k_gqa     = 2048
0.00.099.127 I print_info: n_embd_v_gqa     = 2048
0.00.099.128 I print_info: f_norm_eps       = 1.0e-05
0.00.099.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.131 I print_info: f_logit_scale    = 0.0e+00
0.00.099.132 I print_info: f_attn_scale     = 0.0e+00
0.00.099.133 I print_info: n_ff             = 8192
0.00.099.134 I print_info: n_expert         = 0
0.00.099.135 I print_info: n_expert_used    = 0
0.00.099.135 I print_info: causal attn      = 1
0.00.099.136 I print_info: pooling type     = 0
0.00.099.137 I print_info: rope type        = 2
0.00.099.137 I print_info: rope scaling     = linear
0.00.099.139 I print_info: freq_base_train  = 10000.0
0.00.099.140 I print_info: freq_scale_train = 1
0.00.099.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.140 I print_info: rope_finetuned   = unknown
0.00.099.142 I print_info: model type       = 1.4B
0.00.099.143 I print_info: model params     = 1.41 B
0.00.099.143 I print_info: general.name     = 1.4B
0.00.099.146 I print_info: vocab type       = BPE
0.00.099.147 I print_info: n_vocab          = 50304
0.00.099.147 I print_info: n_merges         = 50009
0.00.099.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.150 I print_info: LF token         = 187 'Ċ'
0.00.099.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: max token length = 1024
0.00.099.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.115 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.707 I llama_context: constructing llama_context
0.00.273.712 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.713 I llama_context: n_seq_max     = 1
0.00.273.714 I llama_context: n_ctx         = 128
0.00.273.714 I llama_context: n_ctx_per_seq = 128
0.00.273.714 I llama_context: n_batch       = 128
0.00.273.715 I llama_context: n_ubatch      = 128
0.00.273.716 I llama_context: causal_attn   = 1
0.00.273.717 I llama_context: flash_attn    = 0
0.00.273.717 I llama_context: kv_unified    = true
0.00.273.719 I llama_context: freq_base     = 10000.0
0.00.273.720 I llama_context: freq_scale    = 1
0.00.273.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.629 I llama_context: graph nodes  = 1015
0.00.284.629 I llama_context: graph splits = 1
0.00.284.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.774 I 
0.00.335.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.876 I perplexity: tokenizing the input ..
0.00.344.782 I perplexity: tokenization took 8.901 ms
0.00.344.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.150 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.517.084 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.517.129 I llama_perf_context_print:        load time =     335.38 ms
0.01.517.131 I llama_perf_context_print: prompt eval time =    1168.73 ms /   128 tokens (    9.13 ms per token,   109.52 tokens per second)
0.01.517.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.135 I llama_perf_context_print:       total time =    1181.37 ms /   129 tokens
0.01.517.146 I llama_perf_context_print:    graphs reused =          0

real	0m1.665s
user	0m9.788s
sys	0m0.362s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q8_0
0.00.030.344 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.555 I load: special tokens cache size = 25
0.00.099.585 I load: token to piece cache size = 0.2984 MB
0.00.099.608 I print_info: arch             = gptneox
0.00.099.609 I print_info: vocab_only       = 0
0.00.099.610 I print_info: n_ctx_train      = 2048
0.00.099.612 I print_info: n_embd           = 2048
0.00.099.612 I print_info: n_layer          = 24
0.00.099.631 I print_info: n_head           = 16
0.00.099.637 I print_info: n_head_kv        = 16
0.00.099.637 I print_info: n_rot            = 32
0.00.099.638 I print_info: n_swa            = 0
0.00.099.639 I print_info: is_swa_any       = 0
0.00.099.640 I print_info: n_embd_head_k    = 128
0.00.099.640 I print_info: n_embd_head_v    = 128
0.00.099.643 I print_info: n_gqa            = 1
0.00.099.644 I print_info: n_embd_k_gqa     = 2048
0.00.099.646 I print_info: n_embd_v_gqa     = 2048
0.00.099.649 I print_info: f_norm_eps       = 1.0e-05
0.00.099.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.651 I print_info: f_logit_scale    = 0.0e+00
0.00.099.652 I print_info: f_attn_scale     = 0.0e+00
0.00.099.653 I print_info: n_ff             = 8192
0.00.099.653 I print_info: n_expert         = 0
0.00.099.654 I print_info: n_expert_used    = 0
0.00.099.655 I print_info: causal attn      = 1
0.00.099.656 I print_info: pooling type     = 0
0.00.099.656 I print_info: rope type        = 2
0.00.099.656 I print_info: rope scaling     = linear
0.00.099.658 I print_info: freq_base_train  = 10000.0
0.00.099.659 I print_info: freq_scale_train = 1
0.00.099.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.660 I print_info: rope_finetuned   = unknown
0.00.099.661 I print_info: model type       = 1.4B
0.00.099.662 I print_info: model params     = 1.41 B
0.00.099.662 I print_info: general.name     = 1.4B
0.00.099.665 I print_info: vocab type       = BPE
0.00.099.666 I print_info: n_vocab          = 50304
0.00.099.667 I print_info: n_merges         = 50009
0.00.099.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.670 I print_info: LF token         = 187 'Ċ'
0.00.099.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.672 I print_info: max token length = 1024
0.00.099.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.033 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.660 I llama_context: constructing llama_context
0.00.169.666 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.169.667 I llama_context: n_seq_max     = 1
0.00.169.667 I llama_context: n_ctx         = 2048
0.00.169.668 I llama_context: n_ctx_per_seq = 2048
0.00.169.668 I llama_context: n_batch       = 2048
0.00.169.669 I llama_context: n_ubatch      = 512
0.00.169.669 I llama_context: causal_attn   = 1
0.00.169.669 I llama_context: flash_attn    = 0
0.00.169.671 I llama_context: kv_unified    = true
0.00.169.673 I llama_context: freq_base     = 10000.0
0.00.169.674 I llama_context: freq_scale    = 1
0.00.169.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.923 I llama_context: graph nodes  = 1015
0.00.295.924 I llama_context: graph splits = 1
0.00.295.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.629 I main: llama threadpool init, n_threads = 8
0.00.339.644 I 
0.00.339.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.727 I 
0.00.339.827 I sampler seed: 1234
0.00.339.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.845 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.904.575 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.904.589 I llama_perf_context_print:        load time =     337.44 ms
0.01.904.598 I llama_perf_context_print: prompt eval time =      74.72 ms /     7 tokens (   10.67 ms per token,    93.69 tokens per second)
0.01.904.611 I llama_perf_context_print:        eval time =    1479.53 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.904.622 I llama_perf_context_print:       total time =    1566.61 ms /    70 tokens
0.01.904.632 I llama_perf_context_print:    graphs reused =          0

real	0m2.003s
user	0m12.585s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.374 I llama_model_loader: - type  f32:  194 tensors
0.00.031.375 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.378 I print_info: file format = GGUF V3 (latest)
0.00.031.379 I print_info: file type   = Q8_0
0.00.031.381 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.326 I load: special tokens cache size = 25
0.00.101.901 I load: token to piece cache size = 0.2984 MB
0.00.101.920 I print_info: arch             = gptneox
0.00.101.923 I print_info: vocab_only       = 0
0.00.101.923 I print_info: n_ctx_train      = 2048
0.00.101.924 I print_info: n_embd           = 2048
0.00.101.924 I print_info: n_layer          = 24
0.00.101.943 I print_info: n_head           = 16
0.00.101.948 I print_info: n_head_kv        = 16
0.00.101.948 I print_info: n_rot            = 32
0.00.101.949 I print_info: n_swa            = 0
0.00.101.950 I print_info: is_swa_any       = 0
0.00.101.950 I print_info: n_embd_head_k    = 128
0.00.101.951 I print_info: n_embd_head_v    = 128
0.00.101.953 I print_info: n_gqa            = 1
0.00.101.955 I print_info: n_embd_k_gqa     = 2048
0.00.101.957 I print_info: n_embd_v_gqa     = 2048
0.00.101.960 I print_info: f_norm_eps       = 1.0e-05
0.00.101.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.963 I print_info: f_logit_scale    = 0.0e+00
0.00.101.964 I print_info: f_attn_scale     = 0.0e+00
0.00.101.965 I print_info: n_ff             = 8192
0.00.101.966 I print_info: n_expert         = 0
0.00.101.967 I print_info: n_expert_used    = 0
0.00.101.968 I print_info: causal attn      = 1
0.00.101.968 I print_info: pooling type     = 0
0.00.101.969 I print_info: rope type        = 2
0.00.101.970 I print_info: rope scaling     = linear
0.00.101.972 I print_info: freq_base_train  = 10000.0
0.00.101.973 I print_info: freq_scale_train = 1
0.00.101.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.973 I print_info: rope_finetuned   = unknown
0.00.101.975 I print_info: model type       = 1.4B
0.00.101.976 I print_info: model params     = 1.41 B
0.00.101.976 I print_info: general.name     = 1.4B
0.00.101.979 I print_info: vocab type       = BPE
0.00.101.980 I print_info: n_vocab          = 50304
0.00.101.981 I print_info: n_merges         = 50009
0.00.101.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.984 I print_info: LF token         = 187 'Ċ'
0.00.101.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.985 I print_info: max token length = 1024
0.00.101.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.165 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.787 I llama_context: constructing llama_context
0.00.172.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.792 I llama_context: n_seq_max     = 1
0.00.172.793 I llama_context: n_ctx         = 128
0.00.172.793 I llama_context: n_ctx_per_seq = 128
0.00.172.794 I llama_context: n_batch       = 128
0.00.172.794 I llama_context: n_ubatch      = 128
0.00.172.795 I llama_context: causal_attn   = 1
0.00.172.795 I llama_context: flash_attn    = 0
0.00.172.796 I llama_context: kv_unified    = true
0.00.172.799 I llama_context: freq_base     = 10000.0
0.00.172.800 I llama_context: freq_scale    = 1
0.00.172.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.801 I llama_context: graph nodes  = 1015
0.00.183.801 I llama_context: graph splits = 1
0.00.183.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.893 I 
0.00.217.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.999 I perplexity: tokenizing the input ..
0.00.227.229 I perplexity: tokenization took 9.225 ms
0.00.227.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.077 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.045 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.089 I llama_perf_context_print:        load time =     217.54 ms
0.01.390.092 I llama_perf_context_print: prompt eval time =    1159.20 ms /   128 tokens (    9.06 ms per token,   110.42 tokens per second)
0.01.390.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.095 I llama_perf_context_print:       total time =    1172.21 ms /   129 tokens
0.01.390.095 I llama_perf_context_print:    graphs reused =          0

real	0m1.463s
user	0m9.612s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q4_0
0.00.030.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.563 I load: special tokens cache size = 25
0.00.099.512 I load: token to piece cache size = 0.2984 MB
0.00.099.534 I print_info: arch             = gptneox
0.00.099.535 I print_info: vocab_only       = 0
0.00.099.536 I print_info: n_ctx_train      = 2048
0.00.099.537 I print_info: n_embd           = 2048
0.00.099.537 I print_info: n_layer          = 24
0.00.099.556 I print_info: n_head           = 16
0.00.099.561 I print_info: n_head_kv        = 16
0.00.099.562 I print_info: n_rot            = 32
0.00.099.562 I print_info: n_swa            = 0
0.00.099.564 I print_info: is_swa_any       = 0
0.00.099.564 I print_info: n_embd_head_k    = 128
0.00.099.565 I print_info: n_embd_head_v    = 128
0.00.099.567 I print_info: n_gqa            = 1
0.00.099.569 I print_info: n_embd_k_gqa     = 2048
0.00.099.571 I print_info: n_embd_v_gqa     = 2048
0.00.099.573 I print_info: f_norm_eps       = 1.0e-05
0.00.099.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.575 I print_info: f_logit_scale    = 0.0e+00
0.00.099.575 I print_info: f_attn_scale     = 0.0e+00
0.00.099.577 I print_info: n_ff             = 8192
0.00.099.577 I print_info: n_expert         = 0
0.00.099.578 I print_info: n_expert_used    = 0
0.00.099.578 I print_info: causal attn      = 1
0.00.099.578 I print_info: pooling type     = 0
0.00.099.579 I print_info: rope type        = 2
0.00.099.579 I print_info: rope scaling     = linear
0.00.099.581 I print_info: freq_base_train  = 10000.0
0.00.099.581 I print_info: freq_scale_train = 1
0.00.099.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.582 I print_info: rope_finetuned   = unknown
0.00.099.583 I print_info: model type       = 1.4B
0.00.099.584 I print_info: model params     = 1.41 B
0.00.099.585 I print_info: general.name     = 1.4B
0.00.099.588 I print_info: vocab type       = BPE
0.00.099.589 I print_info: n_vocab          = 50304
0.00.099.589 I print_info: n_merges         = 50009
0.00.099.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.592 I print_info: LF token         = 187 'Ċ'
0.00.099.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.593 I print_info: max token length = 1024
0.00.099.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.876 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.887 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.323 I llama_context: constructing llama_context
0.00.524.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.329 I llama_context: n_seq_max     = 1
0.00.524.329 I llama_context: n_ctx         = 2048
0.00.524.330 I llama_context: n_ctx_per_seq = 2048
0.00.524.330 I llama_context: n_batch       = 2048
0.00.524.330 I llama_context: n_ubatch      = 512
0.00.524.331 I llama_context: causal_attn   = 1
0.00.524.331 I llama_context: flash_attn    = 0
0.00.524.332 I llama_context: kv_unified    = true
0.00.524.337 I llama_context: freq_base     = 10000.0
0.00.524.337 I llama_context: freq_scale    = 1
0.00.524.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.982 I llama_context: graph nodes  = 1015
0.00.641.983 I llama_context: graph splits = 1
0.00.641.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.721 I main: llama threadpool init, n_threads = 8
0.00.675.737 I 
0.00.675.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.816 I 
0.00.675.913 I sampler seed: 1234
0.00.675.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.931 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.761.385 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.761.398 I llama_perf_context_print:        load time =     673.55 ms
0.01.761.407 I llama_perf_context_print: prompt eval time =      42.89 ms /     7 tokens (    6.13 ms per token,   163.19 tokens per second)
0.01.761.416 I llama_perf_context_print:        eval time =    1032.56 ms /    63 runs   (   16.39 ms per token,    61.01 tokens per second)
0.01.761.427 I llama_perf_context_print:       total time =    1087.33 ms /    70 tokens
0.01.761.440 I llama_perf_context_print:    graphs reused =          0

real	0m1.881s
user	0m8.753s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q4_0
0.00.030.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.064 I load: special tokens cache size = 25
0.00.099.138 I load: token to piece cache size = 0.2984 MB
0.00.099.159 I print_info: arch             = gptneox
0.00.099.160 I print_info: vocab_only       = 0
0.00.099.161 I print_info: n_ctx_train      = 2048
0.00.099.161 I print_info: n_embd           = 2048
0.00.099.162 I print_info: n_layer          = 24
0.00.099.182 I print_info: n_head           = 16
0.00.099.187 I print_info: n_head_kv        = 16
0.00.099.188 I print_info: n_rot            = 32
0.00.099.188 I print_info: n_swa            = 0
0.00.099.189 I print_info: is_swa_any       = 0
0.00.099.190 I print_info: n_embd_head_k    = 128
0.00.099.190 I print_info: n_embd_head_v    = 128
0.00.099.193 I print_info: n_gqa            = 1
0.00.099.195 I print_info: n_embd_k_gqa     = 2048
0.00.099.196 I print_info: n_embd_v_gqa     = 2048
0.00.099.198 I print_info: f_norm_eps       = 1.0e-05
0.00.099.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.201 I print_info: f_logit_scale    = 0.0e+00
0.00.099.201 I print_info: f_attn_scale     = 0.0e+00
0.00.099.202 I print_info: n_ff             = 8192
0.00.099.203 I print_info: n_expert         = 0
0.00.099.204 I print_info: n_expert_used    = 0
0.00.099.204 I print_info: causal attn      = 1
0.00.099.205 I print_info: pooling type     = 0
0.00.099.205 I print_info: rope type        = 2
0.00.099.206 I print_info: rope scaling     = linear
0.00.099.207 I print_info: freq_base_train  = 10000.0
0.00.099.208 I print_info: freq_scale_train = 1
0.00.099.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.209 I print_info: rope_finetuned   = unknown
0.00.099.211 I print_info: model type       = 1.4B
0.00.099.212 I print_info: model params     = 1.41 B
0.00.099.212 I print_info: general.name     = 1.4B
0.00.099.215 I print_info: vocab type       = BPE
0.00.099.217 I print_info: n_vocab          = 50304
0.00.099.217 I print_info: n_merges         = 50009
0.00.099.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: LF token         = 187 'Ċ'
0.00.099.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: max token length = 1024
0.00.099.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.710 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.721 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.127 I llama_context: constructing llama_context
0.00.529.136 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.137 I llama_context: n_seq_max     = 1
0.00.529.138 I llama_context: n_ctx         = 128
0.00.529.138 I llama_context: n_ctx_per_seq = 128
0.00.529.138 I llama_context: n_batch       = 128
0.00.529.139 I llama_context: n_ubatch      = 128
0.00.529.140 I llama_context: causal_attn   = 1
0.00.529.140 I llama_context: flash_attn    = 0
0.00.529.141 I llama_context: kv_unified    = true
0.00.529.145 I llama_context: freq_base     = 10000.0
0.00.529.146 I llama_context: freq_scale    = 1
0.00.529.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.096 I llama_context: graph nodes  = 1015
0.00.539.096 I llama_context: graph splits = 1
0.00.539.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.692 I 
0.00.562.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.782 I perplexity: tokenizing the input ..
0.00.571.615 I perplexity: tokenization took 8.829 ms
0.00.571.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.183 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.132 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.177 I llama_perf_context_print:        load time =     562.30 ms
0.01.115.179 I llama_perf_context_print: prompt eval time =     539.93 ms /   128 tokens (    4.22 ms per token,   237.07 tokens per second)
0.01.115.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.182 I llama_perf_context_print:       total time =     552.50 ms /   129 tokens
0.01.115.183 I llama_perf_context_print:    graphs reused =          0

real	0m1.214s
user	0m4.775s
sys	0m0.345s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q4_1
0.00.030.167 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.273 I load: special tokens cache size = 25
0.00.100.455 I load: token to piece cache size = 0.2984 MB
0.00.100.477 I print_info: arch             = gptneox
0.00.100.477 I print_info: vocab_only       = 0
0.00.100.478 I print_info: n_ctx_train      = 2048
0.00.100.478 I print_info: n_embd           = 2048
0.00.100.479 I print_info: n_layer          = 24
0.00.100.498 I print_info: n_head           = 16
0.00.100.504 I print_info: n_head_kv        = 16
0.00.100.504 I print_info: n_rot            = 32
0.00.100.505 I print_info: n_swa            = 0
0.00.100.506 I print_info: is_swa_any       = 0
0.00.100.506 I print_info: n_embd_head_k    = 128
0.00.100.507 I print_info: n_embd_head_v    = 128
0.00.100.509 I print_info: n_gqa            = 1
0.00.100.511 I print_info: n_embd_k_gqa     = 2048
0.00.100.513 I print_info: n_embd_v_gqa     = 2048
0.00.100.515 I print_info: f_norm_eps       = 1.0e-05
0.00.100.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.519 I print_info: f_logit_scale    = 0.0e+00
0.00.100.519 I print_info: f_attn_scale     = 0.0e+00
0.00.100.521 I print_info: n_ff             = 8192
0.00.100.522 I print_info: n_expert         = 0
0.00.100.522 I print_info: n_expert_used    = 0
0.00.100.523 I print_info: causal attn      = 1
0.00.100.523 I print_info: pooling type     = 0
0.00.100.523 I print_info: rope type        = 2
0.00.100.523 I print_info: rope scaling     = linear
0.00.100.525 I print_info: freq_base_train  = 10000.0
0.00.100.525 I print_info: freq_scale_train = 1
0.00.100.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.526 I print_info: rope_finetuned   = unknown
0.00.100.527 I print_info: model type       = 1.4B
0.00.100.528 I print_info: model params     = 1.41 B
0.00.100.529 I print_info: general.name     = 1.4B
0.00.100.532 I print_info: vocab type       = BPE
0.00.100.533 I print_info: n_vocab          = 50304
0.00.100.533 I print_info: n_merges         = 50009
0.00.100.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.536 I print_info: LF token         = 187 'Ċ'
0.00.100.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: max token length = 1024
0.00.100.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.309 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.904 I llama_context: constructing llama_context
0.00.148.910 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.912 I llama_context: n_seq_max     = 1
0.00.148.912 I llama_context: n_ctx         = 2048
0.00.148.913 I llama_context: n_ctx_per_seq = 2048
0.00.148.913 I llama_context: n_batch       = 2048
0.00.148.914 I llama_context: n_ubatch      = 512
0.00.148.915 I llama_context: causal_attn   = 1
0.00.148.915 I llama_context: flash_attn    = 0
0.00.148.916 I llama_context: kv_unified    = true
0.00.148.918 I llama_context: freq_base     = 10000.0
0.00.148.918 I llama_context: freq_scale    = 1
0.00.148.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.161 I llama_context: graph nodes  = 1015
0.00.275.162 I llama_context: graph splits = 1
0.00.275.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.835 I main: llama threadpool init, n_threads = 8
0.00.326.850 I 
0.00.326.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.934 I 
0.00.327.031 I sampler seed: 1234
0.00.327.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.052 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.646 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.930.660 I llama_perf_context_print:        load time =     324.66 ms
0.01.930.668 I llama_perf_context_print: prompt eval time =     112.96 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.930.678 I llama_perf_context_print:        eval time =    1480.46 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.930.713 I llama_perf_context_print:       total time =    1605.48 ms /    70 tokens
0.01.930.738 I llama_perf_context_print:    graphs reused =          0

real	0m2.017s
user	0m12.970s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q4_1
0.00.030.067 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.286 I load: special tokens cache size = 25
0.00.099.194 I load: token to piece cache size = 0.2984 MB
0.00.099.215 I print_info: arch             = gptneox
0.00.099.215 I print_info: vocab_only       = 0
0.00.099.216 I print_info: n_ctx_train      = 2048
0.00.099.217 I print_info: n_embd           = 2048
0.00.099.217 I print_info: n_layer          = 24
0.00.099.235 I print_info: n_head           = 16
0.00.099.239 I print_info: n_head_kv        = 16
0.00.099.239 I print_info: n_rot            = 32
0.00.099.240 I print_info: n_swa            = 0
0.00.099.241 I print_info: is_swa_any       = 0
0.00.099.242 I print_info: n_embd_head_k    = 128
0.00.099.243 I print_info: n_embd_head_v    = 128
0.00.099.246 I print_info: n_gqa            = 1
0.00.099.249 I print_info: n_embd_k_gqa     = 2048
0.00.099.251 I print_info: n_embd_v_gqa     = 2048
0.00.099.253 I print_info: f_norm_eps       = 1.0e-05
0.00.099.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.255 I print_info: f_logit_scale    = 0.0e+00
0.00.099.255 I print_info: f_attn_scale     = 0.0e+00
0.00.099.257 I print_info: n_ff             = 8192
0.00.099.257 I print_info: n_expert         = 0
0.00.099.258 I print_info: n_expert_used    = 0
0.00.099.258 I print_info: causal attn      = 1
0.00.099.258 I print_info: pooling type     = 0
0.00.099.259 I print_info: rope type        = 2
0.00.099.259 I print_info: rope scaling     = linear
0.00.099.261 I print_info: freq_base_train  = 10000.0
0.00.099.261 I print_info: freq_scale_train = 1
0.00.099.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.262 I print_info: rope_finetuned   = unknown
0.00.099.264 I print_info: model type       = 1.4B
0.00.099.264 I print_info: model params     = 1.41 B
0.00.099.264 I print_info: general.name     = 1.4B
0.00.099.267 I print_info: vocab type       = BPE
0.00.099.269 I print_info: n_vocab          = 50304
0.00.099.269 I print_info: n_merges         = 50009
0.00.099.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.271 I print_info: LF token         = 187 'Ċ'
0.00.099.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: max token length = 1024
0.00.099.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.373 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.988 I llama_context: constructing llama_context
0.00.147.995 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.996 I llama_context: n_seq_max     = 1
0.00.147.997 I llama_context: n_ctx         = 128
0.00.147.997 I llama_context: n_ctx_per_seq = 128
0.00.147.998 I llama_context: n_batch       = 128
0.00.147.998 I llama_context: n_ubatch      = 128
0.00.147.999 I llama_context: causal_attn   = 1
0.00.148.000 I llama_context: flash_attn    = 0
0.00.148.000 I llama_context: kv_unified    = true
0.00.148.002 I llama_context: freq_base     = 10000.0
0.00.148.003 I llama_context: freq_scale    = 1
0.00.148.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.898 I llama_context: graph nodes  = 1015
0.00.158.898 I llama_context: graph splits = 1
0.00.158.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.338 I 
0.00.200.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.432 I perplexity: tokenizing the input ..
0.00.209.277 I perplexity: tokenization took 8.84 ms
0.00.209.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.137 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.156 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.203 I llama_perf_context_print:        load time =     199.97 ms
0.02.279.208 I llama_perf_context_print: prompt eval time =    2066.22 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.279.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.210 I llama_perf_context_print:       total time =    2078.88 ms /   129 tokens
0.02.279.211 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m16.876s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q5_0
0.00.029.991 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.979 I load: special tokens cache size = 25
0.00.100.861 I load: token to piece cache size = 0.2984 MB
0.00.100.886 I print_info: arch             = gptneox
0.00.100.889 I print_info: vocab_only       = 0
0.00.100.890 I print_info: n_ctx_train      = 2048
0.00.100.891 I print_info: n_embd           = 2048
0.00.100.891 I print_info: n_layer          = 24
0.00.100.913 I print_info: n_head           = 16
0.00.100.918 I print_info: n_head_kv        = 16
0.00.100.918 I print_info: n_rot            = 32
0.00.100.919 I print_info: n_swa            = 0
0.00.100.921 I print_info: is_swa_any       = 0
0.00.100.921 I print_info: n_embd_head_k    = 128
0.00.100.922 I print_info: n_embd_head_v    = 128
0.00.100.924 I print_info: n_gqa            = 1
0.00.100.927 I print_info: n_embd_k_gqa     = 2048
0.00.100.929 I print_info: n_embd_v_gqa     = 2048
0.00.100.931 I print_info: f_norm_eps       = 1.0e-05
0.00.100.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.934 I print_info: f_logit_scale    = 0.0e+00
0.00.100.934 I print_info: f_attn_scale     = 0.0e+00
0.00.100.935 I print_info: n_ff             = 8192
0.00.100.936 I print_info: n_expert         = 0
0.00.100.936 I print_info: n_expert_used    = 0
0.00.100.937 I print_info: causal attn      = 1
0.00.100.937 I print_info: pooling type     = 0
0.00.100.937 I print_info: rope type        = 2
0.00.100.938 I print_info: rope scaling     = linear
0.00.100.940 I print_info: freq_base_train  = 10000.0
0.00.100.940 I print_info: freq_scale_train = 1
0.00.100.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.941 I print_info: rope_finetuned   = unknown
0.00.100.943 I print_info: model type       = 1.4B
0.00.100.943 I print_info: model params     = 1.41 B
0.00.100.944 I print_info: general.name     = 1.4B
0.00.100.947 I print_info: vocab type       = BPE
0.00.100.948 I print_info: n_vocab          = 50304
0.00.100.949 I print_info: n_merges         = 50009
0.00.100.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: LF token         = 187 'Ċ'
0.00.100.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.953 I print_info: max token length = 1024
0.00.100.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.734 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.360 I llama_context: constructing llama_context
0.00.153.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.368 I llama_context: n_seq_max     = 1
0.00.153.369 I llama_context: n_ctx         = 2048
0.00.153.369 I llama_context: n_ctx_per_seq = 2048
0.00.153.370 I llama_context: n_batch       = 2048
0.00.153.370 I llama_context: n_ubatch      = 512
0.00.153.371 I llama_context: causal_attn   = 1
0.00.153.372 I llama_context: flash_attn    = 0
0.00.153.373 I llama_context: kv_unified    = true
0.00.153.375 I llama_context: freq_base     = 10000.0
0.00.153.376 I llama_context: freq_scale    = 1
0.00.153.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.672 I llama_context: graph nodes  = 1015
0.00.279.672 I llama_context: graph splits = 1
0.00.279.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.451 I main: llama threadpool init, n_threads = 8
0.00.340.467 I 
0.00.340.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.550 I 
0.00.340.650 I sampler seed: 1234
0.00.340.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.668 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.149 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.301.163 I llama_perf_context_print:        load time =     338.21 ms
0.02.301.172 I llama_perf_context_print: prompt eval time =     146.25 ms /     7 tokens (   20.89 ms per token,    47.86 tokens per second)
0.02.301.186 I llama_perf_context_print:        eval time =    1803.75 ms /    63 runs   (   28.63 ms per token,    34.93 tokens per second)
0.02.301.198 I llama_perf_context_print:       total time =    1962.39 ms /    70 tokens
0.02.301.206 I llama_perf_context_print:    graphs reused =          0

real	0m2.391s
user	0m15.901s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.771 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.774 I print_info: file format = GGUF V3 (latest)
0.00.030.775 I print_info: file type   = Q5_0
0.00.030.777 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.419 I load: special tokens cache size = 25
0.00.103.806 I load: token to piece cache size = 0.2984 MB
0.00.103.825 I print_info: arch             = gptneox
0.00.103.825 I print_info: vocab_only       = 0
0.00.103.826 I print_info: n_ctx_train      = 2048
0.00.103.827 I print_info: n_embd           = 2048
0.00.103.827 I print_info: n_layer          = 24
0.00.103.845 I print_info: n_head           = 16
0.00.103.847 I print_info: n_head_kv        = 16
0.00.103.847 I print_info: n_rot            = 32
0.00.103.848 I print_info: n_swa            = 0
0.00.103.849 I print_info: is_swa_any       = 0
0.00.103.850 I print_info: n_embd_head_k    = 128
0.00.103.850 I print_info: n_embd_head_v    = 128
0.00.103.852 I print_info: n_gqa            = 1
0.00.103.854 I print_info: n_embd_k_gqa     = 2048
0.00.103.856 I print_info: n_embd_v_gqa     = 2048
0.00.103.858 I print_info: f_norm_eps       = 1.0e-05
0.00.103.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.860 I print_info: f_logit_scale    = 0.0e+00
0.00.103.860 I print_info: f_attn_scale     = 0.0e+00
0.00.103.862 I print_info: n_ff             = 8192
0.00.103.863 I print_info: n_expert         = 0
0.00.103.863 I print_info: n_expert_used    = 0
0.00.103.864 I print_info: causal attn      = 1
0.00.103.864 I print_info: pooling type     = 0
0.00.103.864 I print_info: rope type        = 2
0.00.103.865 I print_info: rope scaling     = linear
0.00.103.866 I print_info: freq_base_train  = 10000.0
0.00.103.867 I print_info: freq_scale_train = 1
0.00.103.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.868 I print_info: rope_finetuned   = unknown
0.00.103.869 I print_info: model type       = 1.4B
0.00.103.870 I print_info: model params     = 1.41 B
0.00.103.870 I print_info: general.name     = 1.4B
0.00.103.873 I print_info: vocab type       = BPE
0.00.103.874 I print_info: n_vocab          = 50304
0.00.103.875 I print_info: n_merges         = 50009
0.00.103.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.877 I print_info: LF token         = 187 'Ċ'
0.00.103.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.879 I print_info: max token length = 1024
0.00.103.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.973 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.584 I llama_context: constructing llama_context
0.00.156.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.593 I llama_context: n_seq_max     = 1
0.00.156.594 I llama_context: n_ctx         = 128
0.00.156.594 I llama_context: n_ctx_per_seq = 128
0.00.156.594 I llama_context: n_batch       = 128
0.00.156.595 I llama_context: n_ubatch      = 128
0.00.156.596 I llama_context: causal_attn   = 1
0.00.156.596 I llama_context: flash_attn    = 0
0.00.156.597 I llama_context: kv_unified    = true
0.00.156.599 I llama_context: freq_base     = 10000.0
0.00.156.600 I llama_context: freq_scale    = 1
0.00.156.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.497 I llama_context: graph nodes  = 1015
0.00.167.498 I llama_context: graph splits = 1
0.00.167.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.048 I 
0.00.218.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.151 I perplexity: tokenizing the input ..
0.00.227.362 I perplexity: tokenization took 9.206 ms
0.00.227.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.877.768 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.880.731 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.880.777 I llama_perf_context_print:        load time =     217.69 ms
0.02.880.781 I llama_perf_context_print: prompt eval time =    2649.76 ms /   128 tokens (   20.70 ms per token,    48.31 tokens per second)
0.02.880.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.880.784 I llama_perf_context_print:       total time =    2662.75 ms /   129 tokens
0.02.880.784 I llama_perf_context_print:    graphs reused =          0

real	0m2.946s
user	0m21.684s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q5_1
0.00.030.229 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.937 I load: special tokens cache size = 25
0.00.100.795 I load: token to piece cache size = 0.2984 MB
0.00.100.820 I print_info: arch             = gptneox
0.00.100.822 I print_info: vocab_only       = 0
0.00.100.823 I print_info: n_ctx_train      = 2048
0.00.100.823 I print_info: n_embd           = 2048
0.00.100.824 I print_info: n_layer          = 24
0.00.100.844 I print_info: n_head           = 16
0.00.100.850 I print_info: n_head_kv        = 16
0.00.100.850 I print_info: n_rot            = 32
0.00.100.850 I print_info: n_swa            = 0
0.00.100.852 I print_info: is_swa_any       = 0
0.00.100.852 I print_info: n_embd_head_k    = 128
0.00.100.852 I print_info: n_embd_head_v    = 128
0.00.100.855 I print_info: n_gqa            = 1
0.00.100.857 I print_info: n_embd_k_gqa     = 2048
0.00.100.858 I print_info: n_embd_v_gqa     = 2048
0.00.100.861 I print_info: f_norm_eps       = 1.0e-05
0.00.100.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.864 I print_info: f_logit_scale    = 0.0e+00
0.00.100.864 I print_info: f_attn_scale     = 0.0e+00
0.00.100.865 I print_info: n_ff             = 8192
0.00.100.866 I print_info: n_expert         = 0
0.00.100.867 I print_info: n_expert_used    = 0
0.00.100.867 I print_info: causal attn      = 1
0.00.100.868 I print_info: pooling type     = 0
0.00.100.869 I print_info: rope type        = 2
0.00.100.869 I print_info: rope scaling     = linear
0.00.100.871 I print_info: freq_base_train  = 10000.0
0.00.100.871 I print_info: freq_scale_train = 1
0.00.100.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.872 I print_info: rope_finetuned   = unknown
0.00.100.873 I print_info: model type       = 1.4B
0.00.100.874 I print_info: model params     = 1.41 B
0.00.100.875 I print_info: general.name     = 1.4B
0.00.100.877 I print_info: vocab type       = BPE
0.00.100.878 I print_info: n_vocab          = 50304
0.00.100.879 I print_info: n_merges         = 50009
0.00.100.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.881 I print_info: LF token         = 187 'Ċ'
0.00.100.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.883 I print_info: max token length = 1024
0.00.100.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.006 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.568 I llama_context: constructing llama_context
0.00.152.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.574 I llama_context: n_seq_max     = 1
0.00.152.575 I llama_context: n_ctx         = 2048
0.00.152.575 I llama_context: n_ctx_per_seq = 2048
0.00.152.576 I llama_context: n_batch       = 2048
0.00.152.577 I llama_context: n_ubatch      = 512
0.00.152.577 I llama_context: causal_attn   = 1
0.00.152.578 I llama_context: flash_attn    = 0
0.00.152.578 I llama_context: kv_unified    = true
0.00.152.580 I llama_context: freq_base     = 10000.0
0.00.152.581 I llama_context: freq_scale    = 1
0.00.152.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.813 I llama_context: graph nodes  = 1015
0.00.278.814 I llama_context: graph splits = 1
0.00.278.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.015 I main: llama threadpool init, n_threads = 8
0.00.347.029 I 
0.00.347.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.111 I 
0.00.347.210 I sampler seed: 1234
0.00.347.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.229 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.576.180 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.02.576.210 I llama_perf_context_print:        load time =     344.83 ms
0.02.576.236 I llama_perf_context_print: prompt eval time =     174.52 ms /     7 tokens (   24.93 ms per token,    40.11 tokens per second)
0.02.576.263 I llama_perf_context_print:        eval time =    2042.40 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.576.289 I llama_perf_context_print:       total time =    2230.85 ms /    70 tokens
0.02.576.313 I llama_perf_context_print:    graphs reused =          0

real	0m2.663s
user	0m18.065s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.939 I llama_model_loader: - type  f32:  194 tensors
0.00.030.940 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.943 I print_info: file format = GGUF V3 (latest)
0.00.030.944 I print_info: file type   = Q5_1
0.00.030.948 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.303 I load: special tokens cache size = 25
0.00.100.456 I load: token to piece cache size = 0.2984 MB
0.00.100.477 I print_info: arch             = gptneox
0.00.100.478 I print_info: vocab_only       = 0
0.00.100.478 I print_info: n_ctx_train      = 2048
0.00.100.479 I print_info: n_embd           = 2048
0.00.100.480 I print_info: n_layer          = 24
0.00.100.500 I print_info: n_head           = 16
0.00.100.505 I print_info: n_head_kv        = 16
0.00.100.505 I print_info: n_rot            = 32
0.00.100.506 I print_info: n_swa            = 0
0.00.100.507 I print_info: is_swa_any       = 0
0.00.100.508 I print_info: n_embd_head_k    = 128
0.00.100.508 I print_info: n_embd_head_v    = 128
0.00.100.511 I print_info: n_gqa            = 1
0.00.100.512 I print_info: n_embd_k_gqa     = 2048
0.00.100.515 I print_info: n_embd_v_gqa     = 2048
0.00.100.517 I print_info: f_norm_eps       = 1.0e-05
0.00.100.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.520 I print_info: f_logit_scale    = 0.0e+00
0.00.100.520 I print_info: f_attn_scale     = 0.0e+00
0.00.100.521 I print_info: n_ff             = 8192
0.00.100.522 I print_info: n_expert         = 0
0.00.100.523 I print_info: n_expert_used    = 0
0.00.100.523 I print_info: causal attn      = 1
0.00.100.523 I print_info: pooling type     = 0
0.00.100.524 I print_info: rope type        = 2
0.00.100.524 I print_info: rope scaling     = linear
0.00.100.526 I print_info: freq_base_train  = 10000.0
0.00.100.527 I print_info: freq_scale_train = 1
0.00.100.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.527 I print_info: rope_finetuned   = unknown
0.00.100.529 I print_info: model type       = 1.4B
0.00.100.530 I print_info: model params     = 1.41 B
0.00.100.530 I print_info: general.name     = 1.4B
0.00.100.533 I print_info: vocab type       = BPE
0.00.100.534 I print_info: n_vocab          = 50304
0.00.100.535 I print_info: n_merges         = 50009
0.00.100.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.537 I print_info: LF token         = 187 'Ċ'
0.00.100.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.539 I print_info: max token length = 1024
0.00.100.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.426 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.048 I llama_context: constructing llama_context
0.00.152.057 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.058 I llama_context: n_seq_max     = 1
0.00.152.058 I llama_context: n_ctx         = 128
0.00.152.059 I llama_context: n_ctx_per_seq = 128
0.00.152.060 I llama_context: n_batch       = 128
0.00.152.060 I llama_context: n_ubatch      = 128
0.00.152.061 I llama_context: causal_attn   = 1
0.00.152.061 I llama_context: flash_attn    = 0
0.00.152.062 I llama_context: kv_unified    = true
0.00.152.064 I llama_context: freq_base     = 10000.0
0.00.152.065 I llama_context: freq_scale    = 1
0.00.152.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.216 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.028 I llama_context: graph nodes  = 1015
0.00.163.028 I llama_context: graph splits = 1
0.00.163.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.246 I 
0.00.222.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.350 I perplexity: tokenizing the input ..
0.00.231.601 I perplexity: tokenization took 9.245 ms
0.00.231.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.065 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.362.006 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.362.050 I llama_perf_context_print:        load time =     221.88 ms
0.03.362.054 I llama_perf_context_print: prompt eval time =    3126.83 ms /   128 tokens (   24.43 ms per token,    40.94 tokens per second)
0.03.362.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.056 I llama_perf_context_print:       total time =    3139.82 ms /   129 tokens
0.03.362.057 I llama_perf_context_print:    graphs reused =          0

real	0m3.424s
user	0m25.516s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.449 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q2_K - Medium
0.00.030.457 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.329 I load: special tokens cache size = 25
0.00.100.280 I load: token to piece cache size = 0.2984 MB
0.00.100.303 I print_info: arch             = gptneox
0.00.100.304 I print_info: vocab_only       = 0
0.00.100.304 I print_info: n_ctx_train      = 2048
0.00.100.305 I print_info: n_embd           = 2048
0.00.100.305 I print_info: n_layer          = 24
0.00.100.325 I print_info: n_head           = 16
0.00.100.330 I print_info: n_head_kv        = 16
0.00.100.331 I print_info: n_rot            = 32
0.00.100.331 I print_info: n_swa            = 0
0.00.100.332 I print_info: is_swa_any       = 0
0.00.100.333 I print_info: n_embd_head_k    = 128
0.00.100.333 I print_info: n_embd_head_v    = 128
0.00.100.336 I print_info: n_gqa            = 1
0.00.100.337 I print_info: n_embd_k_gqa     = 2048
0.00.100.340 I print_info: n_embd_v_gqa     = 2048
0.00.100.342 I print_info: f_norm_eps       = 1.0e-05
0.00.100.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.345 I print_info: f_logit_scale    = 0.0e+00
0.00.100.345 I print_info: f_attn_scale     = 0.0e+00
0.00.100.347 I print_info: n_ff             = 8192
0.00.100.347 I print_info: n_expert         = 0
0.00.100.348 I print_info: n_expert_used    = 0
0.00.100.348 I print_info: causal attn      = 1
0.00.100.349 I print_info: pooling type     = 0
0.00.100.350 I print_info: rope type        = 2
0.00.100.350 I print_info: rope scaling     = linear
0.00.100.352 I print_info: freq_base_train  = 10000.0
0.00.100.352 I print_info: freq_scale_train = 1
0.00.100.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.354 I print_info: rope_finetuned   = unknown
0.00.100.355 I print_info: model type       = 1.4B
0.00.100.355 I print_info: model params     = 1.41 B
0.00.100.356 I print_info: general.name     = 1.4B
0.00.100.359 I print_info: vocab type       = BPE
0.00.100.360 I print_info: n_vocab          = 50304
0.00.100.360 I print_info: n_merges         = 50009
0.00.100.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.364 I print_info: LF token         = 187 'Ċ'
0.00.100.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.365 I print_info: max token length = 1024
0.00.100.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.290 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.879 I llama_context: constructing llama_context
0.00.131.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.886 I llama_context: n_seq_max     = 1
0.00.131.886 I llama_context: n_ctx         = 2048
0.00.131.887 I llama_context: n_ctx_per_seq = 2048
0.00.131.887 I llama_context: n_batch       = 2048
0.00.131.887 I llama_context: n_ubatch      = 512
0.00.131.888 I llama_context: causal_attn   = 1
0.00.131.888 I llama_context: flash_attn    = 0
0.00.131.889 I llama_context: kv_unified    = true
0.00.131.892 I llama_context: freq_base     = 10000.0
0.00.131.893 I llama_context: freq_scale    = 1
0.00.131.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.717 I llama_context: graph nodes  = 1015
0.00.257.718 I llama_context: graph splits = 1
0.00.257.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.976 I main: llama threadpool init, n_threads = 8
0.00.306.991 I 
0.00.307.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.077 I 
0.00.307.175 I sampler seed: 1234
0.00.307.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.193 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.791.130 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21947.45 tokens per second)
0.01.791.143 I llama_perf_context_print:        load time =     304.75 ms
0.01.791.152 I llama_perf_context_print: prompt eval time =     111.05 ms /     7 tokens (   15.86 ms per token,    63.03 tokens per second)
0.01.791.160 I llama_perf_context_print:        eval time =    1362.92 ms /    63 runs   (   21.63 ms per token,    46.22 tokens per second)
0.01.791.174 I llama_perf_context_print:       total time =    1485.83 ms /    70 tokens
0.01.791.185 I llama_perf_context_print:    graphs reused =          0

real	0m1.866s
user	0m12.040s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.116 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q2_K - Medium
0.00.030.122 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.292 I load: special tokens cache size = 25
0.00.098.456 I load: token to piece cache size = 0.2984 MB
0.00.098.474 I print_info: arch             = gptneox
0.00.098.475 I print_info: vocab_only       = 0
0.00.098.476 I print_info: n_ctx_train      = 2048
0.00.098.476 I print_info: n_embd           = 2048
0.00.098.477 I print_info: n_layer          = 24
0.00.098.496 I print_info: n_head           = 16
0.00.098.502 I print_info: n_head_kv        = 16
0.00.098.503 I print_info: n_rot            = 32
0.00.098.503 I print_info: n_swa            = 0
0.00.098.504 I print_info: is_swa_any       = 0
0.00.098.505 I print_info: n_embd_head_k    = 128
0.00.098.507 I print_info: n_embd_head_v    = 128
0.00.098.510 I print_info: n_gqa            = 1
0.00.098.511 I print_info: n_embd_k_gqa     = 2048
0.00.098.514 I print_info: n_embd_v_gqa     = 2048
0.00.098.515 I print_info: f_norm_eps       = 1.0e-05
0.00.098.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.519 I print_info: f_logit_scale    = 0.0e+00
0.00.098.520 I print_info: f_attn_scale     = 0.0e+00
0.00.098.521 I print_info: n_ff             = 8192
0.00.098.522 I print_info: n_expert         = 0
0.00.098.522 I print_info: n_expert_used    = 0
0.00.098.523 I print_info: causal attn      = 1
0.00.098.538 I print_info: pooling type     = 0
0.00.098.539 I print_info: rope type        = 2
0.00.098.540 I print_info: rope scaling     = linear
0.00.098.542 I print_info: freq_base_train  = 10000.0
0.00.098.542 I print_info: freq_scale_train = 1
0.00.098.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.543 I print_info: rope_finetuned   = unknown
0.00.098.545 I print_info: model type       = 1.4B
0.00.098.546 I print_info: model params     = 1.41 B
0.00.098.546 I print_info: general.name     = 1.4B
0.00.098.549 I print_info: vocab type       = BPE
0.00.098.550 I print_info: n_vocab          = 50304
0.00.098.551 I print_info: n_merges         = 50009
0.00.098.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: LF token         = 187 'Ċ'
0.00.098.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: max token length = 1024
0.00.098.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.613 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.221 I llama_context: constructing llama_context
0.00.130.227 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.227 I llama_context: n_seq_max     = 1
0.00.130.228 I llama_context: n_ctx         = 128
0.00.130.228 I llama_context: n_ctx_per_seq = 128
0.00.130.229 I llama_context: n_batch       = 128
0.00.130.229 I llama_context: n_ubatch      = 128
0.00.130.230 I llama_context: causal_attn   = 1
0.00.130.230 I llama_context: flash_attn    = 0
0.00.130.230 I llama_context: kv_unified    = true
0.00.130.233 I llama_context: freq_base     = 10000.0
0.00.130.234 I llama_context: freq_scale    = 1
0.00.130.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.075 I llama_context: graph nodes  = 1015
0.00.141.076 I llama_context: graph splits = 1
0.00.141.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.694 I 
0.00.180.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.795 I perplexity: tokenizing the input ..
0.00.189.583 I perplexity: tokenization took 8.782 ms
0.00.189.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.429 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.338 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.382 I llama_perf_context_print:        load time =     180.34 ms
0.02.256.384 I llama_perf_context_print: prompt eval time =    2063.22 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.256.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.387 I llama_perf_context_print:       total time =    2075.71 ms /   129 tokens
0.02.256.388 I llama_perf_context_print:    graphs reused =          0

real	0m2.306s
user	0m16.818s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.255 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q3_K - Medium
0.00.030.263 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.597 I load: special tokens cache size = 25
0.00.099.591 I load: token to piece cache size = 0.2984 MB
0.00.099.613 I print_info: arch             = gptneox
0.00.099.614 I print_info: vocab_only       = 0
0.00.099.615 I print_info: n_ctx_train      = 2048
0.00.099.616 I print_info: n_embd           = 2048
0.00.099.617 I print_info: n_layer          = 24
0.00.099.637 I print_info: n_head           = 16
0.00.099.642 I print_info: n_head_kv        = 16
0.00.099.643 I print_info: n_rot            = 32
0.00.099.643 I print_info: n_swa            = 0
0.00.099.645 I print_info: is_swa_any       = 0
0.00.099.645 I print_info: n_embd_head_k    = 128
0.00.099.645 I print_info: n_embd_head_v    = 128
0.00.099.648 I print_info: n_gqa            = 1
0.00.099.650 I print_info: n_embd_k_gqa     = 2048
0.00.099.651 I print_info: n_embd_v_gqa     = 2048
0.00.099.653 I print_info: f_norm_eps       = 1.0e-05
0.00.099.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.656 I print_info: f_logit_scale    = 0.0e+00
0.00.099.656 I print_info: f_attn_scale     = 0.0e+00
0.00.099.657 I print_info: n_ff             = 8192
0.00.099.660 I print_info: n_expert         = 0
0.00.099.661 I print_info: n_expert_used    = 0
0.00.099.661 I print_info: causal attn      = 1
0.00.099.661 I print_info: pooling type     = 0
0.00.099.662 I print_info: rope type        = 2
0.00.099.662 I print_info: rope scaling     = linear
0.00.099.664 I print_info: freq_base_train  = 10000.0
0.00.099.664 I print_info: freq_scale_train = 1
0.00.099.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.665 I print_info: rope_finetuned   = unknown
0.00.099.666 I print_info: model type       = 1.4B
0.00.099.667 I print_info: model params     = 1.41 B
0.00.099.668 I print_info: general.name     = 1.4B
0.00.099.670 I print_info: vocab type       = BPE
0.00.099.672 I print_info: n_vocab          = 50304
0.00.099.672 I print_info: n_merges         = 50009
0.00.099.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.674 I print_info: LF token         = 187 'Ċ'
0.00.099.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.676 I print_info: max token length = 1024
0.00.099.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.536 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.133 I llama_context: constructing llama_context
0.00.137.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.139 I llama_context: n_seq_max     = 1
0.00.137.140 I llama_context: n_ctx         = 2048
0.00.137.140 I llama_context: n_ctx_per_seq = 2048
0.00.137.141 I llama_context: n_batch       = 2048
0.00.137.141 I llama_context: n_ubatch      = 512
0.00.137.142 I llama_context: causal_attn   = 1
0.00.137.142 I llama_context: flash_attn    = 0
0.00.137.143 I llama_context: kv_unified    = true
0.00.137.145 I llama_context: freq_base     = 10000.0
0.00.137.146 I llama_context: freq_scale    = 1
0.00.137.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.278 I llama_context: graph nodes  = 1015
0.00.264.279 I llama_context: graph splits = 1
0.00.264.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.979 I main: llama threadpool init, n_threads = 8
0.00.310.994 I 
0.00.311.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.079 I 
0.00.311.176 I sampler seed: 1234
0.00.311.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.194 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.745.074 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.745.088 I llama_perf_context_print:        load time =     308.81 ms
0.01.745.096 I llama_perf_context_print: prompt eval time =      98.04 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.01.745.105 I llama_perf_context_print:        eval time =    1325.80 ms /    63 runs   (   21.04 ms per token,    47.52 tokens per second)
0.01.745.116 I llama_perf_context_print:       total time =    1435.76 ms /    70 tokens
0.01.745.128 I llama_perf_context_print:    graphs reused =          0

real	0m1.822s
user	0m11.590s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.073 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.074 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q3_K - Medium
0.00.030.081 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.122 I load: special tokens cache size = 25
0.00.098.308 I load: token to piece cache size = 0.2984 MB
0.00.098.328 I print_info: arch             = gptneox
0.00.098.329 I print_info: vocab_only       = 0
0.00.098.330 I print_info: n_ctx_train      = 2048
0.00.098.330 I print_info: n_embd           = 2048
0.00.098.331 I print_info: n_layer          = 24
0.00.098.350 I print_info: n_head           = 16
0.00.098.355 I print_info: n_head_kv        = 16
0.00.098.355 I print_info: n_rot            = 32
0.00.098.356 I print_info: n_swa            = 0
0.00.098.357 I print_info: is_swa_any       = 0
0.00.098.357 I print_info: n_embd_head_k    = 128
0.00.098.358 I print_info: n_embd_head_v    = 128
0.00.098.360 I print_info: n_gqa            = 1
0.00.098.362 I print_info: n_embd_k_gqa     = 2048
0.00.098.365 I print_info: n_embd_v_gqa     = 2048
0.00.098.367 I print_info: f_norm_eps       = 1.0e-05
0.00.098.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.369 I print_info: f_logit_scale    = 0.0e+00
0.00.098.370 I print_info: f_attn_scale     = 0.0e+00
0.00.098.371 I print_info: n_ff             = 8192
0.00.098.371 I print_info: n_expert         = 0
0.00.098.372 I print_info: n_expert_used    = 0
0.00.098.372 I print_info: causal attn      = 1
0.00.098.372 I print_info: pooling type     = 0
0.00.098.373 I print_info: rope type        = 2
0.00.098.373 I print_info: rope scaling     = linear
0.00.098.374 I print_info: freq_base_train  = 10000.0
0.00.098.375 I print_info: freq_scale_train = 1
0.00.098.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.376 I print_info: rope_finetuned   = unknown
0.00.098.377 I print_info: model type       = 1.4B
0.00.098.378 I print_info: model params     = 1.41 B
0.00.098.378 I print_info: general.name     = 1.4B
0.00.098.381 I print_info: vocab type       = BPE
0.00.098.382 I print_info: n_vocab          = 50304
0.00.098.382 I print_info: n_merges         = 50009
0.00.098.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.384 I print_info: LF token         = 187 'Ċ'
0.00.098.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: max token length = 1024
0.00.098.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.561 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.067 I llama_context: constructing llama_context
0.00.136.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.072 I llama_context: n_seq_max     = 1
0.00.136.073 I llama_context: n_ctx         = 128
0.00.136.073 I llama_context: n_ctx_per_seq = 128
0.00.136.073 I llama_context: n_batch       = 128
0.00.136.074 I llama_context: n_ubatch      = 128
0.00.136.074 I llama_context: causal_attn   = 1
0.00.136.075 I llama_context: flash_attn    = 0
0.00.136.075 I llama_context: kv_unified    = true
0.00.136.077 I llama_context: freq_base     = 10000.0
0.00.136.078 I llama_context: freq_scale    = 1
0.00.136.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.861 I llama_context: graph nodes  = 1015
0.00.146.861 I llama_context: graph splits = 1
0.00.146.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.569 I 
0.00.183.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.669 I perplexity: tokenizing the input ..
0.00.192.496 I perplexity: tokenization took 8.823 ms
0.00.192.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.086 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.138 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.182 I llama_perf_context_print:        load time =     183.22 ms
0.01.997.187 I llama_perf_context_print: prompt eval time =    1800.98 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.01.997.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.190 I llama_perf_context_print:       total time =    1813.62 ms /   129 tokens
0.01.997.190 I llama_perf_context_print:    graphs reused =          0

real	0m2.050s
user	0m14.760s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.354 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q4_K - Medium
0.00.030.358 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.462 I load: special tokens cache size = 25
0.00.099.409 I load: token to piece cache size = 0.2984 MB
0.00.099.430 I print_info: arch             = gptneox
0.00.099.431 I print_info: vocab_only       = 0
0.00.099.432 I print_info: n_ctx_train      = 2048
0.00.099.433 I print_info: n_embd           = 2048
0.00.099.435 I print_info: n_layer          = 24
0.00.099.454 I print_info: n_head           = 16
0.00.099.460 I print_info: n_head_kv        = 16
0.00.099.461 I print_info: n_rot            = 32
0.00.099.461 I print_info: n_swa            = 0
0.00.099.463 I print_info: is_swa_any       = 0
0.00.099.463 I print_info: n_embd_head_k    = 128
0.00.099.464 I print_info: n_embd_head_v    = 128
0.00.099.466 I print_info: n_gqa            = 1
0.00.099.468 I print_info: n_embd_k_gqa     = 2048
0.00.099.470 I print_info: n_embd_v_gqa     = 2048
0.00.099.472 I print_info: f_norm_eps       = 1.0e-05
0.00.099.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.474 I print_info: f_logit_scale    = 0.0e+00
0.00.099.475 I print_info: f_attn_scale     = 0.0e+00
0.00.099.476 I print_info: n_ff             = 8192
0.00.099.476 I print_info: n_expert         = 0
0.00.099.477 I print_info: n_expert_used    = 0
0.00.099.477 I print_info: causal attn      = 1
0.00.099.478 I print_info: pooling type     = 0
0.00.099.479 I print_info: rope type        = 2
0.00.099.479 I print_info: rope scaling     = linear
0.00.099.482 I print_info: freq_base_train  = 10000.0
0.00.099.483 I print_info: freq_scale_train = 1
0.00.099.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.484 I print_info: rope_finetuned   = unknown
0.00.099.485 I print_info: model type       = 1.4B
0.00.099.486 I print_info: model params     = 1.41 B
0.00.099.486 I print_info: general.name     = 1.4B
0.00.099.489 I print_info: vocab type       = BPE
0.00.099.490 I print_info: n_vocab          = 50304
0.00.099.491 I print_info: n_merges         = 50009
0.00.099.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.493 I print_info: LF token         = 187 'Ċ'
0.00.099.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: max token length = 1024
0.00.099.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.810 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.351 I llama_context: constructing llama_context
0.00.145.358 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.359 I llama_context: n_seq_max     = 1
0.00.145.359 I llama_context: n_ctx         = 2048
0.00.145.360 I llama_context: n_ctx_per_seq = 2048
0.00.145.360 I llama_context: n_batch       = 2048
0.00.145.361 I llama_context: n_ubatch      = 512
0.00.145.362 I llama_context: causal_attn   = 1
0.00.145.363 I llama_context: flash_attn    = 0
0.00.145.363 I llama_context: kv_unified    = true
0.00.145.366 I llama_context: freq_base     = 10000.0
0.00.145.366 I llama_context: freq_scale    = 1
0.00.145.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.542 I llama_context: graph nodes  = 1015
0.00.271.543 I llama_context: graph splits = 1
0.00.271.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.333 I main: llama threadpool init, n_threads = 8
0.00.321.348 I 
0.00.321.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.432 I 
0.00.321.530 I sampler seed: 1234
0.00.321.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.548 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.877.038 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.01.877.050 I llama_perf_context_print:        load time =     319.11 ms
0.01.877.059 I llama_perf_context_print: prompt eval time =     107.11 ms /     7 tokens (   15.30 ms per token,    65.36 tokens per second)
0.01.877.067 I llama_perf_context_print:        eval time =    1438.29 ms /    63 runs   (   22.83 ms per token,    43.80 tokens per second)
0.01.877.082 I llama_perf_context_print:       total time =    1557.39 ms /    70 tokens
0.01.877.093 I llama_perf_context_print:    graphs reused =          0

real	0m1.960s
user	0m12.589s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.059 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q4_K - Medium
0.00.030.065 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.320 I load: special tokens cache size = 25
0.00.098.314 I load: token to piece cache size = 0.2984 MB
0.00.098.335 I print_info: arch             = gptneox
0.00.098.335 I print_info: vocab_only       = 0
0.00.098.336 I print_info: n_ctx_train      = 2048
0.00.098.337 I print_info: n_embd           = 2048
0.00.098.337 I print_info: n_layer          = 24
0.00.098.356 I print_info: n_head           = 16
0.00.098.361 I print_info: n_head_kv        = 16
0.00.098.361 I print_info: n_rot            = 32
0.00.098.362 I print_info: n_swa            = 0
0.00.098.363 I print_info: is_swa_any       = 0
0.00.098.363 I print_info: n_embd_head_k    = 128
0.00.098.364 I print_info: n_embd_head_v    = 128
0.00.098.366 I print_info: n_gqa            = 1
0.00.098.367 I print_info: n_embd_k_gqa     = 2048
0.00.098.369 I print_info: n_embd_v_gqa     = 2048
0.00.098.370 I print_info: f_norm_eps       = 1.0e-05
0.00.098.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.373 I print_info: f_logit_scale    = 0.0e+00
0.00.098.374 I print_info: f_attn_scale     = 0.0e+00
0.00.098.376 I print_info: n_ff             = 8192
0.00.098.377 I print_info: n_expert         = 0
0.00.098.378 I print_info: n_expert_used    = 0
0.00.098.378 I print_info: causal attn      = 1
0.00.098.379 I print_info: pooling type     = 0
0.00.098.379 I print_info: rope type        = 2
0.00.098.379 I print_info: rope scaling     = linear
0.00.098.381 I print_info: freq_base_train  = 10000.0
0.00.098.382 I print_info: freq_scale_train = 1
0.00.098.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.383 I print_info: rope_finetuned   = unknown
0.00.098.385 I print_info: model type       = 1.4B
0.00.098.385 I print_info: model params     = 1.41 B
0.00.098.386 I print_info: general.name     = 1.4B
0.00.098.389 I print_info: vocab type       = BPE
0.00.098.390 I print_info: n_vocab          = 50304
0.00.098.390 I print_info: n_merges         = 50009
0.00.098.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.393 I print_info: LF token         = 187 'Ċ'
0.00.098.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.394 I print_info: max token length = 1024
0.00.098.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.094 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.697 I llama_context: constructing llama_context
0.00.144.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.704 I llama_context: n_seq_max     = 1
0.00.144.704 I llama_context: n_ctx         = 128
0.00.144.705 I llama_context: n_ctx_per_seq = 128
0.00.144.705 I llama_context: n_batch       = 128
0.00.144.705 I llama_context: n_ubatch      = 128
0.00.144.706 I llama_context: causal_attn   = 1
0.00.144.706 I llama_context: flash_attn    = 0
0.00.144.707 I llama_context: kv_unified    = true
0.00.144.710 I llama_context: freq_base     = 10000.0
0.00.144.710 I llama_context: freq_scale    = 1
0.00.144.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.467 I llama_context: graph nodes  = 1015
0.00.155.468 I llama_context: graph splits = 1
0.00.155.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.505 I 
0.00.195.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.604 I perplexity: tokenizing the input ..
0.00.204.411 I perplexity: tokenization took 8.803 ms
0.00.204.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.119 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.036 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.080 I llama_perf_context_print:        load time =     195.15 ms
0.02.167.085 I llama_perf_context_print: prompt eval time =    1959.08 ms /   128 tokens (   15.31 ms per token,    65.34 tokens per second)
0.02.167.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.088 I llama_perf_context_print:       total time =    1971.59 ms /   129 tokens
0.02.167.088 I llama_perf_context_print:    graphs reused =          0

real	0m2.225s
user	0m15.982s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.160 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q5_K - Medium
0.00.030.166 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.348 I load: special tokens cache size = 25
0.00.102.331 I load: token to piece cache size = 0.2984 MB
0.00.102.351 I print_info: arch             = gptneox
0.00.102.352 I print_info: vocab_only       = 0
0.00.102.353 I print_info: n_ctx_train      = 2048
0.00.102.353 I print_info: n_embd           = 2048
0.00.102.354 I print_info: n_layer          = 24
0.00.102.375 I print_info: n_head           = 16
0.00.102.379 I print_info: n_head_kv        = 16
0.00.102.380 I print_info: n_rot            = 32
0.00.102.380 I print_info: n_swa            = 0
0.00.102.382 I print_info: is_swa_any       = 0
0.00.102.382 I print_info: n_embd_head_k    = 128
0.00.102.382 I print_info: n_embd_head_v    = 128
0.00.102.385 I print_info: n_gqa            = 1
0.00.102.387 I print_info: n_embd_k_gqa     = 2048
0.00.102.388 I print_info: n_embd_v_gqa     = 2048
0.00.102.390 I print_info: f_norm_eps       = 1.0e-05
0.00.102.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.393 I print_info: f_logit_scale    = 0.0e+00
0.00.102.393 I print_info: f_attn_scale     = 0.0e+00
0.00.102.394 I print_info: n_ff             = 8192
0.00.102.395 I print_info: n_expert         = 0
0.00.102.395 I print_info: n_expert_used    = 0
0.00.102.396 I print_info: causal attn      = 1
0.00.102.397 I print_info: pooling type     = 0
0.00.102.398 I print_info: rope type        = 2
0.00.102.398 I print_info: rope scaling     = linear
0.00.102.400 I print_info: freq_base_train  = 10000.0
0.00.102.400 I print_info: freq_scale_train = 1
0.00.102.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.401 I print_info: rope_finetuned   = unknown
0.00.102.402 I print_info: model type       = 1.4B
0.00.102.403 I print_info: model params     = 1.41 B
0.00.102.403 I print_info: general.name     = 1.4B
0.00.102.406 I print_info: vocab type       = BPE
0.00.102.407 I print_info: n_vocab          = 50304
0.00.102.408 I print_info: n_merges         = 50009
0.00.102.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.410 I print_info: LF token         = 187 'Ċ'
0.00.102.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.412 I print_info: max token length = 1024
0.00.102.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.125 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.731 I llama_context: constructing llama_context
0.00.152.738 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.739 I llama_context: n_seq_max     = 1
0.00.152.739 I llama_context: n_ctx         = 2048
0.00.152.740 I llama_context: n_ctx_per_seq = 2048
0.00.152.740 I llama_context: n_batch       = 2048
0.00.152.741 I llama_context: n_ubatch      = 512
0.00.152.742 I llama_context: causal_attn   = 1
0.00.152.743 I llama_context: flash_attn    = 0
0.00.152.743 I llama_context: kv_unified    = true
0.00.152.745 I llama_context: freq_base     = 10000.0
0.00.152.746 I llama_context: freq_scale    = 1
0.00.152.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.777 I llama_context: graph nodes  = 1015
0.00.278.777 I llama_context: graph splits = 1
0.00.278.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.902 I main: llama threadpool init, n_threads = 8
0.00.337.917 I 
0.00.337.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.001 I 
0.00.338.100 I sampler seed: 1234
0.00.338.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.117 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.221.456 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.221.469 I llama_perf_context_print:        load time =     335.75 ms
0.02.221.477 I llama_perf_context_print: prompt eval time =     139.91 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.221.495 I llama_perf_context_print:        eval time =    1733.17 ms /    63 runs   (   27.51 ms per token,    36.35 tokens per second)
0.02.221.506 I llama_perf_context_print:       total time =    1885.22 ms /    70 tokens
0.02.221.517 I llama_perf_context_print:    graphs reused =          0

real	0m2.309s
user	0m15.286s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.366 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q5_K - Medium
0.00.030.373 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.150 I load: special tokens cache size = 25
0.00.099.162 I load: token to piece cache size = 0.2984 MB
0.00.099.184 I print_info: arch             = gptneox
0.00.099.187 I print_info: vocab_only       = 0
0.00.099.188 I print_info: n_ctx_train      = 2048
0.00.099.188 I print_info: n_embd           = 2048
0.00.099.189 I print_info: n_layer          = 24
0.00.099.208 I print_info: n_head           = 16
0.00.099.213 I print_info: n_head_kv        = 16
0.00.099.213 I print_info: n_rot            = 32
0.00.099.214 I print_info: n_swa            = 0
0.00.099.216 I print_info: is_swa_any       = 0
0.00.099.216 I print_info: n_embd_head_k    = 128
0.00.099.217 I print_info: n_embd_head_v    = 128
0.00.099.219 I print_info: n_gqa            = 1
0.00.099.220 I print_info: n_embd_k_gqa     = 2048
0.00.099.222 I print_info: n_embd_v_gqa     = 2048
0.00.099.225 I print_info: f_norm_eps       = 1.0e-05
0.00.099.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.227 I print_info: f_logit_scale    = 0.0e+00
0.00.099.228 I print_info: f_attn_scale     = 0.0e+00
0.00.099.230 I print_info: n_ff             = 8192
0.00.099.230 I print_info: n_expert         = 0
0.00.099.231 I print_info: n_expert_used    = 0
0.00.099.231 I print_info: causal attn      = 1
0.00.099.232 I print_info: pooling type     = 0
0.00.099.233 I print_info: rope type        = 2
0.00.099.233 I print_info: rope scaling     = linear
0.00.099.235 I print_info: freq_base_train  = 10000.0
0.00.099.235 I print_info: freq_scale_train = 1
0.00.099.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.236 I print_info: rope_finetuned   = unknown
0.00.099.238 I print_info: model type       = 1.4B
0.00.099.239 I print_info: model params     = 1.41 B
0.00.099.239 I print_info: general.name     = 1.4B
0.00.099.242 I print_info: vocab type       = BPE
0.00.099.243 I print_info: n_vocab          = 50304
0.00.099.244 I print_info: n_merges         = 50009
0.00.099.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.246 I print_info: LF token         = 187 'Ċ'
0.00.099.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.248 I print_info: max token length = 1024
0.00.099.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.245 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.891 I llama_context: constructing llama_context
0.00.149.897 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.898 I llama_context: n_seq_max     = 1
0.00.149.899 I llama_context: n_ctx         = 128
0.00.149.899 I llama_context: n_ctx_per_seq = 128
0.00.149.900 I llama_context: n_batch       = 128
0.00.149.900 I llama_context: n_ubatch      = 128
0.00.149.901 I llama_context: causal_attn   = 1
0.00.149.902 I llama_context: flash_attn    = 0
0.00.149.902 I llama_context: kv_unified    = true
0.00.149.904 I llama_context: freq_base     = 10000.0
0.00.149.905 I llama_context: freq_scale    = 1
0.00.149.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.841 I llama_context: graph nodes  = 1015
0.00.160.842 I llama_context: graph splits = 1
0.00.160.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.296 I 
0.00.210.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.395 I perplexity: tokenizing the input ..
0.00.219.214 I perplexity: tokenization took 8.814 ms
0.00.219.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.735 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.667 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.710 I llama_perf_context_print:        load time =     209.93 ms
0.02.784.712 I llama_perf_context_print: prompt eval time =    2561.89 ms /   128 tokens (   20.01 ms per token,    49.96 tokens per second)
0.02.784.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.714 I llama_perf_context_print:       total time =    2574.43 ms /   129 tokens
0.02.784.715 I llama_perf_context_print:    graphs reused =          0

real	0m2.846s
user	0m20.937s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q6_K
0.00.030.188 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.796 I load: special tokens cache size = 25
0.00.100.115 I load: token to piece cache size = 0.2984 MB
0.00.100.140 I print_info: arch             = gptneox
0.00.100.143 I print_info: vocab_only       = 0
0.00.100.144 I print_info: n_ctx_train      = 2048
0.00.100.144 I print_info: n_embd           = 2048
0.00.100.145 I print_info: n_layer          = 24
0.00.100.166 I print_info: n_head           = 16
0.00.100.170 I print_info: n_head_kv        = 16
0.00.100.170 I print_info: n_rot            = 32
0.00.100.171 I print_info: n_swa            = 0
0.00.100.172 I print_info: is_swa_any       = 0
0.00.100.173 I print_info: n_embd_head_k    = 128
0.00.100.173 I print_info: n_embd_head_v    = 128
0.00.100.175 I print_info: n_gqa            = 1
0.00.100.177 I print_info: n_embd_k_gqa     = 2048
0.00.100.179 I print_info: n_embd_v_gqa     = 2048
0.00.100.181 I print_info: f_norm_eps       = 1.0e-05
0.00.100.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.184 I print_info: f_logit_scale    = 0.0e+00
0.00.100.185 I print_info: f_attn_scale     = 0.0e+00
0.00.100.187 I print_info: n_ff             = 8192
0.00.100.187 I print_info: n_expert         = 0
0.00.100.187 I print_info: n_expert_used    = 0
0.00.100.188 I print_info: causal attn      = 1
0.00.100.188 I print_info: pooling type     = 0
0.00.100.189 I print_info: rope type        = 2
0.00.100.189 I print_info: rope scaling     = linear
0.00.100.191 I print_info: freq_base_train  = 10000.0
0.00.100.191 I print_info: freq_scale_train = 1
0.00.100.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.192 I print_info: rope_finetuned   = unknown
0.00.100.193 I print_info: model type       = 1.4B
0.00.100.194 I print_info: model params     = 1.41 B
0.00.100.195 I print_info: general.name     = 1.4B
0.00.100.198 I print_info: vocab type       = BPE
0.00.100.199 I print_info: n_vocab          = 50304
0.00.100.199 I print_info: n_merges         = 50009
0.00.100.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: LF token         = 187 'Ċ'
0.00.100.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.204 I print_info: max token length = 1024
0.00.100.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.743 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.347 I llama_context: constructing llama_context
0.00.156.354 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.355 I llama_context: n_seq_max     = 1
0.00.156.356 I llama_context: n_ctx         = 2048
0.00.156.356 I llama_context: n_ctx_per_seq = 2048
0.00.156.357 I llama_context: n_batch       = 2048
0.00.156.357 I llama_context: n_ubatch      = 512
0.00.156.358 I llama_context: causal_attn   = 1
0.00.156.358 I llama_context: flash_attn    = 0
0.00.156.359 I llama_context: kv_unified    = true
0.00.156.361 I llama_context: freq_base     = 10000.0
0.00.156.362 I llama_context: freq_scale    = 1
0.00.156.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.804 I llama_context: graph nodes  = 1015
0.00.282.805 I llama_context: graph splits = 1
0.00.282.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.813 I main: llama threadpool init, n_threads = 8
0.00.344.828 I 
0.00.344.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.912 I 
0.00.345.010 I sampler seed: 1234
0.00.345.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.034 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.363.639 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.363.665 I llama_perf_context_print:        load time =     342.62 ms
0.02.363.688 I llama_perf_context_print: prompt eval time =     149.24 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.363.712 I llama_perf_context_print:        eval time =    1857.39 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.363.729 I llama_perf_context_print:       total time =    2020.50 ms /    70 tokens
0.02.363.748 I llama_perf_context_print:    graphs reused =          0

real	0m2.454s
user	0m16.356s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.697 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.699 I print_info: file format = GGUF V3 (latest)
0.00.029.699 I print_info: file type   = Q6_K
0.00.029.701 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.417 I load: special tokens cache size = 25
0.00.098.316 I load: token to piece cache size = 0.2984 MB
0.00.098.335 I print_info: arch             = gptneox
0.00.098.335 I print_info: vocab_only       = 0
0.00.098.336 I print_info: n_ctx_train      = 2048
0.00.098.336 I print_info: n_embd           = 2048
0.00.098.337 I print_info: n_layer          = 24
0.00.098.357 I print_info: n_head           = 16
0.00.098.361 I print_info: n_head_kv        = 16
0.00.098.362 I print_info: n_rot            = 32
0.00.098.362 I print_info: n_swa            = 0
0.00.098.363 I print_info: is_swa_any       = 0
0.00.098.364 I print_info: n_embd_head_k    = 128
0.00.098.364 I print_info: n_embd_head_v    = 128
0.00.098.367 I print_info: n_gqa            = 1
0.00.098.368 I print_info: n_embd_k_gqa     = 2048
0.00.098.370 I print_info: n_embd_v_gqa     = 2048
0.00.098.372 I print_info: f_norm_eps       = 1.0e-05
0.00.098.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.374 I print_info: f_logit_scale    = 0.0e+00
0.00.098.375 I print_info: f_attn_scale     = 0.0e+00
0.00.098.376 I print_info: n_ff             = 8192
0.00.098.377 I print_info: n_expert         = 0
0.00.098.377 I print_info: n_expert_used    = 0
0.00.098.377 I print_info: causal attn      = 1
0.00.098.378 I print_info: pooling type     = 0
0.00.098.378 I print_info: rope type        = 2
0.00.098.378 I print_info: rope scaling     = linear
0.00.098.380 I print_info: freq_base_train  = 10000.0
0.00.098.380 I print_info: freq_scale_train = 1
0.00.098.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.382 I print_info: rope_finetuned   = unknown
0.00.098.383 I print_info: model type       = 1.4B
0.00.098.384 I print_info: model params     = 1.41 B
0.00.098.384 I print_info: general.name     = 1.4B
0.00.098.388 I print_info: vocab type       = BPE
0.00.098.389 I print_info: n_vocab          = 50304
0.00.098.389 I print_info: n_merges         = 50009
0.00.098.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: LF token         = 187 'Ċ'
0.00.098.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.393 I print_info: max token length = 1024
0.00.098.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.325 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.909 I llama_context: constructing llama_context
0.00.154.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.915 I llama_context: n_seq_max     = 1
0.00.154.916 I llama_context: n_ctx         = 128
0.00.154.916 I llama_context: n_ctx_per_seq = 128
0.00.154.916 I llama_context: n_batch       = 128
0.00.154.917 I llama_context: n_ubatch      = 128
0.00.154.918 I llama_context: causal_attn   = 1
0.00.154.918 I llama_context: flash_attn    = 0
0.00.154.919 I llama_context: kv_unified    = true
0.00.154.921 I llama_context: freq_base     = 10000.0
0.00.154.922 I llama_context: freq_scale    = 1
0.00.154.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.049 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.751 I llama_context: graph nodes  = 1015
0.00.165.752 I llama_context: graph splits = 1
0.00.165.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.095 I 
0.00.218.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.197 I perplexity: tokenizing the input ..
0.00.226.977 I perplexity: tokenization took 8.775 ms
0.00.227.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.818 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.756 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.801 I llama_perf_context_print:        load time =     217.72 ms
0.02.963.805 I llama_perf_context_print: prompt eval time =    2733.22 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.963.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.807 I llama_perf_context_print:       total time =    2745.73 ms /   129 tokens
0.02.963.808 I llama_perf_context_print:    graphs reused =          0

real	0m3.028s
user	0m22.291s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q4_0
0.00.030.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.567 I load: special tokens cache size = 25
0.00.098.565 I load: token to piece cache size = 0.2984 MB
0.00.098.584 I print_info: arch             = gptneox
0.00.098.585 I print_info: vocab_only       = 0
0.00.098.585 I print_info: n_ctx_train      = 2048
0.00.098.586 I print_info: n_embd           = 2048
0.00.098.586 I print_info: n_layer          = 24
0.00.098.606 I print_info: n_head           = 16
0.00.098.611 I print_info: n_head_kv        = 16
0.00.098.611 I print_info: n_rot            = 32
0.00.098.612 I print_info: n_swa            = 0
0.00.098.613 I print_info: is_swa_any       = 0
0.00.098.613 I print_info: n_embd_head_k    = 128
0.00.098.614 I print_info: n_embd_head_v    = 128
0.00.098.616 I print_info: n_gqa            = 1
0.00.098.618 I print_info: n_embd_k_gqa     = 2048
0.00.098.619 I print_info: n_embd_v_gqa     = 2048
0.00.098.622 I print_info: f_norm_eps       = 1.0e-05
0.00.098.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.625 I print_info: f_logit_scale    = 0.0e+00
0.00.098.626 I print_info: f_attn_scale     = 0.0e+00
0.00.098.627 I print_info: n_ff             = 8192
0.00.098.628 I print_info: n_expert         = 0
0.00.098.628 I print_info: n_expert_used    = 0
0.00.098.629 I print_info: causal attn      = 1
0.00.098.629 I print_info: pooling type     = 0
0.00.098.630 I print_info: rope type        = 2
0.00.098.630 I print_info: rope scaling     = linear
0.00.098.632 I print_info: freq_base_train  = 10000.0
0.00.098.633 I print_info: freq_scale_train = 1
0.00.098.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.634 I print_info: rope_finetuned   = unknown
0.00.098.635 I print_info: model type       = 1.4B
0.00.098.636 I print_info: model params     = 1.41 B
0.00.098.636 I print_info: general.name     = 1.4B
0.00.098.640 I print_info: vocab type       = BPE
0.00.098.641 I print_info: n_vocab          = 50304
0.00.098.641 I print_info: n_merges         = 50009
0.00.098.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: LF token         = 187 'Ċ'
0.00.098.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.645 I print_info: max token length = 1024
0.00.098.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.070 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.076 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.650 I llama_context: constructing llama_context
0.00.525.657 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.658 I llama_context: n_seq_max     = 1
0.00.525.659 I llama_context: n_ctx         = 2048
0.00.525.659 I llama_context: n_ctx_per_seq = 2048
0.00.525.659 I llama_context: n_batch       = 2048
0.00.525.660 I llama_context: n_ubatch      = 512
0.00.525.660 I llama_context: causal_attn   = 1
0.00.525.662 I llama_context: flash_attn    = 0
0.00.525.662 I llama_context: kv_unified    = true
0.00.525.667 I llama_context: freq_base     = 10000.0
0.00.525.668 I llama_context: freq_scale    = 1
0.00.525.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.213 I llama_context: graph nodes  = 1015
0.00.643.214 I llama_context: graph splits = 1
0.00.643.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.997.942 I llama_context: constructing llama_context
0.00.997.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.997.962 I llama_context: n_seq_max     = 1
0.00.997.962 I llama_context: n_ctx         = 2048
0.00.997.963 I llama_context: n_ctx_per_seq = 2048
0.00.997.963 I llama_context: n_batch       = 2048
0.00.997.964 I llama_context: n_ubatch      = 512
0.00.997.964 I llama_context: causal_attn   = 1
0.00.997.964 I llama_context: flash_attn    = 0
0.00.997.965 I llama_context: kv_unified    = true
0.00.997.970 I llama_context: freq_base     = 10000.0
0.00.997.971 I llama_context: freq_scale    = 1
0.00.997.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.110.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.680 I llama_context: graph nodes  = 1015
0.01.110.680 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.420.016 I llama_context: constructing llama_context
0.01.420.031 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.420.031 I llama_context: n_seq_max     = 1
0.01.420.032 I llama_context: n_ctx         = 2048
0.01.420.032 I llama_context: n_ctx_per_seq = 2048
0.01.420.033 I llama_context: n_batch       = 2048
0.01.420.033 I llama_context: n_ubatch      = 512
0.01.420.034 I llama_context: causal_attn   = 1
0.01.420.034 I llama_context: flash_attn    = 0
0.01.420.035 I llama_context: kv_unified    = true
0.01.420.040 I llama_context: freq_base     = 10000.0
0.01.420.041 I llama_context: freq_scale    = 1
0.01.420.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.535.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.308 I llama_context: graph nodes  = 1015
0.01.535.308 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.010s
user	0m6.485s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5942 (90083283e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q4_0
0.00.030.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.484 I load: special tokens cache size = 25
0.00.098.328 I load: token to piece cache size = 0.2984 MB
0.00.098.348 I print_info: arch             = gptneox
0.00.098.349 I print_info: vocab_only       = 0
0.00.098.349 I print_info: n_ctx_train      = 2048
0.00.098.349 I print_info: n_embd           = 2048
0.00.098.350 I print_info: n_layer          = 24
0.00.098.368 I print_info: n_head           = 16
0.00.098.371 I print_info: n_head_kv        = 16
0.00.098.371 I print_info: n_rot            = 32
0.00.098.372 I print_info: n_swa            = 0
0.00.098.373 I print_info: is_swa_any       = 0
0.00.098.374 I print_info: n_embd_head_k    = 128
0.00.098.375 I print_info: n_embd_head_v    = 128
0.00.098.377 I print_info: n_gqa            = 1
0.00.098.379 I print_info: n_embd_k_gqa     = 2048
0.00.098.381 I print_info: n_embd_v_gqa     = 2048
0.00.098.383 I print_info: f_norm_eps       = 1.0e-05
0.00.098.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.386 I print_info: f_logit_scale    = 0.0e+00
0.00.098.386 I print_info: f_attn_scale     = 0.0e+00
0.00.098.388 I print_info: n_ff             = 8192
0.00.098.388 I print_info: n_expert         = 0
0.00.098.389 I print_info: n_expert_used    = 0
0.00.098.389 I print_info: causal attn      = 1
0.00.098.390 I print_info: pooling type     = 0
0.00.098.390 I print_info: rope type        = 2
0.00.098.391 I print_info: rope scaling     = linear
0.00.098.392 I print_info: freq_base_train  = 10000.0
0.00.098.393 I print_info: freq_scale_train = 1
0.00.098.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.394 I print_info: rope_finetuned   = unknown
0.00.098.396 I print_info: model type       = 1.4B
0.00.098.397 I print_info: model params     = 1.41 B
0.00.098.397 I print_info: general.name     = 1.4B
0.00.098.400 I print_info: vocab type       = BPE
0.00.098.401 I print_info: n_vocab          = 50304
0.00.098.401 I print_info: n_merges         = 50009
0.00.098.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.404 I print_info: LF token         = 187 'Ċ'
0.00.098.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.405 I print_info: max token length = 1024
0.00.098.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.864 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.873 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.524 I llama_context: constructing llama_context
0.00.525.529 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.530 I llama_context: n_seq_max     = 1
0.00.525.530 I llama_context: n_ctx         = 2048
0.00.525.531 I llama_context: n_ctx_per_seq = 2048
0.00.525.531 I llama_context: n_batch       = 2048
0.00.525.532 I llama_context: n_ubatch      = 512
0.00.525.532 I llama_context: causal_attn   = 1
0.00.525.532 I llama_context: flash_attn    = 1
0.00.525.534 I llama_context: kv_unified    = true
0.00.525.538 I llama_context: freq_base     = 10000.0
0.00.525.539 I llama_context: freq_scale    = 1
0.00.525.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.572 I llama_context: graph nodes  = 920
0.00.643.572 I llama_context: graph splits = 1
0.00.643.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.991.739 I llama_context: constructing llama_context
0.00.991.754 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.991.755 I llama_context: n_seq_max     = 1
0.00.991.755 I llama_context: n_ctx         = 2048
0.00.991.756 I llama_context: n_ctx_per_seq = 2048
0.00.991.756 I llama_context: n_batch       = 2048
0.00.991.757 I llama_context: n_ubatch      = 512
0.00.991.757 I llama_context: causal_attn   = 1
0.00.991.757 I llama_context: flash_attn    = 1
0.00.991.758 I llama_context: kv_unified    = true
0.00.991.763 I llama_context: freq_base     = 10000.0
0.00.991.763 I llama_context: freq_scale    = 1
0.00.991.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.105.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.251 I llama_context: graph nodes  = 920
0.01.105.252 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.407.000 I llama_context: constructing llama_context
0.01.407.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.407.018 I llama_context: n_seq_max     = 1
0.01.407.018 I llama_context: n_ctx         = 2048
0.01.407.019 I llama_context: n_ctx_per_seq = 2048
0.01.407.019 I llama_context: n_batch       = 2048
0.01.407.020 I llama_context: n_ubatch      = 512
0.01.407.021 I llama_context: causal_attn   = 1
0.01.407.021 I llama_context: flash_attn    = 1
0.01.407.021 I llama_context: kv_unified    = true
0.01.407.026 I llama_context: freq_base     = 10000.0
0.01.407.027 I llama_context: freq_scale    = 1
0.01.407.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.517.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.519.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.353 I llama_context: graph nodes  = 920
0.01.519.354 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.984s
user	0m6.360s
sys	0m0.671s
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
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.34system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75189minor)pagefaults 0swaps
```

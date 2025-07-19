## Summary

- status:  SUCCESS ✅
- runtime: 6:30.91
- date:    Sat Jul 19 16:58:03 UTC 2025
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.99 sec*proc (35 tests)

Total Test time (real) =  52.00 sec

real	0m52.011s
user	1m11.104s
sys	0m3.382s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.34 sec*proc (35 tests)

Total Test time (real) =  25.35 sec

real	0m25.362s
user	0m28.287s
sys	0m3.516s
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
0.00.000.257 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.387 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.423 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.425 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.440 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.441 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.453 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.466 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.467 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.468 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.468 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.533 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.268 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.283 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.283 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.284 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.284 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.284 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.285 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.286 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.286 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.287 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.288 I llama_model_loader: - type  f32:  124 tensors
0.00.008.289 I llama_model_loader: - type  f16:   73 tensors
0.00.008.291 I print_info: file format = GGUF V3 (latest)
0.00.008.292 I print_info: file type   = F16
0.00.008.294 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.881 I load: special tokens cache size = 5
0.00.024.549 I load: token to piece cache size = 0.2032 MB
0.00.024.577 I print_info: arch             = bert
0.00.024.578 I print_info: vocab_only       = 0
0.00.024.579 I print_info: n_ctx_train      = 512
0.00.024.579 I print_info: n_embd           = 384
0.00.024.579 I print_info: n_layer          = 12
0.00.024.596 I print_info: n_head           = 12
0.00.024.600 I print_info: n_head_kv        = 12
0.00.024.601 I print_info: n_rot            = 32
0.00.024.602 I print_info: n_swa            = 0
0.00.024.604 I print_info: is_swa_any       = 0
0.00.024.605 I print_info: n_embd_head_k    = 32
0.00.024.605 I print_info: n_embd_head_v    = 32
0.00.024.607 I print_info: n_gqa            = 1
0.00.024.608 I print_info: n_embd_k_gqa     = 384
0.00.024.610 I print_info: n_embd_v_gqa     = 384
0.00.024.611 I print_info: f_norm_eps       = 1.0e-12
0.00.024.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.613 I print_info: f_logit_scale    = 0.0e+00
0.00.024.613 I print_info: f_attn_scale     = 0.0e+00
0.00.024.615 I print_info: n_ff             = 1536
0.00.024.615 I print_info: n_expert         = 0
0.00.024.616 I print_info: n_expert_used    = 0
0.00.024.617 I print_info: causal attn      = 0
0.00.024.617 I print_info: pooling type     = 2
0.00.024.617 I print_info: rope type        = 2
0.00.024.618 I print_info: rope scaling     = linear
0.00.024.619 I print_info: freq_base_train  = 10000.0
0.00.024.620 I print_info: freq_scale_train = 1
0.00.024.620 I print_info: n_ctx_orig_yarn  = 512
0.00.024.620 I print_info: rope_finetuned   = unknown
0.00.024.621 I print_info: n_cls_out        = 1
0.00.024.621 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.622 I print_info: model type       = 33M
0.00.024.623 I print_info: model params     = 33.21 M
0.00.024.623 I print_info: general.name     = Bge Small
0.00.024.626 I print_info: vocab type       = WPM
0.00.024.628 I print_info: n_vocab          = 30522
0.00.024.628 I print_info: n_merges         = 0
0.00.024.628 I print_info: BOS token        = 101 '[CLS]'
0.00.024.629 I print_info: EOS token        = 102 '[SEP]'
0.00.024.630 I print_info: UNK token        = 100 '[UNK]'
0.00.024.630 I print_info: SEP token        = 102 '[SEP]'
0.00.024.631 I print_info: PAD token        = 0 '[PAD]'
0.00.024.631 I print_info: MASK token       = 103 '[MASK]'
0.00.024.632 I print_info: LF token         = 0 '[PAD]'
0.00.024.632 I print_info: EOG token        = 102 '[SEP]'
0.00.024.633 I print_info: max token length = 21
0.00.024.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.163 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.186 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.218 I llama_context: constructing llama_context
0.00.043.232 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.233 I llama_context: n_seq_max     = 1
0.00.043.233 I llama_context: n_ctx         = 512
0.00.043.234 I llama_context: n_ctx_per_seq = 512
0.00.043.234 I llama_context: n_batch       = 2048
0.00.043.234 I llama_context: n_ubatch      = 2048
0.00.043.234 I llama_context: causal_attn   = 0
0.00.043.234 I llama_context: flash_attn    = 0
0.00.043.235 I llama_context: kv_unified    = true
0.00.043.237 I llama_context: freq_base     = 10000.0
0.00.043.237 I llama_context: freq_scale    = 1
0.00.043.260 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.278 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.311 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.100 I 
0.00.047.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.039 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.052.511 I llama_perf_context_print:        load time =      46.77 ms
0.00.052.513 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2124.14 tokens per second)
0.00.052.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.514 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.052.514 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.076s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.253 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.288 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.290 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.291 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.292 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.293 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.298 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.299 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.311 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.312 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.312 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.313 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.135 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.153 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.154 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.154 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.155 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.155 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.155 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.156 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.156 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.158 I llama_model_loader: - type  f32:  124 tensors
0.00.008.159 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.160 I print_info: file format = GGUF V3 (latest)
0.00.008.161 I print_info: file type   = Q8_0
0.00.008.164 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.473 I load: special tokens cache size = 5
0.00.024.224 I load: token to piece cache size = 0.2032 MB
0.00.024.251 I print_info: arch             = bert
0.00.024.252 I print_info: vocab_only       = 0
0.00.024.252 I print_info: n_ctx_train      = 512
0.00.024.253 I print_info: n_embd           = 384
0.00.024.253 I print_info: n_layer          = 12
0.00.024.268 I print_info: n_head           = 12
0.00.024.270 I print_info: n_head_kv        = 12
0.00.024.270 I print_info: n_rot            = 32
0.00.024.270 I print_info: n_swa            = 0
0.00.024.271 I print_info: is_swa_any       = 0
0.00.024.271 I print_info: n_embd_head_k    = 32
0.00.024.271 I print_info: n_embd_head_v    = 32
0.00.024.273 I print_info: n_gqa            = 1
0.00.024.274 I print_info: n_embd_k_gqa     = 384
0.00.024.276 I print_info: n_embd_v_gqa     = 384
0.00.024.278 I print_info: f_norm_eps       = 1.0e-12
0.00.024.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.279 I print_info: f_logit_scale    = 0.0e+00
0.00.024.280 I print_info: f_attn_scale     = 0.0e+00
0.00.024.281 I print_info: n_ff             = 1536
0.00.024.281 I print_info: n_expert         = 0
0.00.024.282 I print_info: n_expert_used    = 0
0.00.024.282 I print_info: causal attn      = 0
0.00.024.283 I print_info: pooling type     = 2
0.00.024.284 I print_info: rope type        = 2
0.00.024.284 I print_info: rope scaling     = linear
0.00.024.286 I print_info: freq_base_train  = 10000.0
0.00.024.287 I print_info: freq_scale_train = 1
0.00.024.288 I print_info: n_ctx_orig_yarn  = 512
0.00.024.289 I print_info: rope_finetuned   = unknown
0.00.024.289 I print_info: n_cls_out        = 1
0.00.024.290 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.292 I print_info: model type       = 33M
0.00.024.293 I print_info: model params     = 33.21 M
0.00.024.294 I print_info: general.name     = Bge Small
0.00.024.296 I print_info: vocab type       = WPM
0.00.024.297 I print_info: n_vocab          = 30522
0.00.024.297 I print_info: n_merges         = 0
0.00.024.298 I print_info: BOS token        = 101 '[CLS]'
0.00.024.298 I print_info: EOS token        = 102 '[SEP]'
0.00.024.299 I print_info: UNK token        = 100 '[UNK]'
0.00.024.300 I print_info: SEP token        = 102 '[SEP]'
0.00.024.300 I print_info: PAD token        = 0 '[PAD]'
0.00.024.301 I print_info: MASK token       = 103 '[MASK]'
0.00.024.301 I print_info: LF token         = 0 '[PAD]'
0.00.024.301 I print_info: EOG token        = 102 '[SEP]'
0.00.024.301 I print_info: max token length = 21
0.00.024.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.221 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.244 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.959 I llama_context: constructing llama_context
0.00.032.974 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.032.983 I llama_context: n_seq_max     = 1
0.00.032.990 I llama_context: n_ctx         = 512
0.00.032.997 I llama_context: n_ctx_per_seq = 512
0.00.033.005 I llama_context: n_batch       = 2048
0.00.033.012 I llama_context: n_ubatch      = 2048
0.00.033.020 I llama_context: causal_attn   = 0
0.00.033.027 I llama_context: flash_attn    = 0
0.00.033.034 I llama_context: kv_unified    = true
0.00.033.044 I llama_context: freq_base     = 10000.0
0.00.033.052 I llama_context: freq_scale    = 1
0.00.033.084 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.203 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.236 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.465 I 
0.00.036.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.040.279 I llama_perf_context_print:        load time =      36.15 ms
0.00.040.281 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3526.65 tokens per second)
0.00.040.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.283 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens
0.00.040.284 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.106s
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
0.00.000.247 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.579 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.622 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.626 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.626 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.627 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.628 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.628 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.638 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.639 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.005 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.803 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.820 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.822 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.823 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.823 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.824 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.825 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.825 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.826 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.828 I llama_model_loader: - type  f32:   40 tensors
0.00.019.829 I llama_model_loader: - type  f16:   26 tensors
0.00.019.831 I print_info: file format = GGUF V3 (latest)
0.00.019.832 I print_info: file type   = F16
0.00.019.834 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.269 W load: empty token at index 5
0.00.038.061 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.821 I load: special tokens cache size = 5
0.00.349.902 I load: token to piece cache size = 1.5060 MB
0.00.349.932 I print_info: arch             = jina-bert-v2
0.00.349.933 I print_info: vocab_only       = 0
0.00.349.933 I print_info: n_ctx_train      = 8192
0.00.349.934 I print_info: n_embd           = 384
0.00.349.934 I print_info: n_layer          = 4
0.00.349.950 I print_info: n_head           = 12
0.00.349.952 I print_info: n_head_kv        = 12
0.00.349.952 I print_info: n_rot            = 32
0.00.349.953 I print_info: n_swa            = 0
0.00.349.954 I print_info: is_swa_any       = 0
0.00.349.954 I print_info: n_embd_head_k    = 32
0.00.349.955 I print_info: n_embd_head_v    = 32
0.00.349.956 I print_info: n_gqa            = 1
0.00.349.957 I print_info: n_embd_k_gqa     = 384
0.00.349.959 I print_info: n_embd_v_gqa     = 384
0.00.349.960 I print_info: f_norm_eps       = 1.0e-12
0.00.349.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.961 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.962 I print_info: f_logit_scale    = 0.0e+00
0.00.349.962 I print_info: f_attn_scale     = 0.0e+00
0.00.349.963 I print_info: n_ff             = 1536
0.00.349.964 I print_info: n_expert         = 0
0.00.349.964 I print_info: n_expert_used    = 0
0.00.349.964 I print_info: causal attn      = 0
0.00.349.965 I print_info: pooling type     = -1
0.00.349.965 I print_info: rope type        = -1
0.00.349.965 I print_info: rope scaling     = linear
0.00.349.966 I print_info: freq_base_train  = 10000.0
0.00.349.967 I print_info: freq_scale_train = 1
0.00.349.967 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.967 I print_info: rope_finetuned   = unknown
0.00.349.968 I print_info: model type       = 33M
0.00.349.969 I print_info: model params     = 32.90 M
0.00.349.969 I print_info: general.name     = Jina Bert Implementation
0.00.349.972 I print_info: vocab type       = BPE
0.00.349.973 I print_info: n_vocab          = 61056
0.00.349.973 I print_info: n_merges         = 39382
0.00.349.974 I print_info: BOS token        = 0 '<s>'
0.00.349.974 I print_info: EOS token        = 2 '</s>'
0.00.349.974 I print_info: UNK token        = 3 '<unk>'
0.00.349.974 I print_info: SEP token        = 2 '</s>'
0.00.349.975 I print_info: PAD token        = 1 '<pad>'
0.00.349.975 I print_info: MASK token       = 4 '<mask>'
0.00.349.976 I print_info: EOG token        = 2 '</s>'
0.00.349.976 I print_info: max token length = 45
0.00.349.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.965 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.987 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.012 I llama_context: constructing llama_context
0.00.361.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.361.030 I llama_context: n_seq_max     = 1
0.00.361.030 I llama_context: n_ctx         = 8192
0.00.361.031 I llama_context: n_ctx_per_seq = 8192
0.00.361.031 I llama_context: n_batch       = 2048
0.00.361.031 I llama_context: n_ubatch      = 2048
0.00.361.032 I llama_context: causal_attn   = 0
0.00.361.032 I llama_context: flash_attn    = 0
0.00.361.032 I llama_context: kv_unified    = true
0.00.361.034 I llama_context: freq_base     = 10000.0
0.00.361.035 I llama_context: freq_scale    = 1
0.00.361.060 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.460 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.496 I common_init_from_params: added </s> logit bias = -inf
0.00.362.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.802 I 
0.00.363.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.057 I main: prompt 0: 'what is panda?	hi'
0.00.364.070 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.075 I main: prompt 1: 'what is panda?	it's a bear'
0.00.364.076 I main: number of tokens in prompt = 13
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


0.00.364.079 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.080 I main: number of tokens in prompt = 40
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


0.00.364.156 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.372.825 I llama_perf_context_print:        load time =     363.48 ms
0.00.372.827 I llama_perf_context_print: prompt eval time =       8.47 ms /    62 tokens (    0.14 ms per token,  7317.36 tokens per second)
0.00.372.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.828 I llama_perf_context_print:       total time =       9.05 ms /    63 tokens
0.00.372.828 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.408s
sys	0m0.030s
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
0.00.000.296 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type  f16:   98 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = all F32 (guessed)
0.00.021.680 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.995 I load: special tokens cache size = 25
0.00.067.691 I load: token to piece cache size = 0.2984 MB
0.00.067.719 I print_info: arch             = gptneox
0.00.067.719 I print_info: vocab_only       = 0
0.00.067.719 I print_info: n_ctx_train      = 2048
0.00.067.720 I print_info: n_embd           = 2048
0.00.067.720 I print_info: n_layer          = 24
0.00.067.736 I print_info: n_head           = 16
0.00.067.738 I print_info: n_head_kv        = 16
0.00.067.738 I print_info: n_rot            = 32
0.00.067.738 I print_info: n_swa            = 0
0.00.067.739 I print_info: is_swa_any       = 0
0.00.067.740 I print_info: n_embd_head_k    = 128
0.00.067.740 I print_info: n_embd_head_v    = 128
0.00.067.742 I print_info: n_gqa            = 1
0.00.067.743 I print_info: n_embd_k_gqa     = 2048
0.00.067.744 I print_info: n_embd_v_gqa     = 2048
0.00.067.746 I print_info: f_norm_eps       = 1.0e-05
0.00.067.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.747 I print_info: f_logit_scale    = 0.0e+00
0.00.067.748 I print_info: f_attn_scale     = 0.0e+00
0.00.067.748 I print_info: n_ff             = 8192
0.00.067.748 I print_info: n_expert         = 0
0.00.067.749 I print_info: n_expert_used    = 0
0.00.067.749 I print_info: causal attn      = 1
0.00.067.749 I print_info: pooling type     = 0
0.00.067.749 I print_info: rope type        = 2
0.00.067.750 I print_info: rope scaling     = linear
0.00.067.751 I print_info: freq_base_train  = 10000.0
0.00.067.751 I print_info: freq_scale_train = 1
0.00.067.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.751 I print_info: rope_finetuned   = unknown
0.00.067.752 I print_info: model type       = 1.4B
0.00.067.753 I print_info: model params     = 1.41 B
0.00.067.753 I print_info: general.name     = 1.4B
0.00.067.755 I print_info: vocab type       = BPE
0.00.067.756 I print_info: n_vocab          = 50304
0.00.067.756 I print_info: n_merges         = 50009
0.00.067.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: LF token         = 187 'Ċ'
0.00.067.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: max token length = 1024
0.00.067.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.320 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.341 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.534 I llama_context: constructing llama_context
0.01.033.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.033.553 I llama_context: n_seq_max     = 1
0.01.033.553 I llama_context: n_ctx         = 2048
0.01.033.553 I llama_context: n_ctx_per_seq = 2048
0.01.033.553 I llama_context: n_batch       = 2048
0.01.033.554 I llama_context: n_ubatch      = 512
0.01.033.554 I llama_context: causal_attn   = 1
0.01.033.555 I llama_context: flash_attn    = 0
0.01.033.555 I llama_context: kv_unified    = true
0.01.033.559 I llama_context: freq_base     = 10000.0
0.01.033.560 I llama_context: freq_scale    = 1
0.01.033.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.107.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.242 I llama_context: graph nodes  = 1015
0.01.107.243 I llama_context: graph splits = 1
0.01.107.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.971 I main: llama threadpool init, n_threads = 4
0.01.215.994 I 
0.01.216.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.216.088 I 
0.01.216.210 I sampler seed: 1234
0.01.216.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.216.250 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.292.873 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.05.292.878 I llama_perf_context_print:        load time =    1214.31 ms
0.05.292.879 I llama_perf_context_print: prompt eval time =     102.60 ms /     7 tokens (   14.66 ms per token,    68.23 tokens per second)
0.05.292.881 I llama_perf_context_print:        eval time =    3961.79 ms /    63 runs   (   62.89 ms per token,    15.90 tokens per second)
0.05.292.881 I llama_perf_context_print:       total time =    4078.00 ms /    70 tokens
0.05.292.881 I llama_perf_context_print:    graphs reused =          0

real	0m5.397s
user	0m17.083s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type  f16:   98 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = all F32 (guessed)
0.00.021.457 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.280 I load: special tokens cache size = 25
0.00.068.015 I load: token to piece cache size = 0.2984 MB
0.00.068.043 I print_info: arch             = gptneox
0.00.068.044 I print_info: vocab_only       = 0
0.00.068.044 I print_info: n_ctx_train      = 2048
0.00.068.044 I print_info: n_embd           = 2048
0.00.068.044 I print_info: n_layer          = 24
0.00.068.058 I print_info: n_head           = 16
0.00.068.060 I print_info: n_head_kv        = 16
0.00.068.061 I print_info: n_rot            = 32
0.00.068.061 I print_info: n_swa            = 0
0.00.068.062 I print_info: is_swa_any       = 0
0.00.068.062 I print_info: n_embd_head_k    = 128
0.00.068.063 I print_info: n_embd_head_v    = 128
0.00.068.064 I print_info: n_gqa            = 1
0.00.068.066 I print_info: n_embd_k_gqa     = 2048
0.00.068.067 I print_info: n_embd_v_gqa     = 2048
0.00.068.068 I print_info: f_norm_eps       = 1.0e-05
0.00.068.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.070 I print_info: f_logit_scale    = 0.0e+00
0.00.068.070 I print_info: f_attn_scale     = 0.0e+00
0.00.068.071 I print_info: n_ff             = 8192
0.00.068.071 I print_info: n_expert         = 0
0.00.068.071 I print_info: n_expert_used    = 0
0.00.068.071 I print_info: causal attn      = 1
0.00.068.072 I print_info: pooling type     = 0
0.00.068.072 I print_info: rope type        = 2
0.00.068.072 I print_info: rope scaling     = linear
0.00.068.073 I print_info: freq_base_train  = 10000.0
0.00.068.074 I print_info: freq_scale_train = 1
0.00.068.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.075 I print_info: rope_finetuned   = unknown
0.00.068.075 I print_info: model type       = 1.4B
0.00.068.076 I print_info: model params     = 1.41 B
0.00.068.076 I print_info: general.name     = 1.4B
0.00.068.078 I print_info: vocab type       = BPE
0.00.068.080 I print_info: n_vocab          = 50304
0.00.068.080 I print_info: n_merges         = 50009
0.00.068.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: LF token         = 187 'Ċ'
0.00.068.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: max token length = 1024
0.00.068.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.404 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.426 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.064 I llama_context: constructing llama_context
0.01.056.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.056.083 I llama_context: n_seq_max     = 1
0.01.056.084 I llama_context: n_ctx         = 128
0.01.056.084 I llama_context: n_ctx_per_seq = 128
0.01.056.084 I llama_context: n_batch       = 128
0.01.056.085 I llama_context: n_ubatch      = 128
0.01.056.085 I llama_context: causal_attn   = 1
0.01.056.085 I llama_context: flash_attn    = 0
0.01.056.086 I llama_context: kv_unified    = true
0.01.056.091 I llama_context: freq_base     = 10000.0
0.01.056.092 I llama_context: freq_scale    = 1
0.01.056.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.056.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.060.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.063.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.063.974 I llama_context: graph nodes  = 1015
0.01.063.974 I llama_context: graph splits = 1
0.01.063.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.064.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.368 I 
0.01.136.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.136.472 I perplexity: tokenizing the input ..
0.01.143.126 I perplexity: tokenization took 6.65 ms
0.01.143.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.523 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.185.698 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.185.826 I llama_perf_context_print:        load time =    1135.97 ms
0.02.185.828 I llama_perf_context_print: prompt eval time =    1037.26 ms /   128 tokens (    8.10 ms per token,   123.40 tokens per second)
0.02.185.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.831 I llama_perf_context_print:       total time =    1049.48 ms /   129 tokens
0.02.185.832 I llama_perf_context_print:    graphs reused =          0

real	0m2.291s
user	0m4.943s
sys	0m0.699s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.608 I print_info: file type   = Q8_0
0.00.021.611 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.699 I load: special tokens cache size = 25
0.00.068.375 I load: token to piece cache size = 0.2984 MB
0.00.068.404 I print_info: arch             = gptneox
0.00.068.405 I print_info: vocab_only       = 0
0.00.068.405 I print_info: n_ctx_train      = 2048
0.00.068.405 I print_info: n_embd           = 2048
0.00.068.406 I print_info: n_layer          = 24
0.00.068.420 I print_info: n_head           = 16
0.00.068.422 I print_info: n_head_kv        = 16
0.00.068.422 I print_info: n_rot            = 32
0.00.068.423 I print_info: n_swa            = 0
0.00.068.423 I print_info: is_swa_any       = 0
0.00.068.424 I print_info: n_embd_head_k    = 128
0.00.068.424 I print_info: n_embd_head_v    = 128
0.00.068.426 I print_info: n_gqa            = 1
0.00.068.427 I print_info: n_embd_k_gqa     = 2048
0.00.068.428 I print_info: n_embd_v_gqa     = 2048
0.00.068.430 I print_info: f_norm_eps       = 1.0e-05
0.00.068.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.431 I print_info: f_logit_scale    = 0.0e+00
0.00.068.431 I print_info: f_attn_scale     = 0.0e+00
0.00.068.432 I print_info: n_ff             = 8192
0.00.068.432 I print_info: n_expert         = 0
0.00.068.433 I print_info: n_expert_used    = 0
0.00.068.433 I print_info: causal attn      = 1
0.00.068.433 I print_info: pooling type     = 0
0.00.068.433 I print_info: rope type        = 2
0.00.068.434 I print_info: rope scaling     = linear
0.00.068.435 I print_info: freq_base_train  = 10000.0
0.00.068.435 I print_info: freq_scale_train = 1
0.00.068.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.436 I print_info: rope_finetuned   = unknown
0.00.068.437 I print_info: model type       = 1.4B
0.00.068.437 I print_info: model params     = 1.41 B
0.00.068.438 I print_info: general.name     = 1.4B
0.00.068.440 I print_info: vocab type       = BPE
0.00.068.441 I print_info: n_vocab          = 50304
0.00.068.441 I print_info: n_merges         = 50009
0.00.068.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: LF token         = 187 'Ċ'
0.00.068.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: max token length = 1024
0.00.068.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.670 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.693 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.397 I llama_context: constructing llama_context
0.00.327.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.439 I llama_context: n_seq_max     = 1
0.00.327.446 I llama_context: n_ctx         = 2048
0.00.327.452 I llama_context: n_ctx_per_seq = 2048
0.00.327.459 I llama_context: n_batch       = 2048
0.00.327.465 I llama_context: n_ubatch      = 512
0.00.327.484 I llama_context: causal_attn   = 1
0.00.327.491 I llama_context: flash_attn    = 0
0.00.327.497 I llama_context: kv_unified    = true
0.00.327.508 I llama_context: freq_base     = 10000.0
0.00.327.516 I llama_context: freq_scale    = 1
0.00.327.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.017 I llama_context: graph nodes  = 1015
0.00.404.017 I llama_context: graph splits = 1
0.00.404.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.426 I main: llama threadpool init, n_threads = 4
0.00.503.449 I 
0.00.503.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.548 I 
0.00.503.676 I sampler seed: 1234
0.00.503.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.700 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.782.353 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.782.358 I llama_perf_context_print:        load time =     501.72 ms
0.02.782.359 I llama_perf_context_print: prompt eval time =      49.97 ms /     7 tokens (    7.14 ms per token,   140.08 tokens per second)
0.02.782.361 I llama_perf_context_print:        eval time =    2216.63 ms /    63 runs   (   35.18 ms per token,    28.42 tokens per second)
0.02.782.361 I llama_perf_context_print:       total time =    2280.09 ms /    70 tokens
0.02.782.362 I llama_perf_context_print:    graphs reused =          0

real	0m2.854s
user	0m10.129s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q8_0
0.00.021.252 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.056 I load: special tokens cache size = 25
0.00.066.721 I load: token to piece cache size = 0.2984 MB
0.00.066.748 I print_info: arch             = gptneox
0.00.066.749 I print_info: vocab_only       = 0
0.00.066.749 I print_info: n_ctx_train      = 2048
0.00.066.749 I print_info: n_embd           = 2048
0.00.066.750 I print_info: n_layer          = 24
0.00.066.764 I print_info: n_head           = 16
0.00.066.766 I print_info: n_head_kv        = 16
0.00.066.766 I print_info: n_rot            = 32
0.00.066.767 I print_info: n_swa            = 0
0.00.066.768 I print_info: is_swa_any       = 0
0.00.066.768 I print_info: n_embd_head_k    = 128
0.00.066.768 I print_info: n_embd_head_v    = 128
0.00.066.770 I print_info: n_gqa            = 1
0.00.066.771 I print_info: n_embd_k_gqa     = 2048
0.00.066.772 I print_info: n_embd_v_gqa     = 2048
0.00.066.774 I print_info: f_norm_eps       = 1.0e-05
0.00.066.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.775 I print_info: f_logit_scale    = 0.0e+00
0.00.066.775 I print_info: f_attn_scale     = 0.0e+00
0.00.066.776 I print_info: n_ff             = 8192
0.00.066.776 I print_info: n_expert         = 0
0.00.066.777 I print_info: n_expert_used    = 0
0.00.066.777 I print_info: causal attn      = 1
0.00.066.777 I print_info: pooling type     = 0
0.00.066.777 I print_info: rope type        = 2
0.00.066.778 I print_info: rope scaling     = linear
0.00.066.779 I print_info: freq_base_train  = 10000.0
0.00.066.780 I print_info: freq_scale_train = 1
0.00.066.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.780 I print_info: rope_finetuned   = unknown
0.00.066.781 I print_info: model type       = 1.4B
0.00.066.781 I print_info: model params     = 1.41 B
0.00.066.782 I print_info: general.name     = 1.4B
0.00.066.784 I print_info: vocab type       = BPE
0.00.066.784 I print_info: n_vocab          = 50304
0.00.066.785 I print_info: n_merges         = 50009
0.00.066.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: LF token         = 187 'Ċ'
0.00.066.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: max token length = 1024
0.00.066.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.105 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.129 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.305 I llama_context: constructing llama_context
0.00.321.325 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.321.326 I llama_context: n_seq_max     = 1
0.00.321.326 I llama_context: n_ctx         = 128
0.00.321.327 I llama_context: n_ctx_per_seq = 128
0.00.321.327 I llama_context: n_batch       = 128
0.00.321.327 I llama_context: n_ubatch      = 128
0.00.321.328 I llama_context: causal_attn   = 1
0.00.321.329 I llama_context: flash_attn    = 0
0.00.321.329 I llama_context: kv_unified    = true
0.00.321.334 I llama_context: freq_base     = 10000.0
0.00.321.335 I llama_context: freq_scale    = 1
0.00.321.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.877 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.158 I llama_context: graph nodes  = 1015
0.00.329.158 I llama_context: graph splits = 1
0.00.329.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.770 I 
0.00.389.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.888 I perplexity: tokenizing the input ..
0.00.396.510 I perplexity: tokenization took 6.617 ms
0.00.396.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.624 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.688 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.735 I llama_perf_context_print:        load time =     389.40 ms
0.00.796.751 I llama_perf_context_print: prompt eval time =     395.12 ms /   128 tokens (    3.09 ms per token,   323.96 tokens per second)
0.00.796.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.753 I llama_perf_context_print:       total time =     406.99 ms /   129 tokens
0.00.796.753 I llama_perf_context_print:    graphs reused =          0

real	0m0.873s
user	0m2.580s
sys	0m0.748s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.011.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q4_0
0.00.021.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.532 I load: special tokens cache size = 25
0.00.068.259 I load: token to piece cache size = 0.2984 MB
0.00.068.287 I print_info: arch             = gptneox
0.00.068.287 I print_info: vocab_only       = 0
0.00.068.288 I print_info: n_ctx_train      = 2048
0.00.068.288 I print_info: n_embd           = 2048
0.00.068.288 I print_info: n_layer          = 24
0.00.068.303 I print_info: n_head           = 16
0.00.068.305 I print_info: n_head_kv        = 16
0.00.068.305 I print_info: n_rot            = 32
0.00.068.306 I print_info: n_swa            = 0
0.00.068.307 I print_info: is_swa_any       = 0
0.00.068.307 I print_info: n_embd_head_k    = 128
0.00.068.307 I print_info: n_embd_head_v    = 128
0.00.068.309 I print_info: n_gqa            = 1
0.00.068.310 I print_info: n_embd_k_gqa     = 2048
0.00.068.312 I print_info: n_embd_v_gqa     = 2048
0.00.068.313 I print_info: f_norm_eps       = 1.0e-05
0.00.068.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.315 I print_info: f_logit_scale    = 0.0e+00
0.00.068.315 I print_info: f_attn_scale     = 0.0e+00
0.00.068.316 I print_info: n_ff             = 8192
0.00.068.316 I print_info: n_expert         = 0
0.00.068.317 I print_info: n_expert_used    = 0
0.00.068.317 I print_info: causal attn      = 1
0.00.068.317 I print_info: pooling type     = 0
0.00.068.317 I print_info: rope type        = 2
0.00.068.318 I print_info: rope scaling     = linear
0.00.068.319 I print_info: freq_base_train  = 10000.0
0.00.068.319 I print_info: freq_scale_train = 1
0.00.068.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.320 I print_info: rope_finetuned   = unknown
0.00.068.321 I print_info: model type       = 1.4B
0.00.068.321 I print_info: model params     = 1.41 B
0.00.068.322 I print_info: general.name     = 1.4B
0.00.068.324 I print_info: vocab type       = BPE
0.00.068.326 I print_info: n_vocab          = 50304
0.00.068.326 I print_info: n_merges         = 50009
0.00.068.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: LF token         = 187 'Ċ'
0.00.068.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: max token length = 1024
0.00.068.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.417 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.434 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.968 I llama_context: constructing llama_context
0.00.235.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.013 I llama_context: n_seq_max     = 1
0.00.235.020 I llama_context: n_ctx         = 2048
0.00.235.027 I llama_context: n_ctx_per_seq = 2048
0.00.235.034 I llama_context: n_batch       = 2048
0.00.235.041 I llama_context: n_ubatch      = 512
0.00.235.049 I llama_context: causal_attn   = 1
0.00.235.055 I llama_context: flash_attn    = 0
0.00.235.061 I llama_context: kv_unified    = true
0.00.235.143 I llama_context: freq_base     = 10000.0
0.00.235.153 I llama_context: freq_scale    = 1
0.00.235.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.523 I llama_context: graph nodes  = 1015
0.00.311.531 I llama_context: graph splits = 1
0.00.311.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.723 I main: llama threadpool init, n_threads = 4
0.00.393.747 I 
0.00.393.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.837 I 
0.00.393.945 I sampler seed: 1234
0.00.393.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.969 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.935.981 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.01.935.987 I llama_perf_context_print:        load time =     392.03 ms
0.01.935.988 I llama_perf_context_print: prompt eval time =      49.06 ms /     7 tokens (    7.01 ms per token,   142.69 tokens per second)
0.01.935.989 I llama_perf_context_print:        eval time =    1481.38 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.935.990 I llama_perf_context_print:       total time =    1543.38 ms /    70 tokens
0.01.935.990 I llama_perf_context_print:    graphs reused =          0

real	0m1.984s
user	0m6.952s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.911 I print_info: file format = GGUF V3 (latest)
0.00.020.911 I print_info: file type   = Q4_0
0.00.020.914 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.652 I load: special tokens cache size = 25
0.00.066.129 I load: token to piece cache size = 0.2984 MB
0.00.066.158 I print_info: arch             = gptneox
0.00.066.158 I print_info: vocab_only       = 0
0.00.066.159 I print_info: n_ctx_train      = 2048
0.00.066.159 I print_info: n_embd           = 2048
0.00.066.159 I print_info: n_layer          = 24
0.00.066.175 I print_info: n_head           = 16
0.00.066.177 I print_info: n_head_kv        = 16
0.00.066.177 I print_info: n_rot            = 32
0.00.066.177 I print_info: n_swa            = 0
0.00.066.178 I print_info: is_swa_any       = 0
0.00.066.179 I print_info: n_embd_head_k    = 128
0.00.066.179 I print_info: n_embd_head_v    = 128
0.00.066.181 I print_info: n_gqa            = 1
0.00.066.183 I print_info: n_embd_k_gqa     = 2048
0.00.066.184 I print_info: n_embd_v_gqa     = 2048
0.00.066.186 I print_info: f_norm_eps       = 1.0e-05
0.00.066.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.189 I print_info: f_logit_scale    = 0.0e+00
0.00.066.189 I print_info: f_attn_scale     = 0.0e+00
0.00.066.190 I print_info: n_ff             = 8192
0.00.066.190 I print_info: n_expert         = 0
0.00.066.190 I print_info: n_expert_used    = 0
0.00.066.191 I print_info: causal attn      = 1
0.00.066.191 I print_info: pooling type     = 0
0.00.066.191 I print_info: rope type        = 2
0.00.066.191 I print_info: rope scaling     = linear
0.00.066.193 I print_info: freq_base_train  = 10000.0
0.00.066.193 I print_info: freq_scale_train = 1
0.00.066.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.194 I print_info: rope_finetuned   = unknown
0.00.066.194 I print_info: model type       = 1.4B
0.00.066.195 I print_info: model params     = 1.41 B
0.00.066.195 I print_info: general.name     = 1.4B
0.00.066.197 I print_info: vocab type       = BPE
0.00.066.198 I print_info: n_vocab          = 50304
0.00.066.199 I print_info: n_merges         = 50009
0.00.066.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: LF token         = 187 'Ċ'
0.00.066.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: max token length = 1024
0.00.066.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.939 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.962 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.551 I llama_context: constructing llama_context
0.00.231.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.566 I llama_context: n_seq_max     = 1
0.00.231.567 I llama_context: n_ctx         = 128
0.00.231.567 I llama_context: n_ctx_per_seq = 128
0.00.231.567 I llama_context: n_batch       = 128
0.00.231.568 I llama_context: n_ubatch      = 128
0.00.231.568 I llama_context: causal_attn   = 1
0.00.231.569 I llama_context: flash_attn    = 0
0.00.231.569 I llama_context: kv_unified    = true
0.00.231.574 I llama_context: freq_base     = 10000.0
0.00.231.575 I llama_context: freq_scale    = 1
0.00.231.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.873 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.137 I llama_context: graph nodes  = 1015
0.00.239.137 I llama_context: graph splits = 1
0.00.239.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.216 I 
0.00.282.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.338 I perplexity: tokenizing the input ..
0.00.288.898 I perplexity: tokenization took 6.555 ms
0.00.288.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.502 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.508 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.583 I llama_perf_context_print:        load time =     281.82 ms
0.00.737.586 I llama_perf_context_print: prompt eval time =     443.74 ms /   128 tokens (    3.47 ms per token,   288.46 tokens per second)
0.00.737.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.588 I llama_perf_context_print:       total time =     455.39 ms /   129 tokens
0.00.737.589 I llama_perf_context_print:    graphs reused =          0

real	0m0.784s
user	0m2.548s
sys	0m0.464s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.011.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q4_1
0.00.021.939 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.735 I load: special tokens cache size = 25
0.00.068.507 I load: token to piece cache size = 0.2984 MB
0.00.068.535 I print_info: arch             = gptneox
0.00.068.536 I print_info: vocab_only       = 0
0.00.068.536 I print_info: n_ctx_train      = 2048
0.00.068.536 I print_info: n_embd           = 2048
0.00.068.537 I print_info: n_layer          = 24
0.00.068.553 I print_info: n_head           = 16
0.00.068.555 I print_info: n_head_kv        = 16
0.00.068.555 I print_info: n_rot            = 32
0.00.068.556 I print_info: n_swa            = 0
0.00.068.556 I print_info: is_swa_any       = 0
0.00.068.557 I print_info: n_embd_head_k    = 128
0.00.068.557 I print_info: n_embd_head_v    = 128
0.00.068.559 I print_info: n_gqa            = 1
0.00.068.560 I print_info: n_embd_k_gqa     = 2048
0.00.068.562 I print_info: n_embd_v_gqa     = 2048
0.00.068.563 I print_info: f_norm_eps       = 1.0e-05
0.00.068.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.564 I print_info: f_logit_scale    = 0.0e+00
0.00.068.564 I print_info: f_attn_scale     = 0.0e+00
0.00.068.565 I print_info: n_ff             = 8192
0.00.068.566 I print_info: n_expert         = 0
0.00.068.566 I print_info: n_expert_used    = 0
0.00.068.566 I print_info: causal attn      = 1
0.00.068.566 I print_info: pooling type     = 0
0.00.068.567 I print_info: rope type        = 2
0.00.068.567 I print_info: rope scaling     = linear
0.00.068.568 I print_info: freq_base_train  = 10000.0
0.00.068.569 I print_info: freq_scale_train = 1
0.00.068.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.569 I print_info: rope_finetuned   = unknown
0.00.068.570 I print_info: model type       = 1.4B
0.00.068.571 I print_info: model params     = 1.41 B
0.00.068.571 I print_info: general.name     = 1.4B
0.00.068.573 I print_info: vocab type       = BPE
0.00.068.574 I print_info: n_vocab          = 50304
0.00.068.574 I print_info: n_merges         = 50009
0.00.068.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: LF token         = 187 'Ċ'
0.00.068.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: max token length = 1024
0.00.068.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.688 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.710 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.549 I llama_context: constructing llama_context
0.00.250.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.570 I llama_context: n_seq_max     = 1
0.00.250.571 I llama_context: n_ctx         = 2048
0.00.250.571 I llama_context: n_ctx_per_seq = 2048
0.00.250.571 I llama_context: n_batch       = 2048
0.00.250.572 I llama_context: n_ubatch      = 512
0.00.250.572 I llama_context: causal_attn   = 1
0.00.250.573 I llama_context: flash_attn    = 0
0.00.250.573 I llama_context: kv_unified    = true
0.00.250.578 I llama_context: freq_base     = 10000.0
0.00.250.579 I llama_context: freq_scale    = 1
0.00.250.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.415 I llama_context: graph nodes  = 1015
0.00.326.415 I llama_context: graph splits = 1
0.00.326.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.383 I main: llama threadpool init, n_threads = 4
0.00.401.405 I 
0.00.401.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.497 I 
0.00.401.632 I sampler seed: 1234
0.00.401.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.657 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.067.800 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.067.805 I llama_perf_context_print:        load time =     399.64 ms
0.02.067.806 I llama_perf_context_print: prompt eval time =      46.75 ms /     7 tokens (    6.68 ms per token,   149.74 tokens per second)
0.02.067.807 I llama_perf_context_print:        eval time =    1607.50 ms /    63 runs   (   25.52 ms per token,    39.19 tokens per second)
0.02.067.808 I llama_perf_context_print:       total time =    1667.52 ms /    70 tokens
0.02.067.808 I llama_perf_context_print:    graphs reused =          0

real	0m2.120s
user	0m7.525s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q4_1
0.00.021.176 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.188 I load: special tokens cache size = 25
0.00.066.815 I load: token to piece cache size = 0.2984 MB
0.00.066.842 I print_info: arch             = gptneox
0.00.066.843 I print_info: vocab_only       = 0
0.00.066.843 I print_info: n_ctx_train      = 2048
0.00.066.844 I print_info: n_embd           = 2048
0.00.066.844 I print_info: n_layer          = 24
0.00.066.889 I print_info: n_head           = 16
0.00.066.892 I print_info: n_head_kv        = 16
0.00.066.892 I print_info: n_rot            = 32
0.00.066.893 I print_info: n_swa            = 0
0.00.066.893 I print_info: is_swa_any       = 0
0.00.066.894 I print_info: n_embd_head_k    = 128
0.00.066.894 I print_info: n_embd_head_v    = 128
0.00.066.896 I print_info: n_gqa            = 1
0.00.066.897 I print_info: n_embd_k_gqa     = 2048
0.00.066.899 I print_info: n_embd_v_gqa     = 2048
0.00.066.900 I print_info: f_norm_eps       = 1.0e-05
0.00.066.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.901 I print_info: f_logit_scale    = 0.0e+00
0.00.066.901 I print_info: f_attn_scale     = 0.0e+00
0.00.066.902 I print_info: n_ff             = 8192
0.00.066.902 I print_info: n_expert         = 0
0.00.066.902 I print_info: n_expert_used    = 0
0.00.066.903 I print_info: causal attn      = 1
0.00.066.903 I print_info: pooling type     = 0
0.00.066.903 I print_info: rope type        = 2
0.00.066.903 I print_info: rope scaling     = linear
0.00.066.904 I print_info: freq_base_train  = 10000.0
0.00.066.905 I print_info: freq_scale_train = 1
0.00.066.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.905 I print_info: rope_finetuned   = unknown
0.00.066.906 I print_info: model type       = 1.4B
0.00.066.907 I print_info: model params     = 1.41 B
0.00.066.907 I print_info: general.name     = 1.4B
0.00.066.909 I print_info: vocab type       = BPE
0.00.066.910 I print_info: n_vocab          = 50304
0.00.066.911 I print_info: n_merges         = 50009
0.00.066.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: LF token         = 187 'Ċ'
0.00.066.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: max token length = 1024
0.00.066.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.091 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.105 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.314 I llama_context: constructing llama_context
0.00.256.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.256.334 I llama_context: n_seq_max     = 1
0.00.256.334 I llama_context: n_ctx         = 128
0.00.256.335 I llama_context: n_ctx_per_seq = 128
0.00.256.335 I llama_context: n_batch       = 128
0.00.256.335 I llama_context: n_ubatch      = 128
0.00.256.335 I llama_context: causal_attn   = 1
0.00.256.336 I llama_context: flash_attn    = 0
0.00.256.336 I llama_context: kv_unified    = true
0.00.256.341 I llama_context: freq_base     = 10000.0
0.00.256.342 I llama_context: freq_scale    = 1
0.00.256.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.834 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.080 I llama_context: graph nodes  = 1015
0.00.264.080 I llama_context: graph splits = 1
0.00.264.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.535 I 
0.00.309.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.649 I perplexity: tokenizing the input ..
0.00.316.233 I perplexity: tokenization took 6.581 ms
0.00.316.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.735 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.780.840 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.780.932 I llama_perf_context_print:        load time =     309.16 ms
0.00.780.946 I llama_perf_context_print: prompt eval time =     459.57 ms /   128 tokens (    3.59 ms per token,   278.52 tokens per second)
0.00.780.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.949 I llama_perf_context_print:       total time =     471.42 ms /   129 tokens
0.00.780.949 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m2.777s
sys	0m0.459s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q5_0
0.00.021.630 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.929 I load: special tokens cache size = 25
0.00.067.541 I load: token to piece cache size = 0.2984 MB
0.00.067.569 I print_info: arch             = gptneox
0.00.067.570 I print_info: vocab_only       = 0
0.00.067.570 I print_info: n_ctx_train      = 2048
0.00.067.570 I print_info: n_embd           = 2048
0.00.067.570 I print_info: n_layer          = 24
0.00.067.586 I print_info: n_head           = 16
0.00.067.587 I print_info: n_head_kv        = 16
0.00.067.588 I print_info: n_rot            = 32
0.00.067.588 I print_info: n_swa            = 0
0.00.067.589 I print_info: is_swa_any       = 0
0.00.067.589 I print_info: n_embd_head_k    = 128
0.00.067.589 I print_info: n_embd_head_v    = 128
0.00.067.591 I print_info: n_gqa            = 1
0.00.067.593 I print_info: n_embd_k_gqa     = 2048
0.00.067.594 I print_info: n_embd_v_gqa     = 2048
0.00.067.595 I print_info: f_norm_eps       = 1.0e-05
0.00.067.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.597 I print_info: f_logit_scale    = 0.0e+00
0.00.067.597 I print_info: f_attn_scale     = 0.0e+00
0.00.067.598 I print_info: n_ff             = 8192
0.00.067.598 I print_info: n_expert         = 0
0.00.067.598 I print_info: n_expert_used    = 0
0.00.067.599 I print_info: causal attn      = 1
0.00.067.599 I print_info: pooling type     = 0
0.00.067.599 I print_info: rope type        = 2
0.00.067.599 I print_info: rope scaling     = linear
0.00.067.601 I print_info: freq_base_train  = 10000.0
0.00.067.601 I print_info: freq_scale_train = 1
0.00.067.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.602 I print_info: rope_finetuned   = unknown
0.00.067.603 I print_info: model type       = 1.4B
0.00.067.603 I print_info: model params     = 1.41 B
0.00.067.604 I print_info: general.name     = 1.4B
0.00.067.606 I print_info: vocab type       = BPE
0.00.067.607 I print_info: n_vocab          = 50304
0.00.067.607 I print_info: n_merges         = 50009
0.00.067.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: LF token         = 187 'Ċ'
0.00.067.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: max token length = 1024
0.00.067.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.330 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.352 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.132 I llama_context: constructing llama_context
0.00.145.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.152 I llama_context: n_seq_max     = 1
0.00.145.152 I llama_context: n_ctx         = 2048
0.00.145.152 I llama_context: n_ctx_per_seq = 2048
0.00.145.153 I llama_context: n_batch       = 2048
0.00.145.153 I llama_context: n_ubatch      = 512
0.00.145.153 I llama_context: causal_attn   = 1
0.00.145.153 I llama_context: flash_attn    = 0
0.00.145.153 I llama_context: kv_unified    = true
0.00.145.156 I llama_context: freq_base     = 10000.0
0.00.145.157 I llama_context: freq_scale    = 1
0.00.145.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.332 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.331 I llama_context: graph nodes  = 1015
0.00.221.331 I llama_context: graph splits = 1
0.00.221.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.283 I main: llama threadpool init, n_threads = 4
0.00.331.305 I 
0.00.331.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.421 I 
0.00.331.520 I sampler seed: 1234
0.00.331.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.544 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.885.971 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.885.976 I llama_perf_context_print:        load time =     329.62 ms
0.02.885.977 I llama_perf_context_print: prompt eval time =     136.95 ms /     7 tokens (   19.56 ms per token,    51.12 tokens per second)
0.02.885.978 I llama_perf_context_print:        eval time =    2405.04 ms /    63 runs   (   38.18 ms per token,    26.20 tokens per second)
0.02.885.979 I llama_perf_context_print:       total time =    2555.78 ms /    70 tokens
0.02.885.979 I llama_perf_context_print:    graphs reused =          0

real	0m2.939s
user	0m10.690s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q5_0
0.00.021.332 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.295 I load: special tokens cache size = 25
0.00.067.938 I load: token to piece cache size = 0.2984 MB
0.00.067.987 I print_info: arch             = gptneox
0.00.067.987 I print_info: vocab_only       = 0
0.00.067.988 I print_info: n_ctx_train      = 2048
0.00.067.988 I print_info: n_embd           = 2048
0.00.067.988 I print_info: n_layer          = 24
0.00.068.004 I print_info: n_head           = 16
0.00.068.006 I print_info: n_head_kv        = 16
0.00.068.007 I print_info: n_rot            = 32
0.00.068.007 I print_info: n_swa            = 0
0.00.068.008 I print_info: is_swa_any       = 0
0.00.068.008 I print_info: n_embd_head_k    = 128
0.00.068.008 I print_info: n_embd_head_v    = 128
0.00.068.010 I print_info: n_gqa            = 1
0.00.068.011 I print_info: n_embd_k_gqa     = 2048
0.00.068.012 I print_info: n_embd_v_gqa     = 2048
0.00.068.013 I print_info: f_norm_eps       = 1.0e-05
0.00.068.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.014 I print_info: f_logit_scale    = 0.0e+00
0.00.068.015 I print_info: f_attn_scale     = 0.0e+00
0.00.068.015 I print_info: n_ff             = 8192
0.00.068.016 I print_info: n_expert         = 0
0.00.068.016 I print_info: n_expert_used    = 0
0.00.068.016 I print_info: causal attn      = 1
0.00.068.016 I print_info: pooling type     = 0
0.00.068.016 I print_info: rope type        = 2
0.00.068.016 I print_info: rope scaling     = linear
0.00.068.017 I print_info: freq_base_train  = 10000.0
0.00.068.018 I print_info: freq_scale_train = 1
0.00.068.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.018 I print_info: rope_finetuned   = unknown
0.00.068.019 I print_info: model type       = 1.4B
0.00.068.020 I print_info: model params     = 1.41 B
0.00.068.020 I print_info: general.name     = 1.4B
0.00.068.022 I print_info: vocab type       = BPE
0.00.068.023 I print_info: n_vocab          = 50304
0.00.068.023 I print_info: n_merges         = 50009
0.00.068.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: LF token         = 187 'Ċ'
0.00.068.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: max token length = 1024
0.00.068.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.852 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.875 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.855 I llama_context: constructing llama_context
0.00.145.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.876 I llama_context: n_seq_max     = 1
0.00.145.876 I llama_context: n_ctx         = 128
0.00.145.877 I llama_context: n_ctx_per_seq = 128
0.00.145.877 I llama_context: n_batch       = 128
0.00.145.877 I llama_context: n_ubatch      = 128
0.00.145.877 I llama_context: causal_attn   = 1
0.00.145.878 I llama_context: flash_attn    = 0
0.00.145.878 I llama_context: kv_unified    = true
0.00.145.881 I llama_context: freq_base     = 10000.0
0.00.145.882 I llama_context: freq_scale    = 1
0.00.145.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.063 I llama_context: graph nodes  = 1015
0.00.154.064 I llama_context: graph splits = 1
0.00.154.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.787 I 
0.00.204.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.890 I perplexity: tokenizing the input ..
0.00.211.110 I perplexity: tokenization took 6.217 ms
0.00.211.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.322 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.350.492 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.534 I llama_perf_context_print:        load time =     204.41 ms
0.01.350.547 I llama_perf_context_print: prompt eval time =    1134.42 ms /   128 tokens (    8.86 ms per token,   112.83 tokens per second)
0.01.350.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.549 I llama_perf_context_print:       total time =    1145.77 ms /   129 tokens
0.01.350.550 I llama_perf_context_print:    graphs reused =          0

real	0m1.401s
user	0m4.910s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.012.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.810 I llama_model_loader: - type  f32:  194 tensors
0.00.022.811 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.813 I print_info: file format = GGUF V3 (latest)
0.00.022.813 I print_info: file type   = Q5_1
0.00.022.816 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.740 I load: special tokens cache size = 25
0.00.069.364 I load: token to piece cache size = 0.2984 MB
0.00.069.392 I print_info: arch             = gptneox
0.00.069.392 I print_info: vocab_only       = 0
0.00.069.392 I print_info: n_ctx_train      = 2048
0.00.069.393 I print_info: n_embd           = 2048
0.00.069.393 I print_info: n_layer          = 24
0.00.069.408 I print_info: n_head           = 16
0.00.069.409 I print_info: n_head_kv        = 16
0.00.069.410 I print_info: n_rot            = 32
0.00.069.410 I print_info: n_swa            = 0
0.00.069.411 I print_info: is_swa_any       = 0
0.00.069.411 I print_info: n_embd_head_k    = 128
0.00.069.411 I print_info: n_embd_head_v    = 128
0.00.069.413 I print_info: n_gqa            = 1
0.00.069.414 I print_info: n_embd_k_gqa     = 2048
0.00.069.415 I print_info: n_embd_v_gqa     = 2048
0.00.069.416 I print_info: f_norm_eps       = 1.0e-05
0.00.069.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.418 I print_info: f_logit_scale    = 0.0e+00
0.00.069.418 I print_info: f_attn_scale     = 0.0e+00
0.00.069.419 I print_info: n_ff             = 8192
0.00.069.419 I print_info: n_expert         = 0
0.00.069.420 I print_info: n_expert_used    = 0
0.00.069.420 I print_info: causal attn      = 1
0.00.069.420 I print_info: pooling type     = 0
0.00.069.420 I print_info: rope type        = 2
0.00.069.421 I print_info: rope scaling     = linear
0.00.069.422 I print_info: freq_base_train  = 10000.0
0.00.069.422 I print_info: freq_scale_train = 1
0.00.069.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.423 I print_info: rope_finetuned   = unknown
0.00.069.424 I print_info: model type       = 1.4B
0.00.069.424 I print_info: model params     = 1.41 B
0.00.069.425 I print_info: general.name     = 1.4B
0.00.069.426 I print_info: vocab type       = BPE
0.00.069.427 I print_info: n_vocab          = 50304
0.00.069.427 I print_info: n_merges         = 50009
0.00.069.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: LF token         = 187 'Ċ'
0.00.069.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.430 I print_info: max token length = 1024
0.00.069.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.271 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.294 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.243 I llama_context: constructing llama_context
0.00.153.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.263 I llama_context: n_seq_max     = 1
0.00.153.263 I llama_context: n_ctx         = 2048
0.00.153.263 I llama_context: n_ctx_per_seq = 2048
0.00.153.263 I llama_context: n_batch       = 2048
0.00.153.264 I llama_context: n_ubatch      = 512
0.00.153.264 I llama_context: causal_attn   = 1
0.00.153.264 I llama_context: flash_attn    = 0
0.00.153.265 I llama_context: kv_unified    = true
0.00.153.267 I llama_context: freq_base     = 10000.0
0.00.153.268 I llama_context: freq_scale    = 1
0.00.153.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.321 I llama_context: graph nodes  = 1015
0.00.228.322 I llama_context: graph splits = 1
0.00.228.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.671 I main: llama threadpool init, n_threads = 4
0.00.326.693 I 
0.00.326.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.778 I 
0.00.326.880 I sampler seed: 1234
0.00.326.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.903 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.995.130 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.995.135 I llama_perf_context_print:        load time =     324.96 ms
0.02.995.136 I llama_perf_context_print: prompt eval time =     130.01 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.995.138 I llama_perf_context_print:        eval time =    2526.63 ms /    63 runs   (   40.11 ms per token,    24.93 tokens per second)
0.02.995.138 I llama_perf_context_print:       total time =    2669.54 ms /    70 tokens
0.02.995.138 I llama_perf_context_print:    graphs reused =          0

real	0m3.051s
user	0m11.099s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.984 I print_info: file format = GGUF V3 (latest)
0.00.020.985 I print_info: file type   = Q5_1
0.00.020.988 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.292 I load: special tokens cache size = 25
0.00.065.903 I load: token to piece cache size = 0.2984 MB
0.00.065.929 I print_info: arch             = gptneox
0.00.065.930 I print_info: vocab_only       = 0
0.00.065.930 I print_info: n_ctx_train      = 2048
0.00.065.930 I print_info: n_embd           = 2048
0.00.065.931 I print_info: n_layer          = 24
0.00.065.947 I print_info: n_head           = 16
0.00.065.949 I print_info: n_head_kv        = 16
0.00.065.949 I print_info: n_rot            = 32
0.00.065.949 I print_info: n_swa            = 0
0.00.065.950 I print_info: is_swa_any       = 0
0.00.065.951 I print_info: n_embd_head_k    = 128
0.00.065.951 I print_info: n_embd_head_v    = 128
0.00.065.953 I print_info: n_gqa            = 1
0.00.065.954 I print_info: n_embd_k_gqa     = 2048
0.00.065.956 I print_info: n_embd_v_gqa     = 2048
0.00.065.957 I print_info: f_norm_eps       = 1.0e-05
0.00.065.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.958 I print_info: f_logit_scale    = 0.0e+00
0.00.065.959 I print_info: f_attn_scale     = 0.0e+00
0.00.065.960 I print_info: n_ff             = 8192
0.00.065.960 I print_info: n_expert         = 0
0.00.065.960 I print_info: n_expert_used    = 0
0.00.065.960 I print_info: causal attn      = 1
0.00.065.961 I print_info: pooling type     = 0
0.00.065.961 I print_info: rope type        = 2
0.00.065.961 I print_info: rope scaling     = linear
0.00.065.962 I print_info: freq_base_train  = 10000.0
0.00.065.963 I print_info: freq_scale_train = 1
0.00.065.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.963 I print_info: rope_finetuned   = unknown
0.00.065.964 I print_info: model type       = 1.4B
0.00.065.965 I print_info: model params     = 1.41 B
0.00.065.965 I print_info: general.name     = 1.4B
0.00.065.967 I print_info: vocab type       = BPE
0.00.065.968 I print_info: n_vocab          = 50304
0.00.065.968 I print_info: n_merges         = 50009
0.00.065.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: LF token         = 187 'Ċ'
0.00.065.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: max token length = 1024
0.00.065.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.364 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.417 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.345 I llama_context: constructing llama_context
0.00.148.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.362 I llama_context: n_seq_max     = 1
0.00.148.363 I llama_context: n_ctx         = 128
0.00.148.363 I llama_context: n_ctx_per_seq = 128
0.00.148.363 I llama_context: n_batch       = 128
0.00.148.363 I llama_context: n_ubatch      = 128
0.00.148.364 I llama_context: causal_attn   = 1
0.00.148.364 I llama_context: flash_attn    = 0
0.00.148.365 I llama_context: kv_unified    = true
0.00.148.368 I llama_context: freq_base     = 10000.0
0.00.148.369 I llama_context: freq_scale    = 1
0.00.148.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.898 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.978 I llama_context: graph nodes  = 1015
0.00.155.978 I llama_context: graph splits = 1
0.00.155.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.068 I 
0.00.224.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.204 I perplexity: tokenizing the input ..
0.00.230.698 I perplexity: tokenization took 6.489 ms
0.00.230.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.492 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.574 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.614 I llama_perf_context_print:        load time =     223.69 ms
0.02.217.628 I llama_perf_context_print: prompt eval time =    1981.78 ms /   128 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.217.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.630 I llama_perf_context_print:       total time =    1993.57 ms /   129 tokens
0.02.217.630 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m8.364s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.543 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q2_K - Medium
0.00.021.547 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.826 I load: special tokens cache size = 25
0.00.067.473 I load: token to piece cache size = 0.2984 MB
0.00.067.500 I print_info: arch             = gptneox
0.00.067.501 I print_info: vocab_only       = 0
0.00.067.501 I print_info: n_ctx_train      = 2048
0.00.067.501 I print_info: n_embd           = 2048
0.00.067.502 I print_info: n_layer          = 24
0.00.067.516 I print_info: n_head           = 16
0.00.067.519 I print_info: n_head_kv        = 16
0.00.067.519 I print_info: n_rot            = 32
0.00.067.519 I print_info: n_swa            = 0
0.00.067.520 I print_info: is_swa_any       = 0
0.00.067.520 I print_info: n_embd_head_k    = 128
0.00.067.521 I print_info: n_embd_head_v    = 128
0.00.067.522 I print_info: n_gqa            = 1
0.00.067.524 I print_info: n_embd_k_gqa     = 2048
0.00.067.525 I print_info: n_embd_v_gqa     = 2048
0.00.067.526 I print_info: f_norm_eps       = 1.0e-05
0.00.067.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.527 I print_info: f_logit_scale    = 0.0e+00
0.00.067.528 I print_info: f_attn_scale     = 0.0e+00
0.00.067.528 I print_info: n_ff             = 8192
0.00.067.529 I print_info: n_expert         = 0
0.00.067.529 I print_info: n_expert_used    = 0
0.00.067.529 I print_info: causal attn      = 1
0.00.067.529 I print_info: pooling type     = 0
0.00.067.530 I print_info: rope type        = 2
0.00.067.530 I print_info: rope scaling     = linear
0.00.067.531 I print_info: freq_base_train  = 10000.0
0.00.067.532 I print_info: freq_scale_train = 1
0.00.067.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.532 I print_info: rope_finetuned   = unknown
0.00.067.533 I print_info: model type       = 1.4B
0.00.067.534 I print_info: model params     = 1.41 B
0.00.067.534 I print_info: general.name     = 1.4B
0.00.067.537 I print_info: vocab type       = BPE
0.00.067.538 I print_info: n_vocab          = 50304
0.00.067.539 I print_info: n_merges         = 50009
0.00.067.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: LF token         = 187 'Ċ'
0.00.067.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: max token length = 1024
0.00.067.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.680 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.703 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.427 I llama_context: constructing llama_context
0.00.119.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.449 I llama_context: n_seq_max     = 1
0.00.119.449 I llama_context: n_ctx         = 2048
0.00.119.449 I llama_context: n_ctx_per_seq = 2048
0.00.119.450 I llama_context: n_batch       = 2048
0.00.119.450 I llama_context: n_ubatch      = 512
0.00.119.450 I llama_context: causal_attn   = 1
0.00.119.450 I llama_context: flash_attn    = 0
0.00.119.451 I llama_context: kv_unified    = true
0.00.119.453 I llama_context: freq_base     = 10000.0
0.00.119.454 I llama_context: freq_scale    = 1
0.00.119.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.607 I llama_context: graph nodes  = 1015
0.00.194.608 I llama_context: graph splits = 1
0.00.194.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.808 I main: llama threadpool init, n_threads = 4
0.00.281.830 I 
0.00.281.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.969 I 
0.00.282.097 I sampler seed: 1234
0.00.282.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.121 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.887.509 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33224.15 tokens per second)
0.01.887.514 I llama_perf_context_print:        load time =     280.16 ms
0.01.887.516 I llama_perf_context_print: prompt eval time =      84.35 ms /     7 tokens (   12.05 ms per token,    82.99 tokens per second)
0.01.887.518 I llama_perf_context_print:        eval time =    1509.68 ms /    63 runs   (   23.96 ms per token,    41.73 tokens per second)
0.01.887.518 I llama_perf_context_print:       total time =    1606.84 ms /    70 tokens
0.01.887.519 I llama_perf_context_print:    graphs reused =          0

real	0m1.926s
user	0m6.786s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.329 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q2_K - Medium
0.00.021.334 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.251 I load: special tokens cache size = 25
0.00.067.968 I load: token to piece cache size = 0.2984 MB
0.00.067.995 I print_info: arch             = gptneox
0.00.067.995 I print_info: vocab_only       = 0
0.00.067.995 I print_info: n_ctx_train      = 2048
0.00.067.996 I print_info: n_embd           = 2048
0.00.067.996 I print_info: n_layer          = 24
0.00.068.010 I print_info: n_head           = 16
0.00.068.012 I print_info: n_head_kv        = 16
0.00.068.012 I print_info: n_rot            = 32
0.00.068.013 I print_info: n_swa            = 0
0.00.068.013 I print_info: is_swa_any       = 0
0.00.068.014 I print_info: n_embd_head_k    = 128
0.00.068.014 I print_info: n_embd_head_v    = 128
0.00.068.016 I print_info: n_gqa            = 1
0.00.068.017 I print_info: n_embd_k_gqa     = 2048
0.00.068.018 I print_info: n_embd_v_gqa     = 2048
0.00.068.019 I print_info: f_norm_eps       = 1.0e-05
0.00.068.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.020 I print_info: f_logit_scale    = 0.0e+00
0.00.068.021 I print_info: f_attn_scale     = 0.0e+00
0.00.068.021 I print_info: n_ff             = 8192
0.00.068.022 I print_info: n_expert         = 0
0.00.068.022 I print_info: n_expert_used    = 0
0.00.068.022 I print_info: causal attn      = 1
0.00.068.022 I print_info: pooling type     = 0
0.00.068.022 I print_info: rope type        = 2
0.00.068.022 I print_info: rope scaling     = linear
0.00.068.024 I print_info: freq_base_train  = 10000.0
0.00.068.024 I print_info: freq_scale_train = 1
0.00.068.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.025 I print_info: rope_finetuned   = unknown
0.00.068.025 I print_info: model type       = 1.4B
0.00.068.026 I print_info: model params     = 1.41 B
0.00.068.026 I print_info: general.name     = 1.4B
0.00.068.028 I print_info: vocab type       = BPE
0.00.068.029 I print_info: n_vocab          = 50304
0.00.068.029 I print_info: n_merges         = 50009
0.00.068.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: LF token         = 187 'Ċ'
0.00.068.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: max token length = 1024
0.00.068.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.003 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.024 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.123.374 I llama_context: constructing llama_context
0.00.123.394 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.395 I llama_context: n_seq_max     = 1
0.00.123.395 I llama_context: n_ctx         = 128
0.00.123.395 I llama_context: n_ctx_per_seq = 128
0.00.123.395 I llama_context: n_batch       = 128
0.00.123.396 I llama_context: n_ubatch      = 128
0.00.123.396 I llama_context: causal_attn   = 1
0.00.123.396 I llama_context: flash_attn    = 0
0.00.123.397 I llama_context: kv_unified    = true
0.00.123.400 I llama_context: freq_base     = 10000.0
0.00.123.401 I llama_context: freq_scale    = 1
0.00.123.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.113 I llama_context: graph nodes  = 1015
0.00.131.114 I llama_context: graph splits = 1
0.00.131.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.370 I 
0.00.172.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.556 I perplexity: tokenizing the input ..
0.00.179.033 I perplexity: tokenization took 6.473 ms
0.00.179.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.494 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.575 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.624 I llama_perf_context_print:        load time =     172.00 ms
0.01.486.639 I llama_perf_context_print: prompt eval time =    1302.48 ms /   128 tokens (   10.18 ms per token,    98.27 tokens per second)
0.01.486.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.641 I llama_perf_context_print:       total time =    1314.28 ms /   129 tokens
0.01.486.643 I llama_perf_context_print:    graphs reused =          0

real	0m1.523s
user	0m5.557s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.526 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.527 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q3_K - Medium
0.00.021.533 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.706 I load: special tokens cache size = 25
0.00.068.380 I load: token to piece cache size = 0.2984 MB
0.00.068.408 I print_info: arch             = gptneox
0.00.068.408 I print_info: vocab_only       = 0
0.00.068.409 I print_info: n_ctx_train      = 2048
0.00.068.409 I print_info: n_embd           = 2048
0.00.068.409 I print_info: n_layer          = 24
0.00.068.425 I print_info: n_head           = 16
0.00.068.427 I print_info: n_head_kv        = 16
0.00.068.427 I print_info: n_rot            = 32
0.00.068.428 I print_info: n_swa            = 0
0.00.068.429 I print_info: is_swa_any       = 0
0.00.068.429 I print_info: n_embd_head_k    = 128
0.00.068.429 I print_info: n_embd_head_v    = 128
0.00.068.431 I print_info: n_gqa            = 1
0.00.068.432 I print_info: n_embd_k_gqa     = 2048
0.00.068.433 I print_info: n_embd_v_gqa     = 2048
0.00.068.435 I print_info: f_norm_eps       = 1.0e-05
0.00.068.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.436 I print_info: f_logit_scale    = 0.0e+00
0.00.068.436 I print_info: f_attn_scale     = 0.0e+00
0.00.068.437 I print_info: n_ff             = 8192
0.00.068.437 I print_info: n_expert         = 0
0.00.068.438 I print_info: n_expert_used    = 0
0.00.068.438 I print_info: causal attn      = 1
0.00.068.438 I print_info: pooling type     = 0
0.00.068.438 I print_info: rope type        = 2
0.00.068.438 I print_info: rope scaling     = linear
0.00.068.440 I print_info: freq_base_train  = 10000.0
0.00.068.440 I print_info: freq_scale_train = 1
0.00.068.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.440 I print_info: rope_finetuned   = unknown
0.00.068.441 I print_info: model type       = 1.4B
0.00.068.442 I print_info: model params     = 1.41 B
0.00.068.442 I print_info: general.name     = 1.4B
0.00.068.444 I print_info: vocab type       = BPE
0.00.068.445 I print_info: n_vocab          = 50304
0.00.068.445 I print_info: n_merges         = 50009
0.00.068.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: LF token         = 187 'Ċ'
0.00.068.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.448 I print_info: max token length = 1024
0.00.068.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.409 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.423 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.451 I llama_context: constructing llama_context
0.00.200.486 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.493 I llama_context: n_seq_max     = 1
0.00.200.500 I llama_context: n_ctx         = 2048
0.00.200.507 I llama_context: n_ctx_per_seq = 2048
0.00.200.513 I llama_context: n_batch       = 2048
0.00.200.520 I llama_context: n_ubatch      = 512
0.00.200.538 I llama_context: causal_attn   = 1
0.00.200.545 I llama_context: flash_attn    = 0
0.00.200.552 I llama_context: kv_unified    = true
0.00.200.564 I llama_context: freq_base     = 10000.0
0.00.200.572 I llama_context: freq_scale    = 1
0.00.200.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.456 I llama_context: graph nodes  = 1015
0.00.275.463 I llama_context: graph splits = 1
0.00.275.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.795 I main: llama threadpool init, n_threads = 4
0.00.357.819 I 
0.00.357.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.909 I 
0.00.358.014 I sampler seed: 1234
0.00.358.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.038 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.216.090 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.216.095 I llama_perf_context_print:        load time =     356.04 ms
0.02.216.097 I llama_perf_context_print: prompt eval time =      70.02 ms /     7 tokens (   10.00 ms per token,    99.97 tokens per second)
0.02.216.098 I llama_perf_context_print:        eval time =    1775.83 ms /    63 runs   (   28.19 ms per token,    35.48 tokens per second)
0.02.216.098 I llama_perf_context_print:       total time =    1859.41 ms /    70 tokens
0.02.216.099 I llama_perf_context_print:    graphs reused =          0

real	0m2.264s
user	0m8.063s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.241 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q3_K - Medium
0.00.021.247 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.890 I load: special tokens cache size = 25
0.00.067.555 I load: token to piece cache size = 0.2984 MB
0.00.067.580 I print_info: arch             = gptneox
0.00.067.581 I print_info: vocab_only       = 0
0.00.067.581 I print_info: n_ctx_train      = 2048
0.00.067.582 I print_info: n_embd           = 2048
0.00.067.582 I print_info: n_layer          = 24
0.00.067.596 I print_info: n_head           = 16
0.00.067.597 I print_info: n_head_kv        = 16
0.00.067.598 I print_info: n_rot            = 32
0.00.067.598 I print_info: n_swa            = 0
0.00.067.599 I print_info: is_swa_any       = 0
0.00.067.599 I print_info: n_embd_head_k    = 128
0.00.067.600 I print_info: n_embd_head_v    = 128
0.00.067.601 I print_info: n_gqa            = 1
0.00.067.603 I print_info: n_embd_k_gqa     = 2048
0.00.067.604 I print_info: n_embd_v_gqa     = 2048
0.00.067.605 I print_info: f_norm_eps       = 1.0e-05
0.00.067.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.607 I print_info: f_logit_scale    = 0.0e+00
0.00.067.607 I print_info: f_attn_scale     = 0.0e+00
0.00.067.608 I print_info: n_ff             = 8192
0.00.067.608 I print_info: n_expert         = 0
0.00.067.609 I print_info: n_expert_used    = 0
0.00.067.609 I print_info: causal attn      = 1
0.00.067.609 I print_info: pooling type     = 0
0.00.067.610 I print_info: rope type        = 2
0.00.067.610 I print_info: rope scaling     = linear
0.00.067.611 I print_info: freq_base_train  = 10000.0
0.00.067.611 I print_info: freq_scale_train = 1
0.00.067.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.612 I print_info: rope_finetuned   = unknown
0.00.067.613 I print_info: model type       = 1.4B
0.00.067.613 I print_info: model params     = 1.41 B
0.00.067.614 I print_info: general.name     = 1.4B
0.00.067.616 I print_info: vocab type       = BPE
0.00.067.617 I print_info: n_vocab          = 50304
0.00.067.617 I print_info: n_merges         = 50009
0.00.067.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: LF token         = 187 'Ċ'
0.00.067.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: max token length = 1024
0.00.067.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.352 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.374 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.454 I llama_context: constructing llama_context
0.00.200.475 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.476 I llama_context: n_seq_max     = 1
0.00.200.476 I llama_context: n_ctx         = 128
0.00.200.477 I llama_context: n_ctx_per_seq = 128
0.00.200.477 I llama_context: n_batch       = 128
0.00.200.477 I llama_context: n_ubatch      = 128
0.00.200.478 I llama_context: causal_attn   = 1
0.00.200.478 I llama_context: flash_attn    = 0
0.00.200.478 I llama_context: kv_unified    = true
0.00.200.483 I llama_context: freq_base     = 10000.0
0.00.200.484 I llama_context: freq_scale    = 1
0.00.200.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.097 I llama_context: graph nodes  = 1015
0.00.208.097 I llama_context: graph splits = 1
0.00.208.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.519 I 
0.00.254.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.675 I perplexity: tokenizing the input ..
0.00.261.249 I perplexity: tokenization took 6.57 ms
0.00.261.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.431 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.435 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.168.478 I llama_perf_context_print:        load time =     254.14 ms
0.01.168.492 I llama_perf_context_print: prompt eval time =     901.95 ms /   128 tokens (    7.05 ms per token,   141.91 tokens per second)
0.01.168.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.494 I llama_perf_context_print:       total time =     913.98 ms /   129 tokens
0.01.168.496 I llama_perf_context_print:    graphs reused =          0

real	0m1.214s
user	0m4.253s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.011.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q4_K - Medium
0.00.021.918 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.321 I load: special tokens cache size = 25
0.00.067.949 I load: token to piece cache size = 0.2984 MB
0.00.067.977 I print_info: arch             = gptneox
0.00.067.977 I print_info: vocab_only       = 0
0.00.067.978 I print_info: n_ctx_train      = 2048
0.00.067.978 I print_info: n_embd           = 2048
0.00.067.978 I print_info: n_layer          = 24
0.00.067.994 I print_info: n_head           = 16
0.00.067.996 I print_info: n_head_kv        = 16
0.00.067.996 I print_info: n_rot            = 32
0.00.067.996 I print_info: n_swa            = 0
0.00.067.997 I print_info: is_swa_any       = 0
0.00.067.998 I print_info: n_embd_head_k    = 128
0.00.067.998 I print_info: n_embd_head_v    = 128
0.00.067.999 I print_info: n_gqa            = 1
0.00.068.001 I print_info: n_embd_k_gqa     = 2048
0.00.068.002 I print_info: n_embd_v_gqa     = 2048
0.00.068.004 I print_info: f_norm_eps       = 1.0e-05
0.00.068.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.005 I print_info: f_logit_scale    = 0.0e+00
0.00.068.005 I print_info: f_attn_scale     = 0.0e+00
0.00.068.006 I print_info: n_ff             = 8192
0.00.068.006 I print_info: n_expert         = 0
0.00.068.006 I print_info: n_expert_used    = 0
0.00.068.006 I print_info: causal attn      = 1
0.00.068.006 I print_info: pooling type     = 0
0.00.068.007 I print_info: rope type        = 2
0.00.068.007 I print_info: rope scaling     = linear
0.00.068.008 I print_info: freq_base_train  = 10000.0
0.00.068.008 I print_info: freq_scale_train = 1
0.00.068.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.009 I print_info: rope_finetuned   = unknown
0.00.068.009 I print_info: model type       = 1.4B
0.00.068.010 I print_info: model params     = 1.41 B
0.00.068.010 I print_info: general.name     = 1.4B
0.00.068.012 I print_info: vocab type       = BPE
0.00.068.013 I print_info: n_vocab          = 50304
0.00.068.013 I print_info: n_merges         = 50009
0.00.068.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: LF token         = 187 'Ċ'
0.00.068.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: max token length = 1024
0.00.068.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.935 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.957 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.791 I llama_context: constructing llama_context
0.00.249.849 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.882 I llama_context: n_seq_max     = 1
0.00.249.899 I llama_context: n_ctx         = 2048
0.00.249.931 I llama_context: n_ctx_per_seq = 2048
0.00.249.947 I llama_context: n_batch       = 2048
0.00.249.963 I llama_context: n_ubatch      = 512
0.00.249.980 I llama_context: causal_attn   = 1
0.00.249.995 I llama_context: flash_attn    = 0
0.00.250.012 I llama_context: kv_unified    = true
0.00.250.033 I llama_context: freq_base     = 10000.0
0.00.250.065 I llama_context: freq_scale    = 1
0.00.250.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.269 I llama_context: graph nodes  = 1015
0.00.325.303 I llama_context: graph splits = 1
0.00.325.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.064 I main: llama threadpool init, n_threads = 4
0.00.431.088 I 
0.00.431.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.180 I 
0.00.431.291 I sampler seed: 1234
0.00.431.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.303 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.581.785 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.581.791 I llama_perf_context_print:        load time =     429.33 ms
0.02.581.792 I llama_perf_context_print: prompt eval time =      72.58 ms /     7 tokens (   10.37 ms per token,    96.45 tokens per second)
0.02.581.793 I llama_perf_context_print:        eval time =    2065.82 ms /    63 runs   (   32.79 ms per token,    30.50 tokens per second)
0.02.581.793 I llama_perf_context_print:       total time =    2151.83 ms /    70 tokens
0.02.581.794 I llama_perf_context_print:    graphs reused =          0

real	0m2.635s
user	0m9.546s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.317 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q4_K - Medium
0.00.021.322 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.767 I load: special tokens cache size = 25
0.00.067.327 I load: token to piece cache size = 0.2984 MB
0.00.067.355 I print_info: arch             = gptneox
0.00.067.355 I print_info: vocab_only       = 0
0.00.067.355 I print_info: n_ctx_train      = 2048
0.00.067.356 I print_info: n_embd           = 2048
0.00.067.356 I print_info: n_layer          = 24
0.00.067.371 I print_info: n_head           = 16
0.00.067.373 I print_info: n_head_kv        = 16
0.00.067.373 I print_info: n_rot            = 32
0.00.067.373 I print_info: n_swa            = 0
0.00.067.374 I print_info: is_swa_any       = 0
0.00.067.375 I print_info: n_embd_head_k    = 128
0.00.067.375 I print_info: n_embd_head_v    = 128
0.00.067.377 I print_info: n_gqa            = 1
0.00.067.378 I print_info: n_embd_k_gqa     = 2048
0.00.067.379 I print_info: n_embd_v_gqa     = 2048
0.00.067.380 I print_info: f_norm_eps       = 1.0e-05
0.00.067.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.382 I print_info: f_logit_scale    = 0.0e+00
0.00.067.382 I print_info: f_attn_scale     = 0.0e+00
0.00.067.383 I print_info: n_ff             = 8192
0.00.067.383 I print_info: n_expert         = 0
0.00.067.383 I print_info: n_expert_used    = 0
0.00.067.386 I print_info: causal attn      = 1
0.00.067.387 I print_info: pooling type     = 0
0.00.067.387 I print_info: rope type        = 2
0.00.067.387 I print_info: rope scaling     = linear
0.00.067.389 I print_info: freq_base_train  = 10000.0
0.00.067.389 I print_info: freq_scale_train = 1
0.00.067.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.390 I print_info: rope_finetuned   = unknown
0.00.067.390 I print_info: model type       = 1.4B
0.00.067.391 I print_info: model params     = 1.41 B
0.00.067.391 I print_info: general.name     = 1.4B
0.00.067.424 I print_info: vocab type       = BPE
0.00.067.425 I print_info: n_vocab          = 50304
0.00.067.426 I print_info: n_merges         = 50009
0.00.067.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: LF token         = 187 'Ċ'
0.00.067.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: max token length = 1024
0.00.067.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.674 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.689 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.242 I llama_context: constructing llama_context
0.00.247.299 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.333 I llama_context: n_seq_max     = 1
0.00.247.367 I llama_context: n_ctx         = 128
0.00.247.466 I llama_context: n_ctx_per_seq = 128
0.00.247.494 I llama_context: n_batch       = 128
0.00.247.495 I llama_context: n_ubatch      = 128
0.00.247.496 I llama_context: causal_attn   = 1
0.00.247.496 I llama_context: flash_attn    = 0
0.00.247.497 I llama_context: kv_unified    = true
0.00.247.503 I llama_context: freq_base     = 10000.0
0.00.247.505 I llama_context: freq_scale    = 1
0.00.247.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.979 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.566 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.255.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.747 I llama_context: graph nodes  = 1015
0.00.255.747 I llama_context: graph splits = 1
0.00.255.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.705 I 
0.00.318.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.836 I perplexity: tokenizing the input ..
0.00.325.389 I perplexity: tokenization took 6.549 ms
0.00.325.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.384 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.609 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.655 I llama_perf_context_print:        load time =     318.33 ms
0.00.900.671 I llama_perf_context_print: prompt eval time =     570.10 ms /   128 tokens (    4.45 ms per token,   224.52 tokens per second)
0.00.900.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.674 I llama_perf_context_print:       total time =     581.97 ms /   129 tokens
0.00.900.675 I llama_perf_context_print:    graphs reused =          0

real	0m0.950s
user	0m3.200s
sys	0m0.494s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.706 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q5_K - Medium
0.00.021.712 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.178 I load: special tokens cache size = 25
0.00.067.851 I load: token to piece cache size = 0.2984 MB
0.00.067.879 I print_info: arch             = gptneox
0.00.067.880 I print_info: vocab_only       = 0
0.00.067.880 I print_info: n_ctx_train      = 2048
0.00.067.880 I print_info: n_embd           = 2048
0.00.067.881 I print_info: n_layer          = 24
0.00.067.925 I print_info: n_head           = 16
0.00.067.928 I print_info: n_head_kv        = 16
0.00.067.928 I print_info: n_rot            = 32
0.00.067.928 I print_info: n_swa            = 0
0.00.067.929 I print_info: is_swa_any       = 0
0.00.067.929 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.931 I print_info: n_gqa            = 1
0.00.067.933 I print_info: n_embd_k_gqa     = 2048
0.00.067.934 I print_info: n_embd_v_gqa     = 2048
0.00.067.935 I print_info: f_norm_eps       = 1.0e-05
0.00.067.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.937 I print_info: f_logit_scale    = 0.0e+00
0.00.067.937 I print_info: f_attn_scale     = 0.0e+00
0.00.067.938 I print_info: n_ff             = 8192
0.00.067.938 I print_info: n_expert         = 0
0.00.067.938 I print_info: n_expert_used    = 0
0.00.067.939 I print_info: causal attn      = 1
0.00.067.939 I print_info: pooling type     = 0
0.00.067.939 I print_info: rope type        = 2
0.00.067.939 I print_info: rope scaling     = linear
0.00.067.940 I print_info: freq_base_train  = 10000.0
0.00.067.941 I print_info: freq_scale_train = 1
0.00.067.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.941 I print_info: rope_finetuned   = unknown
0.00.067.942 I print_info: model type       = 1.4B
0.00.067.942 I print_info: model params     = 1.41 B
0.00.067.943 I print_info: general.name     = 1.4B
0.00.067.945 I print_info: vocab type       = BPE
0.00.067.946 I print_info: n_vocab          = 50304
0.00.067.946 I print_info: n_merges         = 50009
0.00.067.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: LF token         = 187 'Ċ'
0.00.067.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: max token length = 1024
0.00.067.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.676 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.695 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.325 I llama_context: constructing llama_context
0.00.269.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.368 I llama_context: n_seq_max     = 1
0.00.269.375 I llama_context: n_ctx         = 2048
0.00.269.382 I llama_context: n_ctx_per_seq = 2048
0.00.269.389 I llama_context: n_batch       = 2048
0.00.269.395 I llama_context: n_ubatch      = 512
0.00.269.401 I llama_context: causal_attn   = 1
0.00.269.408 I llama_context: flash_attn    = 0
0.00.269.415 I llama_context: kv_unified    = true
0.00.269.427 I llama_context: freq_base     = 10000.0
0.00.269.448 I llama_context: freq_scale    = 1
0.00.269.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.529 I llama_context: graph nodes  = 1015
0.00.344.536 I llama_context: graph splits = 1
0.00.344.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.382 I main: llama threadpool init, n_threads = 4
0.00.459.405 I 
0.00.459.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.492 I 
0.00.459.596 I sampler seed: 1234
0.00.459.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.623 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.070.745 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.03.070.750 I llama_perf_context_print:        load time =     457.78 ms
0.03.070.751 I llama_perf_context_print: prompt eval time =      92.94 ms /     7 tokens (   13.28 ms per token,    75.31 tokens per second)
0.03.070.752 I llama_perf_context_print:        eval time =    2506.05 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.03.070.753 I llama_perf_context_print:       total time =    2612.47 ms /    70 tokens
0.03.070.754 I llama_perf_context_print:    graphs reused =          0

real	0m3.128s
user	0m11.479s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.453 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q5_K - Medium
0.00.021.459 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.118 I load: special tokens cache size = 25
0.00.067.743 I load: token to piece cache size = 0.2984 MB
0.00.067.770 I print_info: arch             = gptneox
0.00.067.770 I print_info: vocab_only       = 0
0.00.067.771 I print_info: n_ctx_train      = 2048
0.00.067.771 I print_info: n_embd           = 2048
0.00.067.771 I print_info: n_layer          = 24
0.00.067.785 I print_info: n_head           = 16
0.00.067.787 I print_info: n_head_kv        = 16
0.00.067.787 I print_info: n_rot            = 32
0.00.067.787 I print_info: n_swa            = 0
0.00.067.788 I print_info: is_swa_any       = 0
0.00.067.789 I print_info: n_embd_head_k    = 128
0.00.067.789 I print_info: n_embd_head_v    = 128
0.00.067.790 I print_info: n_gqa            = 1
0.00.067.792 I print_info: n_embd_k_gqa     = 2048
0.00.067.793 I print_info: n_embd_v_gqa     = 2048
0.00.067.794 I print_info: f_norm_eps       = 1.0e-05
0.00.067.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.795 I print_info: f_logit_scale    = 0.0e+00
0.00.067.795 I print_info: f_attn_scale     = 0.0e+00
0.00.067.796 I print_info: n_ff             = 8192
0.00.067.796 I print_info: n_expert         = 0
0.00.067.797 I print_info: n_expert_used    = 0
0.00.067.797 I print_info: causal attn      = 1
0.00.067.797 I print_info: pooling type     = 0
0.00.067.797 I print_info: rope type        = 2
0.00.067.798 I print_info: rope scaling     = linear
0.00.067.799 I print_info: freq_base_train  = 10000.0
0.00.067.799 I print_info: freq_scale_train = 1
0.00.067.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.800 I print_info: rope_finetuned   = unknown
0.00.067.801 I print_info: model type       = 1.4B
0.00.067.801 I print_info: model params     = 1.41 B
0.00.067.802 I print_info: general.name     = 1.4B
0.00.067.803 I print_info: vocab type       = BPE
0.00.067.804 I print_info: n_vocab          = 50304
0.00.067.805 I print_info: n_merges         = 50009
0.00.067.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: LF token         = 187 'Ċ'
0.00.067.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: max token length = 1024
0.00.067.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.132 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.148 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.189 I llama_context: constructing llama_context
0.00.275.204 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.206 I llama_context: n_seq_max     = 1
0.00.275.206 I llama_context: n_ctx         = 128
0.00.275.207 I llama_context: n_ctx_per_seq = 128
0.00.275.207 I llama_context: n_batch       = 128
0.00.275.207 I llama_context: n_ubatch      = 128
0.00.275.208 I llama_context: causal_attn   = 1
0.00.275.208 I llama_context: flash_attn    = 0
0.00.275.208 I llama_context: kv_unified    = true
0.00.275.214 I llama_context: freq_base     = 10000.0
0.00.275.215 I llama_context: freq_scale    = 1
0.00.275.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.993 I llama_context: graph nodes  = 1015
0.00.282.994 I llama_context: graph splits = 1
0.00.283.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.335 I 
0.00.363.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.457 I perplexity: tokenizing the input ..
0.00.370.078 I perplexity: tokenization took 6.623 ms
0.00.370.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.384 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.273 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.317 I llama_perf_context_print:        load time =     362.88 ms
0.01.035.331 I llama_perf_context_print: prompt eval time =     660.38 ms /   128 tokens (    5.16 ms per token,   193.83 tokens per second)
0.01.035.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.332 I llama_perf_context_print:       total time =     672.01 ms /   129 tokens
0.01.035.333 I llama_perf_context_print:    graphs reused =          0

real	0m1.090s
user	0m3.689s
sys	0m0.576s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q6_K
0.00.021.634 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.238 I load: special tokens cache size = 25
0.00.067.881 I load: token to piece cache size = 0.2984 MB
0.00.067.909 I print_info: arch             = gptneox
0.00.067.910 I print_info: vocab_only       = 0
0.00.067.910 I print_info: n_ctx_train      = 2048
0.00.067.910 I print_info: n_embd           = 2048
0.00.067.910 I print_info: n_layer          = 24
0.00.067.926 I print_info: n_head           = 16
0.00.067.928 I print_info: n_head_kv        = 16
0.00.067.928 I print_info: n_rot            = 32
0.00.067.928 I print_info: n_swa            = 0
0.00.067.929 I print_info: is_swa_any       = 0
0.00.067.929 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.931 I print_info: n_gqa            = 1
0.00.067.932 I print_info: n_embd_k_gqa     = 2048
0.00.067.933 I print_info: n_embd_v_gqa     = 2048
0.00.067.935 I print_info: f_norm_eps       = 1.0e-05
0.00.067.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.936 I print_info: f_logit_scale    = 0.0e+00
0.00.067.936 I print_info: f_attn_scale     = 0.0e+00
0.00.067.937 I print_info: n_ff             = 8192
0.00.067.937 I print_info: n_expert         = 0
0.00.067.937 I print_info: n_expert_used    = 0
0.00.067.937 I print_info: causal attn      = 1
0.00.067.937 I print_info: pooling type     = 0
0.00.067.938 I print_info: rope type        = 2
0.00.067.938 I print_info: rope scaling     = linear
0.00.067.939 I print_info: freq_base_train  = 10000.0
0.00.067.939 I print_info: freq_scale_train = 1
0.00.067.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.940 I print_info: rope_finetuned   = unknown
0.00.067.940 I print_info: model type       = 1.4B
0.00.067.941 I print_info: model params     = 1.41 B
0.00.067.941 I print_info: general.name     = 1.4B
0.00.067.943 I print_info: vocab type       = BPE
0.00.067.944 I print_info: n_vocab          = 50304
0.00.067.944 I print_info: n_merges         = 50009
0.00.067.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: LF token         = 187 'Ċ'
0.00.067.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: max token length = 1024
0.00.067.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.800 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.820 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.175 I llama_context: constructing llama_context
0.00.284.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.220 I llama_context: n_seq_max     = 1
0.00.284.227 I llama_context: n_ctx         = 2048
0.00.284.233 I llama_context: n_ctx_per_seq = 2048
0.00.284.240 I llama_context: n_batch       = 2048
0.00.284.247 I llama_context: n_ubatch      = 512
0.00.284.267 I llama_context: causal_attn   = 1
0.00.284.273 I llama_context: flash_attn    = 0
0.00.284.280 I llama_context: kv_unified    = true
0.00.284.291 I llama_context: freq_base     = 10000.0
0.00.284.298 I llama_context: freq_scale    = 1
0.00.284.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.681 I llama_context: graph nodes  = 1015
0.00.359.688 I llama_context: graph splits = 1
0.00.359.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.055 I main: llama threadpool init, n_threads = 4
0.00.499.079 I 
0.00.499.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.167 I 
0.00.499.272 I sampler seed: 1234
0.00.499.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.296 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.226.821 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.03.226.827 I llama_perf_context_print:        load time =     497.38 ms
0.03.226.828 I llama_perf_context_print: prompt eval time =     118.76 ms /     7 tokens (   16.97 ms per token,    58.94 tokens per second)
0.03.226.829 I llama_perf_context_print:        eval time =    2596.90 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.226.830 I llama_perf_context_print:       total time =    2728.87 ms /    70 tokens
0.03.226.830 I llama_perf_context_print:    graphs reused =          0

real	0m3.287s
user	0m12.035s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q6_K
0.00.021.141 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.609 I load: special tokens cache size = 25
0.00.066.153 I load: token to piece cache size = 0.2984 MB
0.00.066.180 I print_info: arch             = gptneox
0.00.066.180 I print_info: vocab_only       = 0
0.00.066.180 I print_info: n_ctx_train      = 2048
0.00.066.181 I print_info: n_embd           = 2048
0.00.066.181 I print_info: n_layer          = 24
0.00.066.195 I print_info: n_head           = 16
0.00.066.197 I print_info: n_head_kv        = 16
0.00.066.197 I print_info: n_rot            = 32
0.00.066.197 I print_info: n_swa            = 0
0.00.066.198 I print_info: is_swa_any       = 0
0.00.066.199 I print_info: n_embd_head_k    = 128
0.00.066.199 I print_info: n_embd_head_v    = 128
0.00.066.230 I print_info: n_gqa            = 1
0.00.066.232 I print_info: n_embd_k_gqa     = 2048
0.00.066.233 I print_info: n_embd_v_gqa     = 2048
0.00.066.234 I print_info: f_norm_eps       = 1.0e-05
0.00.066.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.235 I print_info: f_logit_scale    = 0.0e+00
0.00.066.236 I print_info: f_attn_scale     = 0.0e+00
0.00.066.236 I print_info: n_ff             = 8192
0.00.066.237 I print_info: n_expert         = 0
0.00.066.237 I print_info: n_expert_used    = 0
0.00.066.237 I print_info: causal attn      = 1
0.00.066.237 I print_info: pooling type     = 0
0.00.066.237 I print_info: rope type        = 2
0.00.066.238 I print_info: rope scaling     = linear
0.00.066.239 I print_info: freq_base_train  = 10000.0
0.00.066.239 I print_info: freq_scale_train = 1
0.00.066.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.240 I print_info: rope_finetuned   = unknown
0.00.066.240 I print_info: model type       = 1.4B
0.00.066.241 I print_info: model params     = 1.41 B
0.00.066.241 I print_info: general.name     = 1.4B
0.00.066.243 I print_info: vocab type       = BPE
0.00.066.244 I print_info: n_vocab          = 50304
0.00.066.244 I print_info: n_merges         = 50009
0.00.066.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: LF token         = 187 'Ċ'
0.00.066.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: max token length = 1024
0.00.066.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.961 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.984 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.503 I llama_context: constructing llama_context
0.00.279.539 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.547 I llama_context: n_seq_max     = 1
0.00.279.555 I llama_context: n_ctx         = 128
0.00.279.561 I llama_context: n_ctx_per_seq = 128
0.00.279.567 I llama_context: n_batch       = 128
0.00.279.575 I llama_context: n_ubatch      = 128
0.00.279.581 I llama_context: causal_attn   = 1
0.00.279.588 I llama_context: flash_attn    = 0
0.00.279.607 I llama_context: kv_unified    = true
0.00.279.619 I llama_context: freq_base     = 10000.0
0.00.279.626 I llama_context: freq_scale    = 1
0.00.279.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.430 I llama_context: graph nodes  = 1015
0.00.287.437 I llama_context: graph splits = 1
0.00.287.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.037 I 
0.00.379.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.155 I perplexity: tokenizing the input ..
0.00.385.799 I perplexity: tokenization took 6.639 ms
0.00.385.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.587 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.601 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.646 I llama_perf_context_print:        load time =     378.57 ms
0.01.185.662 I llama_perf_context_print: prompt eval time =     794.85 ms /   128 tokens (    6.21 ms per token,   161.04 tokens per second)
0.01.185.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.664 I llama_perf_context_print:       total time =     806.64 ms /   129 tokens
0.01.185.664 I llama_perf_context_print:    graphs reused =          0

real	0m1.243s
user	0m4.297s
sys	0m0.560s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q4_0
0.00.021.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.667 I load: special tokens cache size = 25
0.00.067.346 I load: token to piece cache size = 0.2984 MB
0.00.067.373 I print_info: arch             = gptneox
0.00.067.374 I print_info: vocab_only       = 0
0.00.067.374 I print_info: n_ctx_train      = 2048
0.00.067.374 I print_info: n_embd           = 2048
0.00.067.374 I print_info: n_layer          = 24
0.00.067.389 I print_info: n_head           = 16
0.00.067.391 I print_info: n_head_kv        = 16
0.00.067.392 I print_info: n_rot            = 32
0.00.067.392 I print_info: n_swa            = 0
0.00.067.393 I print_info: is_swa_any       = 0
0.00.067.393 I print_info: n_embd_head_k    = 128
0.00.067.394 I print_info: n_embd_head_v    = 128
0.00.067.395 I print_info: n_gqa            = 1
0.00.067.397 I print_info: n_embd_k_gqa     = 2048
0.00.067.398 I print_info: n_embd_v_gqa     = 2048
0.00.067.400 I print_info: f_norm_eps       = 1.0e-05
0.00.067.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.401 I print_info: f_logit_scale    = 0.0e+00
0.00.067.401 I print_info: f_attn_scale     = 0.0e+00
0.00.067.402 I print_info: n_ff             = 8192
0.00.067.402 I print_info: n_expert         = 0
0.00.067.402 I print_info: n_expert_used    = 0
0.00.067.403 I print_info: causal attn      = 1
0.00.067.403 I print_info: pooling type     = 0
0.00.067.403 I print_info: rope type        = 2
0.00.067.403 I print_info: rope scaling     = linear
0.00.067.404 I print_info: freq_base_train  = 10000.0
0.00.067.405 I print_info: freq_scale_train = 1
0.00.067.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.405 I print_info: rope_finetuned   = unknown
0.00.067.406 I print_info: model type       = 1.4B
0.00.067.406 I print_info: model params     = 1.41 B
0.00.067.406 I print_info: general.name     = 1.4B
0.00.067.409 I print_info: vocab type       = BPE
0.00.067.410 I print_info: n_vocab          = 50304
0.00.067.410 I print_info: n_merges         = 50009
0.00.067.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: LF token         = 187 'Ċ'
0.00.067.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: max token length = 1024
0.00.067.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.258 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.272 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.610 I llama_context: constructing llama_context
0.00.231.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.657 I llama_context: n_seq_max     = 1
0.00.231.666 I llama_context: n_ctx         = 2048
0.00.231.675 I llama_context: n_ctx_per_seq = 2048
0.00.231.683 I llama_context: n_batch       = 2048
0.00.231.691 I llama_context: n_ubatch      = 512
0.00.231.699 I llama_context: causal_attn   = 1
0.00.231.708 I llama_context: flash_attn    = 0
0.00.231.717 I llama_context: kv_unified    = true
0.00.231.732 I llama_context: freq_base     = 10000.0
0.00.231.743 I llama_context: freq_scale    = 1
0.00.231.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.643 I llama_context: graph nodes  = 1015
0.00.308.652 I llama_context: graph splits = 1
0.00.308.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.875.428 I llama_context: constructing llama_context
0.00.875.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.875.453 I llama_context: n_seq_max     = 1
0.00.875.453 I llama_context: n_ctx         = 2048
0.00.875.454 I llama_context: n_ctx_per_seq = 2048
0.00.875.454 I llama_context: n_batch       = 2048
0.00.875.454 I llama_context: n_ubatch      = 512
0.00.875.454 I llama_context: causal_attn   = 1
0.00.875.455 I llama_context: flash_attn    = 0
0.00.875.455 I llama_context: kv_unified    = true
0.00.875.462 I llama_context: freq_base     = 10000.0
0.00.875.462 I llama_context: freq_scale    = 1
0.00.875.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.951.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.954.964 I llama_context: graph nodes  = 1015
0.00.954.964 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.463.425 I llama_context: constructing llama_context
0.01.463.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.463.445 I llama_context: n_seq_max     = 1
0.01.463.445 I llama_context: n_ctx         = 2048
0.01.463.445 I llama_context: n_ctx_per_seq = 2048
0.01.463.446 I llama_context: n_batch       = 2048
0.01.463.446 I llama_context: n_ubatch      = 512
0.01.463.446 I llama_context: causal_attn   = 1
0.01.463.447 I llama_context: flash_attn    = 0
0.01.463.447 I llama_context: kv_unified    = true
0.01.463.452 I llama_context: freq_base     = 10000.0
0.01.463.453 I llama_context: freq_scale    = 1
0.01.463.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.539.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.134 I llama_context: graph nodes  = 1015
0.01.539.134 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.135s
user	0m6.611s
sys	0m0.632s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 5942 (90083283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q4_0
0.00.021.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.155 I load: special tokens cache size = 25
0.00.066.808 I load: token to piece cache size = 0.2984 MB
0.00.066.835 I print_info: arch             = gptneox
0.00.066.835 I print_info: vocab_only       = 0
0.00.066.835 I print_info: n_ctx_train      = 2048
0.00.066.836 I print_info: n_embd           = 2048
0.00.066.836 I print_info: n_layer          = 24
0.00.066.851 I print_info: n_head           = 16
0.00.066.853 I print_info: n_head_kv        = 16
0.00.066.854 I print_info: n_rot            = 32
0.00.066.854 I print_info: n_swa            = 0
0.00.066.855 I print_info: is_swa_any       = 0
0.00.066.855 I print_info: n_embd_head_k    = 128
0.00.066.855 I print_info: n_embd_head_v    = 128
0.00.066.857 I print_info: n_gqa            = 1
0.00.066.858 I print_info: n_embd_k_gqa     = 2048
0.00.066.859 I print_info: n_embd_v_gqa     = 2048
0.00.066.861 I print_info: f_norm_eps       = 1.0e-05
0.00.066.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.862 I print_info: f_logit_scale    = 0.0e+00
0.00.066.862 I print_info: f_attn_scale     = 0.0e+00
0.00.066.863 I print_info: n_ff             = 8192
0.00.066.863 I print_info: n_expert         = 0
0.00.066.863 I print_info: n_expert_used    = 0
0.00.066.863 I print_info: causal attn      = 1
0.00.066.864 I print_info: pooling type     = 0
0.00.066.864 I print_info: rope type        = 2
0.00.066.864 I print_info: rope scaling     = linear
0.00.066.865 I print_info: freq_base_train  = 10000.0
0.00.066.866 I print_info: freq_scale_train = 1
0.00.066.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.866 I print_info: rope_finetuned   = unknown
0.00.066.867 I print_info: model type       = 1.4B
0.00.066.868 I print_info: model params     = 1.41 B
0.00.066.868 I print_info: general.name     = 1.4B
0.00.066.870 I print_info: vocab type       = BPE
0.00.066.871 I print_info: n_vocab          = 50304
0.00.066.871 I print_info: n_merges         = 50009
0.00.066.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: LF token         = 187 'Ċ'
0.00.066.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: max token length = 1024
0.00.066.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.196 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.272 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.655 I llama_context: constructing llama_context
0.00.227.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.227.674 I llama_context: n_seq_max     = 1
0.00.227.674 I llama_context: n_ctx         = 2048
0.00.227.675 I llama_context: n_ctx_per_seq = 2048
0.00.227.675 I llama_context: n_batch       = 2048
0.00.227.675 I llama_context: n_ubatch      = 512
0.00.227.676 I llama_context: causal_attn   = 1
0.00.227.676 I llama_context: flash_attn    = 1
0.00.227.677 I llama_context: kv_unified    = true
0.00.227.682 I llama_context: freq_base     = 10000.0
0.00.227.683 I llama_context: freq_scale    = 1
0.00.227.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.996 I llama_context: graph nodes  = 920
0.00.302.996 I llama_context: graph splits = 1
0.00.303.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.837.200 I llama_context: constructing llama_context
0.00.837.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.837.263 I llama_context: n_seq_max     = 1
0.00.837.264 I llama_context: n_ctx         = 2048
0.00.837.264 I llama_context: n_ctx_per_seq = 2048
0.00.837.264 I llama_context: n_batch       = 2048
0.00.837.265 I llama_context: n_ubatch      = 512
0.00.837.266 I llama_context: causal_attn   = 1
0.00.837.266 I llama_context: flash_attn    = 1
0.00.837.267 I llama_context: kv_unified    = true
0.00.837.274 I llama_context: freq_base     = 10000.0
0.00.837.276 I llama_context: freq_scale    = 1
0.00.837.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.910.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.599 I llama_context: graph nodes  = 920
0.00.913.600 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.369.135 I llama_context: constructing llama_context
0.01.369.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.369.162 I llama_context: n_seq_max     = 1
0.01.369.162 I llama_context: n_ctx         = 2048
0.01.369.163 I llama_context: n_ctx_per_seq = 2048
0.01.369.163 I llama_context: n_batch       = 2048
0.01.369.164 I llama_context: n_ubatch      = 512
0.01.369.164 I llama_context: causal_attn   = 1
0.01.369.165 I llama_context: flash_attn    = 1
0.01.369.165 I llama_context: kv_unified    = true
0.01.369.173 I llama_context: freq_base     = 10000.0
0.01.369.174 I llama_context: freq_scale    = 1
0.01.369.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.440.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.443.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.921 I llama_context: graph nodes  = 920
0.01.443.922 I llama_context: graph splits = 1
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

real	0m1.981s
user	0m6.046s
sys	0m0.620s
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51986minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.45user 0.77system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51730minor)pagefaults 0swaps
```

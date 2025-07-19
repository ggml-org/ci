## Summary

- status:  SUCCESS ✅
- runtime: 8:52.45
- date:    Min 20 Jul 2025 12:00:23  WIB
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
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.29 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.55 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.52 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.17 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.02 sec*proc (35 tests)

Total Test time (real) = 142.07 sec

real	2m22,101s
user	4m13,308s
sys	1m12,676s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.335 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.919 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.965 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.967 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.968 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.969 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.975 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.975 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.976 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.977 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.978 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.986 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.988 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.988 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.006 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.006 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.007 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.008 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.009 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.620 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.702 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.708 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.708 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.709 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.710 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.710 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.711 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.712 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.712 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.713 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.716 I llama_model_loader: - type  f32:  124 tensors
0.00.012.717 I llama_model_loader: - type  f16:   73 tensors
0.00.012.731 I print_info: file format = GGUF V3 (latest)
0.00.012.736 I print_info: file type   = F16
0.00.012.740 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.379 I load: special tokens cache size = 5
0.00.038.251 I load: token to piece cache size = 0.2032 MB
0.00.038.282 I print_info: arch             = bert
0.00.038.282 I print_info: vocab_only       = 0
0.00.038.283 I print_info: n_ctx_train      = 512
0.00.038.284 I print_info: n_embd           = 384
0.00.038.285 I print_info: n_layer          = 12
0.00.038.298 I print_info: n_head           = 12
0.00.038.302 I print_info: n_head_kv        = 12
0.00.038.303 I print_info: n_rot            = 32
0.00.038.303 I print_info: n_swa            = 0
0.00.038.306 I print_info: is_swa_any       = 0
0.00.038.307 I print_info: n_embd_head_k    = 32
0.00.038.307 I print_info: n_embd_head_v    = 32
0.00.038.311 I print_info: n_gqa            = 1
0.00.038.314 I print_info: n_embd_k_gqa     = 384
0.00.038.317 I print_info: n_embd_v_gqa     = 384
0.00.038.318 I print_info: f_norm_eps       = 1.0e-12
0.00.038.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.321 I print_info: f_logit_scale    = 0.0e+00
0.00.038.322 I print_info: f_attn_scale     = 0.0e+00
0.00.038.325 I print_info: n_ff             = 1536
0.00.038.326 I print_info: n_expert         = 0
0.00.038.327 I print_info: n_expert_used    = 0
0.00.038.327 I print_info: causal attn      = 0
0.00.038.328 I print_info: pooling type     = 2
0.00.038.329 I print_info: rope type        = 2
0.00.038.329 I print_info: rope scaling     = linear
0.00.038.331 I print_info: freq_base_train  = 10000.0
0.00.038.332 I print_info: freq_scale_train = 1
0.00.038.333 I print_info: n_ctx_orig_yarn  = 512
0.00.038.333 I print_info: rope_finetuned   = unknown
0.00.038.334 I print_info: n_cls_out        = 1
0.00.038.336 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.337 I print_info: model type       = 33M
0.00.038.339 I print_info: model params     = 33.21 M
0.00.038.339 I print_info: general.name     = Bge Small
0.00.038.344 I print_info: vocab type       = WPM
0.00.038.345 I print_info: n_vocab          = 30522
0.00.038.346 I print_info: n_merges         = 0
0.00.038.347 I print_info: BOS token        = 101 '[CLS]'
0.00.038.348 I print_info: EOS token        = 102 '[SEP]'
0.00.038.348 I print_info: UNK token        = 100 '[UNK]'
0.00.038.349 I print_info: SEP token        = 102 '[SEP]'
0.00.038.350 I print_info: PAD token        = 0 '[PAD]'
0.00.038.350 I print_info: MASK token       = 103 '[MASK]'
0.00.038.351 I print_info: LF token         = 0 '[PAD]'
0.00.038.352 I print_info: EOG token        = 102 '[SEP]'
0.00.038.353 I print_info: max token length = 21
0.00.038.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.326 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.332 I load_tensors: offloading output layer to GPU
0.00.048.333 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.340 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.343 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.639 I llama_context: constructing llama_context
0.00.087.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.087.649 I llama_context: n_seq_max     = 1
0.00.087.650 I llama_context: n_ctx         = 512
0.00.087.651 I llama_context: n_ctx_per_seq = 512
0.00.087.652 I llama_context: n_batch       = 2048
0.00.087.652 I llama_context: n_ubatch      = 2048
0.00.087.653 I llama_context: causal_attn   = 0
0.00.087.655 I llama_context: flash_attn    = 0
0.00.087.656 I llama_context: kv_unified    = true
0.00.087.664 I llama_context: freq_base     = 10000.0
0.00.087.665 I llama_context: freq_scale    = 1
0.00.087.687 I Running with Environment Variables:
0.00.087.688 I   GGML_SYCL_DEBUG: 0
0.00.087.689 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.691 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.691 I Build with Macros:
0.00.087.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.693 I   GGML_SYCL_F16: yes
0.00.087.696 I Found 1 SYCL devices:
0.00.087.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.875 I SYCL Optimization Feature:
0.00.087.876 I |ID|        Device Type|Reorder|
0.00.087.877 I |--|-------------------|-------|
0.00.087.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.146 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.088.522 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.550 I common_init_from_params: added [SEP] logit bias = -inf
0.00.088.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.271 I 
0.00.574.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.575.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.669.336 I llama_perf_context_print:        load time =     573.54 ms
0.00.669.340 I llama_perf_context_print: prompt eval time =      93.06 ms /     9 tokens (   10.34 ms per token,    96.71 tokens per second)
0.00.669.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.343 I llama_perf_context_print:       total time =      95.09 ms /    10 tokens
0.00.669.344 I llama_perf_context_print:    graphs reused =          0

real	0m0,925s
user	0m2,706s
sys	0m0,418s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.359 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.009.541 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.601 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.602 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.603 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.603 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.615 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.009.616 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.009.638 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.009.639 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.640 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.009.641 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.374 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.385 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.386 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.386 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.387 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.388 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.389 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.390 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.405 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.406 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.408 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.015.408 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.015.412 I llama_model_loader: - type  f32:  124 tensors
0.00.015.412 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.418 I print_info: file format = GGUF V3 (latest)
0.00.015.423 I print_info: file type   = Q8_0
0.00.015.429 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.765 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.867 I load: special tokens cache size = 5
0.00.040.672 I load: token to piece cache size = 0.2032 MB
0.00.040.724 I print_info: arch             = bert
0.00.040.724 I print_info: vocab_only       = 0
0.00.040.725 I print_info: n_ctx_train      = 512
0.00.040.726 I print_info: n_embd           = 384
0.00.040.726 I print_info: n_layer          = 12
0.00.040.741 I print_info: n_head           = 12
0.00.040.744 I print_info: n_head_kv        = 12
0.00.040.745 I print_info: n_rot            = 32
0.00.040.746 I print_info: n_swa            = 0
0.00.040.748 I print_info: is_swa_any       = 0
0.00.040.749 I print_info: n_embd_head_k    = 32
0.00.040.750 I print_info: n_embd_head_v    = 32
0.00.040.753 I print_info: n_gqa            = 1
0.00.040.756 I print_info: n_embd_k_gqa     = 384
0.00.040.759 I print_info: n_embd_v_gqa     = 384
0.00.040.761 I print_info: f_norm_eps       = 1.0e-12
0.00.040.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.764 I print_info: f_logit_scale    = 0.0e+00
0.00.040.764 I print_info: f_attn_scale     = 0.0e+00
0.00.040.767 I print_info: n_ff             = 1536
0.00.040.768 I print_info: n_expert         = 0
0.00.040.769 I print_info: n_expert_used    = 0
0.00.040.769 I print_info: causal attn      = 0
0.00.040.770 I print_info: pooling type     = 2
0.00.040.771 I print_info: rope type        = 2
0.00.040.771 I print_info: rope scaling     = linear
0.00.040.774 I print_info: freq_base_train  = 10000.0
0.00.040.775 I print_info: freq_scale_train = 1
0.00.040.775 I print_info: n_ctx_orig_yarn  = 512
0.00.040.776 I print_info: rope_finetuned   = unknown
0.00.040.777 I print_info: n_cls_out        = 1
0.00.040.778 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.779 I print_info: model type       = 33M
0.00.040.781 I print_info: model params     = 33.21 M
0.00.040.781 I print_info: general.name     = Bge Small
0.00.040.786 I print_info: vocab type       = WPM
0.00.040.787 I print_info: n_vocab          = 30522
0.00.040.787 I print_info: n_merges         = 0
0.00.040.788 I print_info: BOS token        = 101 '[CLS]'
0.00.040.789 I print_info: EOS token        = 102 '[SEP]'
0.00.040.790 I print_info: UNK token        = 100 '[UNK]'
0.00.040.790 I print_info: SEP token        = 102 '[SEP]'
0.00.040.791 I print_info: PAD token        = 0 '[PAD]'
0.00.040.791 I print_info: MASK token       = 103 '[MASK]'
0.00.040.792 I print_info: LF token         = 0 '[PAD]'
0.00.040.793 I print_info: EOG token        = 102 '[SEP]'
0.00.040.793 I print_info: max token length = 21
0.00.040.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.756 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.764 I load_tensors: offloading output layer to GPU
0.00.053.765 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.777 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.053.778 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.074.811 I llama_context: constructing llama_context
0.00.074.821 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.074.823 I llama_context: n_seq_max     = 1
0.00.074.824 I llama_context: n_ctx         = 512
0.00.074.825 I llama_context: n_ctx_per_seq = 512
0.00.074.825 I llama_context: n_batch       = 2048
0.00.074.826 I llama_context: n_ubatch      = 2048
0.00.074.827 I llama_context: causal_attn   = 0
0.00.074.827 I llama_context: flash_attn    = 0
0.00.074.828 I llama_context: kv_unified    = true
0.00.074.834 I llama_context: freq_base     = 10000.0
0.00.074.836 I llama_context: freq_scale    = 1
0.00.074.854 I Running with Environment Variables:
0.00.074.855 I   GGML_SYCL_DEBUG: 0
0.00.074.856 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.857 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.858 I Build with Macros:
0.00.074.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.859 I   GGML_SYCL_F16: yes
0.00.074.862 I Found 1 SYCL devices:
0.00.074.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.010 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.011 I SYCL Optimization Feature:
0.00.075.012 I |ID|        Device Type|Reorder|
0.00.075.013 I |--|-------------------|-------|
0.00.075.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.232 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.076.004 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.076.033 I common_init_from_params: added [SEP] logit bias = -inf
0.00.076.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.076.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.195 I 
0.00.275.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.556 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.428.062 I llama_perf_context_print:        load time =     274.39 ms
0.00.428.065 I llama_perf_context_print: prompt eval time =     149.96 ms /     9 tokens (   16.66 ms per token,    60.02 tokens per second)
0.00.428.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.068 I llama_perf_context_print:       total time =     152.89 ms /    10 tokens
0.00.428.068 I llama_perf_context_print:    graphs reused =          0

real	0m0,664s
user	0m2,805s
sys	0m0,354s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.225 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.390 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.419 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.018.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.421 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.018.422 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.018.423 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.018.426 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.018.427 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.018.428 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.018.428 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.018.429 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.018.433 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.435 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.018.435 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.436 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.436 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.919 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.815 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.828 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.829 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.830 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.831 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.832 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.833 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.834 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.835 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.836 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.840 I llama_model_loader: - type  f32:   40 tensors
0.00.032.841 I llama_model_loader: - type  f16:   26 tensors
0.00.032.847 I print_info: file format = GGUF V3 (latest)
0.00.032.851 I print_info: file type   = F16
0.00.032.860 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.033 W load: empty token at index 5
0.00.066.314 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.783 I load: special tokens cache size = 5
0.00.441.996 I load: token to piece cache size = 1.5060 MB
0.00.442.033 I print_info: arch             = jina-bert-v2
0.00.442.034 I print_info: vocab_only       = 0
0.00.442.034 I print_info: n_ctx_train      = 8192
0.00.442.035 I print_info: n_embd           = 384
0.00.442.035 I print_info: n_layer          = 4
0.00.442.048 I print_info: n_head           = 12
0.00.442.051 I print_info: n_head_kv        = 12
0.00.442.051 I print_info: n_rot            = 32
0.00.442.052 I print_info: n_swa            = 0
0.00.442.054 I print_info: is_swa_any       = 0
0.00.442.055 I print_info: n_embd_head_k    = 32
0.00.442.055 I print_info: n_embd_head_v    = 32
0.00.442.058 I print_info: n_gqa            = 1
0.00.442.060 I print_info: n_embd_k_gqa     = 384
0.00.442.061 I print_info: n_embd_v_gqa     = 384
0.00.442.063 I print_info: f_norm_eps       = 1.0e-12
0.00.442.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.442.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.442.065 I print_info: f_max_alibi_bias = 8.0e+00
0.00.442.066 I print_info: f_logit_scale    = 0.0e+00
0.00.442.066 I print_info: f_attn_scale     = 0.0e+00
0.00.442.068 I print_info: n_ff             = 1536
0.00.442.069 I print_info: n_expert         = 0
0.00.442.069 I print_info: n_expert_used    = 0
0.00.442.070 I print_info: causal attn      = 0
0.00.442.070 I print_info: pooling type     = -1
0.00.442.070 I print_info: rope type        = -1
0.00.442.071 I print_info: rope scaling     = linear
0.00.442.072 I print_info: freq_base_train  = 10000.0
0.00.442.073 I print_info: freq_scale_train = 1
0.00.442.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.442.073 I print_info: rope_finetuned   = unknown
0.00.442.075 I print_info: model type       = 33M
0.00.442.076 I print_info: model params     = 32.90 M
0.00.442.077 I print_info: general.name     = Jina Bert Implementation
0.00.442.081 I print_info: vocab type       = BPE
0.00.442.081 I print_info: n_vocab          = 61056
0.00.442.082 I print_info: n_merges         = 39382
0.00.442.083 I print_info: BOS token        = 0 '<s>'
0.00.442.083 I print_info: EOS token        = 2 '</s>'
0.00.442.084 I print_info: UNK token        = 3 '<unk>'
0.00.442.084 I print_info: SEP token        = 2 '</s>'
0.00.442.085 I print_info: PAD token        = 1 '<pad>'
0.00.442.085 I print_info: MASK token       = 4 '<mask>'
0.00.442.086 I print_info: EOG token        = 2 '</s>'
0.00.442.087 I print_info: max token length = 45
0.00.442.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.104 I load_tensors: offloading 4 repeating layers to GPU
0.00.448.109 I load_tensors: offloading output layer to GPU
0.00.448.109 I load_tensors: offloaded 5/5 layers to GPU
0.00.448.115 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.448.116 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.467.525 I llama_context: constructing llama_context
0.00.467.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.467.534 I llama_context: n_seq_max     = 1
0.00.467.534 I llama_context: n_ctx         = 8192
0.00.467.535 I llama_context: n_ctx_per_seq = 8192
0.00.467.535 I llama_context: n_batch       = 2048
0.00.467.536 I llama_context: n_ubatch      = 2048
0.00.467.537 I llama_context: causal_attn   = 0
0.00.467.537 I llama_context: flash_attn    = 0
0.00.467.538 I llama_context: kv_unified    = true
0.00.467.541 I llama_context: freq_base     = 10000.0
0.00.467.542 I llama_context: freq_scale    = 1
0.00.467.554 I Running with Environment Variables:
0.00.467.554 I   GGML_SYCL_DEBUG: 0
0.00.467.555 I   GGML_SYCL_DISABLE_OPT: 0
0.00.467.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.556 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.557 I Build with Macros:
0.00.467.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.557 I   GGML_SYCL_F16: yes
0.00.467.559 I Found 1 SYCL devices:
0.00.467.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.561 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.649 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.650 I SYCL Optimization Feature:
0.00.467.650 I |ID|        Device Type|Reorder|
0.00.467.650 I |--|-------------------|-------|
0.00.467.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.773 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.467.974 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.467.996 I common_init_from_params: added </s> logit bias = -inf
0.00.468.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.468.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.638 I 
0.00.699.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.982 I main: prompt 0: 'what is panda?	hi'
0.00.699.986 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.699.993 I main: prompt 1: 'what is panda?	it's a bear'
0.00.699.993 I main: number of tokens in prompt = 13
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


0.00.700.000 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.700.000 I main: number of tokens in prompt = 40
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


0.00.700.088 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.006.759 I llama_perf_context_print:        load time =     699.14 ms
0.01.006.761 I llama_perf_context_print: prompt eval time =     306.60 ms /    62 tokens (    4.95 ms per token,   202.22 tokens per second)
0.01.006.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.763 I llama_perf_context_print:       total time =     307.13 ms /    63 tokens
0.01.006.763 I llama_perf_context_print:    graphs reused =          0

real	0m1,319s
user	0m2,298s
sys	0m0,418s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1408 OK
  - q8_0 @ 10.1490 OK
  - q4_0 @ 11.1504 OK
  - q4_1 @ 10.5665 OK
  - q5_0 @ 10.1111 OK
  - q5_1 @ 10.1984 OK
  - q3_k @ 12.1289 OK
  - q4_k @ 10.1265 OK
  - q5_k @ 10.2025 OK
  - q6_k @ 10.3025 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.886 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.196 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.197 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.197 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.921 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.615 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.616 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.617 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.622 I llama_model_loader: - type  f32:  194 tensors
0.00.034.623 I llama_model_loader: - type  f16:   98 tensors
0.00.034.630 I print_info: file format = GGUF V3 (latest)
0.00.034.635 I print_info: file type   = all F32 (guessed)
0.00.034.642 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.097.216 I load: special tokens cache size = 25
0.00.116.476 I load: token to piece cache size = 0,2984 MB
0.00.116.530 I print_info: arch             = gptneox
0.00.116.531 I print_info: vocab_only       = 0
0.00.116.532 I print_info: n_ctx_train      = 2048
0.00.116.533 I print_info: n_embd           = 2048
0.00.116.534 I print_info: n_layer          = 24
0.00.116.558 I print_info: n_head           = 16
0.00.116.561 I print_info: n_head_kv        = 16
0.00.116.562 I print_info: n_rot            = 32
0.00.116.562 I print_info: n_swa            = 0
0.00.116.565 I print_info: is_swa_any       = 0
0.00.116.566 I print_info: n_embd_head_k    = 128
0.00.116.566 I print_info: n_embd_head_v    = 128
0.00.116.570 I print_info: n_gqa            = 1
0.00.116.573 I print_info: n_embd_k_gqa     = 2048
0.00.116.576 I print_info: n_embd_v_gqa     = 2048
0.00.116.578 I print_info: f_norm_eps       = 1,0e-05
0.00.116.579 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.580 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.580 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.581 I print_info: f_logit_scale    = 0,0e+00
0.00.116.581 I print_info: f_attn_scale     = 0,0e+00
0.00.116.582 I print_info: n_ff             = 8192
0.00.116.583 I print_info: n_expert         = 0
0.00.116.583 I print_info: n_expert_used    = 0
0.00.116.584 I print_info: causal attn      = 1
0.00.116.584 I print_info: pooling type     = 0
0.00.116.585 I print_info: rope type        = 2
0.00.116.585 I print_info: rope scaling     = linear
0.00.116.588 I print_info: freq_base_train  = 10000,0
0.00.116.589 I print_info: freq_scale_train = 1
0.00.116.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.590 I print_info: rope_finetuned   = unknown
0.00.116.592 I print_info: model type       = 1.4B
0.00.116.593 I print_info: model params     = 1,41 B
0.00.116.593 I print_info: general.name     = 1.4B
0.00.116.598 I print_info: vocab type       = BPE
0.00.116.599 I print_info: n_vocab          = 50304
0.00.116.599 I print_info: n_merges         = 50009
0.00.116.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.602 I print_info: LF token         = 187 'Ċ'
0.00.116.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.604 I print_info: max token length = 1024
0.00.116.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.480.424 I load_tensors: offloading output layer to GPU
0.00.480.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.480.438 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.480.440 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.653.222 I llama_context: constructing llama_context
0.02.653.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.653.232 I llama_context: n_seq_max     = 1
0.02.653.233 I llama_context: n_ctx         = 2048
0.02.653.234 I llama_context: n_ctx_per_seq = 2048
0.02.653.234 I llama_context: n_batch       = 2048
0.02.653.235 I llama_context: n_ubatch      = 512
0.02.653.235 I llama_context: causal_attn   = 1
0.02.653.236 I llama_context: flash_attn    = 0
0.02.653.237 I llama_context: kv_unified    = true
0.02.653.243 I llama_context: freq_base     = 10000,0
0.02.653.244 I llama_context: freq_scale    = 1
0.02.653.262 I Running with Environment Variables:
0.02.653.262 I   GGML_SYCL_DEBUG: 0
0.02.653.263 I   GGML_SYCL_DISABLE_OPT: 0
0.02.653.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.653.264 I   GGML_SYCL_DISABLE_DNN: 0
0.02.653.264 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.653.264 I Build with Macros:
0.02.653.265 I   GGML_SYCL_FORCE_MMQ: no
0.02.653.265 I   GGML_SYCL_F16: yes
0.02.653.268 I Found 1 SYCL devices:
0.02.653.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.653.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.653.271 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.653.271 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.653.408 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.653.409 I SYCL Optimization Feature:
0.02.653.409 I |ID|        Device Type|Reorder|
0.02.653.410 I |--|-------------------|-------|
0.02.653.416 I | 0| [level_zero:gpu:0]|      Y|
0.02.653.667 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.657.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.659.487 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.659.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.667.419 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.667.428 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.667.429 I llama_context: graph nodes  = 1015
0.02.667.430 I llama_context: graph splits = 2
0.02.667.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.667.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.667.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.963.357 I main: llama threadpool init, n_threads = 8
0.02.963.389 I 
0.02.963.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.963.483 I 
0.02.963.663 I sampler seed: 1234
0.02.963.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.963.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.963.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.963.707 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.998.456 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 20016,92 tokens per second)
0.04.998.459 I llama_perf_context_print:        load time =    2960,59 ms
0.04.998.461 I llama_perf_context_print: prompt eval time =      65,47 ms /     7 tokens (    9,35 ms per token,   106,92 tokens per second)
0.04.998.463 I llama_perf_context_print:        eval time =    1957,45 ms /    63 runs   (   31,07 ms per token,    32,18 tokens per second)
0.04.998.464 I llama_perf_context_print:       total time =    2036,96 ms /    70 tokens
0.04.998.464 I llama_perf_context_print:    graphs reused =          0

real	0m5,265s
user	0m2,201s
sys	0m3,412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.518 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.890 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.956 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.957 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.562 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.225 I llama_model_loader: - type  f32:  194 tensors
0.00.034.226 I llama_model_loader: - type  f16:   98 tensors
0.00.034.232 I print_info: file format = GGUF V3 (latest)
0.00.034.236 I print_info: file type   = all F32 (guessed)
0.00.034.243 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.773 I load: special tokens cache size = 25
0.00.116.785 I load: token to piece cache size = 0.2984 MB
0.00.116.839 I print_info: arch             = gptneox
0.00.116.841 I print_info: vocab_only       = 0
0.00.116.841 I print_info: n_ctx_train      = 2048
0.00.116.842 I print_info: n_embd           = 2048
0.00.116.843 I print_info: n_layer          = 24
0.00.116.863 I print_info: n_head           = 16
0.00.116.867 I print_info: n_head_kv        = 16
0.00.116.867 I print_info: n_rot            = 32
0.00.116.868 I print_info: n_swa            = 0
0.00.116.871 I print_info: is_swa_any       = 0
0.00.116.872 I print_info: n_embd_head_k    = 128
0.00.116.872 I print_info: n_embd_head_v    = 128
0.00.116.876 I print_info: n_gqa            = 1
0.00.116.879 I print_info: n_embd_k_gqa     = 2048
0.00.116.882 I print_info: n_embd_v_gqa     = 2048
0.00.116.883 I print_info: f_norm_eps       = 1.0e-05
0.00.116.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.887 I print_info: f_logit_scale    = 0.0e+00
0.00.116.888 I print_info: f_attn_scale     = 0.0e+00
0.00.116.890 I print_info: n_ff             = 8192
0.00.116.890 I print_info: n_expert         = 0
0.00.116.891 I print_info: n_expert_used    = 0
0.00.116.891 I print_info: causal attn      = 1
0.00.116.892 I print_info: pooling type     = 0
0.00.116.893 I print_info: rope type        = 2
0.00.116.893 I print_info: rope scaling     = linear
0.00.116.895 I print_info: freq_base_train  = 10000.0
0.00.116.896 I print_info: freq_scale_train = 1
0.00.116.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.897 I print_info: rope_finetuned   = unknown
0.00.116.899 I print_info: model type       = 1.4B
0.00.116.900 I print_info: model params     = 1.41 B
0.00.116.901 I print_info: general.name     = 1.4B
0.00.116.905 I print_info: vocab type       = BPE
0.00.116.905 I print_info: n_vocab          = 50304
0.00.116.906 I print_info: n_merges         = 50009
0.00.116.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.910 I print_info: LF token         = 187 'Ċ'
0.00.116.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.912 I print_info: max token length = 1024
0.00.116.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.464.383 I load_tensors: offloading output layer to GPU
0.00.464.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.464.398 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.464.400 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.662.190 I llama_context: constructing llama_context
0.02.662.197 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.662.199 I llama_context: n_seq_max     = 1
0.02.662.200 I llama_context: n_ctx         = 128
0.02.662.201 I llama_context: n_ctx_per_seq = 128
0.02.662.201 I llama_context: n_batch       = 128
0.02.662.202 I llama_context: n_ubatch      = 128
0.02.662.202 I llama_context: causal_attn   = 1
0.02.662.203 I llama_context: flash_attn    = 0
0.02.662.204 I llama_context: kv_unified    = true
0.02.662.208 I llama_context: freq_base     = 10000.0
0.02.662.210 I llama_context: freq_scale    = 1
0.02.662.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.662.231 I Running with Environment Variables:
0.02.662.232 I   GGML_SYCL_DEBUG: 0
0.02.662.232 I   GGML_SYCL_DISABLE_OPT: 0
0.02.662.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.662.234 I   GGML_SYCL_DISABLE_DNN: 0
0.02.662.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.662.235 I Build with Macros:
0.02.662.235 I   GGML_SYCL_FORCE_MMQ: no
0.02.662.236 I   GGML_SYCL_F16: yes
0.02.662.238 I Found 1 SYCL devices:
0.02.662.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.662.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.662.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.662.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.662.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.662.390 I SYCL Optimization Feature:
0.02.662.390 I |ID|        Device Type|Reorder|
0.02.662.391 I |--|-------------------|-------|
0.02.662.398 I | 0| [level_zero:gpu:0]|      Y|
0.02.662.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.663.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.663.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.663.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.666.451 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.666.459 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.666.460 I llama_context: graph nodes  = 1015
0.02.666.460 I llama_context: graph splits = 2
0.02.666.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.666.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.666.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.956.017 I 
0.02.956.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.956.158 I perplexity: tokenizing the input ..
0.02.967.082 I perplexity: tokenization took 10.913 ms
0.02.967.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.124.874 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.130.968 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.131.012 I llama_perf_context_print:        load time =    2955.10 ms
0.03.131.014 I llama_perf_context_print: prompt eval time =     157.16 ms /   128 tokens (    1.23 ms per token,   814.45 tokens per second)
0.03.131.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.131.016 I llama_perf_context_print:       total time =     175.01 ms /   129 tokens
0.03.131.017 I llama_perf_context_print:    graphs reused =          0

real	0m3,401s
user	0m1,227s
sys	0m2,227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.609 I llama_model_loader: - type  f32:  194 tensors
0.00.026.610 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.614 I print_info: file format = GGUF V3 (latest)
0.00.026.616 I print_info: file type   = Q8_0
0.00.026.619 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.064.863 I load: special tokens cache size = 25
0.00.078.970 I load: token to piece cache size = 0,2984 MB
0.00.078.998 I print_info: arch             = gptneox
0.00.078.999 I print_info: vocab_only       = 0
0.00.078.999 I print_info: n_ctx_train      = 2048
0.00.079.000 I print_info: n_embd           = 2048
0.00.079.000 I print_info: n_layer          = 24
0.00.079.012 I print_info: n_head           = 16
0.00.079.014 I print_info: n_head_kv        = 16
0.00.079.015 I print_info: n_rot            = 32
0.00.079.015 I print_info: n_swa            = 0
0.00.079.016 I print_info: is_swa_any       = 0
0.00.079.017 I print_info: n_embd_head_k    = 128
0.00.079.017 I print_info: n_embd_head_v    = 128
0.00.079.020 I print_info: n_gqa            = 1
0.00.079.022 I print_info: n_embd_k_gqa     = 2048
0.00.079.023 I print_info: n_embd_v_gqa     = 2048
0.00.079.025 I print_info: f_norm_eps       = 1,0e-05
0.00.079.025 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.026 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.026 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.027 I print_info: f_logit_scale    = 0,0e+00
0.00.079.027 I print_info: f_attn_scale     = 0,0e+00
0.00.079.028 I print_info: n_ff             = 8192
0.00.079.029 I print_info: n_expert         = 0
0.00.079.029 I print_info: n_expert_used    = 0
0.00.079.029 I print_info: causal attn      = 1
0.00.079.030 I print_info: pooling type     = 0
0.00.079.030 I print_info: rope type        = 2
0.00.079.030 I print_info: rope scaling     = linear
0.00.079.032 I print_info: freq_base_train  = 10000,0
0.00.079.032 I print_info: freq_scale_train = 1
0.00.079.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.033 I print_info: rope_finetuned   = unknown
0.00.079.034 I print_info: model type       = 1.4B
0.00.079.034 I print_info: model params     = 1,41 B
0.00.079.035 I print_info: general.name     = 1.4B
0.00.079.037 I print_info: vocab type       = BPE
0.00.079.037 I print_info: n_vocab          = 50304
0.00.079.038 I print_info: n_merges         = 50009
0.00.079.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.040 I print_info: LF token         = 187 'Ċ'
0.00.079.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.041 I print_info: max token length = 1024
0.00.079.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.268 I load_tensors: offloading output layer to GPU
0.00.178.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.275 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.178.276 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.830.602 I llama_context: constructing llama_context
0.00.830.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.830.612 I llama_context: n_seq_max     = 1
0.00.830.613 I llama_context: n_ctx         = 2048
0.00.830.613 I llama_context: n_ctx_per_seq = 2048
0.00.830.614 I llama_context: n_batch       = 2048
0.00.830.615 I llama_context: n_ubatch      = 512
0.00.830.615 I llama_context: causal_attn   = 1
0.00.830.616 I llama_context: flash_attn    = 0
0.00.830.617 I llama_context: kv_unified    = true
0.00.830.622 I llama_context: freq_base     = 10000,0
0.00.830.623 I llama_context: freq_scale    = 1
0.00.830.641 I Running with Environment Variables:
0.00.830.642 I   GGML_SYCL_DEBUG: 0
0.00.830.642 I   GGML_SYCL_DISABLE_OPT: 0
0.00.830.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.830.644 I   GGML_SYCL_DISABLE_DNN: 0
0.00.830.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.830.645 I Build with Macros:
0.00.830.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.830.645 I   GGML_SYCL_F16: yes
0.00.830.647 I Found 1 SYCL devices:
0.00.830.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.830.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.830.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.830.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.830.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.830.764 I SYCL Optimization Feature:
0.00.830.765 I |ID|        Device Type|Reorder|
0.00.830.765 I |--|-------------------|-------|
0.00.830.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.830.968 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.833.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.836.520 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.836.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.951 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.843.957 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.843.958 I llama_context: graph nodes  = 1015
0.00.843.958 I llama_context: graph splits = 2
0.00.843.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.447 I main: llama threadpool init, n_threads = 8
0.01.103.483 I 
0.01.103.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.103.607 I 
0.01.103.802 I sampler seed: 1234
0.01.103.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.103.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.103.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.103.838 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.431.386 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19158,12 tokens per second)
0.03.431.389 I llama_perf_context_print:        load time =    1100,82 ms
0.03.431.391 I llama_perf_context_print: prompt eval time =     214,38 ms /     7 tokens (   30,63 ms per token,    32,65 tokens per second)
0.03.431.392 I llama_perf_context_print:        eval time =    2101,03 ms /    63 runs   (   33,35 ms per token,    29,99 tokens per second)
0.03.431.393 I llama_perf_context_print:       total time =    2329,99 ms /    70 tokens
0.03.431.393 I llama_perf_context_print:    graphs reused =          0

real	0m3,640s
user	0m1,748s
sys	0m2,064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.464 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.236 I llama_model_loader: - type  f32:  194 tensors
0.00.034.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.243 I print_info: file format = GGUF V3 (latest)
0.00.034.246 I print_info: file type   = Q8_0
0.00.034.251 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.362 I load: special tokens cache size = 25
0.00.107.161 I load: token to piece cache size = 0.2984 MB
0.00.107.206 I print_info: arch             = gptneox
0.00.107.207 I print_info: vocab_only       = 0
0.00.107.208 I print_info: n_ctx_train      = 2048
0.00.107.208 I print_info: n_embd           = 2048
0.00.107.209 I print_info: n_layer          = 24
0.00.107.237 I print_info: n_head           = 16
0.00.107.240 I print_info: n_head_kv        = 16
0.00.107.241 I print_info: n_rot            = 32
0.00.107.241 I print_info: n_swa            = 0
0.00.107.244 I print_info: is_swa_any       = 0
0.00.107.244 I print_info: n_embd_head_k    = 128
0.00.107.245 I print_info: n_embd_head_v    = 128
0.00.107.247 I print_info: n_gqa            = 1
0.00.107.250 I print_info: n_embd_k_gqa     = 2048
0.00.107.253 I print_info: n_embd_v_gqa     = 2048
0.00.107.255 I print_info: f_norm_eps       = 1.0e-05
0.00.107.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.258 I print_info: f_logit_scale    = 0.0e+00
0.00.107.259 I print_info: f_attn_scale     = 0.0e+00
0.00.107.260 I print_info: n_ff             = 8192
0.00.107.261 I print_info: n_expert         = 0
0.00.107.261 I print_info: n_expert_used    = 0
0.00.107.262 I print_info: causal attn      = 1
0.00.107.262 I print_info: pooling type     = 0
0.00.107.263 I print_info: rope type        = 2
0.00.107.263 I print_info: rope scaling     = linear
0.00.107.265 I print_info: freq_base_train  = 10000.0
0.00.107.266 I print_info: freq_scale_train = 1
0.00.107.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.267 I print_info: rope_finetuned   = unknown
0.00.107.269 I print_info: model type       = 1.4B
0.00.107.269 I print_info: model params     = 1.41 B
0.00.107.270 I print_info: general.name     = 1.4B
0.00.107.273 I print_info: vocab type       = BPE
0.00.107.273 I print_info: n_vocab          = 50304
0.00.107.274 I print_info: n_merges         = 50009
0.00.107.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.277 I print_info: LF token         = 187 'Ċ'
0.00.107.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.279 I print_info: max token length = 1024
0.00.107.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.751 I load_tensors: offloading output layer to GPU
0.00.220.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.758 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.220.760 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.744.233 I llama_context: constructing llama_context
0.00.744.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.744.241 I llama_context: n_seq_max     = 1
0.00.744.242 I llama_context: n_ctx         = 128
0.00.744.243 I llama_context: n_ctx_per_seq = 128
0.00.744.243 I llama_context: n_batch       = 128
0.00.744.243 I llama_context: n_ubatch      = 128
0.00.744.244 I llama_context: causal_attn   = 1
0.00.744.245 I llama_context: flash_attn    = 0
0.00.744.245 I llama_context: kv_unified    = true
0.00.744.249 I llama_context: freq_base     = 10000.0
0.00.744.250 I llama_context: freq_scale    = 1
0.00.744.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.744.264 I Running with Environment Variables:
0.00.744.265 I   GGML_SYCL_DEBUG: 0
0.00.744.265 I   GGML_SYCL_DISABLE_OPT: 0
0.00.744.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.744.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.744.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.744.266 I Build with Macros:
0.00.744.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.744.267 I   GGML_SYCL_F16: yes
0.00.744.269 I Found 1 SYCL devices:
0.00.744.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.744.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.744.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.744.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.744.371 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.744.371 I SYCL Optimization Feature:
0.00.744.372 I |ID|        Device Type|Reorder|
0.00.744.372 I |--|-------------------|-------|
0.00.744.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.744.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.745.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.745.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.747.537 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.747.537 I llama_context: graph nodes  = 1015
0.00.747.538 I llama_context: graph splits = 2
0.00.747.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.747.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.074 I 
0.00.953.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.162 I perplexity: tokenizing the input ..
0.00.964.296 I perplexity: tokenization took 11.125 ms
0.00.964.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.525 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.123.730 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.123.795 I llama_perf_context_print:        load time =     952.22 ms
0.01.123.797 I llama_perf_context_print: prompt eval time =     153.79 ms /   128 tokens (    1.20 ms per token,   832.30 tokens per second)
0.01.123.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.799 I llama_perf_context_print:       total time =     170.73 ms /   129 tokens
0.01.123.800 I llama_perf_context_print:    graphs reused =          0

real	0m1,366s
user	0m0,695s
sys	0m0,701s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.354 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.546 I llama_model_loader: - type  f32:  194 tensors
0.00.034.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.555 I print_info: file format = GGUF V3 (latest)
0.00.034.559 I print_info: file type   = Q4_0
0.00.034.565 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.250 I load: special tokens cache size = 25
0.00.113.571 I load: token to piece cache size = 0,2984 MB
0.00.113.613 I print_info: arch             = gptneox
0.00.113.615 I print_info: vocab_only       = 0
0.00.113.616 I print_info: n_ctx_train      = 2048
0.00.113.616 I print_info: n_embd           = 2048
0.00.113.617 I print_info: n_layer          = 24
0.00.113.636 I print_info: n_head           = 16
0.00.113.640 I print_info: n_head_kv        = 16
0.00.113.640 I print_info: n_rot            = 32
0.00.113.641 I print_info: n_swa            = 0
0.00.113.643 I print_info: is_swa_any       = 0
0.00.113.644 I print_info: n_embd_head_k    = 128
0.00.113.644 I print_info: n_embd_head_v    = 128
0.00.113.648 I print_info: n_gqa            = 1
0.00.113.651 I print_info: n_embd_k_gqa     = 2048
0.00.113.653 I print_info: n_embd_v_gqa     = 2048
0.00.113.655 I print_info: f_norm_eps       = 1,0e-05
0.00.113.656 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.657 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.657 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.658 I print_info: f_logit_scale    = 0,0e+00
0.00.113.658 I print_info: f_attn_scale     = 0,0e+00
0.00.113.660 I print_info: n_ff             = 8192
0.00.113.660 I print_info: n_expert         = 0
0.00.113.661 I print_info: n_expert_used    = 0
0.00.113.662 I print_info: causal attn      = 1
0.00.113.662 I print_info: pooling type     = 0
0.00.113.663 I print_info: rope type        = 2
0.00.113.664 I print_info: rope scaling     = linear
0.00.113.666 I print_info: freq_base_train  = 10000,0
0.00.113.666 I print_info: freq_scale_train = 1
0.00.113.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.668 I print_info: rope_finetuned   = unknown
0.00.113.669 I print_info: model type       = 1.4B
0.00.113.670 I print_info: model params     = 1,41 B
0.00.113.670 I print_info: general.name     = 1.4B
0.00.113.674 I print_info: vocab type       = BPE
0.00.113.674 I print_info: n_vocab          = 50304
0.00.113.675 I print_info: n_merges         = 50009
0.00.113.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.679 I print_info: LF token         = 187 'Ċ'
0.00.113.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.681 I print_info: max token length = 1024
0.00.113.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.079 I load_tensors: offloading output layer to GPU
0.00.194.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.090 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.194.092 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.603.980 I llama_context: constructing llama_context
0.00.603.991 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.992 I llama_context: n_seq_max     = 1
0.00.603.994 I llama_context: n_ctx         = 2048
0.00.603.995 I llama_context: n_ctx_per_seq = 2048
0.00.603.995 I llama_context: n_batch       = 2048
0.00.603.996 I llama_context: n_ubatch      = 512
0.00.603.997 I llama_context: causal_attn   = 1
0.00.603.999 I llama_context: flash_attn    = 0
0.00.603.999 I llama_context: kv_unified    = true
0.00.604.007 I llama_context: freq_base     = 10000,0
0.00.604.008 I llama_context: freq_scale    = 1
0.00.604.026 I Running with Environment Variables:
0.00.604.026 I   GGML_SYCL_DEBUG: 0
0.00.604.027 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.030 I Build with Macros:
0.00.604.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.031 I   GGML_SYCL_F16: yes
0.00.604.034 I Found 1 SYCL devices:
0.00.604.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.200 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.204 I SYCL Optimization Feature:
0.00.604.205 I |ID|        Device Type|Reorder|
0.00.604.206 I |--|-------------------|-------|
0.00.604.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.453 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.607.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.609.890 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.609.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.834 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.841 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.616.842 I llama_context: graph nodes  = 1015
0.00.616.843 I llama_context: graph splits = 2
0.00.616.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.548 I main: llama threadpool init, n_threads = 8
0.00.939.574 I 
0.00.939.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.647 I 
0.00.939.796 I sampler seed: 1234
0.00.939.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.939.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.939.843 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.04.252.701 I llama_perf_sampler_print:    sampling time =       4,01 ms /    71 runs   (    0,06 ms per token, 17710,15 tokens per second)
0.04.252.705 I llama_perf_context_print:        load time =     936,89 ms
0.04.252.707 I llama_perf_context_print: prompt eval time =     132,48 ms /     7 tokens (   18,93 ms per token,    52,84 tokens per second)
0.04.252.710 I llama_perf_context_print:        eval time =    3164,18 ms /    63 runs   (   50,23 ms per token,    19,91 tokens per second)
0.04.252.710 I llama_perf_context_print:       total time =    3314,93 ms /    70 tokens
0.04.252.711 I llama_perf_context_print:    graphs reused =          0

real	0m4,531s
user	0m1,939s
sys	0m3,257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.149 I llama_model_loader: - type  f32:  194 tensors
0.00.027.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.154 I print_info: file format = GGUF V3 (latest)
0.00.027.156 I print_info: file type   = Q4_0
0.00.027.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.118 I load: special tokens cache size = 25
0.00.082.256 I load: token to piece cache size = 0.2984 MB
0.00.082.276 I print_info: arch             = gptneox
0.00.082.277 I print_info: vocab_only       = 0
0.00.082.278 I print_info: n_ctx_train      = 2048
0.00.082.278 I print_info: n_embd           = 2048
0.00.082.278 I print_info: n_layer          = 24
0.00.082.289 I print_info: n_head           = 16
0.00.082.291 I print_info: n_head_kv        = 16
0.00.082.291 I print_info: n_rot            = 32
0.00.082.292 I print_info: n_swa            = 0
0.00.082.294 I print_info: is_swa_any       = 0
0.00.082.294 I print_info: n_embd_head_k    = 128
0.00.082.295 I print_info: n_embd_head_v    = 128
0.00.082.297 I print_info: n_gqa            = 1
0.00.082.299 I print_info: n_embd_k_gqa     = 2048
0.00.082.301 I print_info: n_embd_v_gqa     = 2048
0.00.082.303 I print_info: f_norm_eps       = 1.0e-05
0.00.082.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.305 I print_info: f_logit_scale    = 0.0e+00
0.00.082.305 I print_info: f_attn_scale     = 0.0e+00
0.00.082.306 I print_info: n_ff             = 8192
0.00.082.306 I print_info: n_expert         = 0
0.00.082.307 I print_info: n_expert_used    = 0
0.00.082.307 I print_info: causal attn      = 1
0.00.082.307 I print_info: pooling type     = 0
0.00.082.308 I print_info: rope type        = 2
0.00.082.308 I print_info: rope scaling     = linear
0.00.082.309 I print_info: freq_base_train  = 10000.0
0.00.082.310 I print_info: freq_scale_train = 1
0.00.082.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.311 I print_info: rope_finetuned   = unknown
0.00.082.312 I print_info: model type       = 1.4B
0.00.082.312 I print_info: model params     = 1.41 B
0.00.082.313 I print_info: general.name     = 1.4B
0.00.082.315 I print_info: vocab type       = BPE
0.00.082.315 I print_info: n_vocab          = 50304
0.00.082.316 I print_info: n_merges         = 50009
0.00.082.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.318 I print_info: LF token         = 187 'Ċ'
0.00.082.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.319 I print_info: max token length = 1024
0.00.082.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.824 I load_tensors: offloading output layer to GPU
0.00.138.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.850 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.138.851 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.518.429 I llama_context: constructing llama_context
0.00.518.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.518.436 I llama_context: n_seq_max     = 1
0.00.518.437 I llama_context: n_ctx         = 128
0.00.518.437 I llama_context: n_ctx_per_seq = 128
0.00.518.438 I llama_context: n_batch       = 128
0.00.518.438 I llama_context: n_ubatch      = 128
0.00.518.439 I llama_context: causal_attn   = 1
0.00.518.439 I llama_context: flash_attn    = 0
0.00.518.440 I llama_context: kv_unified    = true
0.00.518.444 I llama_context: freq_base     = 10000.0
0.00.518.445 I llama_context: freq_scale    = 1
0.00.518.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.458 I Running with Environment Variables:
0.00.518.458 I   GGML_SYCL_DEBUG: 0
0.00.518.459 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.459 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.460 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.460 I Build with Macros:
0.00.518.460 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.461 I   GGML_SYCL_F16: yes
0.00.518.463 I Found 1 SYCL devices:
0.00.518.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.567 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.567 I SYCL Optimization Feature:
0.00.518.569 I |ID|        Device Type|Reorder|
0.00.518.570 I |--|-------------------|-------|
0.00.518.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.519.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.042 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.522.049 I llama_context: graph nodes  = 1015
0.00.522.049 I llama_context: graph splits = 2
0.00.522.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.020 I 
0.00.788.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.127 I perplexity: tokenizing the input ..
0.00.797.811 I perplexity: tokenization took 9.677 ms
0.00.797.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.400 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.964.951 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.965.048 I llama_perf_context_print:        load time =     787.39 ms
0.00.965.051 I llama_perf_context_print: prompt eval time =     161.04 ms /   128 tokens (    1.26 ms per token,   794.85 tokens per second)
0.00.965.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.053 I llama_perf_context_print:       total time =     177.04 ms /   129 tokens
0.00.965.053 I llama_perf_context_print:    graphs reused =          0

real	0m1,183s
user	0m0,656s
sys	0m0,567s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.360 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.000.955 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.945 I llama_model_loader: - type  f32:  194 tensors
0.00.034.947 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.954 I print_info: file format = GGUF V3 (latest)
0.00.034.958 I print_info: file type   = Q4_1
0.00.034.964 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.093.480 I load: special tokens cache size = 25
0.00.112.696 I load: token to piece cache size = 0,2984 MB
0.00.112.751 I print_info: arch             = gptneox
0.00.112.752 I print_info: vocab_only       = 0
0.00.112.753 I print_info: n_ctx_train      = 2048
0.00.112.754 I print_info: n_embd           = 2048
0.00.112.755 I print_info: n_layer          = 24
0.00.112.776 I print_info: n_head           = 16
0.00.112.780 I print_info: n_head_kv        = 16
0.00.112.780 I print_info: n_rot            = 32
0.00.112.781 I print_info: n_swa            = 0
0.00.112.784 I print_info: is_swa_any       = 0
0.00.112.785 I print_info: n_embd_head_k    = 128
0.00.112.785 I print_info: n_embd_head_v    = 128
0.00.112.789 I print_info: n_gqa            = 1
0.00.112.793 I print_info: n_embd_k_gqa     = 2048
0.00.112.796 I print_info: n_embd_v_gqa     = 2048
0.00.112.798 I print_info: f_norm_eps       = 1,0e-05
0.00.112.798 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.799 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.799 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.800 I print_info: f_logit_scale    = 0,0e+00
0.00.112.800 I print_info: f_attn_scale     = 0,0e+00
0.00.112.802 I print_info: n_ff             = 8192
0.00.112.802 I print_info: n_expert         = 0
0.00.112.803 I print_info: n_expert_used    = 0
0.00.112.804 I print_info: causal attn      = 1
0.00.112.804 I print_info: pooling type     = 0
0.00.112.805 I print_info: rope type        = 2
0.00.112.806 I print_info: rope scaling     = linear
0.00.112.808 I print_info: freq_base_train  = 10000,0
0.00.112.809 I print_info: freq_scale_train = 1
0.00.112.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.810 I print_info: rope_finetuned   = unknown
0.00.112.811 I print_info: model type       = 1.4B
0.00.112.812 I print_info: model params     = 1,41 B
0.00.112.813 I print_info: general.name     = 1.4B
0.00.112.817 I print_info: vocab type       = BPE
0.00.112.818 I print_info: n_vocab          = 50304
0.00.112.818 I print_info: n_merges         = 50009
0.00.112.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.822 I print_info: LF token         = 187 'Ċ'
0.00.112.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.823 I print_info: max token length = 1024
0.00.112.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.329 I load_tensors: offloading output layer to GPU
0.00.202.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.341 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.202.343 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.605.896 I llama_context: constructing llama_context
0.00.605.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.904 I llama_context: n_seq_max     = 1
0.00.605.904 I llama_context: n_ctx         = 2048
0.00.605.905 I llama_context: n_ctx_per_seq = 2048
0.00.605.905 I llama_context: n_batch       = 2048
0.00.605.906 I llama_context: n_ubatch      = 512
0.00.605.907 I llama_context: causal_attn   = 1
0.00.605.907 I llama_context: flash_attn    = 0
0.00.605.908 I llama_context: kv_unified    = true
0.00.605.913 I llama_context: freq_base     = 10000,0
0.00.605.914 I llama_context: freq_scale    = 1
0.00.605.929 I Running with Environment Variables:
0.00.605.930 I   GGML_SYCL_DEBUG: 0
0.00.605.930 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.931 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.931 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.932 I Build with Macros:
0.00.605.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.933 I   GGML_SYCL_F16: yes
0.00.605.935 I Found 1 SYCL devices:
0.00.605.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.047 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.047 I SYCL Optimization Feature:
0.00.606.048 I |ID|        Device Type|Reorder|
0.00.606.048 I |--|-------------------|-------|
0.00.606.054 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.261 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.609.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.611.487 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.611.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.544 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.618.551 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.618.552 I llama_context: graph nodes  = 1015
0.00.618.553 I llama_context: graph splits = 2
0.00.618.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.189 I main: llama threadpool init, n_threads = 8
0.00.925.215 I 
0.00.925.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.292 I 
0.00.925.437 I sampler seed: 1234
0.00.925.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.925.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.925.467 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.897.895 I llama_perf_sampler_print:    sampling time =       3,26 ms /    71 runs   (    0,05 ms per token, 21785,82 tokens per second)
0.02.897.898 I llama_perf_context_print:        load time =     922,43 ms
0.02.897.900 I llama_perf_context_print: prompt eval time =      76,67 ms /     7 tokens (   10,95 ms per token,    91,31 tokens per second)
0.02.897.902 I llama_perf_context_print:        eval time =    1885,42 ms /    63 runs   (   29,93 ms per token,    33,41 tokens per second)
0.02.897.902 I llama_perf_context_print:       total time =    1974,50 ms /    70 tokens
0.02.897.903 I llama_perf_context_print:    graphs reused =          0

real	0m3,112s
user	0m1,598s
sys	0m1,808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.505 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.898 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.995 I llama_model_loader: - type  f32:  194 tensors
0.00.034.996 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.003 I print_info: file format = GGUF V3 (latest)
0.00.035.007 I print_info: file type   = Q4_1
0.00.035.014 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.673 I load: special tokens cache size = 25
0.00.113.050 I load: token to piece cache size = 0.2984 MB
0.00.113.092 I print_info: arch             = gptneox
0.00.113.093 I print_info: vocab_only       = 0
0.00.113.094 I print_info: n_ctx_train      = 2048
0.00.113.094 I print_info: n_embd           = 2048
0.00.113.095 I print_info: n_layer          = 24
0.00.113.112 I print_info: n_head           = 16
0.00.113.115 I print_info: n_head_kv        = 16
0.00.113.116 I print_info: n_rot            = 32
0.00.113.117 I print_info: n_swa            = 0
0.00.113.119 I print_info: is_swa_any       = 0
0.00.113.120 I print_info: n_embd_head_k    = 128
0.00.113.120 I print_info: n_embd_head_v    = 128
0.00.113.123 I print_info: n_gqa            = 1
0.00.113.126 I print_info: n_embd_k_gqa     = 2048
0.00.113.129 I print_info: n_embd_v_gqa     = 2048
0.00.113.131 I print_info: f_norm_eps       = 1.0e-05
0.00.113.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.134 I print_info: f_logit_scale    = 0.0e+00
0.00.113.134 I print_info: f_attn_scale     = 0.0e+00
0.00.113.136 I print_info: n_ff             = 8192
0.00.113.136 I print_info: n_expert         = 0
0.00.113.137 I print_info: n_expert_used    = 0
0.00.113.137 I print_info: causal attn      = 1
0.00.113.138 I print_info: pooling type     = 0
0.00.113.138 I print_info: rope type        = 2
0.00.113.138 I print_info: rope scaling     = linear
0.00.113.141 I print_info: freq_base_train  = 10000.0
0.00.113.142 I print_info: freq_scale_train = 1
0.00.113.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.143 I print_info: rope_finetuned   = unknown
0.00.113.145 I print_info: model type       = 1.4B
0.00.113.145 I print_info: model params     = 1.41 B
0.00.113.146 I print_info: general.name     = 1.4B
0.00.113.150 I print_info: vocab type       = BPE
0.00.113.150 I print_info: n_vocab          = 50304
0.00.113.151 I print_info: n_merges         = 50009
0.00.113.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.153 I print_info: LF token         = 187 'Ċ'
0.00.113.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.156 I print_info: max token length = 1024
0.00.113.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.016 I load_tensors: offloading output layer to GPU
0.00.197.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.026 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.197.027 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.574.538 I llama_context: constructing llama_context
0.00.574.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.546 I llama_context: n_seq_max     = 1
0.00.574.547 I llama_context: n_ctx         = 128
0.00.574.547 I llama_context: n_ctx_per_seq = 128
0.00.574.548 I llama_context: n_batch       = 128
0.00.574.548 I llama_context: n_ubatch      = 128
0.00.574.549 I llama_context: causal_attn   = 1
0.00.574.549 I llama_context: flash_attn    = 0
0.00.574.550 I llama_context: kv_unified    = true
0.00.574.554 I llama_context: freq_base     = 10000.0
0.00.574.555 I llama_context: freq_scale    = 1
0.00.574.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.570 I Running with Environment Variables:
0.00.574.570 I   GGML_SYCL_DEBUG: 0
0.00.574.571 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.571 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.572 I Build with Macros:
0.00.574.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.573 I   GGML_SYCL_F16: yes
0.00.574.575 I Found 1 SYCL devices:
0.00.574.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.706 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.707 I SYCL Optimization Feature:
0.00.574.707 I |ID|        Device Type|Reorder|
0.00.574.708 I |--|-------------------|-------|
0.00.574.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.880 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.575.518 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.575.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.273 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.279 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.578.279 I llama_context: graph nodes  = 1015
0.00.578.280 I llama_context: graph splits = 2
0.00.578.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.754 I 
0.00.831.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.840 I perplexity: tokenizing the input ..
0.00.841.386 I perplexity: tokenization took 9.54 ms
0.00.841.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.952 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.013.133 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.013.198 I llama_perf_context_print:        load time =     830.82 ms
0.01.013.205 I llama_perf_context_print: prompt eval time =     166.12 ms /   128 tokens (    1.30 ms per token,   770.51 tokens per second)
0.01.013.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.208 I llama_perf_context_print:       total time =     181.46 ms /   129 tokens
0.01.013.208 I llama_perf_context_print:    graphs reused =          0

real	0m1,277s
user	0m0,693s
sys	0m0,635s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.659 I llama_model_loader: - type  f32:  194 tensors
0.00.026.660 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.665 I print_info: file format = GGUF V3 (latest)
0.00.026.667 I print_info: file type   = Q5_0
0.00.026.671 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.012 I load: special tokens cache size = 25
0.00.082.253 I load: token to piece cache size = 0,2984 MB
0.00.082.278 I print_info: arch             = gptneox
0.00.082.278 I print_info: vocab_only       = 0
0.00.082.279 I print_info: n_ctx_train      = 2048
0.00.082.279 I print_info: n_embd           = 2048
0.00.082.280 I print_info: n_layer          = 24
0.00.082.292 I print_info: n_head           = 16
0.00.082.295 I print_info: n_head_kv        = 16
0.00.082.295 I print_info: n_rot            = 32
0.00.082.296 I print_info: n_swa            = 0
0.00.082.297 I print_info: is_swa_any       = 0
0.00.082.297 I print_info: n_embd_head_k    = 128
0.00.082.298 I print_info: n_embd_head_v    = 128
0.00.082.300 I print_info: n_gqa            = 1
0.00.082.302 I print_info: n_embd_k_gqa     = 2048
0.00.082.304 I print_info: n_embd_v_gqa     = 2048
0.00.082.305 I print_info: f_norm_eps       = 1,0e-05
0.00.082.306 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.306 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.307 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.307 I print_info: f_logit_scale    = 0,0e+00
0.00.082.307 I print_info: f_attn_scale     = 0,0e+00
0.00.082.309 I print_info: n_ff             = 8192
0.00.082.309 I print_info: n_expert         = 0
0.00.082.309 I print_info: n_expert_used    = 0
0.00.082.310 I print_info: causal attn      = 1
0.00.082.310 I print_info: pooling type     = 0
0.00.082.310 I print_info: rope type        = 2
0.00.082.311 I print_info: rope scaling     = linear
0.00.082.313 I print_info: freq_base_train  = 10000,0
0.00.082.313 I print_info: freq_scale_train = 1
0.00.082.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.314 I print_info: rope_finetuned   = unknown
0.00.082.315 I print_info: model type       = 1.4B
0.00.082.316 I print_info: model params     = 1,41 B
0.00.082.316 I print_info: general.name     = 1.4B
0.00.082.318 I print_info: vocab type       = BPE
0.00.082.318 I print_info: n_vocab          = 50304
0.00.082.319 I print_info: n_merges         = 50009
0.00.082.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.321 I print_info: LF token         = 187 'Ċ'
0.00.082.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.322 I print_info: max token length = 1024
0.00.082.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.731 I load_tensors: offloading output layer to GPU
0.00.149.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.738 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.149.740 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.588.955 I llama_context: constructing llama_context
0.00.588.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.972 I llama_context: n_seq_max     = 1
0.00.588.973 I llama_context: n_ctx         = 2048
0.00.588.974 I llama_context: n_ctx_per_seq = 2048
0.00.588.974 I llama_context: n_batch       = 2048
0.00.588.975 I llama_context: n_ubatch      = 512
0.00.588.976 I llama_context: causal_attn   = 1
0.00.588.977 I llama_context: flash_attn    = 0
0.00.588.977 I llama_context: kv_unified    = true
0.00.588.984 I llama_context: freq_base     = 10000,0
0.00.588.985 I llama_context: freq_scale    = 1
0.00.589.005 I Running with Environment Variables:
0.00.589.006 I   GGML_SYCL_DEBUG: 0
0.00.589.006 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.007 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.008 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.008 I Build with Macros:
0.00.589.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.009 I   GGML_SYCL_F16: yes
0.00.589.012 I Found 1 SYCL devices:
0.00.589.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.140 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.141 I SYCL Optimization Feature:
0.00.589.141 I |ID|        Device Type|Reorder|
0.00.589.142 I |--|-------------------|-------|
0.00.589.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.333 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.591.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.594.706 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.594.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.451 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.601.458 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.601.458 I llama_context: graph nodes  = 1015
0.00.601.459 I llama_context: graph splits = 2
0.00.601.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.231 I main: llama threadpool init, n_threads = 8
0.00.892.258 I 
0.00.892.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.331 I 
0.00.892.490 I sampler seed: 1234
0.00.892.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.892.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.520 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.612.300 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19645,82 tokens per second)
0.02.612.304 I llama_perf_context_print:        load time =     889,86 ms
0.02.612.306 I llama_perf_context_print: prompt eval time =     109,93 ms /     7 tokens (   15,70 ms per token,    63,68 tokens per second)
0.02.612.308 I llama_perf_context_print:        eval time =    1598,45 ms /    63 runs   (   25,37 ms per token,    39,41 tokens per second)
0.02.612.310 I llama_perf_context_print:       total time =    1721,89 ms /    70 tokens
0.02.612.310 I llama_perf_context_print:    graphs reused =          0

real	0m2,825s
user	0m1,411s
sys	0m1,651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.749 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.859 I llama_model_loader: - type  f32:  194 tensors
0.00.033.860 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.865 I print_info: file format = GGUF V3 (latest)
0.00.033.868 I print_info: file type   = Q5_0
0.00.033.872 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.832 I load: special tokens cache size = 25
0.00.109.269 I load: token to piece cache size = 0.2984 MB
0.00.109.303 I print_info: arch             = gptneox
0.00.109.305 I print_info: vocab_only       = 0
0.00.109.305 I print_info: n_ctx_train      = 2048
0.00.109.306 I print_info: n_embd           = 2048
0.00.109.306 I print_info: n_layer          = 24
0.00.109.322 I print_info: n_head           = 16
0.00.109.325 I print_info: n_head_kv        = 16
0.00.109.326 I print_info: n_rot            = 32
0.00.109.326 I print_info: n_swa            = 0
0.00.109.328 I print_info: is_swa_any       = 0
0.00.109.329 I print_info: n_embd_head_k    = 128
0.00.109.329 I print_info: n_embd_head_v    = 128
0.00.109.332 I print_info: n_gqa            = 1
0.00.109.335 I print_info: n_embd_k_gqa     = 2048
0.00.109.337 I print_info: n_embd_v_gqa     = 2048
0.00.109.339 I print_info: f_norm_eps       = 1.0e-05
0.00.109.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.342 I print_info: f_logit_scale    = 0.0e+00
0.00.109.343 I print_info: f_attn_scale     = 0.0e+00
0.00.109.344 I print_info: n_ff             = 8192
0.00.109.345 I print_info: n_expert         = 0
0.00.109.346 I print_info: n_expert_used    = 0
0.00.109.346 I print_info: causal attn      = 1
0.00.109.346 I print_info: pooling type     = 0
0.00.109.347 I print_info: rope type        = 2
0.00.109.347 I print_info: rope scaling     = linear
0.00.109.349 I print_info: freq_base_train  = 10000.0
0.00.109.350 I print_info: freq_scale_train = 1
0.00.109.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.351 I print_info: rope_finetuned   = unknown
0.00.109.352 I print_info: model type       = 1.4B
0.00.109.353 I print_info: model params     = 1.41 B
0.00.109.354 I print_info: general.name     = 1.4B
0.00.109.356 I print_info: vocab type       = BPE
0.00.109.357 I print_info: n_vocab          = 50304
0.00.109.357 I print_info: n_merges         = 50009
0.00.109.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.360 I print_info: LF token         = 187 'Ċ'
0.00.109.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.361 I print_info: max token length = 1024
0.00.109.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.118 I load_tensors: offloading output layer to GPU
0.00.198.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.128 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.198.137 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.641.860 I llama_context: constructing llama_context
0.00.641.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.641.871 I llama_context: n_seq_max     = 1
0.00.641.872 I llama_context: n_ctx         = 128
0.00.641.872 I llama_context: n_ctx_per_seq = 128
0.00.641.872 I llama_context: n_batch       = 128
0.00.641.873 I llama_context: n_ubatch      = 128
0.00.641.874 I llama_context: causal_attn   = 1
0.00.641.874 I llama_context: flash_attn    = 0
0.00.641.875 I llama_context: kv_unified    = true
0.00.641.880 I llama_context: freq_base     = 10000.0
0.00.641.881 I llama_context: freq_scale    = 1
0.00.641.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.896 I Running with Environment Variables:
0.00.641.897 I   GGML_SYCL_DEBUG: 0
0.00.641.898 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.898 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.900 I Build with Macros:
0.00.641.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.900 I   GGML_SYCL_F16: yes
0.00.641.903 I Found 1 SYCL devices:
0.00.641.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.904 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.035 I SYCL Optimization Feature:
0.00.642.036 I |ID|        Device Type|Reorder|
0.00.642.036 I |--|-------------------|-------|
0.00.642.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.642.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.545 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.645.556 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.645.557 I llama_context: graph nodes  = 1015
0.00.645.558 I llama_context: graph splits = 2
0.00.645.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.159 I 
0.00.942.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.260 I perplexity: tokenizing the input ..
0.00.952.194 I perplexity: tokenization took 9.925 ms
0.00.952.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.152 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.164.107 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.164.183 I llama_perf_context_print:        load time =     941.38 ms
0.01.164.187 I llama_perf_context_print: prompt eval time =     204.62 ms /   128 tokens (    1.60 ms per token,   625.55 tokens per second)
0.01.164.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.191 I llama_perf_context_print:       total time =     222.03 ms /   129 tokens
0.01.164.192 I llama_perf_context_print:    graphs reused =          0

real	0m1,413s
user	0m0,808s
sys	0m0,648s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.404 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.000.976 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.199 I llama_model_loader: - type  f32:  194 tensors
0.00.035.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.209 I print_info: file format = GGUF V3 (latest)
0.00.035.213 I print_info: file type   = Q5_1
0.00.035.218 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.101.519 I load: special tokens cache size = 25
0.00.121.568 I load: token to piece cache size = 0,2984 MB
0.00.121.631 I print_info: arch             = gptneox
0.00.121.632 I print_info: vocab_only       = 0
0.00.121.633 I print_info: n_ctx_train      = 2048
0.00.121.634 I print_info: n_embd           = 2048
0.00.121.634 I print_info: n_layer          = 24
0.00.121.656 I print_info: n_head           = 16
0.00.121.660 I print_info: n_head_kv        = 16
0.00.121.661 I print_info: n_rot            = 32
0.00.121.661 I print_info: n_swa            = 0
0.00.121.663 I print_info: is_swa_any       = 0
0.00.121.664 I print_info: n_embd_head_k    = 128
0.00.121.665 I print_info: n_embd_head_v    = 128
0.00.121.668 I print_info: n_gqa            = 1
0.00.121.672 I print_info: n_embd_k_gqa     = 2048
0.00.121.675 I print_info: n_embd_v_gqa     = 2048
0.00.121.677 I print_info: f_norm_eps       = 1,0e-05
0.00.121.677 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.678 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.678 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.679 I print_info: f_logit_scale    = 0,0e+00
0.00.121.680 I print_info: f_attn_scale     = 0,0e+00
0.00.121.681 I print_info: n_ff             = 8192
0.00.121.682 I print_info: n_expert         = 0
0.00.121.683 I print_info: n_expert_used    = 0
0.00.121.683 I print_info: causal attn      = 1
0.00.121.684 I print_info: pooling type     = 0
0.00.121.684 I print_info: rope type        = 2
0.00.121.685 I print_info: rope scaling     = linear
0.00.121.687 I print_info: freq_base_train  = 10000,0
0.00.121.688 I print_info: freq_scale_train = 1
0.00.121.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.689 I print_info: rope_finetuned   = unknown
0.00.121.691 I print_info: model type       = 1.4B
0.00.121.692 I print_info: model params     = 1,41 B
0.00.121.692 I print_info: general.name     = 1.4B
0.00.121.696 I print_info: vocab type       = BPE
0.00.121.696 I print_info: n_vocab          = 50304
0.00.121.697 I print_info: n_merges         = 50009
0.00.121.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.700 I print_info: LF token         = 187 'Ċ'
0.00.121.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.702 I print_info: max token length = 1024
0.00.121.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.559 I load_tensors: offloading output layer to GPU
0.00.234.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.571 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.234.573 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.705.526 I llama_context: constructing llama_context
0.00.705.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.705.535 I llama_context: n_seq_max     = 1
0.00.705.536 I llama_context: n_ctx         = 2048
0.00.705.536 I llama_context: n_ctx_per_seq = 2048
0.00.705.537 I llama_context: n_batch       = 2048
0.00.705.537 I llama_context: n_ubatch      = 512
0.00.705.538 I llama_context: causal_attn   = 1
0.00.705.539 I llama_context: flash_attn    = 0
0.00.705.539 I llama_context: kv_unified    = true
0.00.705.544 I llama_context: freq_base     = 10000,0
0.00.705.545 I llama_context: freq_scale    = 1
0.00.705.561 I Running with Environment Variables:
0.00.705.561 I   GGML_SYCL_DEBUG: 0
0.00.705.562 I   GGML_SYCL_DISABLE_OPT: 0
0.00.705.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.705.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.705.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.705.563 I Build with Macros:
0.00.705.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.705.564 I   GGML_SYCL_F16: yes
0.00.705.567 I Found 1 SYCL devices:
0.00.705.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.705.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.705.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.705.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.705.690 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.705.690 I SYCL Optimization Feature:
0.00.705.691 I |ID|        Device Type|Reorder|
0.00.705.691 I |--|-------------------|-------|
0.00.705.699 I | 0| [level_zero:gpu:0]|      Y|
0.00.705.888 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.709.190 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.711.470 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.711.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.980 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.718.987 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.718.988 I llama_context: graph nodes  = 1015
0.00.718.989 I llama_context: graph splits = 2
0.00.719.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.873 I main: llama threadpool init, n_threads = 8
0.01.039.899 I 
0.01.039.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.039.976 I 
0.01.040.118 I sampler seed: 1234
0.01.040.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.040.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.040.155 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.805.991 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17026,38 tokens per second)
0.03.805.995 I llama_perf_context_print:        load time =    1037,09 ms
0.03.805.998 I llama_perf_context_print: prompt eval time =      79,50 ms /     7 tokens (   11,36 ms per token,    88,05 tokens per second)
0.03.806.000 I llama_perf_context_print:        eval time =    2671,16 ms /    63 runs   (   42,40 ms per token,    23,59 tokens per second)
0.03.806.001 I llama_perf_context_print:       total time =    2767,92 ms /    70 tokens
0.03.806.002 I llama_perf_context_print:    graphs reused =          0

real	0m4,056s
user	0m1,842s
sys	0m2,706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.238 I llama_model_loader: - type  f32:  194 tensors
0.00.034.239 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.247 I print_info: file format = GGUF V3 (latest)
0.00.034.251 I print_info: file type   = Q5_1
0.00.034.256 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.897 I load: special tokens cache size = 25
0.00.113.095 I load: token to piece cache size = 0.2984 MB
0.00.113.158 I print_info: arch             = gptneox
0.00.113.159 I print_info: vocab_only       = 0
0.00.113.160 I print_info: n_ctx_train      = 2048
0.00.113.161 I print_info: n_embd           = 2048
0.00.113.161 I print_info: n_layer          = 24
0.00.113.193 I print_info: n_head           = 16
0.00.113.197 I print_info: n_head_kv        = 16
0.00.113.198 I print_info: n_rot            = 32
0.00.113.198 I print_info: n_swa            = 0
0.00.113.201 I print_info: is_swa_any       = 0
0.00.113.201 I print_info: n_embd_head_k    = 128
0.00.113.202 I print_info: n_embd_head_v    = 128
0.00.113.206 I print_info: n_gqa            = 1
0.00.113.210 I print_info: n_embd_k_gqa     = 2048
0.00.113.212 I print_info: n_embd_v_gqa     = 2048
0.00.113.214 I print_info: f_norm_eps       = 1.0e-05
0.00.113.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.217 I print_info: f_logit_scale    = 0.0e+00
0.00.113.218 I print_info: f_attn_scale     = 0.0e+00
0.00.113.220 I print_info: n_ff             = 8192
0.00.113.220 I print_info: n_expert         = 0
0.00.113.221 I print_info: n_expert_used    = 0
0.00.113.221 I print_info: causal attn      = 1
0.00.113.221 I print_info: pooling type     = 0
0.00.113.222 I print_info: rope type        = 2
0.00.113.222 I print_info: rope scaling     = linear
0.00.113.224 I print_info: freq_base_train  = 10000.0
0.00.113.225 I print_info: freq_scale_train = 1
0.00.113.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.227 I print_info: rope_finetuned   = unknown
0.00.113.228 I print_info: model type       = 1.4B
0.00.113.229 I print_info: model params     = 1.41 B
0.00.113.230 I print_info: general.name     = 1.4B
0.00.113.235 I print_info: vocab type       = BPE
0.00.113.235 I print_info: n_vocab          = 50304
0.00.113.236 I print_info: n_merges         = 50009
0.00.113.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.239 I print_info: LF token         = 187 'Ċ'
0.00.113.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.240 I print_info: max token length = 1024
0.00.113.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.147 I load_tensors: offloading output layer to GPU
0.00.219.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.159 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.219.161 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.662.710 I llama_context: constructing llama_context
0.00.662.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.662.720 I llama_context: n_seq_max     = 1
0.00.662.720 I llama_context: n_ctx         = 128
0.00.662.721 I llama_context: n_ctx_per_seq = 128
0.00.662.721 I llama_context: n_batch       = 128
0.00.662.722 I llama_context: n_ubatch      = 128
0.00.662.722 I llama_context: causal_attn   = 1
0.00.662.723 I llama_context: flash_attn    = 0
0.00.662.723 I llama_context: kv_unified    = true
0.00.662.728 I llama_context: freq_base     = 10000.0
0.00.662.729 I llama_context: freq_scale    = 1
0.00.662.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.745 I Running with Environment Variables:
0.00.662.746 I   GGML_SYCL_DEBUG: 0
0.00.662.746 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.748 I Build with Macros:
0.00.662.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.748 I   GGML_SYCL_F16: yes
0.00.662.751 I Found 1 SYCL devices:
0.00.662.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.868 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.870 I SYCL Optimization Feature:
0.00.662.871 I |ID|        Device Type|Reorder|
0.00.662.871 I |--|-------------------|-------|
0.00.662.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.541 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.663.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.159 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.166 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.666.167 I llama_context: graph nodes  = 1015
0.00.666.167 I llama_context: graph splits = 2
0.00.666.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.149 I 
0.00.962.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.264 I perplexity: tokenizing the input ..
0.00.971.597 I perplexity: tokenization took 9.327 ms
0.00.971.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.272 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.193.668 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.193.738 I llama_perf_context_print:        load time =     961.31 ms
0.01.193.740 I llama_perf_context_print: prompt eval time =     215.25 ms /   128 tokens (    1.68 ms per token,   594.65 tokens per second)
0.01.193.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.742 I llama_perf_context_print:       total time =     231.60 ms /   129 tokens
0.01.193.742 I llama_perf_context_print:    graphs reused =          0

real	0m1,486s
user	0m0,858s
sys	0m0,677s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.826 I llama_model_loader: - type  f32:  194 tensors
0.00.033.827 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.829 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.835 I print_info: file format = GGUF V3 (latest)
0.00.033.839 I print_info: file type   = Q2_K - Medium
0.00.033.846 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.091.930 I load: special tokens cache size = 25
0.00.112.265 I load: token to piece cache size = 0,2984 MB
0.00.112.306 I print_info: arch             = gptneox
0.00.112.308 I print_info: vocab_only       = 0
0.00.112.309 I print_info: n_ctx_train      = 2048
0.00.112.309 I print_info: n_embd           = 2048
0.00.112.310 I print_info: n_layer          = 24
0.00.112.330 I print_info: n_head           = 16
0.00.112.333 I print_info: n_head_kv        = 16
0.00.112.334 I print_info: n_rot            = 32
0.00.112.334 I print_info: n_swa            = 0
0.00.112.337 I print_info: is_swa_any       = 0
0.00.112.338 I print_info: n_embd_head_k    = 128
0.00.112.338 I print_info: n_embd_head_v    = 128
0.00.112.342 I print_info: n_gqa            = 1
0.00.112.345 I print_info: n_embd_k_gqa     = 2048
0.00.112.348 I print_info: n_embd_v_gqa     = 2048
0.00.112.360 I print_info: f_norm_eps       = 1,0e-05
0.00.112.361 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.361 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.362 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.363 I print_info: f_logit_scale    = 0,0e+00
0.00.112.363 I print_info: f_attn_scale     = 0,0e+00
0.00.112.365 I print_info: n_ff             = 8192
0.00.112.366 I print_info: n_expert         = 0
0.00.112.366 I print_info: n_expert_used    = 0
0.00.112.367 I print_info: causal attn      = 1
0.00.112.368 I print_info: pooling type     = 0
0.00.112.368 I print_info: rope type        = 2
0.00.112.369 I print_info: rope scaling     = linear
0.00.112.371 I print_info: freq_base_train  = 10000,0
0.00.112.372 I print_info: freq_scale_train = 1
0.00.112.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.373 I print_info: rope_finetuned   = unknown
0.00.112.374 I print_info: model type       = 1.4B
0.00.112.375 I print_info: model params     = 1,41 B
0.00.112.375 I print_info: general.name     = 1.4B
0.00.112.379 I print_info: vocab type       = BPE
0.00.112.380 I print_info: n_vocab          = 50304
0.00.112.381 I print_info: n_merges         = 50009
0.00.112.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.384 I print_info: LF token         = 187 'Ċ'
0.00.112.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.386 I print_info: max token length = 1024
0.00.112.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.269 I load_tensors: offloading output layer to GPU
0.00.172.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.279 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.172.281 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.497.940 I llama_context: constructing llama_context
0.00.497.949 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.497.951 I llama_context: n_seq_max     = 1
0.00.497.952 I llama_context: n_ctx         = 2048
0.00.497.952 I llama_context: n_ctx_per_seq = 2048
0.00.497.953 I llama_context: n_batch       = 2048
0.00.497.954 I llama_context: n_ubatch      = 512
0.00.497.955 I llama_context: causal_attn   = 1
0.00.497.955 I llama_context: flash_attn    = 0
0.00.497.956 I llama_context: kv_unified    = true
0.00.497.961 I llama_context: freq_base     = 10000,0
0.00.497.962 I llama_context: freq_scale    = 1
0.00.497.981 I Running with Environment Variables:
0.00.497.982 I   GGML_SYCL_DEBUG: 0
0.00.497.983 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.984 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.984 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.984 I Build with Macros:
0.00.497.985 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.985 I   GGML_SYCL_F16: yes
0.00.497.987 I Found 1 SYCL devices:
0.00.497.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.120 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.121 I SYCL Optimization Feature:
0.00.498.122 I |ID|        Device Type|Reorder|
0.00.498.122 I |--|-------------------|-------|
0.00.498.130 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.310 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.513 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.504.045 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.209 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.218 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.219 I llama_context: graph nodes  = 1015
0.00.511.220 I llama_context: graph splits = 2
0.00.511.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.045 I main: llama threadpool init, n_threads = 8
0.00.789.066 I 
0.00.789.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.129 I 
0.00.789.255 I sampler seed: 1234
0.00.789.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.300 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.310.467 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23635,15 tokens per second)
0.02.310.470 I llama_perf_context_print:        load time =     786,65 ms
0.02.310.472 I llama_perf_context_print: prompt eval time =      92,28 ms /     7 tokens (   13,18 ms per token,    75,86 tokens per second)
0.02.310.474 I llama_perf_context_print:        eval time =    1420,10 ms /    63 runs   (   22,54 ms per token,    44,36 tokens per second)
0.02.310.475 I llama_perf_context_print:       total time =    1522,97 ms /    70 tokens
0.02.310.475 I llama_perf_context_print:    graphs reused =          0

real	0m2,541s
user	0m1,320s
sys	0m1,413s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.485 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.603 I llama_model_loader: - type  f32:  194 tensors
0.00.034.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.614 I print_info: file format = GGUF V3 (latest)
0.00.034.618 I print_info: file type   = Q2_K - Medium
0.00.034.624 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.453 I load: special tokens cache size = 25
0.00.112.685 I load: token to piece cache size = 0.2984 MB
0.00.112.737 I print_info: arch             = gptneox
0.00.112.739 I print_info: vocab_only       = 0
0.00.112.740 I print_info: n_ctx_train      = 2048
0.00.112.740 I print_info: n_embd           = 2048
0.00.112.741 I print_info: n_layer          = 24
0.00.112.764 I print_info: n_head           = 16
0.00.112.768 I print_info: n_head_kv        = 16
0.00.112.768 I print_info: n_rot            = 32
0.00.112.769 I print_info: n_swa            = 0
0.00.112.772 I print_info: is_swa_any       = 0
0.00.112.773 I print_info: n_embd_head_k    = 128
0.00.112.773 I print_info: n_embd_head_v    = 128
0.00.112.776 I print_info: n_gqa            = 1
0.00.112.780 I print_info: n_embd_k_gqa     = 2048
0.00.112.782 I print_info: n_embd_v_gqa     = 2048
0.00.112.784 I print_info: f_norm_eps       = 1.0e-05
0.00.112.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.787 I print_info: f_logit_scale    = 0.0e+00
0.00.112.788 I print_info: f_attn_scale     = 0.0e+00
0.00.112.789 I print_info: n_ff             = 8192
0.00.112.790 I print_info: n_expert         = 0
0.00.112.791 I print_info: n_expert_used    = 0
0.00.112.791 I print_info: causal attn      = 1
0.00.112.791 I print_info: pooling type     = 0
0.00.112.792 I print_info: rope type        = 2
0.00.112.792 I print_info: rope scaling     = linear
0.00.112.794 I print_info: freq_base_train  = 10000.0
0.00.112.795 I print_info: freq_scale_train = 1
0.00.112.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.797 I print_info: rope_finetuned   = unknown
0.00.112.799 I print_info: model type       = 1.4B
0.00.112.800 I print_info: model params     = 1.41 B
0.00.112.800 I print_info: general.name     = 1.4B
0.00.112.805 I print_info: vocab type       = BPE
0.00.112.806 I print_info: n_vocab          = 50304
0.00.112.806 I print_info: n_merges         = 50009
0.00.112.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.809 I print_info: LF token         = 187 'Ċ'
0.00.112.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.811 I print_info: max token length = 1024
0.00.112.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.911 I load_tensors: offloading output layer to GPU
0.00.170.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.923 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.170.925 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.476.519 I llama_context: constructing llama_context
0.00.476.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.476.527 I llama_context: n_seq_max     = 1
0.00.476.528 I llama_context: n_ctx         = 128
0.00.476.528 I llama_context: n_ctx_per_seq = 128
0.00.476.529 I llama_context: n_batch       = 128
0.00.476.529 I llama_context: n_ubatch      = 128
0.00.476.530 I llama_context: causal_attn   = 1
0.00.476.531 I llama_context: flash_attn    = 0
0.00.476.531 I llama_context: kv_unified    = true
0.00.476.536 I llama_context: freq_base     = 10000.0
0.00.476.537 I llama_context: freq_scale    = 1
0.00.476.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.476.553 I Running with Environment Variables:
0.00.476.554 I   GGML_SYCL_DEBUG: 0
0.00.476.554 I   GGML_SYCL_DISABLE_OPT: 0
0.00.476.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.555 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.556 I Build with Macros:
0.00.476.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.557 I   GGML_SYCL_F16: yes
0.00.476.559 I Found 1 SYCL devices:
0.00.476.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.561 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.687 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.688 I SYCL Optimization Feature:
0.00.476.689 I |ID|        Device Type|Reorder|
0.00.476.689 I |--|-------------------|-------|
0.00.476.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.477.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.477.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.109 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.116 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.480.117 I llama_context: graph nodes  = 1015
0.00.480.118 I llama_context: graph splits = 2
0.00.480.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.314 I 
0.00.786.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.426 I perplexity: tokenizing the input ..
0.00.795.770 I perplexity: tokenization took 9.338 ms
0.00.795.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.209 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.003.520 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.003.574 I llama_perf_context_print:        load time =     785.43 ms
0.01.003.576 I llama_perf_context_print: prompt eval time =     201.97 ms /   128 tokens (    1.58 ms per token,   633.76 tokens per second)
0.01.003.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.579 I llama_perf_context_print:       total time =     217.27 ms /   129 tokens
0.01.003.579 I llama_perf_context_print:    graphs reused =          0

real	0m1,232s
user	0m0,735s
sys	0m0,544s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.304 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.000.757 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.602 I llama_model_loader: - type  f32:  194 tensors
0.00.033.603 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.604 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.605 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.613 I print_info: file format = GGUF V3 (latest)
0.00.033.617 I print_info: file type   = Q3_K - Medium
0.00.033.625 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.092.235 I load: special tokens cache size = 25
0.00.111.321 I load: token to piece cache size = 0,2984 MB
0.00.111.374 I print_info: arch             = gptneox
0.00.111.375 I print_info: vocab_only       = 0
0.00.111.375 I print_info: n_ctx_train      = 2048
0.00.111.376 I print_info: n_embd           = 2048
0.00.111.377 I print_info: n_layer          = 24
0.00.111.402 I print_info: n_head           = 16
0.00.111.406 I print_info: n_head_kv        = 16
0.00.111.406 I print_info: n_rot            = 32
0.00.111.407 I print_info: n_swa            = 0
0.00.111.410 I print_info: is_swa_any       = 0
0.00.111.410 I print_info: n_embd_head_k    = 128
0.00.111.411 I print_info: n_embd_head_v    = 128
0.00.111.415 I print_info: n_gqa            = 1
0.00.111.418 I print_info: n_embd_k_gqa     = 2048
0.00.111.437 I print_info: n_embd_v_gqa     = 2048
0.00.111.441 I print_info: f_norm_eps       = 1,0e-05
0.00.111.441 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.442 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.443 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.444 I print_info: f_logit_scale    = 0,0e+00
0.00.111.444 I print_info: f_attn_scale     = 0,0e+00
0.00.111.446 I print_info: n_ff             = 8192
0.00.111.447 I print_info: n_expert         = 0
0.00.111.447 I print_info: n_expert_used    = 0
0.00.111.448 I print_info: causal attn      = 1
0.00.111.449 I print_info: pooling type     = 0
0.00.111.449 I print_info: rope type        = 2
0.00.111.450 I print_info: rope scaling     = linear
0.00.111.453 I print_info: freq_base_train  = 10000,0
0.00.111.454 I print_info: freq_scale_train = 1
0.00.111.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.456 I print_info: rope_finetuned   = unknown
0.00.111.457 I print_info: model type       = 1.4B
0.00.111.458 I print_info: model params     = 1,41 B
0.00.111.459 I print_info: general.name     = 1.4B
0.00.111.483 I print_info: vocab type       = BPE
0.00.111.485 I print_info: n_vocab          = 50304
0.00.111.485 I print_info: n_merges         = 50009
0.00.111.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.490 I print_info: LF token         = 187 'Ċ'
0.00.111.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.492 I print_info: max token length = 1024
0.00.111.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.347 I load_tensors: offloading output layer to GPU
0.00.181.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.361 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.181.364 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.610.158 I llama_context: constructing llama_context
0.00.610.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.166 I llama_context: n_seq_max     = 1
0.00.610.167 I llama_context: n_ctx         = 2048
0.00.610.168 I llama_context: n_ctx_per_seq = 2048
0.00.610.169 I llama_context: n_batch       = 2048
0.00.610.170 I llama_context: n_ubatch      = 512
0.00.610.171 I llama_context: causal_attn   = 1
0.00.610.172 I llama_context: flash_attn    = 0
0.00.610.173 I llama_context: kv_unified    = true
0.00.610.180 I llama_context: freq_base     = 10000,0
0.00.610.182 I llama_context: freq_scale    = 1
0.00.610.205 I Running with Environment Variables:
0.00.610.206 I   GGML_SYCL_DEBUG: 0
0.00.610.207 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.208 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.208 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.209 I Build with Macros:
0.00.610.210 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.210 I   GGML_SYCL_F16: yes
0.00.610.213 I Found 1 SYCL devices:
0.00.610.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.355 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.356 I SYCL Optimization Feature:
0.00.610.356 I |ID|        Device Type|Reorder|
0.00.610.357 I |--|-------------------|-------|
0.00.610.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.567 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.613.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.615.900 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.615.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.570 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.623.577 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.623.578 I llama_context: graph nodes  = 1015
0.00.623.579 I llama_context: graph splits = 2
0.00.623.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.711 I main: llama threadpool init, n_threads = 8
0.00.950.737 I 
0.00.950.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.814 I 
0.00.950.956 I sampler seed: 1234
0.00.950.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.950.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.950.984 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.152.937 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18126,12 tokens per second)
0.03.152.941 I llama_perf_context_print:        load time =     948,08 ms
0.03.152.944 I llama_perf_context_print: prompt eval time =      88,22 ms /     7 tokens (   12,60 ms per token,    79,35 tokens per second)
0.03.152.946 I llama_perf_context_print:        eval time =    2101,26 ms /    63 runs   (   33,35 ms per token,    29,98 tokens per second)
0.03.152.947 I llama_perf_context_print:       total time =    2204,09 ms /    70 tokens
0.03.152.948 I llama_perf_context_print:    graphs reused =          0

real	0m3,389s
user	0m1,587s
sys	0m2,075s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.465 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.193 I llama_model_loader: - type  f32:  194 tensors
0.00.034.195 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.196 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.197 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.204 I print_info: file format = GGUF V3 (latest)
0.00.034.208 I print_info: file type   = Q3_K - Medium
0.00.034.213 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.107.882 I load: special tokens cache size = 25
0.00.127.227 I load: token to piece cache size = 0.2984 MB
0.00.127.289 I print_info: arch             = gptneox
0.00.127.291 I print_info: vocab_only       = 0
0.00.127.292 I print_info: n_ctx_train      = 2048
0.00.127.292 I print_info: n_embd           = 2048
0.00.127.293 I print_info: n_layer          = 24
0.00.127.315 I print_info: n_head           = 16
0.00.127.318 I print_info: n_head_kv        = 16
0.00.127.319 I print_info: n_rot            = 32
0.00.127.319 I print_info: n_swa            = 0
0.00.127.322 I print_info: is_swa_any       = 0
0.00.127.323 I print_info: n_embd_head_k    = 128
0.00.127.324 I print_info: n_embd_head_v    = 128
0.00.127.327 I print_info: n_gqa            = 1
0.00.127.330 I print_info: n_embd_k_gqa     = 2048
0.00.127.333 I print_info: n_embd_v_gqa     = 2048
0.00.127.335 I print_info: f_norm_eps       = 1.0e-05
0.00.127.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.127.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.127.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.127.348 I print_info: f_logit_scale    = 0.0e+00
0.00.127.349 I print_info: f_attn_scale     = 0.0e+00
0.00.127.351 I print_info: n_ff             = 8192
0.00.127.352 I print_info: n_expert         = 0
0.00.127.352 I print_info: n_expert_used    = 0
0.00.127.352 I print_info: causal attn      = 1
0.00.127.353 I print_info: pooling type     = 0
0.00.127.353 I print_info: rope type        = 2
0.00.127.354 I print_info: rope scaling     = linear
0.00.127.356 I print_info: freq_base_train  = 10000.0
0.00.127.357 I print_info: freq_scale_train = 1
0.00.127.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.358 I print_info: rope_finetuned   = unknown
0.00.127.360 I print_info: model type       = 1.4B
0.00.127.361 I print_info: model params     = 1.41 B
0.00.127.361 I print_info: general.name     = 1.4B
0.00.127.365 I print_info: vocab type       = BPE
0.00.127.365 I print_info: n_vocab          = 50304
0.00.127.366 I print_info: n_merges         = 50009
0.00.127.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.368 I print_info: LF token         = 187 'Ċ'
0.00.127.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.371 I print_info: max token length = 1024
0.00.127.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.197 I load_tensors: offloading output layer to GPU
0.00.202.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.209 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.202.211 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.580.208 I llama_context: constructing llama_context
0.00.580.216 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.580.217 I llama_context: n_seq_max     = 1
0.00.580.218 I llama_context: n_ctx         = 128
0.00.580.218 I llama_context: n_ctx_per_seq = 128
0.00.580.219 I llama_context: n_batch       = 128
0.00.580.219 I llama_context: n_ubatch      = 128
0.00.580.220 I llama_context: causal_attn   = 1
0.00.580.221 I llama_context: flash_attn    = 0
0.00.580.221 I llama_context: kv_unified    = true
0.00.580.226 I llama_context: freq_base     = 10000.0
0.00.580.227 I llama_context: freq_scale    = 1
0.00.580.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.241 I Running with Environment Variables:
0.00.580.242 I   GGML_SYCL_DEBUG: 0
0.00.580.243 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.244 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.244 I Build with Macros:
0.00.580.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.245 I   GGML_SYCL_F16: yes
0.00.580.247 I Found 1 SYCL devices:
0.00.580.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.374 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.375 I SYCL Optimization Feature:
0.00.580.375 I |ID|        Device Type|Reorder|
0.00.580.376 I |--|-------------------|-------|
0.00.580.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.557 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.581.183 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.581.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.584.092 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.584.100 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.584.114 I llama_context: graph nodes  = 1015
0.00.584.115 I llama_context: graph splits = 2
0.00.584.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.584.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.465 I 
0.00.908.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.563 I perplexity: tokenizing the input ..
0.00.918.527 I perplexity: tokenization took 9.959 ms
0.00.918.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.794 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.123.667 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.123.739 I llama_perf_context_print:        load time =     907.60 ms
0.01.123.742 I llama_perf_context_print: prompt eval time =     198.88 ms /   128 tokens (    1.55 ms per token,   643.61 tokens per second)
0.01.123.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.745 I llama_perf_context_print:       total time =     215.29 ms /   129 tokens
0.01.123.746 I llama_perf_context_print:    graphs reused =          0

real	0m1,374s
user	0m0,788s
sys	0m0,622s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.993 I llama_model_loader: - type  f32:  194 tensors
0.00.034.994 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.995 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.995 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.002 I print_info: file format = GGUF V3 (latest)
0.00.035.007 I print_info: file type   = Q4_K - Medium
0.00.035.013 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.094.797 I load: special tokens cache size = 25
0.00.113.982 I load: token to piece cache size = 0,2984 MB
0.00.114.024 I print_info: arch             = gptneox
0.00.114.025 I print_info: vocab_only       = 0
0.00.114.026 I print_info: n_ctx_train      = 2048
0.00.114.026 I print_info: n_embd           = 2048
0.00.114.027 I print_info: n_layer          = 24
0.00.114.052 I print_info: n_head           = 16
0.00.114.056 I print_info: n_head_kv        = 16
0.00.114.057 I print_info: n_rot            = 32
0.00.114.058 I print_info: n_swa            = 0
0.00.114.060 I print_info: is_swa_any       = 0
0.00.114.061 I print_info: n_embd_head_k    = 128
0.00.114.062 I print_info: n_embd_head_v    = 128
0.00.114.065 I print_info: n_gqa            = 1
0.00.114.068 I print_info: n_embd_k_gqa     = 2048
0.00.114.071 I print_info: n_embd_v_gqa     = 2048
0.00.114.073 I print_info: f_norm_eps       = 1,0e-05
0.00.114.074 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.075 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.076 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.076 I print_info: f_logit_scale    = 0,0e+00
0.00.114.077 I print_info: f_attn_scale     = 0,0e+00
0.00.114.079 I print_info: n_ff             = 8192
0.00.114.080 I print_info: n_expert         = 0
0.00.114.080 I print_info: n_expert_used    = 0
0.00.114.081 I print_info: causal attn      = 1
0.00.114.081 I print_info: pooling type     = 0
0.00.114.082 I print_info: rope type        = 2
0.00.114.082 I print_info: rope scaling     = linear
0.00.114.085 I print_info: freq_base_train  = 10000,0
0.00.114.086 I print_info: freq_scale_train = 1
0.00.114.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.088 I print_info: rope_finetuned   = unknown
0.00.114.090 I print_info: model type       = 1.4B
0.00.114.091 I print_info: model params     = 1,41 B
0.00.114.091 I print_info: general.name     = 1.4B
0.00.114.097 I print_info: vocab type       = BPE
0.00.114.097 I print_info: n_vocab          = 50304
0.00.114.098 I print_info: n_merges         = 50009
0.00.114.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.102 I print_info: LF token         = 187 'Ċ'
0.00.114.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.104 I print_info: max token length = 1024
0.00.114.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.830 I load_tensors: offloading output layer to GPU
0.00.200.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.842 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.200.844 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.641.751 I llama_context: constructing llama_context
0.00.641.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.641.759 I llama_context: n_seq_max     = 1
0.00.641.760 I llama_context: n_ctx         = 2048
0.00.641.761 I llama_context: n_ctx_per_seq = 2048
0.00.641.761 I llama_context: n_batch       = 2048
0.00.641.762 I llama_context: n_ubatch      = 512
0.00.641.762 I llama_context: causal_attn   = 1
0.00.641.763 I llama_context: flash_attn    = 0
0.00.641.763 I llama_context: kv_unified    = true
0.00.641.768 I llama_context: freq_base     = 10000,0
0.00.641.769 I llama_context: freq_scale    = 1
0.00.641.793 I Running with Environment Variables:
0.00.641.794 I   GGML_SYCL_DEBUG: 0
0.00.641.794 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.795 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.795 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.796 I Build with Macros:
0.00.641.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.797 I   GGML_SYCL_F16: yes
0.00.641.799 I Found 1 SYCL devices:
0.00.641.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.925 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.926 I SYCL Optimization Feature:
0.00.641.927 I |ID|        Device Type|Reorder|
0.00.641.927 I |--|-------------------|-------|
0.00.641.937 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.191 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.645.512 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.647.842 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.647.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.298 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.656.309 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.656.309 I llama_context: graph nodes  = 1015
0.00.656.310 I llama_context: graph splits = 2
0.00.656.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.258 I main: llama threadpool init, n_threads = 8
0.00.986.283 I 
0.00.986.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.365 I 
0.00.986.520 I sampler seed: 1234
0.00.986.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.986.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.986.548 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.456.383 I llama_perf_sampler_print:    sampling time =       4,84 ms /    71 runs   (    0,07 ms per token, 14657,31 tokens per second)
0.03.456.387 I llama_perf_context_print:        load time =     983,58 ms
0.03.456.389 I llama_perf_context_print: prompt eval time =      95,00 ms /     7 tokens (   13,57 ms per token,    73,69 tokens per second)
0.03.456.391 I llama_perf_context_print:        eval time =    2358,61 ms /    63 runs   (   37,44 ms per token,    26,71 tokens per second)
0.03.456.392 I llama_perf_context_print:       total time =    2471,95 ms /    70 tokens
0.03.456.393 I llama_perf_context_print:    graphs reused =          0

real	0m3,743s
user	0m1,735s
sys	0m2,331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.427 I llama_model_loader: - type  f32:  194 tensors
0.00.034.428 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.429 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.436 I print_info: file format = GGUF V3 (latest)
0.00.034.439 I print_info: file type   = Q4_K - Medium
0.00.034.445 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.004 I load: special tokens cache size = 25
0.00.112.499 I load: token to piece cache size = 0.2984 MB
0.00.112.548 I print_info: arch             = gptneox
0.00.112.549 I print_info: vocab_only       = 0
0.00.112.551 I print_info: n_ctx_train      = 2048
0.00.112.551 I print_info: n_embd           = 2048
0.00.112.552 I print_info: n_layer          = 24
0.00.112.574 I print_info: n_head           = 16
0.00.112.578 I print_info: n_head_kv        = 16
0.00.112.578 I print_info: n_rot            = 32
0.00.112.579 I print_info: n_swa            = 0
0.00.112.581 I print_info: is_swa_any       = 0
0.00.112.582 I print_info: n_embd_head_k    = 128
0.00.112.582 I print_info: n_embd_head_v    = 128
0.00.112.586 I print_info: n_gqa            = 1
0.00.112.589 I print_info: n_embd_k_gqa     = 2048
0.00.112.592 I print_info: n_embd_v_gqa     = 2048
0.00.112.594 I print_info: f_norm_eps       = 1.0e-05
0.00.112.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.597 I print_info: f_logit_scale    = 0.0e+00
0.00.112.597 I print_info: f_attn_scale     = 0.0e+00
0.00.112.599 I print_info: n_ff             = 8192
0.00.112.599 I print_info: n_expert         = 0
0.00.112.600 I print_info: n_expert_used    = 0
0.00.112.600 I print_info: causal attn      = 1
0.00.112.600 I print_info: pooling type     = 0
0.00.112.601 I print_info: rope type        = 2
0.00.112.601 I print_info: rope scaling     = linear
0.00.112.603 I print_info: freq_base_train  = 10000.0
0.00.112.604 I print_info: freq_scale_train = 1
0.00.112.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.606 I print_info: rope_finetuned   = unknown
0.00.112.607 I print_info: model type       = 1.4B
0.00.112.609 I print_info: model params     = 1.41 B
0.00.112.609 I print_info: general.name     = 1.4B
0.00.112.613 I print_info: vocab type       = BPE
0.00.112.613 I print_info: n_vocab          = 50304
0.00.112.614 I print_info: n_merges         = 50009
0.00.112.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.617 I print_info: LF token         = 187 'Ċ'
0.00.112.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.619 I print_info: max token length = 1024
0.00.112.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.723 I load_tensors: offloading output layer to GPU
0.00.204.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.735 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.204.737 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.604.929 I llama_context: constructing llama_context
0.00.604.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.604.938 I llama_context: n_seq_max     = 1
0.00.604.938 I llama_context: n_ctx         = 128
0.00.604.939 I llama_context: n_ctx_per_seq = 128
0.00.604.939 I llama_context: n_batch       = 128
0.00.604.939 I llama_context: n_ubatch      = 128
0.00.604.940 I llama_context: causal_attn   = 1
0.00.604.941 I llama_context: flash_attn    = 0
0.00.604.941 I llama_context: kv_unified    = true
0.00.604.946 I llama_context: freq_base     = 10000.0
0.00.604.947 I llama_context: freq_scale    = 1
0.00.604.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.963 I Running with Environment Variables:
0.00.604.963 I   GGML_SYCL_DEBUG: 0
0.00.604.964 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.965 I Build with Macros:
0.00.604.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.966 I   GGML_SYCL_F16: yes
0.00.604.968 I Found 1 SYCL devices:
0.00.604.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.087 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.088 I SYCL Optimization Feature:
0.00.605.088 I |ID|        Device Type|Reorder|
0.00.605.088 I |--|-------------------|-------|
0.00.605.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.605.920 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.606.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.705 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.608.712 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.608.713 I llama_context: graph nodes  = 1015
0.00.608.713 I llama_context: graph splits = 2
0.00.608.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.342 I 
0.00.926.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.461 I perplexity: tokenizing the input ..
0.00.935.891 I perplexity: tokenization took 9.423 ms
0.00.935.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.829 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.143.080 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.143.255 I llama_perf_context_print:        load time =     925.49 ms
0.01.143.257 I llama_perf_context_print: prompt eval time =     200.49 ms /   128 tokens (    1.57 ms per token,   638.44 tokens per second)
0.01.143.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.260 I llama_perf_context_print:       total time =     216.92 ms /   129 tokens
0.01.143.261 I llama_perf_context_print:    graphs reused =          0

real	0m1,396s
user	0m0,793s
sys	0m0,661s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.358 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.000.870 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.871 I llama_model_loader: - type  f32:  194 tensors
0.00.033.872 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.873 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.879 I print_info: file format = GGUF V3 (latest)
0.00.033.883 I print_info: file type   = Q5_K - Medium
0.00.033.888 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.807 I load: special tokens cache size = 25
0.00.111.864 I load: token to piece cache size = 0,2984 MB
0.00.111.922 I print_info: arch             = gptneox
0.00.111.923 I print_info: vocab_only       = 0
0.00.111.924 I print_info: n_ctx_train      = 2048
0.00.111.925 I print_info: n_embd           = 2048
0.00.111.925 I print_info: n_layer          = 24
0.00.111.945 I print_info: n_head           = 16
0.00.111.948 I print_info: n_head_kv        = 16
0.00.111.949 I print_info: n_rot            = 32
0.00.111.950 I print_info: n_swa            = 0
0.00.111.953 I print_info: is_swa_any       = 0
0.00.111.953 I print_info: n_embd_head_k    = 128
0.00.111.954 I print_info: n_embd_head_v    = 128
0.00.111.957 I print_info: n_gqa            = 1
0.00.111.961 I print_info: n_embd_k_gqa     = 2048
0.00.111.963 I print_info: n_embd_v_gqa     = 2048
0.00.111.965 I print_info: f_norm_eps       = 1,0e-05
0.00.111.966 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.967 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.968 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.968 I print_info: f_logit_scale    = 0,0e+00
0.00.111.969 I print_info: f_attn_scale     = 0,0e+00
0.00.111.970 I print_info: n_ff             = 8192
0.00.111.971 I print_info: n_expert         = 0
0.00.111.971 I print_info: n_expert_used    = 0
0.00.111.972 I print_info: causal attn      = 1
0.00.111.972 I print_info: pooling type     = 0
0.00.111.973 I print_info: rope type        = 2
0.00.111.974 I print_info: rope scaling     = linear
0.00.111.976 I print_info: freq_base_train  = 10000,0
0.00.111.977 I print_info: freq_scale_train = 1
0.00.111.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.978 I print_info: rope_finetuned   = unknown
0.00.111.980 I print_info: model type       = 1.4B
0.00.111.981 I print_info: model params     = 1,41 B
0.00.111.981 I print_info: general.name     = 1.4B
0.00.111.985 I print_info: vocab type       = BPE
0.00.111.986 I print_info: n_vocab          = 50304
0.00.111.986 I print_info: n_merges         = 50009
0.00.111.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.990 I print_info: LF token         = 187 'Ċ'
0.00.111.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.992 I print_info: max token length = 1024
0.00.111.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.034 I load_tensors: offloading output layer to GPU
0.00.230.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.046 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.230.048 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.667.931 I llama_context: constructing llama_context
0.00.667.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.667.940 I llama_context: n_seq_max     = 1
0.00.667.940 I llama_context: n_ctx         = 2048
0.00.667.941 I llama_context: n_ctx_per_seq = 2048
0.00.667.941 I llama_context: n_batch       = 2048
0.00.667.942 I llama_context: n_ubatch      = 512
0.00.667.943 I llama_context: causal_attn   = 1
0.00.667.943 I llama_context: flash_attn    = 0
0.00.667.944 I llama_context: kv_unified    = true
0.00.667.949 I llama_context: freq_base     = 10000,0
0.00.667.950 I llama_context: freq_scale    = 1
0.00.667.965 I Running with Environment Variables:
0.00.667.965 I   GGML_SYCL_DEBUG: 0
0.00.667.966 I   GGML_SYCL_DISABLE_OPT: 0
0.00.667.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.667.967 I   GGML_SYCL_DISABLE_DNN: 0
0.00.667.967 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.667.967 I Build with Macros:
0.00.667.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.667.968 I   GGML_SYCL_F16: yes
0.00.667.971 I Found 1 SYCL devices:
0.00.667.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.667.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.667.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.667.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.082 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.083 I SYCL Optimization Feature:
0.00.668.083 I |ID|        Device Type|Reorder|
0.00.668.084 I |--|-------------------|-------|
0.00.668.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.270 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.671.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.673.681 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.673.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.543 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.680.549 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.680.550 I llama_context: graph nodes  = 1015
0.00.680.551 I llama_context: graph splits = 2
0.00.680.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.244 I main: llama threadpool init, n_threads = 8
0.01.012.275 I 
0.01.012.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.360 I 
0.01.012.524 I sampler seed: 1234
0.01.012.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.012.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.012.555 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.065.781 I llama_perf_sampler_print:    sampling time =       3,91 ms /    71 runs   (    0,06 ms per token, 18149,28 tokens per second)
0.03.065.787 I llama_perf_context_print:        load time =    1009,34 ms
0.03.065.791 I llama_perf_context_print: prompt eval time =     115,55 ms /     7 tokens (   16,51 ms per token,    60,58 tokens per second)
0.03.065.794 I llama_perf_context_print:        eval time =    1922,68 ms /    63 runs   (   30,52 ms per token,    32,77 tokens per second)
0.03.065.795 I llama_perf_context_print:       total time =    2055,57 ms /    70 tokens
0.03.065.796 I llama_perf_context_print:    graphs reused =          0

real	0m3,355s
user	0m1,584s
sys	0m2,022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.826 I llama_model_loader: - type  f32:  194 tensors
0.00.034.827 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.828 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.834 I print_info: file format = GGUF V3 (latest)
0.00.034.837 I print_info: file type   = Q5_K - Medium
0.00.034.843 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.098.026 I load: special tokens cache size = 25
0.00.117.364 I load: token to piece cache size = 0.2984 MB
0.00.117.427 I print_info: arch             = gptneox
0.00.117.429 I print_info: vocab_only       = 0
0.00.117.430 I print_info: n_ctx_train      = 2048
0.00.117.430 I print_info: n_embd           = 2048
0.00.117.431 I print_info: n_layer          = 24
0.00.117.453 I print_info: n_head           = 16
0.00.117.456 I print_info: n_head_kv        = 16
0.00.117.457 I print_info: n_rot            = 32
0.00.117.457 I print_info: n_swa            = 0
0.00.117.460 I print_info: is_swa_any       = 0
0.00.117.461 I print_info: n_embd_head_k    = 128
0.00.117.461 I print_info: n_embd_head_v    = 128
0.00.117.465 I print_info: n_gqa            = 1
0.00.117.468 I print_info: n_embd_k_gqa     = 2048
0.00.117.470 I print_info: n_embd_v_gqa     = 2048
0.00.117.472 I print_info: f_norm_eps       = 1.0e-05
0.00.117.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.476 I print_info: f_logit_scale    = 0.0e+00
0.00.117.476 I print_info: f_attn_scale     = 0.0e+00
0.00.117.478 I print_info: n_ff             = 8192
0.00.117.479 I print_info: n_expert         = 0
0.00.117.479 I print_info: n_expert_used    = 0
0.00.117.480 I print_info: causal attn      = 1
0.00.117.480 I print_info: pooling type     = 0
0.00.117.481 I print_info: rope type        = 2
0.00.117.481 I print_info: rope scaling     = linear
0.00.117.483 I print_info: freq_base_train  = 10000.0
0.00.117.483 I print_info: freq_scale_train = 1
0.00.117.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.485 I print_info: rope_finetuned   = unknown
0.00.117.487 I print_info: model type       = 1.4B
0.00.117.488 I print_info: model params     = 1.41 B
0.00.117.488 I print_info: general.name     = 1.4B
0.00.117.493 I print_info: vocab type       = BPE
0.00.117.493 I print_info: n_vocab          = 50304
0.00.117.494 I print_info: n_merges         = 50009
0.00.117.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.497 I print_info: LF token         = 187 'Ċ'
0.00.117.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.499 I print_info: max token length = 1024
0.00.117.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.555 I load_tensors: offloading output layer to GPU
0.00.235.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.567 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.235.569 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.678.333 I llama_context: constructing llama_context
0.00.678.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.678.342 I llama_context: n_seq_max     = 1
0.00.678.343 I llama_context: n_ctx         = 128
0.00.678.343 I llama_context: n_ctx_per_seq = 128
0.00.678.345 I llama_context: n_batch       = 128
0.00.678.345 I llama_context: n_ubatch      = 128
0.00.678.346 I llama_context: causal_attn   = 1
0.00.678.347 I llama_context: flash_attn    = 0
0.00.678.348 I llama_context: kv_unified    = true
0.00.678.352 I llama_context: freq_base     = 10000.0
0.00.678.353 I llama_context: freq_scale    = 1
0.00.678.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.373 I Running with Environment Variables:
0.00.678.373 I   GGML_SYCL_DEBUG: 0
0.00.678.374 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.375 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.376 I Build with Macros:
0.00.678.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.377 I   GGML_SYCL_F16: yes
0.00.678.379 I Found 1 SYCL devices:
0.00.678.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.382 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.497 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.497 I SYCL Optimization Feature:
0.00.678.498 I |ID|        Device Type|Reorder|
0.00.678.498 I |--|-------------------|-------|
0.00.678.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.679.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.679.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.049 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.682.056 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.682.057 I llama_context: graph nodes  = 1015
0.00.682.057 I llama_context: graph splits = 2
0.00.682.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.292 I 
0.00.983.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.407 I perplexity: tokenizing the input ..
0.00.993.441 I perplexity: tokenization took 10.026 ms
0.00.993.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.110 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.203.469 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.203.612 I llama_perf_context_print:        load time =     982.44 ms
0.01.203.615 I llama_perf_context_print: prompt eval time =     203.25 ms /   128 tokens (    1.59 ms per token,   629.76 tokens per second)
0.01.203.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.619 I llama_perf_context_print:       total time =     220.33 ms /   129 tokens
0.01.203.619 I llama_perf_context_print:    graphs reused =          0

real	0m1,468s
user	0m0,780s
sys	0m0,738s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.001.119 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.269 I llama_model_loader: - type  f32:  194 tensors
0.00.035.271 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.276 I print_info: file format = GGUF V3 (latest)
0.00.035.279 I print_info: file type   = Q6_K
0.00.035.283 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.096.446 I load: special tokens cache size = 25
0.00.116.304 I load: token to piece cache size = 0,2984 MB
0.00.116.359 I print_info: arch             = gptneox
0.00.116.361 I print_info: vocab_only       = 0
0.00.116.361 I print_info: n_ctx_train      = 2048
0.00.116.362 I print_info: n_embd           = 2048
0.00.116.362 I print_info: n_layer          = 24
0.00.116.381 I print_info: n_head           = 16
0.00.116.383 I print_info: n_head_kv        = 16
0.00.116.384 I print_info: n_rot            = 32
0.00.116.385 I print_info: n_swa            = 0
0.00.116.387 I print_info: is_swa_any       = 0
0.00.116.388 I print_info: n_embd_head_k    = 128
0.00.116.388 I print_info: n_embd_head_v    = 128
0.00.116.392 I print_info: n_gqa            = 1
0.00.116.395 I print_info: n_embd_k_gqa     = 2048
0.00.116.397 I print_info: n_embd_v_gqa     = 2048
0.00.116.400 I print_info: f_norm_eps       = 1,0e-05
0.00.116.400 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.401 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.402 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.402 I print_info: f_logit_scale    = 0,0e+00
0.00.116.403 I print_info: f_attn_scale     = 0,0e+00
0.00.116.404 I print_info: n_ff             = 8192
0.00.116.404 I print_info: n_expert         = 0
0.00.116.405 I print_info: n_expert_used    = 0
0.00.116.405 I print_info: causal attn      = 1
0.00.116.406 I print_info: pooling type     = 0
0.00.116.406 I print_info: rope type        = 2
0.00.116.407 I print_info: rope scaling     = linear
0.00.116.409 I print_info: freq_base_train  = 10000,0
0.00.116.410 I print_info: freq_scale_train = 1
0.00.116.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.411 I print_info: rope_finetuned   = unknown
0.00.116.412 I print_info: model type       = 1.4B
0.00.116.413 I print_info: model params     = 1,41 B
0.00.116.414 I print_info: general.name     = 1.4B
0.00.116.417 I print_info: vocab type       = BPE
0.00.116.417 I print_info: n_vocab          = 50304
0.00.116.418 I print_info: n_merges         = 50009
0.00.116.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.421 I print_info: LF token         = 187 'Ċ'
0.00.116.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.423 I print_info: max token length = 1024
0.00.116.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.259.508 I load_tensors: offloading output layer to GPU
0.00.259.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.259.520 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.259.522 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.723.753 I llama_context: constructing llama_context
0.00.723.764 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.723.765 I llama_context: n_seq_max     = 1
0.00.723.766 I llama_context: n_ctx         = 2048
0.00.723.767 I llama_context: n_ctx_per_seq = 2048
0.00.723.768 I llama_context: n_batch       = 2048
0.00.723.769 I llama_context: n_ubatch      = 512
0.00.723.769 I llama_context: causal_attn   = 1
0.00.723.771 I llama_context: flash_attn    = 0
0.00.723.772 I llama_context: kv_unified    = true
0.00.723.779 I llama_context: freq_base     = 10000,0
0.00.723.781 I llama_context: freq_scale    = 1
0.00.723.801 I Running with Environment Variables:
0.00.723.802 I   GGML_SYCL_DEBUG: 0
0.00.723.802 I   GGML_SYCL_DISABLE_OPT: 0
0.00.723.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.723.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.723.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.723.805 I Build with Macros:
0.00.723.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.723.806 I   GGML_SYCL_F16: yes
0.00.723.809 I Found 1 SYCL devices:
0.00.723.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.723.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.723.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.723.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.723.941 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.723.942 I SYCL Optimization Feature:
0.00.723.942 I |ID|        Device Type|Reorder|
0.00.723.943 I |--|-------------------|-------|
0.00.723.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.724.195 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.727.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.729.553 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.729.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.815 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.736.826 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.736.826 I llama_context: graph nodes  = 1015
0.00.736.827 I llama_context: graph splits = 2
0.00.736.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.065 I main: llama threadpool init, n_threads = 8
0.01.060.089 I 
0.01.060.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.060.173 I 
0.01.060.317 I sampler seed: 1234
0.01.060.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.060.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.060.343 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.159.768 I llama_perf_sampler_print:    sampling time =       4,72 ms /    71 runs   (    0,07 ms per token, 15029,64 tokens per second)
0.04.159.773 I llama_perf_context_print:        load time =    1057,11 ms
0.04.159.775 I llama_perf_context_print: prompt eval time =     165,23 ms /     7 tokens (   23,60 ms per token,    42,36 tokens per second)
0.04.159.777 I llama_perf_context_print:        eval time =    2916,90 ms /    63 runs   (   46,30 ms per token,    21,60 tokens per second)
0.04.159.778 I llama_perf_context_print:       total time =    3101,52 ms /    70 tokens
0.04.159.779 I llama_perf_context_print:    graphs reused =          0

real	0m4,424s
user	0m1,846s
sys	0m2,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.112 I llama_model_loader: - type  f32:  194 tensors
0.00.035.114 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.121 I print_info: file format = GGUF V3 (latest)
0.00.035.124 I print_info: file type   = Q6_K
0.00.035.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.004 I load: special tokens cache size = 25
0.00.114.207 I load: token to piece cache size = 0.2984 MB
0.00.114.248 I print_info: arch             = gptneox
0.00.114.250 I print_info: vocab_only       = 0
0.00.114.250 I print_info: n_ctx_train      = 2048
0.00.114.251 I print_info: n_embd           = 2048
0.00.114.252 I print_info: n_layer          = 24
0.00.114.274 I print_info: n_head           = 16
0.00.114.278 I print_info: n_head_kv        = 16
0.00.114.279 I print_info: n_rot            = 32
0.00.114.279 I print_info: n_swa            = 0
0.00.114.281 I print_info: is_swa_any       = 0
0.00.114.282 I print_info: n_embd_head_k    = 128
0.00.114.282 I print_info: n_embd_head_v    = 128
0.00.114.286 I print_info: n_gqa            = 1
0.00.114.289 I print_info: n_embd_k_gqa     = 2048
0.00.114.292 I print_info: n_embd_v_gqa     = 2048
0.00.114.293 I print_info: f_norm_eps       = 1.0e-05
0.00.114.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.297 I print_info: f_logit_scale    = 0.0e+00
0.00.114.297 I print_info: f_attn_scale     = 0.0e+00
0.00.114.299 I print_info: n_ff             = 8192
0.00.114.300 I print_info: n_expert         = 0
0.00.114.300 I print_info: n_expert_used    = 0
0.00.114.301 I print_info: causal attn      = 1
0.00.114.301 I print_info: pooling type     = 0
0.00.114.301 I print_info: rope type        = 2
0.00.114.302 I print_info: rope scaling     = linear
0.00.114.304 I print_info: freq_base_train  = 10000.0
0.00.114.305 I print_info: freq_scale_train = 1
0.00.114.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.306 I print_info: rope_finetuned   = unknown
0.00.114.308 I print_info: model type       = 1.4B
0.00.114.309 I print_info: model params     = 1.41 B
0.00.114.310 I print_info: general.name     = 1.4B
0.00.114.313 I print_info: vocab type       = BPE
0.00.114.314 I print_info: n_vocab          = 50304
0.00.114.314 I print_info: n_merges         = 50009
0.00.114.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.318 I print_info: LF token         = 187 'Ċ'
0.00.114.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.319 I print_info: max token length = 1024
0.00.114.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.250 I load_tensors: offloading output layer to GPU
0.00.249.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.262 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.249.264 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.725.249 I llama_context: constructing llama_context
0.00.725.259 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.725.261 I llama_context: n_seq_max     = 1
0.00.725.262 I llama_context: n_ctx         = 128
0.00.725.262 I llama_context: n_ctx_per_seq = 128
0.00.725.263 I llama_context: n_batch       = 128
0.00.725.263 I llama_context: n_ubatch      = 128
0.00.725.264 I llama_context: causal_attn   = 1
0.00.725.265 I llama_context: flash_attn    = 0
0.00.725.265 I llama_context: kv_unified    = true
0.00.725.271 I llama_context: freq_base     = 10000.0
0.00.725.272 I llama_context: freq_scale    = 1
0.00.725.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.287 I Running with Environment Variables:
0.00.725.288 I   GGML_SYCL_DEBUG: 0
0.00.725.288 I   GGML_SYCL_DISABLE_OPT: 0
0.00.725.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.725.289 I   GGML_SYCL_DISABLE_DNN: 0
0.00.725.289 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.725.290 I Build with Macros:
0.00.725.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.725.291 I   GGML_SYCL_F16: yes
0.00.725.293 I Found 1 SYCL devices:
0.00.725.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.725.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.725.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.725.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.725.403 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.725.403 I SYCL Optimization Feature:
0.00.725.404 I |ID|        Device Type|Reorder|
0.00.725.404 I |--|-------------------|-------|
0.00.725.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.725.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.726.184 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.726.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.608 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.728.614 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.728.614 I llama_context: graph nodes  = 1015
0.00.728.615 I llama_context: graph splits = 2
0.00.728.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.102 I 
0.01.025.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.025.220 I perplexity: tokenizing the input ..
0.01.036.199 I perplexity: tokenization took 10.969 ms
0.01.036.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.891 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.220.245 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.220.329 I llama_perf_context_print:        load time =    1024.25 ms
0.01.220.332 I llama_perf_context_print: prompt eval time =     178.25 ms /   128 tokens (    1.39 ms per token,   718.11 tokens per second)
0.01.220.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.336 I llama_perf_context_print:       total time =     195.24 ms /   129 tokens
0.01.220.339 I llama_perf_context_print:    graphs reused =          0

real	0m1,484s
user	0m0,779s
sys	0m0,747s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.594 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.201 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.117 I llama_model_loader: - type  f32:  194 tensors
0.00.037.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.126 I print_info: file format = GGUF V3 (latest)
0.00.037.138 I print_info: file type   = Q4_0
0.00.037.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.101.972 I load: special tokens cache size = 25
0.00.123.725 I load: token to piece cache size = 0.2984 MB
0.00.123.778 I print_info: arch             = gptneox
0.00.123.780 I print_info: vocab_only       = 0
0.00.123.780 I print_info: n_ctx_train      = 2048
0.00.123.781 I print_info: n_embd           = 2048
0.00.123.781 I print_info: n_layer          = 24
0.00.123.802 I print_info: n_head           = 16
0.00.123.805 I print_info: n_head_kv        = 16
0.00.123.805 I print_info: n_rot            = 32
0.00.123.806 I print_info: n_swa            = 0
0.00.123.809 I print_info: is_swa_any       = 0
0.00.123.809 I print_info: n_embd_head_k    = 128
0.00.123.810 I print_info: n_embd_head_v    = 128
0.00.123.813 I print_info: n_gqa            = 1
0.00.123.816 I print_info: n_embd_k_gqa     = 2048
0.00.123.819 I print_info: n_embd_v_gqa     = 2048
0.00.123.821 I print_info: f_norm_eps       = 1.0e-05
0.00.123.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.824 I print_info: f_logit_scale    = 0.0e+00
0.00.123.824 I print_info: f_attn_scale     = 0.0e+00
0.00.123.826 I print_info: n_ff             = 8192
0.00.123.826 I print_info: n_expert         = 0
0.00.123.827 I print_info: n_expert_used    = 0
0.00.123.827 I print_info: causal attn      = 1
0.00.123.828 I print_info: pooling type     = 0
0.00.123.828 I print_info: rope type        = 2
0.00.123.829 I print_info: rope scaling     = linear
0.00.123.831 I print_info: freq_base_train  = 10000.0
0.00.123.832 I print_info: freq_scale_train = 1
0.00.123.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.834 I print_info: rope_finetuned   = unknown
0.00.123.835 I print_info: model type       = 1.4B
0.00.123.836 I print_info: model params     = 1.41 B
0.00.123.837 I print_info: general.name     = 1.4B
0.00.123.841 I print_info: vocab type       = BPE
0.00.123.841 I print_info: n_vocab          = 50304
0.00.123.842 I print_info: n_merges         = 50009
0.00.123.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.845 I print_info: LF token         = 187 'Ċ'
0.00.123.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.847 I print_info: max token length = 1024
0.00.123.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.823 I load_tensors: offloading output layer to GPU
0.00.210.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.834 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.210.836 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.591.452 I llama_context: constructing llama_context
0.00.591.458 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.460 I llama_context: n_seq_max     = 1
0.00.591.460 I llama_context: n_ctx         = 2048
0.00.591.461 I llama_context: n_ctx_per_seq = 2048
0.00.591.461 I llama_context: n_batch       = 2048
0.00.591.462 I llama_context: n_ubatch      = 512
0.00.591.462 I llama_context: causal_attn   = 1
0.00.591.463 I llama_context: flash_attn    = 0
0.00.591.463 I llama_context: kv_unified    = true
0.00.591.468 I llama_context: freq_base     = 10000.0
0.00.591.469 I llama_context: freq_scale    = 1
0.00.591.484 I Running with Environment Variables:
0.00.591.484 I   GGML_SYCL_DEBUG: 0
0.00.591.484 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.486 I Build with Macros:
0.00.591.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.487 I   GGML_SYCL_F16: yes
0.00.591.489 I Found 1 SYCL devices:
0.00.591.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.596 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.597 I SYCL Optimization Feature:
0.00.591.597 I |ID|        Device Type|Reorder|
0.00.591.597 I |--|-------------------|-------|
0.00.591.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.006 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.597.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.998 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.605.005 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.605.006 I llama_context: graph nodes  = 1015
0.00.605.006 I llama_context: graph splits = 2
0.00.605.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.477.053 I llama_context: constructing llama_context
0.02.477.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.477.071 I llama_context: n_seq_max     = 1
0.02.477.071 I llama_context: n_ctx         = 2048
0.02.477.072 I llama_context: n_ctx_per_seq = 2048
0.02.477.073 I llama_context: n_batch       = 2048
0.02.477.074 I llama_context: n_ubatch      = 512
0.02.477.074 I llama_context: causal_attn   = 1
0.02.477.075 I llama_context: flash_attn    = 0
0.02.477.076 I llama_context: kv_unified    = true
0.02.477.083 I llama_context: freq_base     = 10000.0
0.02.477.084 I llama_context: freq_scale    = 1
0.02.477.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.480.832 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.483.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.483.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.492.454 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.492.462 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.492.462 I llama_context: graph nodes  = 1015
0.02.492.463 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.293.621 I llama_context: constructing llama_context
0.03.293.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.293.636 I llama_context: n_seq_max     = 1
0.03.293.637 I llama_context: n_ctx         = 2048
0.03.293.638 I llama_context: n_ctx_per_seq = 2048
0.03.293.639 I llama_context: n_batch       = 2048
0.03.293.639 I llama_context: n_ubatch      = 512
0.03.293.640 I llama_context: causal_attn   = 1
0.03.293.641 I llama_context: flash_attn    = 0
0.03.293.643 I llama_context: kv_unified    = true
0.03.293.651 I llama_context: freq_base     = 10000.0
0.03.293.652 I llama_context: freq_scale    = 1
0.03.293.797 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.297.402 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.300.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.300.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.309.124 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.309.153 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.309.154 I llama_context: graph nodes  = 1015
0.03.309.155 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,962s
user	0m2,921s
sys	0m2,416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.347 I build: 5942 (90083283) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.381 I llama_model_loader: - type  f32:  194 tensors
0.00.034.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.389 I print_info: file format = GGUF V3 (latest)
0.00.034.393 I print_info: file type   = Q4_0
0.00.034.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.180 I load: special tokens cache size = 25
0.00.113.286 I load: token to piece cache size = 0.2984 MB
0.00.113.327 I print_info: arch             = gptneox
0.00.113.328 I print_info: vocab_only       = 0
0.00.113.329 I print_info: n_ctx_train      = 2048
0.00.113.329 I print_info: n_embd           = 2048
0.00.113.330 I print_info: n_layer          = 24
0.00.113.348 I print_info: n_head           = 16
0.00.113.352 I print_info: n_head_kv        = 16
0.00.113.352 I print_info: n_rot            = 32
0.00.113.353 I print_info: n_swa            = 0
0.00.113.356 I print_info: is_swa_any       = 0
0.00.113.356 I print_info: n_embd_head_k    = 128
0.00.113.357 I print_info: n_embd_head_v    = 128
0.00.113.360 I print_info: n_gqa            = 1
0.00.113.363 I print_info: n_embd_k_gqa     = 2048
0.00.113.366 I print_info: n_embd_v_gqa     = 2048
0.00.113.368 I print_info: f_norm_eps       = 1.0e-05
0.00.113.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.371 I print_info: f_logit_scale    = 0.0e+00
0.00.113.371 I print_info: f_attn_scale     = 0.0e+00
0.00.113.373 I print_info: n_ff             = 8192
0.00.113.373 I print_info: n_expert         = 0
0.00.113.374 I print_info: n_expert_used    = 0
0.00.113.374 I print_info: causal attn      = 1
0.00.113.375 I print_info: pooling type     = 0
0.00.113.376 I print_info: rope type        = 2
0.00.113.376 I print_info: rope scaling     = linear
0.00.113.378 I print_info: freq_base_train  = 10000.0
0.00.113.379 I print_info: freq_scale_train = 1
0.00.113.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.380 I print_info: rope_finetuned   = unknown
0.00.113.382 I print_info: model type       = 1.4B
0.00.113.383 I print_info: model params     = 1.41 B
0.00.113.383 I print_info: general.name     = 1.4B
0.00.113.387 I print_info: vocab type       = BPE
0.00.113.387 I print_info: n_vocab          = 50304
0.00.113.388 I print_info: n_merges         = 50009
0.00.113.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.391 I print_info: LF token         = 187 'Ċ'
0.00.113.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.393 I print_info: max token length = 1024
0.00.113.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.270 I load_tensors: offloading output layer to GPU
0.00.195.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.280 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.195.283 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.576.438 I llama_context: constructing llama_context
0.00.576.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.576.449 I llama_context: n_seq_max     = 1
0.00.576.449 I llama_context: n_ctx         = 2048
0.00.576.450 I llama_context: n_ctx_per_seq = 2048
0.00.576.451 I llama_context: n_batch       = 2048
0.00.576.451 I llama_context: n_ubatch      = 512
0.00.576.452 I llama_context: causal_attn   = 1
0.00.576.452 I llama_context: flash_attn    = 1
0.00.576.453 I llama_context: kv_unified    = true
0.00.576.458 I llama_context: freq_base     = 10000.0
0.00.576.459 I llama_context: freq_scale    = 1
0.00.576.472 I Running with Environment Variables:
0.00.576.473 I   GGML_SYCL_DEBUG: 0
0.00.576.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.475 I Build with Macros:
0.00.576.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.476 I   GGML_SYCL_F16: yes
0.00.576.479 I Found 1 SYCL devices:
0.00.576.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.583 I SYCL Optimization Feature:
0.00.576.583 I |ID|        Device Type|Reorder|
0.00.576.584 I |--|-------------------|-------|
0.00.576.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.752 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.579.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.582.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.193 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.596.200 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.596.200 I llama_context: graph nodes  = 920
0.00.596.201 I llama_context: graph splits = 50
0.00.596.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.258.758 I llama_context: constructing llama_context
0.02.258.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.258.812 I llama_context: n_seq_max     = 1
0.02.258.814 I llama_context: n_ctx         = 2048
0.02.258.814 I llama_context: n_ctx_per_seq = 2048
0.02.258.815 I llama_context: n_batch       = 2048
0.02.258.816 I llama_context: n_ubatch      = 512
0.02.258.817 I llama_context: causal_attn   = 1
0.02.258.819 I llama_context: flash_attn    = 1
0.02.258.829 I llama_context: kv_unified    = true
0.02.258.835 I llama_context: freq_base     = 10000.0
0.02.258.837 I llama_context: freq_scale    = 1
0.02.259.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.263.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.265.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.265.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.284.008 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.284.024 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.284.025 I llama_context: graph nodes  = 920
0.02.284.026 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.320.722 I llama_context: constructing llama_context
0.03.320.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.320.742 I llama_context: n_seq_max     = 1
0.03.320.743 I llama_context: n_ctx         = 2048
0.03.320.743 I llama_context: n_ctx_per_seq = 2048
0.03.320.744 I llama_context: n_batch       = 2048
0.03.320.744 I llama_context: n_ubatch      = 512
0.03.320.745 I llama_context: causal_attn   = 1
0.03.320.745 I llama_context: flash_attn    = 1
0.03.320.746 I llama_context: kv_unified    = true
0.03.320.762 I llama_context: freq_base     = 10000.0
0.03.320.763 I llama_context: freq_scale    = 1
0.03.321.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.325.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.327.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.327.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.346.111 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.346.119 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.346.120 I llama_context: graph nodes  = 920
0.03.346.125 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,336s
user	0m25,645s
sys	0m3,099s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.59 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.24 sec*proc (2 tests)

Total Test time (real) =   2.25 sec
0.48user 1.79system 0:02.27elapsed 100%CPU (0avgtext+0avgdata 3059524maxresident)k
0inputs+56outputs (0major+110838minor)pagefaults 0swaps
```

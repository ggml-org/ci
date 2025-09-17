## Summary

- status:  SUCCESS ✅
- runtime: 6:23.53
- date:    Wed Sep 17 20:16:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d304f459d8619399eb232b1e3689379306f439d3
- author:  Reese Levine
```
GGML WebGPU: Support for ADD, MUL, RMS_NORM, GET_ROWS operators (#16018)

* Add paramater buffer pool, batching of submissions, refactor command building/submission

* Add header for linux builds

* Free staged parameter buffers at once

* Format with clang-format

* Fix thread-safe implementation

* Use device implicit synchronization

* Update workflow to use custom release

* Remove testing branch workflow

* some f32 tests passing

* Disable set_rows until it's implemented

* f32 add all tests passing

* Begin work on set_rows

* Work on set rows

* Add error buffers for reporting unsupported SET_ROWS indices

* Remove extra comments

* Add templated addition, clean up code

* Get addition and multiplication working

* Implement rms_norm

* Add get_rows implementation

* Add new get_rows files

* Refactor use of wg size entry

* Fix compilation

* Try manually unrolled q4_0 quant

* Revert "Try manually unrolled q4_0 quant"

This reverts commit 77f8b96515f7e640ae4b0e44f066321fbc4a6166.

* Move to constant max wg size

* Check for tensor size in supports_op

* Vectorize f32 and change default workgroup size

* Move f32 get_rows from < 4 to % 4 != 0

* fix linter errors

* Add in-place tests

---------

Co-authored-by: Neha Abbas <nehaabbas@ReeseLevines-MacBook-Pro.local>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  98.72 sec*proc (35 tests)

Total Test time (real) =  98.74 sec

real	1m38.748s
user	2m8.544s
sys	0m2.116s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.65 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.53 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.31 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.92 sec*proc (36 tests)

Total Test time (real) =  32.94 sec

real	0m32.948s
user	0m34.607s
sys	0m1.836s
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
0.00.000.322 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.327 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.585 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.621 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.622 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.623 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.624 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.630 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.632 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.653 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.668 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.669 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.670 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.671 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.671 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.218 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.464 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.469 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.469 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.470 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.471 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.472 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.473 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.474 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.475 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.476 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.478 I llama_model_loader: - type  f32:  124 tensors
0.00.011.478 I llama_model_loader: - type  f16:   73 tensors
0.00.011.481 I print_info: file format = GGUF V3 (latest)
0.00.011.482 I print_info: file type   = F16
0.00.011.486 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.268 I load: printing all EOG tokens:
0.00.035.269 I load:   - 102 ('[SEP]')
0.00.035.332 I load: special tokens cache size = 5
0.00.040.377 I load: token to piece cache size = 0.2032 MB
0.00.040.396 I print_info: arch             = bert
0.00.040.397 I print_info: vocab_only       = 0
0.00.040.398 I print_info: n_ctx_train      = 512
0.00.040.398 I print_info: n_embd           = 384
0.00.040.399 I print_info: n_layer          = 12
0.00.040.420 I print_info: n_head           = 12
0.00.040.425 I print_info: n_head_kv        = 12
0.00.040.426 I print_info: n_rot            = 32
0.00.040.426 I print_info: n_swa            = 0
0.00.040.427 I print_info: is_swa_any       = 0
0.00.040.428 I print_info: n_embd_head_k    = 32
0.00.040.428 I print_info: n_embd_head_v    = 32
0.00.040.430 I print_info: n_gqa            = 1
0.00.040.432 I print_info: n_embd_k_gqa     = 384
0.00.040.434 I print_info: n_embd_v_gqa     = 384
0.00.040.435 I print_info: f_norm_eps       = 1.0e-12
0.00.040.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.437 I print_info: f_logit_scale    = 0.0e+00
0.00.040.437 I print_info: f_attn_scale     = 0.0e+00
0.00.040.439 I print_info: n_ff             = 1536
0.00.040.440 I print_info: n_expert         = 0
0.00.040.440 I print_info: n_expert_used    = 0
0.00.040.441 I print_info: causal attn      = 0
0.00.040.441 I print_info: pooling type     = 2
0.00.040.442 I print_info: rope type        = 2
0.00.040.442 I print_info: rope scaling     = linear
0.00.040.444 I print_info: freq_base_train  = 10000.0
0.00.040.445 I print_info: freq_scale_train = 1
0.00.040.446 I print_info: n_ctx_orig_yarn  = 512
0.00.040.446 I print_info: rope_finetuned   = unknown
0.00.040.447 I print_info: n_cls_out        = 1
0.00.040.448 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.449 I print_info: model type       = 33M
0.00.040.450 I print_info: model params     = 33.21 M
0.00.040.452 I print_info: general.name     = Bge Small
0.00.040.455 I print_info: vocab type       = WPM
0.00.040.456 I print_info: n_vocab          = 30522
0.00.040.457 I print_info: n_merges         = 0
0.00.040.457 I print_info: BOS token        = 101 '[CLS]'
0.00.040.458 I print_info: EOS token        = 102 '[SEP]'
0.00.040.458 I print_info: UNK token        = 100 '[UNK]'
0.00.040.459 I print_info: SEP token        = 102 '[SEP]'
0.00.040.459 I print_info: PAD token        = 0 '[PAD]'
0.00.040.460 I print_info: MASK token       = 103 '[MASK]'
0.00.040.460 I print_info: LF token         = 0 '[PAD]'
0.00.040.461 I print_info: EOG token        = 102 '[SEP]'
0.00.040.462 I print_info: max token length = 21
0.00.040.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.012 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.965 I llama_context: constructing llama_context
0.00.047.970 I llama_context: n_seq_max     = 1
0.00.047.970 I llama_context: n_ctx         = 512
0.00.047.970 I llama_context: n_ctx_per_seq = 512
0.00.047.971 I llama_context: n_batch       = 2048
0.00.047.971 I llama_context: n_ubatch      = 2048
0.00.047.972 I llama_context: causal_attn   = 0
0.00.047.973 I llama_context: flash_attn    = auto
0.00.047.974 I llama_context: kv_unified    = true
0.00.047.976 I llama_context: freq_base     = 10000.0
0.00.047.977 I llama_context: freq_scale    = 1
0.00.048.000 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.900 I llama_context: Flash Attention was auto, set to enabled
0.00.049.721 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.725 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.726 I llama_context: graph splits = 1
0.00.049.736 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.320 I 
0.00.052.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.130 I llama_perf_context_print:        load time =      51.94 ms
0.00.057.132 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2811.62 tokens per second)
0.00.057.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.135 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.057.136 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.095s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.327 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.565 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.609 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.610 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.624 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.624 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.626 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.627 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.301 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.308 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.308 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.309 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.310 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.311 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.313 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.313 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.315 I llama_model_loader: - type  f32:  124 tensors
0.00.011.316 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.318 I print_info: file format = GGUF V3 (latest)
0.00.011.319 I print_info: file type   = Q8_0
0.00.011.323 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.321 I load: printing all EOG tokens:
0.00.034.321 I load:   - 102 ('[SEP]')
0.00.034.384 I load: special tokens cache size = 5
0.00.039.186 I load: token to piece cache size = 0.2032 MB
0.00.039.207 I print_info: arch             = bert
0.00.039.208 I print_info: vocab_only       = 0
0.00.039.209 I print_info: n_ctx_train      = 512
0.00.039.210 I print_info: n_embd           = 384
0.00.039.210 I print_info: n_layer          = 12
0.00.039.231 I print_info: n_head           = 12
0.00.039.237 I print_info: n_head_kv        = 12
0.00.039.237 I print_info: n_rot            = 32
0.00.039.238 I print_info: n_swa            = 0
0.00.039.239 I print_info: is_swa_any       = 0
0.00.039.240 I print_info: n_embd_head_k    = 32
0.00.039.240 I print_info: n_embd_head_v    = 32
0.00.039.242 I print_info: n_gqa            = 1
0.00.039.244 I print_info: n_embd_k_gqa     = 384
0.00.039.246 I print_info: n_embd_v_gqa     = 384
0.00.039.248 I print_info: f_norm_eps       = 1.0e-12
0.00.039.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.250 I print_info: f_logit_scale    = 0.0e+00
0.00.039.251 I print_info: f_attn_scale     = 0.0e+00
0.00.039.253 I print_info: n_ff             = 1536
0.00.039.253 I print_info: n_expert         = 0
0.00.039.254 I print_info: n_expert_used    = 0
0.00.039.254 I print_info: causal attn      = 0
0.00.039.255 I print_info: pooling type     = 2
0.00.039.256 I print_info: rope type        = 2
0.00.039.257 I print_info: rope scaling     = linear
0.00.039.259 I print_info: freq_base_train  = 10000.0
0.00.039.260 I print_info: freq_scale_train = 1
0.00.039.260 I print_info: n_ctx_orig_yarn  = 512
0.00.039.261 I print_info: rope_finetuned   = unknown
0.00.039.261 I print_info: n_cls_out        = 1
0.00.039.263 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.264 I print_info: model type       = 33M
0.00.039.265 I print_info: model params     = 33.21 M
0.00.039.266 I print_info: general.name     = Bge Small
0.00.039.269 I print_info: vocab type       = WPM
0.00.039.270 I print_info: n_vocab          = 30522
0.00.039.270 I print_info: n_merges         = 0
0.00.039.271 I print_info: BOS token        = 101 '[CLS]'
0.00.039.272 I print_info: EOS token        = 102 '[SEP]'
0.00.039.272 I print_info: UNK token        = 100 '[UNK]'
0.00.039.273 I print_info: SEP token        = 102 '[SEP]'
0.00.039.273 I print_info: PAD token        = 0 '[PAD]'
0.00.039.274 I print_info: MASK token       = 103 '[MASK]'
0.00.039.274 I print_info: LF token         = 0 '[PAD]'
0.00.039.275 I print_info: EOG token        = 102 '[SEP]'
0.00.039.276 I print_info: max token length = 21
0.00.039.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.892 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.826 I llama_context: constructing llama_context
0.00.044.831 I llama_context: n_seq_max     = 1
0.00.044.832 I llama_context: n_ctx         = 512
0.00.044.832 I llama_context: n_ctx_per_seq = 512
0.00.044.832 I llama_context: n_batch       = 2048
0.00.044.833 I llama_context: n_ubatch      = 2048
0.00.044.833 I llama_context: causal_attn   = 0
0.00.044.835 I llama_context: flash_attn    = auto
0.00.044.835 I llama_context: kv_unified    = true
0.00.044.837 I llama_context: freq_base     = 10000.0
0.00.044.838 I llama_context: freq_scale    = 1
0.00.044.862 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.753 I llama_context: Flash Attention was auto, set to enabled
0.00.046.571 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.574 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.575 I llama_context: graph splits = 1
0.00.046.584 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.850 I 
0.00.048.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.050 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.215 I llama_perf_context_print:        load time =      48.47 ms
0.00.053.217 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3217.73 tokens per second)
0.00.053.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.220 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens
0.00.053.220 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.092s
sys	0m0.009s
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
0.00.000.345 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.350 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.892 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.920 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.924 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.925 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.926 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.929 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.930 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.931 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.932 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.933 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.941 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.944 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.945 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.946 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.947 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.359 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.367 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.369 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.371 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.371 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.372 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.373 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.374 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.375 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.379 I llama_model_loader: - type  f32:   40 tensors
0.00.028.380 I llama_model_loader: - type  f16:   26 tensors
0.00.028.383 I print_info: file format = GGUF V3 (latest)
0.00.028.384 I print_info: file type   = F16
0.00.028.388 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.974 W load: empty token at index 5
0.00.054.383 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.165 I load: printing all EOG tokens:
0.00.091.166 I load:   - 2 ('</s>')
0.00.091.338 I load: special tokens cache size = 5
0.00.787.564 I load: token to piece cache size = 1.5060 MB
0.00.787.592 I print_info: arch             = jina-bert-v2
0.00.787.595 I print_info: vocab_only       = 0
0.00.787.595 I print_info: n_ctx_train      = 8192
0.00.787.596 I print_info: n_embd           = 384
0.00.787.596 I print_info: n_layer          = 4
0.00.787.619 I print_info: n_head           = 12
0.00.787.624 I print_info: n_head_kv        = 12
0.00.787.625 I print_info: n_rot            = 32
0.00.787.625 I print_info: n_swa            = 0
0.00.787.627 I print_info: is_swa_any       = 0
0.00.787.628 I print_info: n_embd_head_k    = 32
0.00.787.628 I print_info: n_embd_head_v    = 32
0.00.787.630 I print_info: n_gqa            = 1
0.00.787.632 I print_info: n_embd_k_gqa     = 384
0.00.787.634 I print_info: n_embd_v_gqa     = 384
0.00.787.636 I print_info: f_norm_eps       = 1.0e-12
0.00.787.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.639 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.640 I print_info: f_logit_scale    = 0.0e+00
0.00.787.640 I print_info: f_attn_scale     = 0.0e+00
0.00.787.642 I print_info: n_ff             = 1536
0.00.787.642 I print_info: n_expert         = 0
0.00.787.643 I print_info: n_expert_used    = 0
0.00.787.643 I print_info: causal attn      = 0
0.00.787.643 I print_info: pooling type     = -1
0.00.787.644 I print_info: rope type        = -1
0.00.787.644 I print_info: rope scaling     = linear
0.00.787.646 I print_info: freq_base_train  = 10000.0
0.00.787.647 I print_info: freq_scale_train = 1
0.00.787.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.648 I print_info: rope_finetuned   = unknown
0.00.787.649 I print_info: model type       = 33M
0.00.787.651 I print_info: model params     = 32.90 M
0.00.787.651 I print_info: general.name     = Jina Bert Implementation
0.00.787.654 I print_info: vocab type       = BPE
0.00.787.656 I print_info: n_vocab          = 61056
0.00.787.656 I print_info: n_merges         = 39382
0.00.787.657 I print_info: BOS token        = 0 '<s>'
0.00.787.657 I print_info: EOS token        = 2 '</s>'
0.00.787.658 I print_info: UNK token        = 3 '<unk>'
0.00.787.658 I print_info: SEP token        = 2 '</s>'
0.00.787.659 I print_info: PAD token        = 1 '<pad>'
0.00.787.659 I print_info: MASK token       = 4 '<mask>'
0.00.787.660 I print_info: EOG token        = 2 '</s>'
0.00.787.661 I print_info: max token length = 45
0.00.787.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.094 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.025 I llama_context: constructing llama_context
0.00.793.032 I llama_context: n_seq_max     = 1
0.00.793.032 I llama_context: n_ctx         = 8192
0.00.793.033 I llama_context: n_ctx_per_seq = 8192
0.00.793.033 I llama_context: n_batch       = 2048
0.00.793.034 I llama_context: n_ubatch      = 2048
0.00.793.034 I llama_context: causal_attn   = 0
0.00.793.036 I llama_context: flash_attn    = auto
0.00.793.036 I llama_context: kv_unified    = true
0.00.793.038 I llama_context: freq_base     = 10000.0
0.00.793.039 I llama_context: freq_scale    = 1
0.00.793.062 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.402 I llama_context: Flash Attention was auto, set to enabled
0.00.793.703 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.793.707 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.793.707 I llama_context: graph splits = 1
0.00.793.718 I common_init_from_params: added </s> logit bias = -inf
0.00.794.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.710 I 
0.00.795.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.010 I main: prompt 0: 'what is panda?	hi'
0.00.796.015 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.022 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.022 I main: number of tokens in prompt = 13
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


0.00.796.030 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.030 I main: number of tokens in prompt = 40
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


0.00.796.118 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.781 I llama_perf_context_print:        load time =     795.31 ms
0.00.802.795 I llama_perf_context_print: prompt eval time =       6.54 ms /    62 tokens (    0.11 ms per token,  9474.33 tokens per second)
0.00.802.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.815 I llama_perf_context_print:       total time =       7.09 ms /    63 tokens
0.00.802.825 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.836s
sys	0m0.048s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1443 OK
  - q8_0 @ 10.1503 OK
  - q4_0 @ 11.2347 OK
  - q4_1 @ 10.6006 OK
  - q5_0 @ 10.0434 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.2537 OK
  - q4_k @ 10.4882 OK
  - q5_k @ 10.7082 OK
  - q6_k @ 10.5461 OK
- imatrix:
```
Final estimate: PPL = 10.1443 +/- 3.22208
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.926 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.927 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.928 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type  f16:   98 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.497 I print_info: file type   = all F32 (guessed)
0.00.030.501 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.391 I load: printing all EOG tokens:
0.00.088.398 I load:   - 0 ('<|endoftext|>')
0.00.088.546 I load: special tokens cache size = 25
0.00.108.705 I load: token to piece cache size = 0.2984 MB
0.00.108.730 I print_info: arch             = gptneox
0.00.108.736 I print_info: vocab_only       = 0
0.00.108.736 I print_info: n_ctx_train      = 2048
0.00.108.737 I print_info: n_embd           = 2048
0.00.108.737 I print_info: n_layer          = 24
0.00.108.759 I print_info: n_head           = 16
0.00.108.761 I print_info: n_head_kv        = 16
0.00.108.762 I print_info: n_rot            = 32
0.00.108.762 I print_info: n_swa            = 0
0.00.108.764 I print_info: is_swa_any       = 0
0.00.108.764 I print_info: n_embd_head_k    = 128
0.00.108.765 I print_info: n_embd_head_v    = 128
0.00.108.767 I print_info: n_gqa            = 1
0.00.108.768 I print_info: n_embd_k_gqa     = 2048
0.00.108.770 I print_info: n_embd_v_gqa     = 2048
0.00.108.772 I print_info: f_norm_eps       = 1.0e-05
0.00.108.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.775 I print_info: f_logit_scale    = 0.0e+00
0.00.108.775 I print_info: f_attn_scale     = 0.0e+00
0.00.108.777 I print_info: n_ff             = 8192
0.00.108.777 I print_info: n_expert         = 0
0.00.108.778 I print_info: n_expert_used    = 0
0.00.108.778 I print_info: causal attn      = 1
0.00.108.779 I print_info: pooling type     = 0
0.00.108.779 I print_info: rope type        = 2
0.00.108.779 I print_info: rope scaling     = linear
0.00.108.781 I print_info: freq_base_train  = 10000.0
0.00.108.782 I print_info: freq_scale_train = 1
0.00.108.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.783 I print_info: rope_finetuned   = unknown
0.00.108.784 I print_info: model type       = 1.4B
0.00.108.785 I print_info: model params     = 1.41 B
0.00.108.785 I print_info: general.name     = 1.4B
0.00.108.789 I print_info: vocab type       = BPE
0.00.108.790 I print_info: n_vocab          = 50304
0.00.108.791 I print_info: n_merges         = 50009
0.00.108.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.794 I print_info: LF token         = 187 'Ċ'
0.00.108.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.795 I print_info: max token length = 1024
0.00.108.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.700 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.355 I llama_context: constructing llama_context
0.00.287.361 I llama_context: n_seq_max     = 1
0.00.287.361 I llama_context: n_ctx         = 2048
0.00.287.362 I llama_context: n_ctx_per_seq = 2048
0.00.287.362 I llama_context: n_batch       = 2048
0.00.287.362 I llama_context: n_ubatch      = 512
0.00.287.363 I llama_context: causal_attn   = 1
0.00.287.365 I llama_context: flash_attn    = auto
0.00.287.365 I llama_context: kv_unified    = false
0.00.287.368 I llama_context: freq_base     = 10000.0
0.00.287.368 I llama_context: freq_scale    = 1
0.00.287.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.506 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.729 I llama_context: Flash Attention was auto, set to enabled
0.00.418.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.221 I llama_context: graph nodes  = 824
0.00.418.221 I llama_context: graph splits = 1
0.00.418.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.549 I main: llama threadpool init, n_threads = 8
0.00.479.564 I 
0.00.479.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.654 I 
0.00.479.753 I sampler seed: 1234
0.00.479.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.776 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.376.405 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.03.376.435 I llama_perf_context_print:        load time =     477.25 ms
0.03.376.461 I llama_perf_context_print: prompt eval time =     108.68 ms /     7 tokens (   15.53 ms per token,    64.41 tokens per second)
0.03.376.484 I llama_perf_context_print:        eval time =    2775.60 ms /    63 runs   (   44.06 ms per token,    22.70 tokens per second)
0.03.376.507 I llama_perf_context_print:       total time =    2898.59 ms /    70 tokens
0.03.376.529 I llama_perf_context_print:    graphs reused =         62

real	0m3.554s
user	0m22.445s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type  f16:   98 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = all F32 (guessed)
0.00.030.037 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.118 I load: printing all EOG tokens:
0.00.085.127 I load:   - 0 ('<|endoftext|>')
0.00.085.255 I load: special tokens cache size = 25
0.00.105.333 I load: token to piece cache size = 0.2984 MB
0.00.105.356 I print_info: arch             = gptneox
0.00.105.357 I print_info: vocab_only       = 0
0.00.105.358 I print_info: n_ctx_train      = 2048
0.00.105.359 I print_info: n_embd           = 2048
0.00.105.359 I print_info: n_layer          = 24
0.00.105.381 I print_info: n_head           = 16
0.00.105.386 I print_info: n_head_kv        = 16
0.00.105.387 I print_info: n_rot            = 32
0.00.105.387 I print_info: n_swa            = 0
0.00.105.389 I print_info: is_swa_any       = 0
0.00.105.389 I print_info: n_embd_head_k    = 128
0.00.105.389 I print_info: n_embd_head_v    = 128
0.00.105.391 I print_info: n_gqa            = 1
0.00.105.394 I print_info: n_embd_k_gqa     = 2048
0.00.105.396 I print_info: n_embd_v_gqa     = 2048
0.00.105.398 I print_info: f_norm_eps       = 1.0e-05
0.00.105.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.400 I print_info: f_logit_scale    = 0.0e+00
0.00.105.401 I print_info: f_attn_scale     = 0.0e+00
0.00.105.402 I print_info: n_ff             = 8192
0.00.105.403 I print_info: n_expert         = 0
0.00.105.403 I print_info: n_expert_used    = 0
0.00.105.404 I print_info: causal attn      = 1
0.00.105.404 I print_info: pooling type     = 0
0.00.105.405 I print_info: rope type        = 2
0.00.105.406 I print_info: rope scaling     = linear
0.00.105.408 I print_info: freq_base_train  = 10000.0
0.00.105.409 I print_info: freq_scale_train = 1
0.00.105.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.409 I print_info: rope_finetuned   = unknown
0.00.105.410 I print_info: model type       = 1.4B
0.00.105.412 I print_info: model params     = 1.41 B
0.00.105.412 I print_info: general.name     = 1.4B
0.00.105.415 I print_info: vocab type       = BPE
0.00.105.416 I print_info: n_vocab          = 50304
0.00.105.417 I print_info: n_merges         = 50009
0.00.105.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.419 I print_info: LF token         = 187 'Ċ'
0.00.105.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.421 I print_info: max token length = 1024
0.00.105.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.057 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.685 I llama_context: constructing llama_context
0.00.283.693 I llama_context: n_seq_max     = 1
0.00.283.694 I llama_context: n_ctx         = 128
0.00.283.694 I llama_context: n_ctx_per_seq = 128
0.00.283.695 I llama_context: n_batch       = 128
0.00.283.695 I llama_context: n_ubatch      = 128
0.00.283.696 I llama_context: causal_attn   = 1
0.00.283.698 I llama_context: flash_attn    = auto
0.00.283.699 I llama_context: kv_unified    = false
0.00.283.701 I llama_context: freq_base     = 10000.0
0.00.283.703 I llama_context: freq_scale    = 1
0.00.283.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.838 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.300.659 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.301.756 I llama_context: Flash Attention was auto, set to enabled
0.00.303.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.296 I llama_context: graph nodes  = 824
0.00.303.297 I llama_context: graph splits = 1
0.00.303.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.303.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.842 I 
0.00.354.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.955 I perplexity: tokenizing the input ..
0.00.363.788 I perplexity: tokenization took 8.827 ms
0.00.363.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.435 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.526.376 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.526.422 I llama_perf_context_print:        load time =     354.35 ms
0.01.526.426 I llama_perf_context_print: prompt eval time =    1158.50 ms /   128 tokens (    9.05 ms per token,   110.49 tokens per second)
0.01.526.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.429 I llama_perf_context_print:       total time =    1171.59 ms /   129 tokens
0.01.526.429 I llama_perf_context_print:    graphs reused =          0

real	0m1.678s
user	0m9.666s
sys	0m0.435s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.013.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.643 I llama_model_loader: - type  f32:  194 tensors
0.00.030.644 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.647 I print_info: file format = GGUF V3 (latest)
0.00.030.648 I print_info: file type   = Q8_0
0.00.030.652 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.491 I load: printing all EOG tokens:
0.00.086.497 I load:   - 0 ('<|endoftext|>')
0.00.086.626 I load: special tokens cache size = 25
0.00.106.686 I load: token to piece cache size = 0.2984 MB
0.00.106.708 I print_info: arch             = gptneox
0.00.106.711 I print_info: vocab_only       = 0
0.00.106.712 I print_info: n_ctx_train      = 2048
0.00.106.712 I print_info: n_embd           = 2048
0.00.106.713 I print_info: n_layer          = 24
0.00.106.733 I print_info: n_head           = 16
0.00.106.736 I print_info: n_head_kv        = 16
0.00.106.736 I print_info: n_rot            = 32
0.00.106.737 I print_info: n_swa            = 0
0.00.106.738 I print_info: is_swa_any       = 0
0.00.106.740 I print_info: n_embd_head_k    = 128
0.00.106.740 I print_info: n_embd_head_v    = 128
0.00.106.742 I print_info: n_gqa            = 1
0.00.106.744 I print_info: n_embd_k_gqa     = 2048
0.00.106.746 I print_info: n_embd_v_gqa     = 2048
0.00.106.748 I print_info: f_norm_eps       = 1.0e-05
0.00.106.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.751 I print_info: f_logit_scale    = 0.0e+00
0.00.106.752 I print_info: f_attn_scale     = 0.0e+00
0.00.106.753 I print_info: n_ff             = 8192
0.00.106.754 I print_info: n_expert         = 0
0.00.106.754 I print_info: n_expert_used    = 0
0.00.106.755 I print_info: causal attn      = 1
0.00.106.755 I print_info: pooling type     = 0
0.00.106.756 I print_info: rope type        = 2
0.00.106.757 I print_info: rope scaling     = linear
0.00.106.759 I print_info: freq_base_train  = 10000.0
0.00.106.760 I print_info: freq_scale_train = 1
0.00.106.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.760 I print_info: rope_finetuned   = unknown
0.00.106.762 I print_info: model type       = 1.4B
0.00.106.763 I print_info: model params     = 1.41 B
0.00.106.763 I print_info: general.name     = 1.4B
0.00.106.767 I print_info: vocab type       = BPE
0.00.106.768 I print_info: n_vocab          = 50304
0.00.106.768 I print_info: n_merges         = 50009
0.00.106.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.771 I print_info: LF token         = 187 'Ċ'
0.00.106.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.772 I print_info: max token length = 1024
0.00.106.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.448 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.072 I llama_context: constructing llama_context
0.00.178.078 I llama_context: n_seq_max     = 1
0.00.178.079 I llama_context: n_ctx         = 2048
0.00.178.079 I llama_context: n_ctx_per_seq = 2048
0.00.178.079 I llama_context: n_batch       = 2048
0.00.178.080 I llama_context: n_ubatch      = 512
0.00.178.080 I llama_context: causal_attn   = 1
0.00.178.082 I llama_context: flash_attn    = auto
0.00.178.082 I llama_context: kv_unified    = false
0.00.178.085 I llama_context: freq_base     = 10000.0
0.00.178.085 I llama_context: freq_scale    = 1
0.00.178.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.222 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.002 I llama_context: Flash Attention was auto, set to enabled
0.00.308.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.498 I llama_context: graph nodes  = 824
0.00.308.499 I llama_context: graph splits = 1
0.00.308.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.028 I main: llama threadpool init, n_threads = 8
0.00.351.041 I 
0.00.351.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.131 I 
0.00.351.230 I sampler seed: 1234
0.00.351.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.266 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.138.548 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.138.574 I llama_perf_context_print:        load time =     348.65 ms
0.02.138.600 I llama_perf_context_print: prompt eval time =      76.88 ms /     7 tokens (   10.98 ms per token,    91.05 tokens per second)
0.02.138.624 I llama_perf_context_print:        eval time =    1697.17 ms /    63 runs   (   26.94 ms per token,    37.12 tokens per second)
0.02.138.647 I llama_perf_context_print:       total time =    1789.28 ms /    70 tokens
0.02.138.669 I llama_perf_context_print:    graphs reused =         62

real	0m2.240s
user	0m13.893s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.995 I llama_model_loader: - type  f32:  194 tensors
0.00.030.996 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.998 I print_info: file format = GGUF V3 (latest)
0.00.030.999 I print_info: file type   = Q8_0
0.00.031.003 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.913 I load: printing all EOG tokens:
0.00.087.920 I load:   - 0 ('<|endoftext|>')
0.00.088.040 I load: special tokens cache size = 25
0.00.108.531 I load: token to piece cache size = 0.2984 MB
0.00.108.554 I print_info: arch             = gptneox
0.00.108.557 I print_info: vocab_only       = 0
0.00.108.558 I print_info: n_ctx_train      = 2048
0.00.108.558 I print_info: n_embd           = 2048
0.00.108.559 I print_info: n_layer          = 24
0.00.108.579 I print_info: n_head           = 16
0.00.108.582 I print_info: n_head_kv        = 16
0.00.108.582 I print_info: n_rot            = 32
0.00.108.583 I print_info: n_swa            = 0
0.00.108.584 I print_info: is_swa_any       = 0
0.00.108.585 I print_info: n_embd_head_k    = 128
0.00.108.585 I print_info: n_embd_head_v    = 128
0.00.108.588 I print_info: n_gqa            = 1
0.00.108.590 I print_info: n_embd_k_gqa     = 2048
0.00.108.592 I print_info: n_embd_v_gqa     = 2048
0.00.108.594 I print_info: f_norm_eps       = 1.0e-05
0.00.108.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.597 I print_info: f_logit_scale    = 0.0e+00
0.00.108.597 I print_info: f_attn_scale     = 0.0e+00
0.00.108.599 I print_info: n_ff             = 8192
0.00.108.599 I print_info: n_expert         = 0
0.00.108.600 I print_info: n_expert_used    = 0
0.00.108.601 I print_info: causal attn      = 1
0.00.108.601 I print_info: pooling type     = 0
0.00.108.601 I print_info: rope type        = 2
0.00.108.602 I print_info: rope scaling     = linear
0.00.108.604 I print_info: freq_base_train  = 10000.0
0.00.108.605 I print_info: freq_scale_train = 1
0.00.108.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.606 I print_info: rope_finetuned   = unknown
0.00.108.607 I print_info: model type       = 1.4B
0.00.108.608 I print_info: model params     = 1.41 B
0.00.108.608 I print_info: general.name     = 1.4B
0.00.108.612 I print_info: vocab type       = BPE
0.00.108.613 I print_info: n_vocab          = 50304
0.00.108.613 I print_info: n_merges         = 50009
0.00.108.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.616 I print_info: LF token         = 187 'Ċ'
0.00.108.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.617 I print_info: max token length = 1024
0.00.108.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.130 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.740 I llama_context: constructing llama_context
0.00.180.746 I llama_context: n_seq_max     = 1
0.00.180.746 I llama_context: n_ctx         = 128
0.00.180.747 I llama_context: n_ctx_per_seq = 128
0.00.180.747 I llama_context: n_batch       = 128
0.00.180.747 I llama_context: n_ubatch      = 128
0.00.180.748 I llama_context: causal_attn   = 1
0.00.180.750 I llama_context: flash_attn    = auto
0.00.180.751 I llama_context: kv_unified    = false
0.00.180.752 I llama_context: freq_base     = 10000.0
0.00.180.753 I llama_context: freq_scale    = 1
0.00.180.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.884 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.682 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.198.783 I llama_context: Flash Attention was auto, set to enabled
0.00.200.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.287 I llama_context: graph nodes  = 824
0.00.200.287 I llama_context: graph splits = 1
0.00.200.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.235 I 
0.00.234.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.345 I perplexity: tokenizing the input ..
0.00.243.638 I perplexity: tokenization took 9.288 ms
0.00.243.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.253 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.425.250 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.425.296 I llama_perf_context_print:        load time =     233.77 ms
0.01.425.300 I llama_perf_context_print: prompt eval time =    1177.50 ms /   128 tokens (    9.20 ms per token,   108.70 tokens per second)
0.01.425.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.302 I llama_perf_context_print:       total time =    1191.08 ms /   129 tokens
0.01.425.303 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m9.669s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q4_0
0.00.030.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.009 I load: printing all EOG tokens:
0.00.085.018 I load:   - 0 ('<|endoftext|>')
0.00.085.140 I load: special tokens cache size = 25
0.00.105.297 I load: token to piece cache size = 0.2984 MB
0.00.105.321 I print_info: arch             = gptneox
0.00.105.324 I print_info: vocab_only       = 0
0.00.105.325 I print_info: n_ctx_train      = 2048
0.00.105.326 I print_info: n_embd           = 2048
0.00.105.326 I print_info: n_layer          = 24
0.00.105.350 I print_info: n_head           = 16
0.00.105.356 I print_info: n_head_kv        = 16
0.00.105.356 I print_info: n_rot            = 32
0.00.105.357 I print_info: n_swa            = 0
0.00.105.359 I print_info: is_swa_any       = 0
0.00.105.359 I print_info: n_embd_head_k    = 128
0.00.105.360 I print_info: n_embd_head_v    = 128
0.00.105.362 I print_info: n_gqa            = 1
0.00.105.363 I print_info: n_embd_k_gqa     = 2048
0.00.105.365 I print_info: n_embd_v_gqa     = 2048
0.00.105.367 I print_info: f_norm_eps       = 1.0e-05
0.00.105.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.369 I print_info: f_logit_scale    = 0.0e+00
0.00.105.371 I print_info: f_attn_scale     = 0.0e+00
0.00.105.373 I print_info: n_ff             = 8192
0.00.105.373 I print_info: n_expert         = 0
0.00.105.374 I print_info: n_expert_used    = 0
0.00.105.374 I print_info: causal attn      = 1
0.00.105.375 I print_info: pooling type     = 0
0.00.105.375 I print_info: rope type        = 2
0.00.105.376 I print_info: rope scaling     = linear
0.00.105.377 I print_info: freq_base_train  = 10000.0
0.00.105.378 I print_info: freq_scale_train = 1
0.00.105.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.380 I print_info: rope_finetuned   = unknown
0.00.105.381 I print_info: model type       = 1.4B
0.00.105.382 I print_info: model params     = 1.41 B
0.00.105.383 I print_info: general.name     = 1.4B
0.00.105.387 I print_info: vocab type       = BPE
0.00.105.387 I print_info: n_vocab          = 50304
0.00.105.388 I print_info: n_merges         = 50009
0.00.105.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.391 I print_info: LF token         = 187 'Ċ'
0.00.105.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.392 I print_info: max token length = 1024
0.00.105.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.413 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.424 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.678 I llama_context: constructing llama_context
0.00.535.685 I llama_context: n_seq_max     = 1
0.00.535.685 I llama_context: n_ctx         = 2048
0.00.535.685 I llama_context: n_ctx_per_seq = 2048
0.00.535.686 I llama_context: n_batch       = 2048
0.00.535.686 I llama_context: n_ubatch      = 512
0.00.535.687 I llama_context: causal_attn   = 1
0.00.535.688 I llama_context: flash_attn    = auto
0.00.535.689 I llama_context: kv_unified    = false
0.00.535.694 I llama_context: freq_base     = 10000.0
0.00.535.695 I llama_context: freq_scale    = 1
0.00.535.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.831 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.041 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.065 I llama_context: Flash Attention was auto, set to enabled
0.00.651.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.532 I llama_context: graph nodes  = 824
0.00.651.533 I llama_context: graph splits = 1
0.00.651.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.225 I main: llama threadpool init, n_threads = 8
0.00.684.240 I 
0.00.684.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.326 I 
0.00.684.420 I sampler seed: 1234
0.00.684.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.455 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.950.073 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.950.086 I llama_perf_context_print:        load time =     681.93 ms
0.01.950.095 I llama_perf_context_print: prompt eval time =      46.22 ms /     7 tokens (    6.60 ms per token,   151.45 tokens per second)
0.01.950.104 I llama_perf_context_print:        eval time =    1209.14 ms /    63 runs   (   19.19 ms per token,    52.10 tokens per second)
0.01.950.112 I llama_perf_context_print:       total time =    1267.56 ms /    70 tokens
0.01.950.124 I llama_perf_context_print:    graphs reused =         62

real	0m2.069s
user	0m9.903s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q4_0
0.00.029.862 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.282 I load: printing all EOG tokens:
0.00.085.289 I load:   - 0 ('<|endoftext|>')
0.00.085.410 I load: special tokens cache size = 25
0.00.105.105 I load: token to piece cache size = 0.2984 MB
0.00.105.129 I print_info: arch             = gptneox
0.00.105.132 I print_info: vocab_only       = 0
0.00.105.133 I print_info: n_ctx_train      = 2048
0.00.105.133 I print_info: n_embd           = 2048
0.00.105.133 I print_info: n_layer          = 24
0.00.105.154 I print_info: n_head           = 16
0.00.105.159 I print_info: n_head_kv        = 16
0.00.105.159 I print_info: n_rot            = 32
0.00.105.160 I print_info: n_swa            = 0
0.00.105.161 I print_info: is_swa_any       = 0
0.00.105.162 I print_info: n_embd_head_k    = 128
0.00.105.163 I print_info: n_embd_head_v    = 128
0.00.105.164 I print_info: n_gqa            = 1
0.00.105.166 I print_info: n_embd_k_gqa     = 2048
0.00.105.168 I print_info: n_embd_v_gqa     = 2048
0.00.105.171 I print_info: f_norm_eps       = 1.0e-05
0.00.105.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.173 I print_info: f_logit_scale    = 0.0e+00
0.00.105.174 I print_info: f_attn_scale     = 0.0e+00
0.00.105.176 I print_info: n_ff             = 8192
0.00.105.176 I print_info: n_expert         = 0
0.00.105.177 I print_info: n_expert_used    = 0
0.00.105.178 I print_info: causal attn      = 1
0.00.105.178 I print_info: pooling type     = 0
0.00.105.179 I print_info: rope type        = 2
0.00.105.179 I print_info: rope scaling     = linear
0.00.105.181 I print_info: freq_base_train  = 10000.0
0.00.105.182 I print_info: freq_scale_train = 1
0.00.105.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.184 I print_info: rope_finetuned   = unknown
0.00.105.185 I print_info: model type       = 1.4B
0.00.105.186 I print_info: model params     = 1.41 B
0.00.105.187 I print_info: general.name     = 1.4B
0.00.105.191 I print_info: vocab type       = BPE
0.00.105.192 I print_info: n_vocab          = 50304
0.00.105.192 I print_info: n_merges         = 50009
0.00.105.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.195 I print_info: LF token         = 187 'Ċ'
0.00.105.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.198 I print_info: max token length = 1024
0.00.105.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.175 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.182 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.774 I llama_context: constructing llama_context
0.00.534.780 I llama_context: n_seq_max     = 1
0.00.534.780 I llama_context: n_ctx         = 128
0.00.534.781 I llama_context: n_ctx_per_seq = 128
0.00.534.781 I llama_context: n_batch       = 128
0.00.534.781 I llama_context: n_ubatch      = 128
0.00.534.782 I llama_context: causal_attn   = 1
0.00.534.783 I llama_context: flash_attn    = auto
0.00.534.784 I llama_context: kv_unified    = false
0.00.534.788 I llama_context: freq_base     = 10000.0
0.00.534.789 I llama_context: freq_scale    = 1
0.00.534.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.920 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.549.243 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.550.267 I llama_context: Flash Attention was auto, set to enabled
0.00.551.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.729 I llama_context: graph nodes  = 824
0.00.551.729 I llama_context: graph splits = 1
0.00.551.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.552.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.570 I 
0.00.575.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.575.678 I perplexity: tokenizing the input ..
0.00.584.463 I perplexity: tokenization took 8.778 ms
0.00.584.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.550 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.134.479 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.134.526 I llama_perf_context_print:        load time =     575.14 ms
0.01.134.530 I llama_perf_context_print: prompt eval time =     545.96 ms /   128 tokens (    4.27 ms per token,   234.45 tokens per second)
0.01.134.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.532 I llama_perf_context_print:       total time =     558.97 ms /   129 tokens
0.01.134.532 I llama_perf_context_print:    graphs reused =          0

real	0m1.236s
user	0m4.763s
sys	0m0.391s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q4_1
0.00.030.338 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.154 I load: printing all EOG tokens:
0.00.087.162 I load:   - 0 ('<|endoftext|>')
0.00.087.289 I load: special tokens cache size = 25
0.00.107.463 I load: token to piece cache size = 0.2984 MB
0.00.107.487 I print_info: arch             = gptneox
0.00.107.490 I print_info: vocab_only       = 0
0.00.107.491 I print_info: n_ctx_train      = 2048
0.00.107.491 I print_info: n_embd           = 2048
0.00.107.491 I print_info: n_layer          = 24
0.00.107.511 I print_info: n_head           = 16
0.00.107.514 I print_info: n_head_kv        = 16
0.00.107.515 I print_info: n_rot            = 32
0.00.107.515 I print_info: n_swa            = 0
0.00.107.517 I print_info: is_swa_any       = 0
0.00.107.518 I print_info: n_embd_head_k    = 128
0.00.107.518 I print_info: n_embd_head_v    = 128
0.00.107.520 I print_info: n_gqa            = 1
0.00.107.522 I print_info: n_embd_k_gqa     = 2048
0.00.107.524 I print_info: n_embd_v_gqa     = 2048
0.00.107.526 I print_info: f_norm_eps       = 1.0e-05
0.00.107.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.529 I print_info: f_logit_scale    = 0.0e+00
0.00.107.529 I print_info: f_attn_scale     = 0.0e+00
0.00.107.531 I print_info: n_ff             = 8192
0.00.107.531 I print_info: n_expert         = 0
0.00.107.533 I print_info: n_expert_used    = 0
0.00.107.533 I print_info: causal attn      = 1
0.00.107.534 I print_info: pooling type     = 0
0.00.107.534 I print_info: rope type        = 2
0.00.107.535 I print_info: rope scaling     = linear
0.00.107.537 I print_info: freq_base_train  = 10000.0
0.00.107.538 I print_info: freq_scale_train = 1
0.00.107.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.539 I print_info: rope_finetuned   = unknown
0.00.107.540 I print_info: model type       = 1.4B
0.00.107.541 I print_info: model params     = 1.41 B
0.00.107.542 I print_info: general.name     = 1.4B
0.00.107.545 I print_info: vocab type       = BPE
0.00.107.546 I print_info: n_vocab          = 50304
0.00.107.546 I print_info: n_merges         = 50009
0.00.107.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.549 I print_info: LF token         = 187 'Ċ'
0.00.107.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.551 I print_info: max token length = 1024
0.00.107.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.735 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.355 I llama_context: constructing llama_context
0.00.152.362 I llama_context: n_seq_max     = 1
0.00.152.362 I llama_context: n_ctx         = 2048
0.00.152.363 I llama_context: n_ctx_per_seq = 2048
0.00.152.363 I llama_context: n_batch       = 2048
0.00.152.364 I llama_context: n_ubatch      = 512
0.00.152.364 I llama_context: causal_attn   = 1
0.00.152.366 I llama_context: flash_attn    = auto
0.00.152.366 I llama_context: kv_unified    = false
0.00.152.368 I llama_context: freq_base     = 10000.0
0.00.152.370 I llama_context: freq_scale    = 1
0.00.152.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.523 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.906 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.939 I llama_context: Flash Attention was auto, set to enabled
0.00.281.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.442 I llama_context: graph nodes  = 824
0.00.281.442 I llama_context: graph splits = 1
0.00.281.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.616 I main: llama threadpool init, n_threads = 8
0.00.331.632 I 
0.00.331.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.726 I 
0.00.331.824 I sampler seed: 1234
0.00.331.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.857 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.02.169.133 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.02.169.146 I llama_perf_context_print:        load time =     329.36 ms
0.02.169.155 I llama_perf_context_print: prompt eval time =     127.46 ms /     7 tokens (   18.21 ms per token,    54.92 tokens per second)
0.02.169.165 I llama_perf_context_print:        eval time =    1700.41 ms /    63 runs   (   26.99 ms per token,    37.05 tokens per second)
0.02.169.177 I llama_perf_context_print:       total time =    1839.22 ms /    70 tokens
0.02.169.190 I llama_perf_context_print:    graphs reused =         62

real	0m2.254s
user	0m14.292s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q4_1
0.00.030.038 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.030 I load: printing all EOG tokens:
0.00.085.039 I load:   - 0 ('<|endoftext|>')
0.00.085.158 I load: special tokens cache size = 25
0.00.105.010 I load: token to piece cache size = 0.2984 MB
0.00.105.034 I print_info: arch             = gptneox
0.00.105.038 I print_info: vocab_only       = 0
0.00.105.038 I print_info: n_ctx_train      = 2048
0.00.105.039 I print_info: n_embd           = 2048
0.00.105.039 I print_info: n_layer          = 24
0.00.105.060 I print_info: n_head           = 16
0.00.105.065 I print_info: n_head_kv        = 16
0.00.105.065 I print_info: n_rot            = 32
0.00.105.066 I print_info: n_swa            = 0
0.00.105.067 I print_info: is_swa_any       = 0
0.00.105.069 I print_info: n_embd_head_k    = 128
0.00.105.070 I print_info: n_embd_head_v    = 128
0.00.105.072 I print_info: n_gqa            = 1
0.00.105.074 I print_info: n_embd_k_gqa     = 2048
0.00.105.076 I print_info: n_embd_v_gqa     = 2048
0.00.105.078 I print_info: f_norm_eps       = 1.0e-05
0.00.105.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.081 I print_info: f_logit_scale    = 0.0e+00
0.00.105.081 I print_info: f_attn_scale     = 0.0e+00
0.00.105.083 I print_info: n_ff             = 8192
0.00.105.083 I print_info: n_expert         = 0
0.00.105.084 I print_info: n_expert_used    = 0
0.00.105.084 I print_info: causal attn      = 1
0.00.105.086 I print_info: pooling type     = 0
0.00.105.086 I print_info: rope type        = 2
0.00.105.087 I print_info: rope scaling     = linear
0.00.105.089 I print_info: freq_base_train  = 10000.0
0.00.105.089 I print_info: freq_scale_train = 1
0.00.105.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.090 I print_info: rope_finetuned   = unknown
0.00.105.091 I print_info: model type       = 1.4B
0.00.105.092 I print_info: model params     = 1.41 B
0.00.105.093 I print_info: general.name     = 1.4B
0.00.105.096 I print_info: vocab type       = BPE
0.00.105.097 I print_info: n_vocab          = 50304
0.00.105.098 I print_info: n_merges         = 50009
0.00.105.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.100 I print_info: LF token         = 187 'Ċ'
0.00.105.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.101 I print_info: max token length = 1024
0.00.105.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.474 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.074 I llama_context: constructing llama_context
0.00.150.079 I llama_context: n_seq_max     = 1
0.00.150.080 I llama_context: n_ctx         = 128
0.00.150.080 I llama_context: n_ctx_per_seq = 128
0.00.150.081 I llama_context: n_batch       = 128
0.00.150.081 I llama_context: n_ubatch      = 128
0.00.150.082 I llama_context: causal_attn   = 1
0.00.150.083 I llama_context: flash_attn    = auto
0.00.150.084 I llama_context: kv_unified    = false
0.00.150.086 I llama_context: freq_base     = 10000.0
0.00.150.087 I llama_context: freq_scale    = 1
0.00.150.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.214 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.917 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.003 I llama_context: Flash Attention was auto, set to enabled
0.00.169.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.444 I llama_context: graph nodes  = 824
0.00.169.445 I llama_context: graph splits = 1
0.00.169.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.788 I 
0.00.210.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.898 I perplexity: tokenizing the input ..
0.00.219.718 I perplexity: tokenization took 8.816 ms
0.00.219.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.929 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.283.848 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.283.907 I llama_perf_context_print:        load time =     210.37 ms
0.02.283.909 I llama_perf_context_print: prompt eval time =    2060.08 ms /   128 tokens (   16.09 ms per token,    62.13 tokens per second)
0.02.283.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.912 I llama_perf_context_print:       total time =    2073.14 ms /   129 tokens
0.02.283.912 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m16.881s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = Q5_0
0.00.030.416 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.898 I load: printing all EOG tokens:
0.00.086.907 I load:   - 0 ('<|endoftext|>')
0.00.087.038 I load: special tokens cache size = 25
0.00.107.218 I load: token to piece cache size = 0.2984 MB
0.00.107.241 I print_info: arch             = gptneox
0.00.107.242 I print_info: vocab_only       = 0
0.00.107.243 I print_info: n_ctx_train      = 2048
0.00.107.243 I print_info: n_embd           = 2048
0.00.107.244 I print_info: n_layer          = 24
0.00.107.264 I print_info: n_head           = 16
0.00.107.270 I print_info: n_head_kv        = 16
0.00.107.270 I print_info: n_rot            = 32
0.00.107.271 I print_info: n_swa            = 0
0.00.107.272 I print_info: is_swa_any       = 0
0.00.107.273 I print_info: n_embd_head_k    = 128
0.00.107.273 I print_info: n_embd_head_v    = 128
0.00.107.275 I print_info: n_gqa            = 1
0.00.107.277 I print_info: n_embd_k_gqa     = 2048
0.00.107.279 I print_info: n_embd_v_gqa     = 2048
0.00.107.281 I print_info: f_norm_eps       = 1.0e-05
0.00.107.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.283 I print_info: f_logit_scale    = 0.0e+00
0.00.107.284 I print_info: f_attn_scale     = 0.0e+00
0.00.107.285 I print_info: n_ff             = 8192
0.00.107.285 I print_info: n_expert         = 0
0.00.107.286 I print_info: n_expert_used    = 0
0.00.107.286 I print_info: causal attn      = 1
0.00.107.287 I print_info: pooling type     = 0
0.00.107.287 I print_info: rope type        = 2
0.00.107.287 I print_info: rope scaling     = linear
0.00.107.289 I print_info: freq_base_train  = 10000.0
0.00.107.290 I print_info: freq_scale_train = 1
0.00.107.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.291 I print_info: rope_finetuned   = unknown
0.00.107.292 I print_info: model type       = 1.4B
0.00.107.293 I print_info: model params     = 1.41 B
0.00.107.294 I print_info: general.name     = 1.4B
0.00.107.298 I print_info: vocab type       = BPE
0.00.107.299 I print_info: n_vocab          = 50304
0.00.107.299 I print_info: n_merges         = 50009
0.00.107.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.301 I print_info: LF token         = 187 'Ċ'
0.00.107.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.303 I print_info: max token length = 1024
0.00.107.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.965 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.539 I llama_context: constructing llama_context
0.00.155.544 I llama_context: n_seq_max     = 1
0.00.155.544 I llama_context: n_ctx         = 2048
0.00.155.545 I llama_context: n_ctx_per_seq = 2048
0.00.155.545 I llama_context: n_batch       = 2048
0.00.155.546 I llama_context: n_ubatch      = 512
0.00.155.546 I llama_context: causal_attn   = 1
0.00.155.547 I llama_context: flash_attn    = auto
0.00.155.548 I llama_context: kv_unified    = false
0.00.155.551 I llama_context: freq_base     = 10000.0
0.00.155.551 I llama_context: freq_scale    = 1
0.00.155.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.686 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.875 I llama_context: Flash Attention was auto, set to enabled
0.00.285.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.387 I llama_context: graph nodes  = 824
0.00.285.387 I llama_context: graph splits = 1
0.00.285.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.063 I main: llama threadpool init, n_threads = 8
0.00.345.078 I 
0.00.345.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.163 I 
0.00.345.266 I sampler seed: 1234
0.00.345.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.287 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.344.830 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21967.82 tokens per second)
0.02.344.844 I llama_perf_context_print:        load time =     342.73 ms
0.02.344.853 I llama_perf_context_print: prompt eval time =     161.93 ms /     7 tokens (   23.13 ms per token,    43.23 tokens per second)
0.02.344.863 I llama_perf_context_print:        eval time =    1827.06 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.344.873 I llama_perf_context_print:       total time =    2001.52 ms /    70 tokens
0.02.344.882 I llama_perf_context_print:    graphs reused =         62

real	0m2.432s
user	0m16.195s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q5_0
0.00.030.392 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.427 I load: printing all EOG tokens:
0.00.085.437 I load:   - 0 ('<|endoftext|>')
0.00.085.563 I load: special tokens cache size = 25
0.00.105.714 I load: token to piece cache size = 0.2984 MB
0.00.105.737 I print_info: arch             = gptneox
0.00.105.739 I print_info: vocab_only       = 0
0.00.105.740 I print_info: n_ctx_train      = 2048
0.00.105.740 I print_info: n_embd           = 2048
0.00.105.741 I print_info: n_layer          = 24
0.00.105.761 I print_info: n_head           = 16
0.00.105.767 I print_info: n_head_kv        = 16
0.00.105.767 I print_info: n_rot            = 32
0.00.105.767 I print_info: n_swa            = 0
0.00.105.769 I print_info: is_swa_any       = 0
0.00.105.769 I print_info: n_embd_head_k    = 128
0.00.105.770 I print_info: n_embd_head_v    = 128
0.00.105.772 I print_info: n_gqa            = 1
0.00.105.774 I print_info: n_embd_k_gqa     = 2048
0.00.105.776 I print_info: n_embd_v_gqa     = 2048
0.00.105.778 I print_info: f_norm_eps       = 1.0e-05
0.00.105.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.780 I print_info: f_logit_scale    = 0.0e+00
0.00.105.780 I print_info: f_attn_scale     = 0.0e+00
0.00.105.782 I print_info: n_ff             = 8192
0.00.105.783 I print_info: n_expert         = 0
0.00.105.783 I print_info: n_expert_used    = 0
0.00.105.783 I print_info: causal attn      = 1
0.00.105.784 I print_info: pooling type     = 0
0.00.105.784 I print_info: rope type        = 2
0.00.105.785 I print_info: rope scaling     = linear
0.00.105.786 I print_info: freq_base_train  = 10000.0
0.00.105.787 I print_info: freq_scale_train = 1
0.00.105.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.788 I print_info: rope_finetuned   = unknown
0.00.105.790 I print_info: model type       = 1.4B
0.00.105.791 I print_info: model params     = 1.41 B
0.00.105.791 I print_info: general.name     = 1.4B
0.00.105.795 I print_info: vocab type       = BPE
0.00.105.796 I print_info: n_vocab          = 50304
0.00.105.797 I print_info: n_merges         = 50009
0.00.105.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.799 I print_info: LF token         = 187 'Ċ'
0.00.105.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.801 I print_info: max token length = 1024
0.00.105.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.949 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.573 I llama_context: constructing llama_context
0.00.154.580 I llama_context: n_seq_max     = 1
0.00.154.581 I llama_context: n_ctx         = 128
0.00.154.581 I llama_context: n_ctx_per_seq = 128
0.00.154.581 I llama_context: n_batch       = 128
0.00.154.582 I llama_context: n_ubatch      = 128
0.00.154.582 I llama_context: causal_attn   = 1
0.00.154.584 I llama_context: flash_attn    = auto
0.00.154.584 I llama_context: kv_unified    = false
0.00.154.586 I llama_context: freq_base     = 10000.0
0.00.154.587 I llama_context: freq_scale    = 1
0.00.154.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.717 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.434 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.536 I llama_context: Flash Attention was auto, set to enabled
0.00.173.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.984 I llama_context: graph nodes  = 824
0.00.173.984 I llama_context: graph splits = 1
0.00.173.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.705 I 
0.00.224.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.807 I perplexity: tokenizing the input ..
0.00.233.656 I perplexity: tokenization took 8.844 ms
0.00.233.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.890.240 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.893.167 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.893.214 I llama_perf_context_print:        load time =     224.26 ms
0.02.893.216 I llama_perf_context_print: prompt eval time =    2655.46 ms /   128 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.893.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.893.219 I llama_perf_context_print:       total time =    2668.53 ms /   129 tokens
0.02.893.220 I llama_perf_context_print:    graphs reused =          0

real	0m2.955s
user	0m21.675s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.294 I llama_model_loader: - type  f32:  194 tensors
0.00.031.295 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.299 I print_info: file format = GGUF V3 (latest)
0.00.031.300 I print_info: file type   = Q5_1
0.00.031.304 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.332 I load: printing all EOG tokens:
0.00.091.339 I load:   - 0 ('<|endoftext|>')
0.00.091.465 I load: special tokens cache size = 25
0.00.111.715 I load: token to piece cache size = 0.2984 MB
0.00.111.736 I print_info: arch             = gptneox
0.00.111.739 I print_info: vocab_only       = 0
0.00.111.740 I print_info: n_ctx_train      = 2048
0.00.111.740 I print_info: n_embd           = 2048
0.00.111.741 I print_info: n_layer          = 24
0.00.111.762 I print_info: n_head           = 16
0.00.111.767 I print_info: n_head_kv        = 16
0.00.111.767 I print_info: n_rot            = 32
0.00.111.767 I print_info: n_swa            = 0
0.00.111.769 I print_info: is_swa_any       = 0
0.00.111.770 I print_info: n_embd_head_k    = 128
0.00.111.771 I print_info: n_embd_head_v    = 128
0.00.111.773 I print_info: n_gqa            = 1
0.00.111.775 I print_info: n_embd_k_gqa     = 2048
0.00.111.777 I print_info: n_embd_v_gqa     = 2048
0.00.111.779 I print_info: f_norm_eps       = 1.0e-05
0.00.111.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.782 I print_info: f_logit_scale    = 0.0e+00
0.00.111.782 I print_info: f_attn_scale     = 0.0e+00
0.00.111.784 I print_info: n_ff             = 8192
0.00.111.784 I print_info: n_expert         = 0
0.00.111.784 I print_info: n_expert_used    = 0
0.00.111.785 I print_info: causal attn      = 1
0.00.111.785 I print_info: pooling type     = 0
0.00.111.786 I print_info: rope type        = 2
0.00.111.787 I print_info: rope scaling     = linear
0.00.111.788 I print_info: freq_base_train  = 10000.0
0.00.111.789 I print_info: freq_scale_train = 1
0.00.111.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.790 I print_info: rope_finetuned   = unknown
0.00.111.791 I print_info: model type       = 1.4B
0.00.111.792 I print_info: model params     = 1.41 B
0.00.111.792 I print_info: general.name     = 1.4B
0.00.111.796 I print_info: vocab type       = BPE
0.00.111.797 I print_info: n_vocab          = 50304
0.00.111.798 I print_info: n_merges         = 50009
0.00.111.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.801 I print_info: LF token         = 187 'Ċ'
0.00.111.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.802 I print_info: max token length = 1024
0.00.111.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.279 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.917 I llama_context: constructing llama_context
0.00.163.924 I llama_context: n_seq_max     = 1
0.00.163.924 I llama_context: n_ctx         = 2048
0.00.163.925 I llama_context: n_ctx_per_seq = 2048
0.00.163.925 I llama_context: n_batch       = 2048
0.00.163.926 I llama_context: n_ubatch      = 512
0.00.163.926 I llama_context: causal_attn   = 1
0.00.163.927 I llama_context: flash_attn    = auto
0.00.163.928 I llama_context: kv_unified    = false
0.00.163.930 I llama_context: freq_base     = 10000.0
0.00.163.931 I llama_context: freq_scale    = 1
0.00.163.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.069 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.621 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.687 I llama_context: Flash Attention was auto, set to enabled
0.00.294.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.232 I llama_context: graph nodes  = 824
0.00.294.232 I llama_context: graph splits = 1
0.00.294.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.195 I main: llama threadpool init, n_threads = 8
0.00.360.210 I 
0.00.360.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.297 I 
0.00.360.396 I sampler seed: 1234
0.00.360.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.414 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.574.417 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.574.430 I llama_perf_context_print:        load time =     357.89 ms
0.02.574.439 I llama_perf_context_print: prompt eval time =     170.12 ms /     7 tokens (   24.30 ms per token,    41.15 tokens per second)
0.02.574.448 I llama_perf_context_print:        eval time =    2033.73 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.574.459 I llama_perf_context_print:       total time =    2215.95 ms /    70 tokens
0.02.574.471 I llama_perf_context_print:    graphs reused =         62

real	0m2.663s
user	0m18.182s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.997 I llama_model_loader: - type  f32:  194 tensors
0.00.030.998 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.002 I print_info: file format = GGUF V3 (latest)
0.00.031.003 I print_info: file type   = Q5_1
0.00.031.007 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.733 I load: printing all EOG tokens:
0.00.090.743 I load:   - 0 ('<|endoftext|>')
0.00.090.851 I load: special tokens cache size = 25
0.00.111.141 I load: token to piece cache size = 0.2984 MB
0.00.111.166 I print_info: arch             = gptneox
0.00.111.169 I print_info: vocab_only       = 0
0.00.111.170 I print_info: n_ctx_train      = 2048
0.00.111.170 I print_info: n_embd           = 2048
0.00.111.171 I print_info: n_layer          = 24
0.00.111.193 I print_info: n_head           = 16
0.00.111.196 I print_info: n_head_kv        = 16
0.00.111.196 I print_info: n_rot            = 32
0.00.111.197 I print_info: n_swa            = 0
0.00.111.198 I print_info: is_swa_any       = 0
0.00.111.198 I print_info: n_embd_head_k    = 128
0.00.111.199 I print_info: n_embd_head_v    = 128
0.00.111.201 I print_info: n_gqa            = 1
0.00.111.203 I print_info: n_embd_k_gqa     = 2048
0.00.111.205 I print_info: n_embd_v_gqa     = 2048
0.00.111.207 I print_info: f_norm_eps       = 1.0e-05
0.00.111.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.210 I print_info: f_logit_scale    = 0.0e+00
0.00.111.211 I print_info: f_attn_scale     = 0.0e+00
0.00.111.212 I print_info: n_ff             = 8192
0.00.111.213 I print_info: n_expert         = 0
0.00.111.214 I print_info: n_expert_used    = 0
0.00.111.215 I print_info: causal attn      = 1
0.00.111.216 I print_info: pooling type     = 0
0.00.111.216 I print_info: rope type        = 2
0.00.111.217 I print_info: rope scaling     = linear
0.00.111.218 I print_info: freq_base_train  = 10000.0
0.00.111.219 I print_info: freq_scale_train = 1
0.00.111.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.221 I print_info: rope_finetuned   = unknown
0.00.111.222 I print_info: model type       = 1.4B
0.00.111.222 I print_info: model params     = 1.41 B
0.00.111.223 I print_info: general.name     = 1.4B
0.00.111.226 I print_info: vocab type       = BPE
0.00.111.227 I print_info: n_vocab          = 50304
0.00.111.227 I print_info: n_merges         = 50009
0.00.111.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.230 I print_info: LF token         = 187 'Ċ'
0.00.111.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.231 I print_info: max token length = 1024
0.00.111.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.315 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.884 I llama_context: constructing llama_context
0.00.163.892 I llama_context: n_seq_max     = 1
0.00.163.892 I llama_context: n_ctx         = 128
0.00.163.893 I llama_context: n_ctx_per_seq = 128
0.00.163.893 I llama_context: n_batch       = 128
0.00.163.893 I llama_context: n_ubatch      = 128
0.00.163.894 I llama_context: causal_attn   = 1
0.00.163.895 I llama_context: flash_attn    = auto
0.00.163.896 I llama_context: kv_unified    = false
0.00.163.899 I llama_context: freq_base     = 10000.0
0.00.163.899 I llama_context: freq_scale    = 1
0.00.163.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.034 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.959 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.090 I llama_context: Flash Attention was auto, set to enabled
0.00.183.593 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.602 I llama_context: graph nodes  = 824
0.00.183.603 I llama_context: graph splits = 1
0.00.183.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.601 I 
0.00.240.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.708 I perplexity: tokenizing the input ..
0.00.249.907 I perplexity: tokenization took 9.194 ms
0.00.249.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.314.565 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.317.524 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.317.569 I llama_perf_context_print:        load time =     240.14 ms
0.03.317.574 I llama_perf_context_print: prompt eval time =    3063.54 ms /   128 tokens (   23.93 ms per token,    41.78 tokens per second)
0.03.317.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.317.576 I llama_perf_context_print:       total time =    3076.98 ms /   129 tokens
0.03.317.577 I llama_perf_context_print:    graphs reused =          0

real	0m3.383s
user	0m25.049s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.348 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q2_K - Medium
0.00.030.357 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.435 I load: printing all EOG tokens:
0.00.086.444 I load:   - 0 ('<|endoftext|>')
0.00.086.572 I load: special tokens cache size = 25
0.00.106.551 I load: token to piece cache size = 0.2984 MB
0.00.106.577 I print_info: arch             = gptneox
0.00.106.580 I print_info: vocab_only       = 0
0.00.106.581 I print_info: n_ctx_train      = 2048
0.00.106.582 I print_info: n_embd           = 2048
0.00.106.582 I print_info: n_layer          = 24
0.00.106.604 I print_info: n_head           = 16
0.00.106.610 I print_info: n_head_kv        = 16
0.00.106.610 I print_info: n_rot            = 32
0.00.106.611 I print_info: n_swa            = 0
0.00.106.613 I print_info: is_swa_any       = 0
0.00.106.613 I print_info: n_embd_head_k    = 128
0.00.106.614 I print_info: n_embd_head_v    = 128
0.00.106.616 I print_info: n_gqa            = 1
0.00.106.618 I print_info: n_embd_k_gqa     = 2048
0.00.106.620 I print_info: n_embd_v_gqa     = 2048
0.00.106.622 I print_info: f_norm_eps       = 1.0e-05
0.00.106.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.625 I print_info: f_logit_scale    = 0.0e+00
0.00.106.626 I print_info: f_attn_scale     = 0.0e+00
0.00.106.627 I print_info: n_ff             = 8192
0.00.106.628 I print_info: n_expert         = 0
0.00.106.629 I print_info: n_expert_used    = 0
0.00.106.629 I print_info: causal attn      = 1
0.00.106.630 I print_info: pooling type     = 0
0.00.106.630 I print_info: rope type        = 2
0.00.106.631 I print_info: rope scaling     = linear
0.00.106.633 I print_info: freq_base_train  = 10000.0
0.00.106.634 I print_info: freq_scale_train = 1
0.00.106.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.635 I print_info: rope_finetuned   = unknown
0.00.106.636 I print_info: model type       = 1.4B
0.00.106.637 I print_info: model params     = 1.41 B
0.00.106.638 I print_info: general.name     = 1.4B
0.00.106.642 I print_info: vocab type       = BPE
0.00.106.643 I print_info: n_vocab          = 50304
0.00.106.644 I print_info: n_merges         = 50009
0.00.106.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.646 I print_info: LF token         = 187 'Ċ'
0.00.106.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.647 I print_info: max token length = 1024
0.00.106.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.309 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.867 I llama_context: constructing llama_context
0.00.136.876 I llama_context: n_seq_max     = 1
0.00.136.876 I llama_context: n_ctx         = 2048
0.00.136.877 I llama_context: n_ctx_per_seq = 2048
0.00.136.877 I llama_context: n_batch       = 2048
0.00.136.877 I llama_context: n_ubatch      = 512
0.00.136.878 I llama_context: causal_attn   = 1
0.00.136.880 I llama_context: flash_attn    = auto
0.00.136.881 I llama_context: kv_unified    = false
0.00.136.883 I llama_context: freq_base     = 10000.0
0.00.136.884 I llama_context: freq_scale    = 1
0.00.136.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.022 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.263.832 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.898 I llama_context: Flash Attention was auto, set to enabled
0.00.266.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.411 I llama_context: graph nodes  = 824
0.00.266.411 I llama_context: graph splits = 1
0.00.266.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.929 I main: llama threadpool init, n_threads = 8
0.00.314.944 I 
0.00.315.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.036 I 
0.00.315.158 I sampler seed: 1234
0.00.315.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.176 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.762.082 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23517.72 tokens per second)
0.01.762.095 I llama_perf_context_print:        load time =     312.62 ms
0.01.762.104 I llama_perf_context_print: prompt eval time =     110.02 ms /     7 tokens (   15.72 ms per token,    63.63 tokens per second)
0.01.762.113 I llama_perf_context_print:        eval time =    1327.03 ms /    63 runs   (   21.06 ms per token,    47.47 tokens per second)
0.01.762.120 I llama_perf_context_print:       total time =    1448.86 ms /    70 tokens
0.01.762.132 I llama_perf_context_print:    graphs reused =         62

real	0m1.838s
user	0m11.939s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.423 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.428 I print_info: file type   = Q2_K - Medium
0.00.030.432 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.630 I load: printing all EOG tokens:
0.00.084.640 I load:   - 0 ('<|endoftext|>')
0.00.084.769 I load: special tokens cache size = 25
0.00.104.952 I load: token to piece cache size = 0.2984 MB
0.00.104.977 I print_info: arch             = gptneox
0.00.104.980 I print_info: vocab_only       = 0
0.00.104.981 I print_info: n_ctx_train      = 2048
0.00.104.981 I print_info: n_embd           = 2048
0.00.104.982 I print_info: n_layer          = 24
0.00.105.003 I print_info: n_head           = 16
0.00.105.005 I print_info: n_head_kv        = 16
0.00.105.006 I print_info: n_rot            = 32
0.00.105.006 I print_info: n_swa            = 0
0.00.105.008 I print_info: is_swa_any       = 0
0.00.105.008 I print_info: n_embd_head_k    = 128
0.00.105.009 I print_info: n_embd_head_v    = 128
0.00.105.011 I print_info: n_gqa            = 1
0.00.105.013 I print_info: n_embd_k_gqa     = 2048
0.00.105.015 I print_info: n_embd_v_gqa     = 2048
0.00.105.016 I print_info: f_norm_eps       = 1.0e-05
0.00.105.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.019 I print_info: f_logit_scale    = 0.0e+00
0.00.105.019 I print_info: f_attn_scale     = 0.0e+00
0.00.105.021 I print_info: n_ff             = 8192
0.00.105.021 I print_info: n_expert         = 0
0.00.105.022 I print_info: n_expert_used    = 0
0.00.105.022 I print_info: causal attn      = 1
0.00.105.023 I print_info: pooling type     = 0
0.00.105.023 I print_info: rope type        = 2
0.00.105.024 I print_info: rope scaling     = linear
0.00.105.026 I print_info: freq_base_train  = 10000.0
0.00.105.026 I print_info: freq_scale_train = 1
0.00.105.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.027 I print_info: rope_finetuned   = unknown
0.00.105.028 I print_info: model type       = 1.4B
0.00.105.029 I print_info: model params     = 1.41 B
0.00.105.029 I print_info: general.name     = 1.4B
0.00.105.033 I print_info: vocab type       = BPE
0.00.105.034 I print_info: n_vocab          = 50304
0.00.105.034 I print_info: n_merges         = 50009
0.00.105.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.038 I print_info: LF token         = 187 'Ċ'
0.00.105.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.039 I print_info: max token length = 1024
0.00.105.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.956 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.616 I llama_context: constructing llama_context
0.00.135.621 I llama_context: n_seq_max     = 1
0.00.135.622 I llama_context: n_ctx         = 128
0.00.135.622 I llama_context: n_ctx_per_seq = 128
0.00.135.622 I llama_context: n_batch       = 128
0.00.135.623 I llama_context: n_ubatch      = 128
0.00.135.623 I llama_context: causal_attn   = 1
0.00.135.625 I llama_context: flash_attn    = auto
0.00.135.626 I llama_context: kv_unified    = false
0.00.135.628 I llama_context: freq_base     = 10000.0
0.00.135.629 I llama_context: freq_scale    = 1
0.00.135.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.761 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.152.615 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.153.712 I llama_context: Flash Attention was auto, set to enabled
0.00.155.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.175 I llama_context: graph nodes  = 824
0.00.155.175 I llama_context: graph splits = 1
0.00.155.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.155.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.594 I 
0.00.194.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.706 I perplexity: tokenizing the input ..
0.00.203.525 I perplexity: tokenization took 8.813 ms
0.00.203.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.017 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.273.980 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.274.026 I llama_perf_context_print:        load time =     194.09 ms
0.02.274.030 I llama_perf_context_print: prompt eval time =    2066.35 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.274.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.033 I llama_perf_context_print:       total time =    2079.45 ms /   129 tokens
0.02.274.033 I llama_perf_context_print:    graphs reused =          0

real	0m2.324s
user	0m16.912s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q3_K - Medium
0.00.030.259 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.081 I load: printing all EOG tokens:
0.00.086.089 I load:   - 0 ('<|endoftext|>')
0.00.086.209 I load: special tokens cache size = 25
0.00.105.914 I load: token to piece cache size = 0.2984 MB
0.00.105.939 I print_info: arch             = gptneox
0.00.105.942 I print_info: vocab_only       = 0
0.00.105.943 I print_info: n_ctx_train      = 2048
0.00.105.943 I print_info: n_embd           = 2048
0.00.105.944 I print_info: n_layer          = 24
0.00.105.965 I print_info: n_head           = 16
0.00.105.967 I print_info: n_head_kv        = 16
0.00.105.968 I print_info: n_rot            = 32
0.00.105.968 I print_info: n_swa            = 0
0.00.105.970 I print_info: is_swa_any       = 0
0.00.105.971 I print_info: n_embd_head_k    = 128
0.00.105.972 I print_info: n_embd_head_v    = 128
0.00.105.974 I print_info: n_gqa            = 1
0.00.105.976 I print_info: n_embd_k_gqa     = 2048
0.00.105.978 I print_info: n_embd_v_gqa     = 2048
0.00.105.981 I print_info: f_norm_eps       = 1.0e-05
0.00.105.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.983 I print_info: f_logit_scale    = 0.0e+00
0.00.105.984 I print_info: f_attn_scale     = 0.0e+00
0.00.105.985 I print_info: n_ff             = 8192
0.00.105.986 I print_info: n_expert         = 0
0.00.105.987 I print_info: n_expert_used    = 0
0.00.105.987 I print_info: causal attn      = 1
0.00.105.987 I print_info: pooling type     = 0
0.00.105.988 I print_info: rope type        = 2
0.00.105.988 I print_info: rope scaling     = linear
0.00.105.990 I print_info: freq_base_train  = 10000.0
0.00.105.991 I print_info: freq_scale_train = 1
0.00.105.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.992 I print_info: rope_finetuned   = unknown
0.00.105.993 I print_info: model type       = 1.4B
0.00.105.994 I print_info: model params     = 1.41 B
0.00.105.995 I print_info: general.name     = 1.4B
0.00.105.999 I print_info: vocab type       = BPE
0.00.106.000 I print_info: n_vocab          = 50304
0.00.106.000 I print_info: n_merges         = 50009
0.00.106.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.002 I print_info: LF token         = 187 'Ċ'
0.00.106.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.004 I print_info: max token length = 1024
0.00.106.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.855 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.485 I llama_context: constructing llama_context
0.00.144.491 I llama_context: n_seq_max     = 1
0.00.144.492 I llama_context: n_ctx         = 2048
0.00.144.493 I llama_context: n_ctx_per_seq = 2048
0.00.144.493 I llama_context: n_batch       = 2048
0.00.144.493 I llama_context: n_ubatch      = 512
0.00.144.494 I llama_context: causal_attn   = 1
0.00.144.496 I llama_context: flash_attn    = auto
0.00.144.497 I llama_context: kv_unified    = false
0.00.144.499 I llama_context: freq_base     = 10000.0
0.00.144.500 I llama_context: freq_scale    = 1
0.00.144.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.642 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.663 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.722 I llama_context: Flash Attention was auto, set to enabled
0.00.276.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.254 I llama_context: graph nodes  = 824
0.00.276.255 I llama_context: graph splits = 1
0.00.276.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.834 I main: llama threadpool init, n_threads = 8
0.00.321.852 I 
0.00.321.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.942 I 
0.00.322.041 I sampler seed: 1234
0.00.322.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.082 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.734.242 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.01.734.271 I llama_perf_context_print:        load time =     319.49 ms
0.01.734.296 I llama_perf_context_print: prompt eval time =      95.97 ms /     7 tokens (   13.71 ms per token,    72.94 tokens per second)
0.01.734.309 I llama_perf_context_print:        eval time =    1306.25 ms /    63 runs   (   20.73 ms per token,    48.23 tokens per second)
0.01.734.318 I llama_perf_context_print:       total time =    1414.12 ms /    70 tokens
0.01.734.326 I llama_perf_context_print:    graphs reused =         62

real	0m1.815s
user	0m11.617s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.159 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.159 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q3_K - Medium
0.00.030.167 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.645 I load: printing all EOG tokens:
0.00.085.654 I load:   - 0 ('<|endoftext|>')
0.00.085.777 I load: special tokens cache size = 25
0.00.106.096 I load: token to piece cache size = 0.2984 MB
0.00.106.120 I print_info: arch             = gptneox
0.00.106.123 I print_info: vocab_only       = 0
0.00.106.123 I print_info: n_ctx_train      = 2048
0.00.106.124 I print_info: n_embd           = 2048
0.00.106.124 I print_info: n_layer          = 24
0.00.106.145 I print_info: n_head           = 16
0.00.106.148 I print_info: n_head_kv        = 16
0.00.106.148 I print_info: n_rot            = 32
0.00.106.149 I print_info: n_swa            = 0
0.00.106.150 I print_info: is_swa_any       = 0
0.00.106.150 I print_info: n_embd_head_k    = 128
0.00.106.151 I print_info: n_embd_head_v    = 128
0.00.106.153 I print_info: n_gqa            = 1
0.00.106.155 I print_info: n_embd_k_gqa     = 2048
0.00.106.157 I print_info: n_embd_v_gqa     = 2048
0.00.106.159 I print_info: f_norm_eps       = 1.0e-05
0.00.106.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.161 I print_info: f_logit_scale    = 0.0e+00
0.00.106.161 I print_info: f_attn_scale     = 0.0e+00
0.00.106.163 I print_info: n_ff             = 8192
0.00.106.163 I print_info: n_expert         = 0
0.00.106.164 I print_info: n_expert_used    = 0
0.00.106.164 I print_info: causal attn      = 1
0.00.106.165 I print_info: pooling type     = 0
0.00.106.165 I print_info: rope type        = 2
0.00.106.165 I print_info: rope scaling     = linear
0.00.106.167 I print_info: freq_base_train  = 10000.0
0.00.106.168 I print_info: freq_scale_train = 1
0.00.106.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.169 I print_info: rope_finetuned   = unknown
0.00.106.170 I print_info: model type       = 1.4B
0.00.106.170 I print_info: model params     = 1.41 B
0.00.106.171 I print_info: general.name     = 1.4B
0.00.106.174 I print_info: vocab type       = BPE
0.00.106.175 I print_info: n_vocab          = 50304
0.00.106.176 I print_info: n_merges         = 50009
0.00.106.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.179 I print_info: LF token         = 187 'Ċ'
0.00.106.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.180 I print_info: max token length = 1024
0.00.106.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.292 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.922 I llama_context: constructing llama_context
0.00.144.930 I llama_context: n_seq_max     = 1
0.00.144.930 I llama_context: n_ctx         = 128
0.00.144.931 I llama_context: n_ctx_per_seq = 128
0.00.144.931 I llama_context: n_batch       = 128
0.00.144.932 I llama_context: n_ubatch      = 128
0.00.144.932 I llama_context: causal_attn   = 1
0.00.144.934 I llama_context: flash_attn    = auto
0.00.144.935 I llama_context: kv_unified    = false
0.00.144.937 I llama_context: freq_base     = 10000.0
0.00.144.938 I llama_context: freq_scale    = 1
0.00.144.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.076 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.949 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.063 I llama_context: Flash Attention was auto, set to enabled
0.00.164.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.519 I llama_context: graph nodes  = 824
0.00.164.519 I llama_context: graph splits = 1
0.00.164.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.121 I 
0.00.201.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.234 I perplexity: tokenizing the input ..
0.00.210.083 I perplexity: tokenization took 8.844 ms
0.00.210.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.400 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.998.317 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.998.362 I llama_perf_context_print:        load time =     200.67 ms
0.01.998.366 I llama_perf_context_print: prompt eval time =    1784.15 ms /   128 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.998.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.369 I llama_perf_context_print:       total time =    1797.26 ms /   129 tokens
0.01.998.369 I llama_perf_context_print:    graphs reused =          0

real	0m2.054s
user	0m14.627s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.322 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q4_K - Medium
0.00.030.330 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.693 I load: printing all EOG tokens:
0.00.086.702 I load:   - 0 ('<|endoftext|>')
0.00.086.842 I load: special tokens cache size = 25
0.00.106.984 I load: token to piece cache size = 0.2984 MB
0.00.107.008 I print_info: arch             = gptneox
0.00.107.012 I print_info: vocab_only       = 0
0.00.107.012 I print_info: n_ctx_train      = 2048
0.00.107.013 I print_info: n_embd           = 2048
0.00.107.013 I print_info: n_layer          = 24
0.00.107.035 I print_info: n_head           = 16
0.00.107.040 I print_info: n_head_kv        = 16
0.00.107.040 I print_info: n_rot            = 32
0.00.107.041 I print_info: n_swa            = 0
0.00.107.043 I print_info: is_swa_any       = 0
0.00.107.044 I print_info: n_embd_head_k    = 128
0.00.107.045 I print_info: n_embd_head_v    = 128
0.00.107.047 I print_info: n_gqa            = 1
0.00.107.049 I print_info: n_embd_k_gqa     = 2048
0.00.107.051 I print_info: n_embd_v_gqa     = 2048
0.00.107.053 I print_info: f_norm_eps       = 1.0e-05
0.00.107.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.056 I print_info: f_logit_scale    = 0.0e+00
0.00.107.056 I print_info: f_attn_scale     = 0.0e+00
0.00.107.058 I print_info: n_ff             = 8192
0.00.107.058 I print_info: n_expert         = 0
0.00.107.059 I print_info: n_expert_used    = 0
0.00.107.059 I print_info: causal attn      = 1
0.00.107.060 I print_info: pooling type     = 0
0.00.107.060 I print_info: rope type        = 2
0.00.107.061 I print_info: rope scaling     = linear
0.00.107.063 I print_info: freq_base_train  = 10000.0
0.00.107.064 I print_info: freq_scale_train = 1
0.00.107.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.065 I print_info: rope_finetuned   = unknown
0.00.107.067 I print_info: model type       = 1.4B
0.00.107.068 I print_info: model params     = 1.41 B
0.00.107.069 I print_info: general.name     = 1.4B
0.00.107.072 I print_info: vocab type       = BPE
0.00.107.073 I print_info: n_vocab          = 50304
0.00.107.074 I print_info: n_merges         = 50009
0.00.107.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.076 I print_info: LF token         = 187 'Ċ'
0.00.107.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.078 I print_info: max token length = 1024
0.00.107.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.723 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.350 I llama_context: constructing llama_context
0.00.152.358 I llama_context: n_seq_max     = 1
0.00.152.359 I llama_context: n_ctx         = 2048
0.00.152.359 I llama_context: n_ctx_per_seq = 2048
0.00.152.359 I llama_context: n_batch       = 2048
0.00.152.360 I llama_context: n_ubatch      = 512
0.00.152.360 I llama_context: causal_attn   = 1
0.00.152.362 I llama_context: flash_attn    = auto
0.00.152.363 I llama_context: kv_unified    = false
0.00.152.365 I llama_context: freq_base     = 10000.0
0.00.152.367 I llama_context: freq_scale    = 1
0.00.152.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.503 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.371 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.421 I llama_context: Flash Attention was auto, set to enabled
0.00.283.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.937 I llama_context: graph nodes  = 824
0.00.283.937 I llama_context: graph splits = 1
0.00.283.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.728 I main: llama threadpool init, n_threads = 8
0.00.332.741 I 
0.00.332.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.839 I 
0.00.332.942 I sampler seed: 1234
0.00.332.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.961 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.890.877 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.890.891 I llama_perf_context_print:        load time =     330.44 ms
0.01.890.900 I llama_perf_context_print: prompt eval time =     107.30 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.890.908 I llama_perf_context_print:        eval time =    1440.65 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.890.916 I llama_perf_context_print:       total time =    1559.86 ms /    70 tokens
0.01.890.927 I llama_perf_context_print:    graphs reused =         62

real	0m1.976s
user	0m12.763s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.178 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.178 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q4_K - Medium
0.00.030.186 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.034 I load: printing all EOG tokens:
0.00.086.042 I load:   - 0 ('<|endoftext|>')
0.00.086.159 I load: special tokens cache size = 25
0.00.106.300 I load: token to piece cache size = 0.2984 MB
0.00.106.322 I print_info: arch             = gptneox
0.00.106.325 I print_info: vocab_only       = 0
0.00.106.326 I print_info: n_ctx_train      = 2048
0.00.106.326 I print_info: n_embd           = 2048
0.00.106.327 I print_info: n_layer          = 24
0.00.106.347 I print_info: n_head           = 16
0.00.106.351 I print_info: n_head_kv        = 16
0.00.106.352 I print_info: n_rot            = 32
0.00.106.352 I print_info: n_swa            = 0
0.00.106.354 I print_info: is_swa_any       = 0
0.00.106.355 I print_info: n_embd_head_k    = 128
0.00.106.355 I print_info: n_embd_head_v    = 128
0.00.106.357 I print_info: n_gqa            = 1
0.00.106.359 I print_info: n_embd_k_gqa     = 2048
0.00.106.361 I print_info: n_embd_v_gqa     = 2048
0.00.106.363 I print_info: f_norm_eps       = 1.0e-05
0.00.106.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.365 I print_info: f_logit_scale    = 0.0e+00
0.00.106.366 I print_info: f_attn_scale     = 0.0e+00
0.00.106.367 I print_info: n_ff             = 8192
0.00.106.367 I print_info: n_expert         = 0
0.00.106.368 I print_info: n_expert_used    = 0
0.00.106.368 I print_info: causal attn      = 1
0.00.106.369 I print_info: pooling type     = 0
0.00.106.369 I print_info: rope type        = 2
0.00.106.370 I print_info: rope scaling     = linear
0.00.106.372 I print_info: freq_base_train  = 10000.0
0.00.106.372 I print_info: freq_scale_train = 1
0.00.106.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.373 I print_info: rope_finetuned   = unknown
0.00.106.374 I print_info: model type       = 1.4B
0.00.106.375 I print_info: model params     = 1.41 B
0.00.106.375 I print_info: general.name     = 1.4B
0.00.106.378 I print_info: vocab type       = BPE
0.00.106.379 I print_info: n_vocab          = 50304
0.00.106.379 I print_info: n_merges         = 50009
0.00.106.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.382 I print_info: LF token         = 187 'Ċ'
0.00.106.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.384 I print_info: max token length = 1024
0.00.106.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.462 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.065 I llama_context: constructing llama_context
0.00.152.072 I llama_context: n_seq_max     = 1
0.00.152.073 I llama_context: n_ctx         = 128
0.00.152.073 I llama_context: n_ctx_per_seq = 128
0.00.152.073 I llama_context: n_batch       = 128
0.00.152.074 I llama_context: n_ubatch      = 128
0.00.152.074 I llama_context: causal_attn   = 1
0.00.152.076 I llama_context: flash_attn    = auto
0.00.152.076 I llama_context: kv_unified    = false
0.00.152.078 I llama_context: freq_base     = 10000.0
0.00.152.079 I llama_context: freq_scale    = 1
0.00.152.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.206 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.211 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.304 I llama_context: Flash Attention was auto, set to enabled
0.00.171.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.768 I llama_context: graph nodes  = 824
0.00.171.768 I llama_context: graph splits = 1
0.00.171.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.805 I 
0.00.211.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.915 I perplexity: tokenizing the input ..
0.00.220.757 I perplexity: tokenization took 8.837 ms
0.00.220.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.003 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.170.968 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.171.013 I llama_perf_context_print:        load time =     211.33 ms
0.02.171.016 I llama_perf_context_print: prompt eval time =    1946.10 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.171.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.019 I llama_perf_context_print:       total time =    1959.23 ms /   129 tokens
0.02.171.019 I llama_perf_context_print:    graphs reused =          0

real	0m2.231s
user	0m15.953s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.095 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q5_K - Medium
0.00.030.104 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.422 I load: printing all EOG tokens:
0.00.088.433 I load:   - 0 ('<|endoftext|>')
0.00.088.577 I load: special tokens cache size = 25
0.00.108.562 I load: token to piece cache size = 0.2984 MB
0.00.108.585 I print_info: arch             = gptneox
0.00.108.588 I print_info: vocab_only       = 0
0.00.108.589 I print_info: n_ctx_train      = 2048
0.00.108.589 I print_info: n_embd           = 2048
0.00.108.590 I print_info: n_layer          = 24
0.00.108.610 I print_info: n_head           = 16
0.00.108.616 I print_info: n_head_kv        = 16
0.00.108.616 I print_info: n_rot            = 32
0.00.108.617 I print_info: n_swa            = 0
0.00.108.618 I print_info: is_swa_any       = 0
0.00.108.619 I print_info: n_embd_head_k    = 128
0.00.108.619 I print_info: n_embd_head_v    = 128
0.00.108.621 I print_info: n_gqa            = 1
0.00.108.623 I print_info: n_embd_k_gqa     = 2048
0.00.108.625 I print_info: n_embd_v_gqa     = 2048
0.00.108.627 I print_info: f_norm_eps       = 1.0e-05
0.00.108.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.631 I print_info: f_logit_scale    = 0.0e+00
0.00.108.632 I print_info: f_attn_scale     = 0.0e+00
0.00.108.633 I print_info: n_ff             = 8192
0.00.108.634 I print_info: n_expert         = 0
0.00.108.635 I print_info: n_expert_used    = 0
0.00.108.635 I print_info: causal attn      = 1
0.00.108.636 I print_info: pooling type     = 0
0.00.108.636 I print_info: rope type        = 2
0.00.108.637 I print_info: rope scaling     = linear
0.00.108.639 I print_info: freq_base_train  = 10000.0
0.00.108.640 I print_info: freq_scale_train = 1
0.00.108.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.641 I print_info: rope_finetuned   = unknown
0.00.108.642 I print_info: model type       = 1.4B
0.00.108.643 I print_info: model params     = 1.41 B
0.00.108.643 I print_info: general.name     = 1.4B
0.00.108.647 I print_info: vocab type       = BPE
0.00.108.649 I print_info: n_vocab          = 50304
0.00.108.650 I print_info: n_merges         = 50009
0.00.108.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.653 I print_info: LF token         = 187 'Ċ'
0.00.108.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.654 I print_info: max token length = 1024
0.00.108.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.452 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.092 I llama_context: constructing llama_context
0.00.160.098 I llama_context: n_seq_max     = 1
0.00.160.098 I llama_context: n_ctx         = 2048
0.00.160.099 I llama_context: n_ctx_per_seq = 2048
0.00.160.099 I llama_context: n_batch       = 2048
0.00.160.099 I llama_context: n_ubatch      = 512
0.00.160.100 I llama_context: causal_attn   = 1
0.00.160.102 I llama_context: flash_attn    = auto
0.00.160.102 I llama_context: kv_unified    = false
0.00.160.104 I llama_context: freq_base     = 10000.0
0.00.160.105 I llama_context: freq_scale    = 1
0.00.160.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.241 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.809 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.854 I llama_context: Flash Attention was auto, set to enabled
0.00.290.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.366 I llama_context: graph nodes  = 824
0.00.290.367 I llama_context: graph splits = 1
0.00.290.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.897 I main: llama threadpool init, n_threads = 8
0.00.348.912 I 
0.00.349.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.006 I 
0.00.349.102 I sampler seed: 1234
0.00.349.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.121 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.209.012 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.02.209.025 I llama_perf_context_print:        load time =     346.60 ms
0.02.209.034 I llama_perf_context_print: prompt eval time =     139.27 ms /     7 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.209.043 I llama_perf_context_print:        eval time =    1710.29 ms /    63 runs   (   27.15 ms per token,    36.84 tokens per second)
0.02.209.052 I llama_perf_context_print:       total time =    1861.84 ms /    70 tokens
0.02.209.064 I llama_perf_context_print:    graphs reused =         62

real	0m2.298s
user	0m15.350s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q5_K - Medium
0.00.030.308 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.382 I load: printing all EOG tokens:
0.00.085.393 I load:   - 0 ('<|endoftext|>')
0.00.085.512 I load: special tokens cache size = 25
0.00.105.336 I load: token to piece cache size = 0.2984 MB
0.00.105.360 I print_info: arch             = gptneox
0.00.105.363 I print_info: vocab_only       = 0
0.00.105.363 I print_info: n_ctx_train      = 2048
0.00.105.364 I print_info: n_embd           = 2048
0.00.105.364 I print_info: n_layer          = 24
0.00.105.386 I print_info: n_head           = 16
0.00.105.388 I print_info: n_head_kv        = 16
0.00.105.389 I print_info: n_rot            = 32
0.00.105.389 I print_info: n_swa            = 0
0.00.105.391 I print_info: is_swa_any       = 0
0.00.105.391 I print_info: n_embd_head_k    = 128
0.00.105.392 I print_info: n_embd_head_v    = 128
0.00.105.395 I print_info: n_gqa            = 1
0.00.105.397 I print_info: n_embd_k_gqa     = 2048
0.00.105.400 I print_info: n_embd_v_gqa     = 2048
0.00.105.402 I print_info: f_norm_eps       = 1.0e-05
0.00.105.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.405 I print_info: f_logit_scale    = 0.0e+00
0.00.105.406 I print_info: f_attn_scale     = 0.0e+00
0.00.105.408 I print_info: n_ff             = 8192
0.00.105.408 I print_info: n_expert         = 0
0.00.105.408 I print_info: n_expert_used    = 0
0.00.105.409 I print_info: causal attn      = 1
0.00.105.410 I print_info: pooling type     = 0
0.00.105.411 I print_info: rope type        = 2
0.00.105.411 I print_info: rope scaling     = linear
0.00.105.413 I print_info: freq_base_train  = 10000.0
0.00.105.414 I print_info: freq_scale_train = 1
0.00.105.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.414 I print_info: rope_finetuned   = unknown
0.00.105.416 I print_info: model type       = 1.4B
0.00.105.417 I print_info: model params     = 1.41 B
0.00.105.417 I print_info: general.name     = 1.4B
0.00.105.420 I print_info: vocab type       = BPE
0.00.105.422 I print_info: n_vocab          = 50304
0.00.105.422 I print_info: n_merges         = 50009
0.00.105.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.425 I print_info: LF token         = 187 'Ċ'
0.00.105.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: max token length = 1024
0.00.105.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.721 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.375 I llama_context: constructing llama_context
0.00.157.384 I llama_context: n_seq_max     = 1
0.00.157.385 I llama_context: n_ctx         = 128
0.00.157.385 I llama_context: n_ctx_per_seq = 128
0.00.157.385 I llama_context: n_batch       = 128
0.00.157.386 I llama_context: n_ubatch      = 128
0.00.157.386 I llama_context: causal_attn   = 1
0.00.157.388 I llama_context: flash_attn    = auto
0.00.157.388 I llama_context: kv_unified    = false
0.00.157.391 I llama_context: freq_base     = 10000.0
0.00.157.391 I llama_context: freq_scale    = 1
0.00.157.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.522 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.582 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.693 I llama_context: Flash Attention was auto, set to enabled
0.00.177.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.177 I llama_context: graph nodes  = 824
0.00.177.178 I llama_context: graph splits = 1
0.00.177.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.769 I 
0.00.226.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.880 I perplexity: tokenizing the input ..
0.00.235.679 I perplexity: tokenization took 8.793 ms
0.00.235.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.806.350 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.809.309 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.809.354 I llama_perf_context_print:        load time =     226.28 ms
0.02.809.356 I llama_perf_context_print: prompt eval time =    2569.53 ms /   128 tokens (   20.07 ms per token,    49.81 tokens per second)
0.02.809.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.809.359 I llama_perf_context_print:       total time =    2582.60 ms /   129 tokens
0.02.809.359 I llama_perf_context_print:    graphs reused =          0

real	0m2.874s
user	0m20.997s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q6_K
0.00.030.428 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.615 I load: printing all EOG tokens:
0.00.086.623 I load:   - 0 ('<|endoftext|>')
0.00.086.775 I load: special tokens cache size = 25
0.00.106.909 I load: token to piece cache size = 0.2984 MB
0.00.106.934 I print_info: arch             = gptneox
0.00.106.937 I print_info: vocab_only       = 0
0.00.106.937 I print_info: n_ctx_train      = 2048
0.00.106.938 I print_info: n_embd           = 2048
0.00.106.938 I print_info: n_layer          = 24
0.00.106.958 I print_info: n_head           = 16
0.00.106.961 I print_info: n_head_kv        = 16
0.00.106.962 I print_info: n_rot            = 32
0.00.106.963 I print_info: n_swa            = 0
0.00.106.965 I print_info: is_swa_any       = 0
0.00.106.966 I print_info: n_embd_head_k    = 128
0.00.106.966 I print_info: n_embd_head_v    = 128
0.00.106.969 I print_info: n_gqa            = 1
0.00.106.972 I print_info: n_embd_k_gqa     = 2048
0.00.106.974 I print_info: n_embd_v_gqa     = 2048
0.00.106.976 I print_info: f_norm_eps       = 1.0e-05
0.00.106.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.979 I print_info: f_logit_scale    = 0.0e+00
0.00.106.979 I print_info: f_attn_scale     = 0.0e+00
0.00.106.981 I print_info: n_ff             = 8192
0.00.106.981 I print_info: n_expert         = 0
0.00.106.982 I print_info: n_expert_used    = 0
0.00.106.982 I print_info: causal attn      = 1
0.00.106.983 I print_info: pooling type     = 0
0.00.106.983 I print_info: rope type        = 2
0.00.106.984 I print_info: rope scaling     = linear
0.00.106.986 I print_info: freq_base_train  = 10000.0
0.00.106.987 I print_info: freq_scale_train = 1
0.00.106.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.988 I print_info: rope_finetuned   = unknown
0.00.106.988 I print_info: model type       = 1.4B
0.00.106.989 I print_info: model params     = 1.41 B
0.00.106.990 I print_info: general.name     = 1.4B
0.00.106.993 I print_info: vocab type       = BPE
0.00.106.994 I print_info: n_vocab          = 50304
0.00.106.995 I print_info: n_merges         = 50009
0.00.106.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.998 I print_info: LF token         = 187 'Ċ'
0.00.106.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.999 I print_info: max token length = 1024
0.00.107.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.889 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.515 I llama_context: constructing llama_context
0.00.163.522 I llama_context: n_seq_max     = 1
0.00.163.523 I llama_context: n_ctx         = 2048
0.00.163.523 I llama_context: n_ctx_per_seq = 2048
0.00.163.524 I llama_context: n_batch       = 2048
0.00.163.524 I llama_context: n_ubatch      = 512
0.00.163.525 I llama_context: causal_attn   = 1
0.00.163.526 I llama_context: flash_attn    = auto
0.00.163.527 I llama_context: kv_unified    = false
0.00.163.529 I llama_context: freq_base     = 10000.0
0.00.163.530 I llama_context: freq_scale    = 1
0.00.163.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.667 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.572 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.639 I llama_context: Flash Attention was auto, set to enabled
0.00.293.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.173 I llama_context: graph nodes  = 824
0.00.293.174 I llama_context: graph splits = 1
0.00.293.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.337 I main: llama threadpool init, n_threads = 8
0.00.354.352 I 
0.00.354.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.443 I 
0.00.354.539 I sampler seed: 1234
0.00.354.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.557 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.342.422 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.342.436 I llama_perf_context_print:        load time =     352.04 ms
0.02.342.445 I llama_perf_context_print: prompt eval time =     148.30 ms /     7 tokens (   21.19 ms per token,    47.20 tokens per second)
0.02.342.454 I llama_perf_context_print:        eval time =    1829.08 ms /    63 runs   (   29.03 ms per token,    34.44 tokens per second)
0.02.342.462 I llama_perf_context_print:       total time =    1989.79 ms /    70 tokens
0.02.342.470 I llama_perf_context_print:    graphs reused =         62

real	0m2.434s
user	0m16.375s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.908 I print_info: file format = GGUF V3 (latest)
0.00.030.909 I print_info: file type   = Q6_K
0.00.030.912 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.624 I load: printing all EOG tokens:
0.00.088.633 I load:   - 0 ('<|endoftext|>')
0.00.088.779 I load: special tokens cache size = 25
0.00.109.194 I load: token to piece cache size = 0.2984 MB
0.00.109.220 I print_info: arch             = gptneox
0.00.109.223 I print_info: vocab_only       = 0
0.00.109.223 I print_info: n_ctx_train      = 2048
0.00.109.224 I print_info: n_embd           = 2048
0.00.109.224 I print_info: n_layer          = 24
0.00.109.246 I print_info: n_head           = 16
0.00.109.248 I print_info: n_head_kv        = 16
0.00.109.249 I print_info: n_rot            = 32
0.00.109.249 I print_info: n_swa            = 0
0.00.109.251 I print_info: is_swa_any       = 0
0.00.109.251 I print_info: n_embd_head_k    = 128
0.00.109.252 I print_info: n_embd_head_v    = 128
0.00.109.255 I print_info: n_gqa            = 1
0.00.109.257 I print_info: n_embd_k_gqa     = 2048
0.00.109.259 I print_info: n_embd_v_gqa     = 2048
0.00.109.261 I print_info: f_norm_eps       = 1.0e-05
0.00.109.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.264 I print_info: f_logit_scale    = 0.0e+00
0.00.109.264 I print_info: f_attn_scale     = 0.0e+00
0.00.109.266 I print_info: n_ff             = 8192
0.00.109.266 I print_info: n_expert         = 0
0.00.109.266 I print_info: n_expert_used    = 0
0.00.109.267 I print_info: causal attn      = 1
0.00.109.267 I print_info: pooling type     = 0
0.00.109.268 I print_info: rope type        = 2
0.00.109.268 I print_info: rope scaling     = linear
0.00.109.270 I print_info: freq_base_train  = 10000.0
0.00.109.270 I print_info: freq_scale_train = 1
0.00.109.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.271 I print_info: rope_finetuned   = unknown
0.00.109.272 I print_info: model type       = 1.4B
0.00.109.273 I print_info: model params     = 1.41 B
0.00.109.273 I print_info: general.name     = 1.4B
0.00.109.276 I print_info: vocab type       = BPE
0.00.109.277 I print_info: n_vocab          = 50304
0.00.109.277 I print_info: n_merges         = 50009
0.00.109.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.281 I print_info: LF token         = 187 'Ċ'
0.00.109.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.283 I print_info: max token length = 1024
0.00.109.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.471 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.094 I llama_context: constructing llama_context
0.00.166.101 I llama_context: n_seq_max     = 1
0.00.166.102 I llama_context: n_ctx         = 128
0.00.166.102 I llama_context: n_ctx_per_seq = 128
0.00.166.102 I llama_context: n_batch       = 128
0.00.166.103 I llama_context: n_ubatch      = 128
0.00.166.104 I llama_context: causal_attn   = 1
0.00.166.105 I llama_context: flash_attn    = auto
0.00.166.106 I llama_context: kv_unified    = false
0.00.166.108 I llama_context: freq_base     = 10000.0
0.00.166.109 I llama_context: freq_scale    = 1
0.00.166.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.252 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.211 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.319 I llama_context: Flash Attention was auto, set to enabled
0.00.185.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.781 I llama_context: graph nodes  = 824
0.00.185.782 I llama_context: graph splits = 1
0.00.185.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.341 I 
0.00.238.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.456 I perplexity: tokenizing the input ..
0.00.247.722 I perplexity: tokenization took 9.261 ms
0.00.247.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.986.347 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.989.295 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.989.347 I llama_perf_context_print:        load time =     237.90 ms
0.02.989.351 I llama_perf_context_print: prompt eval time =    2737.53 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.989.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.989.354 I llama_perf_context_print:       total time =    2751.02 ms /   129 tokens
0.02.989.354 I llama_perf_context_print:    graphs reused =          0

real	0m3.056s
user	0m22.390s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q4_0
0.00.030.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.252 I load: printing all EOG tokens:
0.00.086.260 I load:   - 0 ('<|endoftext|>')
0.00.086.371 I load: special tokens cache size = 25
0.00.106.554 I load: token to piece cache size = 0.2984 MB
0.00.106.577 I print_info: arch             = gptneox
0.00.106.580 I print_info: vocab_only       = 0
0.00.106.581 I print_info: n_ctx_train      = 2048
0.00.106.582 I print_info: n_embd           = 2048
0.00.106.582 I print_info: n_layer          = 24
0.00.106.603 I print_info: n_head           = 16
0.00.106.605 I print_info: n_head_kv        = 16
0.00.106.606 I print_info: n_rot            = 32
0.00.106.606 I print_info: n_swa            = 0
0.00.106.608 I print_info: is_swa_any       = 0
0.00.106.608 I print_info: n_embd_head_k    = 128
0.00.106.609 I print_info: n_embd_head_v    = 128
0.00.106.611 I print_info: n_gqa            = 1
0.00.106.613 I print_info: n_embd_k_gqa     = 2048
0.00.106.615 I print_info: n_embd_v_gqa     = 2048
0.00.106.617 I print_info: f_norm_eps       = 1.0e-05
0.00.106.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.619 I print_info: f_logit_scale    = 0.0e+00
0.00.106.620 I print_info: f_attn_scale     = 0.0e+00
0.00.106.622 I print_info: n_ff             = 8192
0.00.106.622 I print_info: n_expert         = 0
0.00.106.623 I print_info: n_expert_used    = 0
0.00.106.623 I print_info: causal attn      = 1
0.00.106.624 I print_info: pooling type     = 0
0.00.106.624 I print_info: rope type        = 2
0.00.106.625 I print_info: rope scaling     = linear
0.00.106.627 I print_info: freq_base_train  = 10000.0
0.00.106.627 I print_info: freq_scale_train = 1
0.00.106.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.628 I print_info: rope_finetuned   = unknown
0.00.106.629 I print_info: model type       = 1.4B
0.00.106.630 I print_info: model params     = 1.41 B
0.00.106.631 I print_info: general.name     = 1.4B
0.00.106.634 I print_info: vocab type       = BPE
0.00.106.635 I print_info: n_vocab          = 50304
0.00.106.636 I print_info: n_merges         = 50009
0.00.106.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.638 I print_info: LF token         = 187 'Ċ'
0.00.106.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.640 I print_info: max token length = 1024
0.00.106.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.829 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.839 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.025 I llama_context: constructing llama_context
0.00.536.031 I llama_context: n_seq_max     = 1
0.00.536.031 I llama_context: n_ctx         = 2048
0.00.536.032 I llama_context: n_ctx_per_seq = 2048
0.00.536.032 I llama_context: n_batch       = 2048
0.00.536.033 I llama_context: n_ubatch      = 512
0.00.536.033 I llama_context: causal_attn   = 1
0.00.536.035 I llama_context: flash_attn    = disabled
0.00.536.035 I llama_context: kv_unified    = true
0.00.536.040 I llama_context: freq_base     = 10000.0
0.00.536.040 I llama_context: freq_scale    = 1
0.00.536.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.186 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.998 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.365 I llama_context: graph nodes  = 919
0.00.652.366 I llama_context: graph splits = 1
0.00.652.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.959.647 I llama_context: constructing llama_context
0.00.959.700 I llama_context: n_seq_max     = 1
0.00.959.708 I llama_context: n_ctx         = 2048
0.00.959.715 I llama_context: n_ctx_per_seq = 2048
0.00.959.722 I llama_context: n_batch       = 2048
0.00.959.729 I llama_context: n_ubatch      = 512
0.00.959.736 I llama_context: causal_attn   = 1
0.00.959.744 I llama_context: flash_attn    = disabled
0.00.959.751 I llama_context: kv_unified    = true
0.00.959.762 I llama_context: freq_base     = 10000.0
0.00.959.772 I llama_context: freq_scale    = 1
0.00.959.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.044 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.072.717 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.075.166 I llama_context: graph nodes  = 919
0.01.075.176 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.334.935 I llama_context: constructing llama_context
0.01.334.988 I llama_context: n_seq_max     = 1
0.01.334.995 I llama_context: n_ctx         = 2048
0.01.335.002 I llama_context: n_ctx_per_seq = 2048
0.01.335.009 I llama_context: n_batch       = 2048
0.01.335.017 I llama_context: n_ubatch      = 512
0.01.335.024 I llama_context: causal_attn   = 1
0.01.335.032 I llama_context: flash_attn    = disabled
0.01.335.041 I llama_context: kv_unified    = true
0.01.335.053 I llama_context: freq_base     = 10000.0
0.01.335.062 I llama_context: freq_scale    = 1
0.01.335.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.330 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.447.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.458 I llama_context: graph nodes  = 919
0.01.450.468 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


second run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


single seq run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0

real	0m1.877s
user	0m6.590s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6502 (d304f459d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.717 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.722 I print_info: file format = GGUF V3 (latest)
0.00.029.723 I print_info: file type   = Q4_0
0.00.029.727 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.555 I load: printing all EOG tokens:
0.00.084.563 I load:   - 0 ('<|endoftext|>')
0.00.084.683 I load: special tokens cache size = 25
0.00.104.932 I load: token to piece cache size = 0.2984 MB
0.00.104.956 I print_info: arch             = gptneox
0.00.104.959 I print_info: vocab_only       = 0
0.00.104.960 I print_info: n_ctx_train      = 2048
0.00.104.961 I print_info: n_embd           = 2048
0.00.104.961 I print_info: n_layer          = 24
0.00.104.982 I print_info: n_head           = 16
0.00.104.984 I print_info: n_head_kv        = 16
0.00.104.985 I print_info: n_rot            = 32
0.00.104.985 I print_info: n_swa            = 0
0.00.104.987 I print_info: is_swa_any       = 0
0.00.104.987 I print_info: n_embd_head_k    = 128
0.00.104.987 I print_info: n_embd_head_v    = 128
0.00.104.989 I print_info: n_gqa            = 1
0.00.104.991 I print_info: n_embd_k_gqa     = 2048
0.00.104.993 I print_info: n_embd_v_gqa     = 2048
0.00.104.995 I print_info: f_norm_eps       = 1.0e-05
0.00.104.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.998 I print_info: f_logit_scale    = 0.0e+00
0.00.104.998 I print_info: f_attn_scale     = 0.0e+00
0.00.105.000 I print_info: n_ff             = 8192
0.00.105.000 I print_info: n_expert         = 0
0.00.105.001 I print_info: n_expert_used    = 0
0.00.105.001 I print_info: causal attn      = 1
0.00.105.002 I print_info: pooling type     = 0
0.00.105.002 I print_info: rope type        = 2
0.00.105.002 I print_info: rope scaling     = linear
0.00.105.004 I print_info: freq_base_train  = 10000.0
0.00.105.005 I print_info: freq_scale_train = 1
0.00.105.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.006 I print_info: rope_finetuned   = unknown
0.00.105.007 I print_info: model type       = 1.4B
0.00.105.007 I print_info: model params     = 1.41 B
0.00.105.008 I print_info: general.name     = 1.4B
0.00.105.011 I print_info: vocab type       = BPE
0.00.105.013 I print_info: n_vocab          = 50304
0.00.105.013 I print_info: n_merges         = 50009
0.00.105.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.016 I print_info: LF token         = 187 'Ċ'
0.00.105.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.018 I print_info: max token length = 1024
0.00.105.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.968 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.979 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.596.770 I llama_context: constructing llama_context
0.00.596.779 I llama_context: n_seq_max     = 1
0.00.596.779 I llama_context: n_ctx         = 2048
0.00.596.780 I llama_context: n_ctx_per_seq = 2048
0.00.596.780 I llama_context: n_batch       = 2048
0.00.596.781 I llama_context: n_ubatch      = 512
0.00.596.782 I llama_context: causal_attn   = 1
0.00.596.784 I llama_context: flash_attn    = enabled
0.00.596.784 I llama_context: kv_unified    = true
0.00.596.789 I llama_context: freq_base     = 10000.0
0.00.596.790 I llama_context: freq_scale    = 1
0.00.596.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.925 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.710.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.712.760 I llama_context: graph nodes  = 824
0.00.712.760 I llama_context: graph splits = 1
0.00.712.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.499 I llama_context: constructing llama_context
0.01.009.559 I llama_context: n_seq_max     = 1
0.01.009.566 I llama_context: n_ctx         = 2048
0.01.009.574 I llama_context: n_ctx_per_seq = 2048
0.01.009.581 I llama_context: n_batch       = 2048
0.01.009.588 I llama_context: n_ubatch      = 512
0.01.009.604 I llama_context: causal_attn   = 1
0.01.009.612 I llama_context: flash_attn    = enabled
0.01.009.620 I llama_context: kv_unified    = true
0.01.009.636 I llama_context: freq_base     = 10000.0
0.01.009.646 I llama_context: freq_scale    = 1
0.01.009.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.913 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.118.610 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.732 I llama_context: graph nodes  = 824
0.01.120.733 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.369.747 I llama_context: constructing llama_context
0.01.369.798 I llama_context: n_seq_max     = 1
0.01.369.806 I llama_context: n_ctx         = 2048
0.01.369.813 I llama_context: n_ctx_per_seq = 2048
0.01.369.820 I llama_context: n_batch       = 2048
0.01.369.827 I llama_context: n_ubatch      = 512
0.01.369.835 I llama_context: causal_attn   = 1
0.01.369.842 I llama_context: flash_attn    = enabled
0.01.369.852 I llama_context: kv_unified    = true
0.01.369.865 I llama_context: freq_base     = 10000.0
0.01.369.875 I llama_context: freq_scale    = 1
0.01.369.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.133 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.482.347 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.484.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.484.521 I llama_context: graph nodes  = 824
0.01.484.522 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


second run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


single seq run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man

real	0m1.906s
user	0m6.431s
sys	0m0.736s
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
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.47user 0.34system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893368maxresident)k
0inputs+72outputs (0major+75428minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75158minor)pagefaults 0swaps
```

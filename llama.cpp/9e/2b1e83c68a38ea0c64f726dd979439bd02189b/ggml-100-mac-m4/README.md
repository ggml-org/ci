## Summary

- status:  SUCCESS ✅
- runtime: 1763.24
- date:    Thu Sep  4 16:19:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e2b1e83c68a38ea0c64f726dd979439bd02189b
- author:  Piotr Wilkin (ilintar)
```
scripts : add Jinja tester PySide6 simple app (#15756)

* feat: add Jinja tester PySide6 simple app

* Linter fixes

* Pylint fixes

* Whitespace

* Add commandline support; add formatter; add extensions

* Remove testing actions

* Silence flake8 warnings for commandline mode

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Fix trailing whitespace/newline logic

* Update scripts/jinja/jinja-tester.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update scripts/jinja/jinja-tester.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.52 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.26 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.30 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.28 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  520.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 602.01 sec*proc (35 tests)

Total Test time (real) = 602.02 sec

real	10m2.127s
user	21m52.832s
sys	0m25.944s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.88 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.71 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.41 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.43 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.57 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.05 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.75 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.76 sec*proc (36 tests)

Total Test time (real) =  95.78 sec

real	1m35.787s
user	2m33.196s
sys	0m21.822s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.136 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.057 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.083 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.086 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.087 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.088 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.089 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.090 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.091 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.092 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.095 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.097 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.098 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.113 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.117 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.117 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.118 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.119 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.268 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.622 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.624 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.625 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.625 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.626 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.626 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.627 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.627 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.628 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.628 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.629 I llama_model_loader: - type  f32:  124 tensors
0.00.013.630 I llama_model_loader: - type  f16:   73 tensors
0.00.013.631 I print_info: file format = GGUF V3 (latest)
0.00.013.646 I print_info: file type   = F16
0.00.013.647 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.750 I load: printing all EOG tokens:
0.00.019.750 I load:   - 102 ('[SEP]')
0.00.019.772 I load: special tokens cache size = 5
0.00.022.257 I load: token to piece cache size = 0.2032 MB
0.00.022.284 I print_info: arch             = bert
0.00.022.285 I print_info: vocab_only       = 0
0.00.022.286 I print_info: n_ctx_train      = 512
0.00.022.286 I print_info: n_embd           = 384
0.00.022.286 I print_info: n_layer          = 12
0.00.022.289 I print_info: n_head           = 12
0.00.022.290 I print_info: n_head_kv        = 12
0.00.022.290 I print_info: n_rot            = 32
0.00.022.291 I print_info: n_swa            = 0
0.00.022.291 I print_info: is_swa_any       = 0
0.00.022.291 I print_info: n_embd_head_k    = 32
0.00.022.291 I print_info: n_embd_head_v    = 32
0.00.022.292 I print_info: n_gqa            = 1
0.00.022.294 I print_info: n_embd_k_gqa     = 384
0.00.022.294 I print_info: n_embd_v_gqa     = 384
0.00.022.295 I print_info: f_norm_eps       = 1.0e-12
0.00.022.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.296 I print_info: f_logit_scale    = 0.0e+00
0.00.022.299 I print_info: f_attn_scale     = 0.0e+00
0.00.022.299 I print_info: n_ff             = 1536
0.00.022.300 I print_info: n_expert         = 0
0.00.022.300 I print_info: n_expert_used    = 0
0.00.022.300 I print_info: causal attn      = 0
0.00.022.300 I print_info: pooling type     = 2
0.00.022.302 I print_info: rope type        = 2
0.00.022.302 I print_info: rope scaling     = linear
0.00.022.303 I print_info: freq_base_train  = 10000.0
0.00.022.303 I print_info: freq_scale_train = 1
0.00.022.303 I print_info: n_ctx_orig_yarn  = 512
0.00.022.304 I print_info: rope_finetuned   = unknown
0.00.022.304 I print_info: n_cls_out        = 1
0.00.022.304 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.305 I print_info: model type       = 33M
0.00.022.305 I print_info: model params     = 33.21 M
0.00.022.306 I print_info: general.name     = Bge Small
0.00.022.307 I print_info: vocab type       = WPM
0.00.022.308 I print_info: n_vocab          = 30522
0.00.022.308 I print_info: n_merges         = 0
0.00.022.309 I print_info: BOS token        = 101 '[CLS]'
0.00.022.309 I print_info: EOS token        = 102 '[SEP]'
0.00.022.309 I print_info: UNK token        = 100 '[UNK]'
0.00.022.309 I print_info: SEP token        = 102 '[SEP]'
0.00.022.315 I print_info: PAD token        = 0 '[PAD]'
0.00.022.316 I print_info: MASK token       = 103 '[MASK]'
0.00.022.316 I print_info: LF token         = 0 '[PAD]'
0.00.022.317 I print_info: EOG token        = 102 '[SEP]'
0.00.022.317 I print_info: max token length = 21
0.00.022.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.652 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.653 I load_tensors: offloading output layer to GPU
0.00.025.654 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.679 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.680 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.001 I llama_context: constructing llama_context
0.00.026.003 I llama_context: n_seq_max     = 1
0.00.026.004 I llama_context: n_ctx         = 512
0.00.026.004 I llama_context: n_ctx_per_seq = 512
0.00.026.004 I llama_context: n_batch       = 2048
0.00.026.004 I llama_context: n_ubatch      = 2048
0.00.026.005 I llama_context: causal_attn   = 0
0.00.026.005 I llama_context: flash_attn    = auto
0.00.026.005 I llama_context: kv_unified    = true
0.00.026.006 I llama_context: freq_base     = 10000.0
0.00.026.006 I llama_context: freq_scale    = 1
0.00.026.007 I ggml_metal_init: allocating
0.00.026.026 I ggml_metal_init: found device: Apple M4
0.00.026.032 I ggml_metal_init: picking default device: Apple M4
0.00.026.770 I ggml_metal_load_library: using embedded metal library
0.00.032.893 I ggml_metal_init: GPU name:   Apple M4
0.00.032.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.897 I ggml_metal_init: simdgroup reduction   = true
0.00.032.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.898 I ggml_metal_init: has residency sets    = true
0.00.032.898 I ggml_metal_init: has bfloat            = true
0.00.032.898 I ggml_metal_init: use bfloat            = true
0.00.032.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.985 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.300 I llama_context: Flash Attention was auto, set to enabled
0.00.050.802 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.050.803 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.050.804 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.804 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.050.807 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.226 I 
0.00.056.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.056.869 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.061.590 I llama_perf_context_print:        load time =      56.01 ms
0.00.061.591 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1971.95 tokens per second)
0.00.061.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.592 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.061.592 I llama_perf_context_print:    graphs reused =          0
0.00.061.620 I ggml_metal_free: deallocating

real	0m0.282s
user	0m0.062s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.796 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.808 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.810 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.810 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.811 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.811 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.813 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.814 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.814 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.820 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.821 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.821 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.821 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.969 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.970 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.971 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.971 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.972 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.972 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.972 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.972 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.973 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.973 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.973 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.974 I llama_model_loader: - type  f32:  124 tensors
0.00.005.974 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.974 I print_info: file format = GGUF V3 (latest)
0.00.005.981 I print_info: file type   = Q8_0
0.00.005.981 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.935 I load: printing all EOG tokens:
0.00.008.935 I load:   - 102 ('[SEP]')
0.00.008.949 I load: special tokens cache size = 5
0.00.010.224 I load: token to piece cache size = 0.2032 MB
0.00.010.233 I print_info: arch             = bert
0.00.010.234 I print_info: vocab_only       = 0
0.00.010.235 I print_info: n_ctx_train      = 512
0.00.010.235 I print_info: n_embd           = 384
0.00.010.235 I print_info: n_layer          = 12
0.00.010.239 I print_info: n_head           = 12
0.00.010.239 I print_info: n_head_kv        = 12
0.00.010.239 I print_info: n_rot            = 32
0.00.010.239 I print_info: n_swa            = 0
0.00.010.239 I print_info: is_swa_any       = 0
0.00.010.240 I print_info: n_embd_head_k    = 32
0.00.010.245 I print_info: n_embd_head_v    = 32
0.00.010.246 I print_info: n_gqa            = 1
0.00.010.246 I print_info: n_embd_k_gqa     = 384
0.00.010.247 I print_info: n_embd_v_gqa     = 384
0.00.010.247 I print_info: f_norm_eps       = 1.0e-12
0.00.010.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.248 I print_info: f_logit_scale    = 0.0e+00
0.00.010.249 I print_info: f_attn_scale     = 0.0e+00
0.00.010.251 I print_info: n_ff             = 1536
0.00.010.251 I print_info: n_expert         = 0
0.00.010.251 I print_info: n_expert_used    = 0
0.00.010.251 I print_info: causal attn      = 0
0.00.010.251 I print_info: pooling type     = 2
0.00.010.251 I print_info: rope type        = 2
0.00.010.251 I print_info: rope scaling     = linear
0.00.010.252 I print_info: freq_base_train  = 10000.0
0.00.010.252 I print_info: freq_scale_train = 1
0.00.010.252 I print_info: n_ctx_orig_yarn  = 512
0.00.010.252 I print_info: rope_finetuned   = unknown
0.00.010.252 I print_info: n_cls_out        = 1
0.00.010.253 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.253 I print_info: model type       = 33M
0.00.010.253 I print_info: model params     = 33.21 M
0.00.010.253 I print_info: general.name     = Bge Small
0.00.010.254 I print_info: vocab type       = WPM
0.00.010.254 I print_info: n_vocab          = 30522
0.00.010.254 I print_info: n_merges         = 0
0.00.010.255 I print_info: BOS token        = 101 '[CLS]'
0.00.010.255 I print_info: EOS token        = 102 '[SEP]'
0.00.010.255 I print_info: UNK token        = 100 '[UNK]'
0.00.010.255 I print_info: SEP token        = 102 '[SEP]'
0.00.010.255 I print_info: PAD token        = 0 '[PAD]'
0.00.010.255 I print_info: MASK token       = 103 '[MASK]'
0.00.010.256 I print_info: LF token         = 0 '[PAD]'
0.00.010.256 I print_info: EOG token        = 102 '[SEP]'
0.00.010.256 I print_info: max token length = 21
0.00.010.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.985 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.986 I load_tensors: offloading output layer to GPU
0.00.011.986 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.992 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.993 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.156 I llama_context: constructing llama_context
0.00.012.157 I llama_context: n_seq_max     = 1
0.00.012.157 I llama_context: n_ctx         = 512
0.00.012.157 I llama_context: n_ctx_per_seq = 512
0.00.012.157 I llama_context: n_batch       = 2048
0.00.012.157 I llama_context: n_ubatch      = 2048
0.00.012.158 I llama_context: causal_attn   = 0
0.00.012.158 I llama_context: flash_attn    = auto
0.00.012.158 I llama_context: kv_unified    = true
0.00.012.158 I llama_context: freq_base     = 10000.0
0.00.012.159 I llama_context: freq_scale    = 1
0.00.012.159 I ggml_metal_init: allocating
0.00.012.176 I ggml_metal_init: found device: Apple M4
0.00.012.178 I ggml_metal_init: picking default device: Apple M4
0.00.012.604 I ggml_metal_load_library: using embedded metal library
0.00.016.222 I ggml_metal_init: GPU name:   Apple M4
0.00.016.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.225 I ggml_metal_init: simdgroup reduction   = true
0.00.016.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.225 I ggml_metal_init: has residency sets    = true
0.00.016.226 I ggml_metal_init: has bfloat            = true
0.00.016.226 I ggml_metal_init: use bfloat            = true
0.00.016.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.196 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.470 I llama_context: Flash Attention was auto, set to enabled
0.00.031.905 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.906 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.907 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.907 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.910 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.815 I 
0.00.035.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.587 I llama_perf_context_print:        load time =      35.74 ms
0.00.039.588 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2831.97 tokens per second)
0.00.039.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.590 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens
0.00.039.590 I llama_perf_context_print:    graphs reused =          0
0.00.039.621 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.036s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.162 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.144 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.174 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.175 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.176 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.177 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.177 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.179 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.179 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.181 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.186 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.186 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.187 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.189 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.537 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.977 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.978 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.979 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.979 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.979 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.980 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.980 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.980 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.981 I llama_model_loader: - type  f32:   40 tensors
0.00.026.981 I llama_model_loader: - type  f16:   26 tensors
0.00.026.982 I print_info: file format = GGUF V3 (latest)
0.00.027.000 I print_info: file type   = F16
0.00.027.001 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.023 W load: empty token at index 5
0.00.036.055 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.749 I load: printing all EOG tokens:
0.00.038.749 I load:   - 2 ('</s>')
0.00.038.778 I load: special tokens cache size = 5
0.00.301.887 I load: token to piece cache size = 1.5060 MB
0.00.301.918 I print_info: arch             = jina-bert-v2
0.00.301.918 I print_info: vocab_only       = 0
0.00.301.919 I print_info: n_ctx_train      = 8192
0.00.301.919 I print_info: n_embd           = 384
0.00.301.919 I print_info: n_layer          = 4
0.00.301.924 I print_info: n_head           = 12
0.00.301.925 I print_info: n_head_kv        = 12
0.00.301.925 I print_info: n_rot            = 32
0.00.301.925 I print_info: n_swa            = 0
0.00.301.925 I print_info: is_swa_any       = 0
0.00.301.926 I print_info: n_embd_head_k    = 32
0.00.301.926 I print_info: n_embd_head_v    = 32
0.00.301.926 I print_info: n_gqa            = 1
0.00.301.927 I print_info: n_embd_k_gqa     = 384
0.00.301.928 I print_info: n_embd_v_gqa     = 384
0.00.301.928 I print_info: f_norm_eps       = 1.0e-12
0.00.301.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.932 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.932 I print_info: f_logit_scale    = 0.0e+00
0.00.301.934 I print_info: f_attn_scale     = 0.0e+00
0.00.301.935 I print_info: n_ff             = 1536
0.00.301.935 I print_info: n_expert         = 0
0.00.301.935 I print_info: n_expert_used    = 0
0.00.301.936 I print_info: causal attn      = 0
0.00.301.936 I print_info: pooling type     = -1
0.00.301.938 I print_info: rope type        = -1
0.00.301.938 I print_info: rope scaling     = linear
0.00.301.938 I print_info: freq_base_train  = 10000.0
0.00.301.938 I print_info: freq_scale_train = 1
0.00.301.939 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.941 I print_info: rope_finetuned   = unknown
0.00.301.941 I print_info: model type       = 33M
0.00.301.942 I print_info: model params     = 32.90 M
0.00.301.942 I print_info: general.name     = Jina Bert Implementation
0.00.301.943 I print_info: vocab type       = BPE
0.00.301.943 I print_info: n_vocab          = 61056
0.00.301.943 I print_info: n_merges         = 39382
0.00.301.943 I print_info: BOS token        = 0 '<s>'
0.00.301.944 I print_info: EOS token        = 2 '</s>'
0.00.301.944 I print_info: UNK token        = 3 '<unk>'
0.00.301.948 I print_info: SEP token        = 2 '</s>'
0.00.301.948 I print_info: PAD token        = 1 '<pad>'
0.00.301.948 I print_info: MASK token       = 4 '<mask>'
0.00.301.948 I print_info: EOG token        = 2 '</s>'
0.00.301.949 I print_info: max token length = 45
0.00.301.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.606 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.607 I load_tensors: offloading output layer to GPU
0.00.303.608 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.631 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.632 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.933 I llama_context: constructing llama_context
0.00.303.935 I llama_context: n_seq_max     = 1
0.00.303.936 I llama_context: n_ctx         = 8192
0.00.303.936 I llama_context: n_ctx_per_seq = 8192
0.00.303.936 I llama_context: n_batch       = 2048
0.00.303.936 I llama_context: n_ubatch      = 2048
0.00.303.936 I llama_context: causal_attn   = 0
0.00.303.937 I llama_context: flash_attn    = auto
0.00.303.937 I llama_context: kv_unified    = true
0.00.303.937 I llama_context: freq_base     = 10000.0
0.00.303.938 I llama_context: freq_scale    = 1
0.00.303.938 I ggml_metal_init: allocating
0.00.303.976 I ggml_metal_init: found device: Apple M4
0.00.303.979 I ggml_metal_init: picking default device: Apple M4
0.00.304.731 I ggml_metal_load_library: using embedded metal library
0.00.308.482 I ggml_metal_init: GPU name:   Apple M4
0.00.308.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.485 I ggml_metal_init: simdgroup reduction   = true
0.00.308.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.485 I ggml_metal_init: has residency sets    = true
0.00.308.486 I ggml_metal_init: has bfloat            = true
0.00.308.486 I ggml_metal_init: use bfloat            = true
0.00.308.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.147 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.330 I llama_context: Flash Attention was auto, set to enabled
0.00.323.620 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.323.621 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.323.621 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.323.622 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.323.624 I common_init_from_params: added </s> logit bias = -inf
0.00.323.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.284 I 
0.00.327.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.426 I main: prompt 0: 'what is panda?	hi'
0.00.327.427 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.429 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.430 I main: number of tokens in prompt = 13
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


0.00.327.433 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.433 I main: number of tokens in prompt = 40
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


0.00.327.470 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.847 I llama_perf_context_print:        load time =     327.01 ms
0.00.330.848 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18430.44 tokens per second)
0.00.330.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.849 I llama_perf_context_print:       total time =       3.56 ms /    63 tokens
0.00.330.849 I llama_perf_context_print:    graphs reused =          0
0.00.330.894 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.334s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1484 OK
  - q8_0 @ 10.1377 OK
  - q4_0 @ 11.1735 OK
  - q4_1 @ 10.5497 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1943 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1035 OK
  - q5_k @ 10.2456 OK
  - q6_k @ 10.3195 OK
- imatrix:
```
Final estimate: PPL = 10.1484 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.185 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.398 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.480 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.315 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.664 I llama_model_loader: - type  f32:  194 tensors
0.00.031.665 I llama_model_loader: - type  f16:   98 tensors
0.00.031.666 I print_info: file format = GGUF V3 (latest)
0.00.031.681 I print_info: file type   = all F32 (guessed)
0.00.031.683 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.994 I load: printing all EOG tokens:
0.00.048.995 I load:   - 0 ('<|endoftext|>')
0.00.049.043 I load: special tokens cache size = 25
0.00.058.544 I load: token to piece cache size = 0.2984 MB
0.00.058.568 I print_info: arch             = gptneox
0.00.058.570 I print_info: vocab_only       = 0
0.00.058.570 I print_info: n_ctx_train      = 2048
0.00.058.570 I print_info: n_embd           = 2048
0.00.058.571 I print_info: n_layer          = 24
0.00.058.575 I print_info: n_head           = 16
0.00.058.576 I print_info: n_head_kv        = 16
0.00.058.576 I print_info: n_rot            = 32
0.00.058.576 I print_info: n_swa            = 0
0.00.058.577 I print_info: is_swa_any       = 0
0.00.058.578 I print_info: n_embd_head_k    = 128
0.00.058.578 I print_info: n_embd_head_v    = 128
0.00.058.579 I print_info: n_gqa            = 1
0.00.058.580 I print_info: n_embd_k_gqa     = 2048
0.00.058.581 I print_info: n_embd_v_gqa     = 2048
0.00.058.581 I print_info: f_norm_eps       = 1.0e-05
0.00.058.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.585 I print_info: f_logit_scale    = 0.0e+00
0.00.058.585 I print_info: f_attn_scale     = 0.0e+00
0.00.058.586 I print_info: n_ff             = 8192
0.00.058.586 I print_info: n_expert         = 0
0.00.058.587 I print_info: n_expert_used    = 0
0.00.058.587 I print_info: causal attn      = 1
0.00.058.587 I print_info: pooling type     = 0
0.00.058.587 I print_info: rope type        = 2
0.00.058.589 I print_info: rope scaling     = linear
0.00.058.589 I print_info: freq_base_train  = 10000.0
0.00.058.590 I print_info: freq_scale_train = 1
0.00.058.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.590 I print_info: rope_finetuned   = unknown
0.00.058.590 I print_info: model type       = 1.4B
0.00.058.591 I print_info: model params     = 1.41 B
0.00.058.591 I print_info: general.name     = 1.4B
0.00.058.591 I print_info: vocab type       = BPE
0.00.058.592 I print_info: n_vocab          = 50304
0.00.058.592 I print_info: n_merges         = 50009
0.00.058.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.593 I print_info: LF token         = 187 'Ċ'
0.00.058.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.594 I print_info: max token length = 1024
0.00.058.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.531 I load_tensors: offloading output layer to GPU
0.00.097.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.556 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.557 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.960 I llama_context: constructing llama_context
0.00.097.961 I llama_context: n_seq_max     = 1
0.00.097.961 I llama_context: n_ctx         = 2048
0.00.097.961 I llama_context: n_ctx_per_seq = 2048
0.00.097.962 I llama_context: n_batch       = 2048
0.00.097.962 I llama_context: n_ubatch      = 512
0.00.097.962 I llama_context: causal_attn   = 1
0.00.097.962 I llama_context: flash_attn    = auto
0.00.097.963 I llama_context: kv_unified    = false
0.00.097.963 I llama_context: freq_base     = 10000.0
0.00.097.963 I llama_context: freq_scale    = 1
0.00.097.964 I ggml_metal_init: allocating
0.00.097.990 I ggml_metal_init: found device: Apple M4
0.00.097.993 I ggml_metal_init: picking default device: Apple M4
0.00.098.502 I ggml_metal_load_library: using embedded metal library
0.00.207.753 I ggml_metal_init: GPU name:   Apple M4
0.00.207.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.207.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.207.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.207.760 I ggml_metal_init: simdgroup reduction   = true
0.00.207.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.207.760 I ggml_metal_init: has residency sets    = true
0.00.207.761 I ggml_metal_init: has bfloat            = true
0.00.207.761 I ggml_metal_init: use bfloat            = true
0.00.207.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.207.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.264.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.485 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.298.666 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.184 I llama_context: Flash Attention was auto, set to enabled
0.00.302.990 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.302.991 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.302.992 I llama_context: graph nodes  = 848
0.00.302.992 I llama_context: graph splits = 2
0.00.302.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.899 I main: llama threadpool init, n_threads = 4
0.00.372.929 I 
0.00.372.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.372.955 I 
0.00.373.023 I sampler seed: 1234
0.00.373.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.052 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.180.160 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.02.180.161 I llama_perf_context_print:        load time =     371.54 ms
0.02.180.162 I llama_perf_context_print: prompt eval time =      42.88 ms /     7 tokens (    6.13 ms per token,   163.24 tokens per second)
0.02.180.162 I llama_perf_context_print:        eval time =    1761.01 ms /    63 runs   (   27.95 ms per token,    35.77 tokens per second)
0.02.180.163 I llama_perf_context_print:       total time =    1808.14 ms /    70 tokens
0.02.180.163 I llama_perf_context_print:    graphs reused =         62
0.02.180.217 I ggml_metal_free: deallocating

real	0m2.566s
user	0m0.138s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.737 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.571 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.786 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.358 I llama_model_loader: - type  f32:  194 tensors
0.00.033.358 I llama_model_loader: - type  f16:   98 tensors
0.00.033.360 I print_info: file format = GGUF V3 (latest)
0.00.033.374 I print_info: file type   = all F32 (guessed)
0.00.033.375 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.756 I load: printing all EOG tokens:
0.00.047.757 I load:   - 0 ('<|endoftext|>')
0.00.047.785 I load: special tokens cache size = 25
0.00.055.524 I load: token to piece cache size = 0.2984 MB
0.00.055.540 I print_info: arch             = gptneox
0.00.055.541 I print_info: vocab_only       = 0
0.00.055.541 I print_info: n_ctx_train      = 2048
0.00.055.541 I print_info: n_embd           = 2048
0.00.055.542 I print_info: n_layer          = 24
0.00.055.545 I print_info: n_head           = 16
0.00.055.546 I print_info: n_head_kv        = 16
0.00.055.548 I print_info: n_rot            = 32
0.00.055.548 I print_info: n_swa            = 0
0.00.055.548 I print_info: is_swa_any       = 0
0.00.055.548 I print_info: n_embd_head_k    = 128
0.00.055.548 I print_info: n_embd_head_v    = 128
0.00.055.549 I print_info: n_gqa            = 1
0.00.055.550 I print_info: n_embd_k_gqa     = 2048
0.00.055.551 I print_info: n_embd_v_gqa     = 2048
0.00.055.551 I print_info: f_norm_eps       = 1.0e-05
0.00.055.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.553 I print_info: f_logit_scale    = 0.0e+00
0.00.055.553 I print_info: f_attn_scale     = 0.0e+00
0.00.055.554 I print_info: n_ff             = 8192
0.00.055.554 I print_info: n_expert         = 0
0.00.055.554 I print_info: n_expert_used    = 0
0.00.055.554 I print_info: causal attn      = 1
0.00.055.554 I print_info: pooling type     = 0
0.00.055.555 I print_info: rope type        = 2
0.00.055.555 I print_info: rope scaling     = linear
0.00.055.555 I print_info: freq_base_train  = 10000.0
0.00.055.555 I print_info: freq_scale_train = 1
0.00.055.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.556 I print_info: rope_finetuned   = unknown
0.00.055.557 I print_info: model type       = 1.4B
0.00.055.558 I print_info: model params     = 1.41 B
0.00.055.558 I print_info: general.name     = 1.4B
0.00.055.559 I print_info: vocab type       = BPE
0.00.055.559 I print_info: n_vocab          = 50304
0.00.055.559 I print_info: n_merges         = 50009
0.00.055.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.560 I print_info: LF token         = 187 'Ċ'
0.00.055.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.565 I print_info: max token length = 1024
0.00.055.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.008.173 I load_tensors: offloading 24 repeating layers to GPU
0.01.008.177 I load_tensors: offloading output layer to GPU
0.01.008.177 I load_tensors: offloaded 25/25 layers to GPU
0.01.008.203 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.008.204 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.009.057 I llama_context: constructing llama_context
0.01.009.058 I llama_context: n_seq_max     = 1
0.01.009.058 I llama_context: n_ctx         = 128
0.01.009.059 I llama_context: n_ctx_per_seq = 128
0.01.009.059 I llama_context: n_batch       = 128
0.01.009.059 I llama_context: n_ubatch      = 128
0.01.009.059 I llama_context: causal_attn   = 1
0.01.009.060 I llama_context: flash_attn    = auto
0.01.009.060 I llama_context: kv_unified    = false
0.01.009.060 I llama_context: freq_base     = 10000.0
0.01.009.061 I llama_context: freq_scale    = 1
0.01.009.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.009.061 I ggml_metal_init: allocating
0.01.009.164 I ggml_metal_init: found device: Apple M4
0.01.009.168 I ggml_metal_init: picking default device: Apple M4
0.01.010.124 I ggml_metal_load_library: using embedded metal library
0.01.015.639 I ggml_metal_init: GPU name:   Apple M4
0.01.015.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.015.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.015.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.015.644 I ggml_metal_init: simdgroup reduction   = true
0.01.015.644 I ggml_metal_init: simdgroup matrix mul. = true
0.01.015.644 I ggml_metal_init: has residency sets    = true
0.01.015.644 I ggml_metal_init: has bfloat            = true
0.01.015.644 I ggml_metal_init: use bfloat            = true
0.01.015.645 I ggml_metal_init: hasUnifiedMemory      = true
0.01.015.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.030.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.461 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.033.437 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.033.922 I llama_context: Flash Attention was auto, set to enabled
0.01.034.991 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.034.992 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.034.993 I llama_context: graph nodes  = 848
0.01.034.993 I llama_context: graph splits = 2
0.01.034.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.035.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.035.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.145 I 
0.01.070.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.070.181 I perplexity: tokenizing the input ..
0.01.074.578 I perplexity: tokenization took 4.395 ms
0.01.074.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.482 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.187.133 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.187.170 I llama_perf_context_print:        load time =    1069.28 ms
0.01.187.171 I llama_perf_context_print: prompt eval time =     110.44 ms /   128 tokens (    0.86 ms per token,  1158.98 tokens per second)
0.01.187.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.172 I llama_perf_context_print:       total time =     117.03 ms /   129 tokens
0.01.187.172 I llama_perf_context_print:    graphs reused =          0
0.01.187.317 I ggml_metal_free: deallocating

real	0m1.407s
user	0m0.110s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.879 I llama_model_loader: - type  f32:  194 tensors
0.00.024.879 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.880 I print_info: file format = GGUF V3 (latest)
0.00.024.893 I print_info: file type   = Q8_0
0.00.024.895 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.442 I load: printing all EOG tokens:
0.00.034.443 I load:   - 0 ('<|endoftext|>')
0.00.034.466 I load: special tokens cache size = 25
0.00.040.342 I load: token to piece cache size = 0.2984 MB
0.00.040.359 I print_info: arch             = gptneox
0.00.040.360 I print_info: vocab_only       = 0
0.00.040.361 I print_info: n_ctx_train      = 2048
0.00.040.361 I print_info: n_embd           = 2048
0.00.040.361 I print_info: n_layer          = 24
0.00.040.367 I print_info: n_head           = 16
0.00.040.368 I print_info: n_head_kv        = 16
0.00.040.368 I print_info: n_rot            = 32
0.00.040.370 I print_info: n_swa            = 0
0.00.040.370 I print_info: is_swa_any       = 0
0.00.040.371 I print_info: n_embd_head_k    = 128
0.00.040.371 I print_info: n_embd_head_v    = 128
0.00.040.371 I print_info: n_gqa            = 1
0.00.040.372 I print_info: n_embd_k_gqa     = 2048
0.00.040.373 I print_info: n_embd_v_gqa     = 2048
0.00.040.374 I print_info: f_norm_eps       = 1.0e-05
0.00.040.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.375 I print_info: f_logit_scale    = 0.0e+00
0.00.040.375 I print_info: f_attn_scale     = 0.0e+00
0.00.040.376 I print_info: n_ff             = 8192
0.00.040.377 I print_info: n_expert         = 0
0.00.040.377 I print_info: n_expert_used    = 0
0.00.040.377 I print_info: causal attn      = 1
0.00.040.378 I print_info: pooling type     = 0
0.00.040.378 I print_info: rope type        = 2
0.00.040.379 I print_info: rope scaling     = linear
0.00.040.380 I print_info: freq_base_train  = 10000.0
0.00.040.380 I print_info: freq_scale_train = 1
0.00.040.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.380 I print_info: rope_finetuned   = unknown
0.00.040.381 I print_info: model type       = 1.4B
0.00.040.381 I print_info: model params     = 1.41 B
0.00.040.381 I print_info: general.name     = 1.4B
0.00.040.382 I print_info: vocab type       = BPE
0.00.040.382 I print_info: n_vocab          = 50304
0.00.040.382 I print_info: n_merges         = 50009
0.00.040.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: LF token         = 187 'Ċ'
0.00.040.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.385 I print_info: max token length = 1024
0.00.040.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.468 I load_tensors: offloading 24 repeating layers to GPU
0.01.246.473 I load_tensors: offloading output layer to GPU
0.01.246.474 I load_tensors: offloaded 25/25 layers to GPU
0.01.246.492 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.246.495 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.247.285 I llama_context: constructing llama_context
0.01.247.287 I llama_context: n_seq_max     = 1
0.01.247.288 I llama_context: n_ctx         = 2048
0.01.247.288 I llama_context: n_ctx_per_seq = 2048
0.01.247.289 I llama_context: n_batch       = 2048
0.01.247.289 I llama_context: n_ubatch      = 512
0.01.247.289 I llama_context: causal_attn   = 1
0.01.247.290 I llama_context: flash_attn    = auto
0.01.247.291 I llama_context: kv_unified    = false
0.01.247.291 I llama_context: freq_base     = 10000.0
0.01.247.292 I llama_context: freq_scale    = 1
0.01.247.293 I ggml_metal_init: allocating
0.01.247.327 I ggml_metal_init: found device: Apple M4
0.01.247.334 I ggml_metal_init: picking default device: Apple M4
0.01.248.399 I ggml_metal_load_library: using embedded metal library
0.01.255.742 I ggml_metal_init: GPU name:   Apple M4
0.01.255.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.255.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.255.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.255.747 I ggml_metal_init: simdgroup reduction   = true
0.01.255.747 I ggml_metal_init: simdgroup matrix mul. = true
0.01.255.747 I ggml_metal_init: has residency sets    = true
0.01.255.748 I ggml_metal_init: has bfloat            = true
0.01.255.748 I ggml_metal_init: use bfloat            = true
0.01.255.749 I ggml_metal_init: hasUnifiedMemory      = true
0.01.255.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.276.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.298.256 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.317.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.598 I llama_context: Flash Attention was auto, set to enabled
0.01.321.726 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.321.727 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.321.727 I llama_context: graph nodes  = 848
0.01.321.727 I llama_context: graph splits = 2
0.01.321.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.321.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.321.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.378.280 I main: llama threadpool init, n_threads = 4
0.01.378.315 I 
0.01.378.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.378.334 I 
0.01.378.499 I sampler seed: 1234
0.01.378.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.378.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.378.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.378.511 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.432.675 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.02.432.676 I llama_perf_context_print:        load time =    1377.42 ms
0.02.432.676 I llama_perf_context_print: prompt eval time =      38.90 ms /     7 tokens (    5.56 ms per token,   179.93 tokens per second)
0.02.432.677 I llama_perf_context_print:        eval time =    1012.03 ms /    63 runs   (   16.06 ms per token,    62.25 tokens per second)
0.02.432.678 I llama_perf_context_print:       total time =    1055.13 ms /    70 tokens
0.02.432.678 I llama_perf_context_print:    graphs reused =         62
0.02.432.735 I ggml_metal_free: deallocating

real	0m2.464s
user	0m0.108s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.046 I llama_model_loader: - type  f32:  194 tensors
0.00.018.047 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.047 I print_info: file format = GGUF V3 (latest)
0.00.018.054 I print_info: file type   = Q8_0
0.00.018.055 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.703 I load: printing all EOG tokens:
0.00.028.703 I load:   - 0 ('<|endoftext|>')
0.00.028.727 I load: special tokens cache size = 25
0.00.035.004 I load: token to piece cache size = 0.2984 MB
0.00.035.013 I print_info: arch             = gptneox
0.00.035.014 I print_info: vocab_only       = 0
0.00.035.014 I print_info: n_ctx_train      = 2048
0.00.035.015 I print_info: n_embd           = 2048
0.00.035.015 I print_info: n_layer          = 24
0.00.035.017 I print_info: n_head           = 16
0.00.035.018 I print_info: n_head_kv        = 16
0.00.035.018 I print_info: n_rot            = 32
0.00.035.019 I print_info: n_swa            = 0
0.00.035.019 I print_info: is_swa_any       = 0
0.00.035.021 I print_info: n_embd_head_k    = 128
0.00.035.021 I print_info: n_embd_head_v    = 128
0.00.035.022 I print_info: n_gqa            = 1
0.00.035.023 I print_info: n_embd_k_gqa     = 2048
0.00.035.023 I print_info: n_embd_v_gqa     = 2048
0.00.035.024 I print_info: f_norm_eps       = 1.0e-05
0.00.035.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.028 I print_info: f_logit_scale    = 0.0e+00
0.00.035.028 I print_info: f_attn_scale     = 0.0e+00
0.00.035.028 I print_info: n_ff             = 8192
0.00.035.029 I print_info: n_expert         = 0
0.00.035.029 I print_info: n_expert_used    = 0
0.00.035.029 I print_info: causal attn      = 1
0.00.035.029 I print_info: pooling type     = 0
0.00.035.029 I print_info: rope type        = 2
0.00.035.029 I print_info: rope scaling     = linear
0.00.035.029 I print_info: freq_base_train  = 10000.0
0.00.035.033 I print_info: freq_scale_train = 1
0.00.035.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.033 I print_info: rope_finetuned   = unknown
0.00.035.034 I print_info: model type       = 1.4B
0.00.035.035 I print_info: model params     = 1.41 B
0.00.035.035 I print_info: general.name     = 1.4B
0.00.035.036 I print_info: vocab type       = BPE
0.00.035.036 I print_info: n_vocab          = 50304
0.00.035.037 I print_info: n_merges         = 50009
0.00.035.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.038 I print_info: LF token         = 187 'Ċ'
0.00.035.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.039 I print_info: max token length = 1024
0.00.035.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.883.711 I load_tensors: offloading output layer to GPU
0.00.883.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.883.733 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.883.736 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.884.991 I llama_context: constructing llama_context
0.00.884.993 I llama_context: n_seq_max     = 1
0.00.884.993 I llama_context: n_ctx         = 128
0.00.884.994 I llama_context: n_ctx_per_seq = 128
0.00.884.994 I llama_context: n_batch       = 128
0.00.884.994 I llama_context: n_ubatch      = 128
0.00.884.994 I llama_context: causal_attn   = 1
0.00.884.995 I llama_context: flash_attn    = auto
0.00.884.995 I llama_context: kv_unified    = false
0.00.884.996 I llama_context: freq_base     = 10000.0
0.00.884.996 I llama_context: freq_scale    = 1
0.00.884.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.884.997 I ggml_metal_init: allocating
0.00.885.062 I ggml_metal_init: found device: Apple M4
0.00.885.068 I ggml_metal_init: picking default device: Apple M4
0.00.886.079 I ggml_metal_load_library: using embedded metal library
0.00.893.267 I ggml_metal_init: GPU name:   Apple M4
0.00.893.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.893.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.893.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.893.271 I ggml_metal_init: simdgroup reduction   = true
0.00.893.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.893.272 I ggml_metal_init: has residency sets    = true
0.00.893.272 I ggml_metal_init: has bfloat            = true
0.00.893.272 I ggml_metal_init: use bfloat            = true
0.00.893.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.893.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.450 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.918.901 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.919.417 I llama_context: Flash Attention was auto, set to enabled
0.00.920.665 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.920.666 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.920.666 I llama_context: graph nodes  = 848
0.00.920.667 I llama_context: graph splits = 2
0.00.920.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.920.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.672 I 
0.00.943.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.943.709 I perplexity: tokenizing the input ..
0.00.947.943 I perplexity: tokenization took 4.233 ms
0.00.947.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.063.443 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.064.750 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.064.785 I llama_perf_context_print:        load time =     943.51 ms
0.01.064.786 I llama_perf_context_print: prompt eval time =     115.03 ms /   128 tokens (    0.90 ms per token,  1112.76 tokens per second)
0.01.064.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.789 I llama_perf_context_print:       total time =     121.12 ms /   129 tokens
0.01.064.790 I llama_perf_context_print:    graphs reused =          0
0.01.064.904 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.086s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.503 I llama_model_loader: - type  f32:  194 tensors
0.00.019.503 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.504 I print_info: file format = GGUF V3 (latest)
0.00.019.511 I print_info: file type   = Q4_0
0.00.019.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.539 I load: printing all EOG tokens:
0.00.028.539 I load:   - 0 ('<|endoftext|>')
0.00.028.562 I load: special tokens cache size = 25
0.00.034.825 I load: token to piece cache size = 0.2984 MB
0.00.034.836 I print_info: arch             = gptneox
0.00.034.837 I print_info: vocab_only       = 0
0.00.034.837 I print_info: n_ctx_train      = 2048
0.00.034.838 I print_info: n_embd           = 2048
0.00.034.838 I print_info: n_layer          = 24
0.00.034.842 I print_info: n_head           = 16
0.00.034.843 I print_info: n_head_kv        = 16
0.00.034.843 I print_info: n_rot            = 32
0.00.034.843 I print_info: n_swa            = 0
0.00.034.843 I print_info: is_swa_any       = 0
0.00.034.843 I print_info: n_embd_head_k    = 128
0.00.034.846 I print_info: n_embd_head_v    = 128
0.00.034.847 I print_info: n_gqa            = 1
0.00.034.848 I print_info: n_embd_k_gqa     = 2048
0.00.034.848 I print_info: n_embd_v_gqa     = 2048
0.00.034.849 I print_info: f_norm_eps       = 1.0e-05
0.00.034.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.851 I print_info: f_logit_scale    = 0.0e+00
0.00.034.852 I print_info: f_attn_scale     = 0.0e+00
0.00.034.852 I print_info: n_ff             = 8192
0.00.034.852 I print_info: n_expert         = 0
0.00.034.853 I print_info: n_expert_used    = 0
0.00.034.853 I print_info: causal attn      = 1
0.00.034.853 I print_info: pooling type     = 0
0.00.034.853 I print_info: rope type        = 2
0.00.034.853 I print_info: rope scaling     = linear
0.00.034.853 I print_info: freq_base_train  = 10000.0
0.00.034.854 I print_info: freq_scale_train = 1
0.00.034.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.854 I print_info: rope_finetuned   = unknown
0.00.034.854 I print_info: model type       = 1.4B
0.00.034.855 I print_info: model params     = 1.41 B
0.00.034.855 I print_info: general.name     = 1.4B
0.00.034.856 I print_info: vocab type       = BPE
0.00.034.857 I print_info: n_vocab          = 50304
0.00.034.857 I print_info: n_merges         = 50009
0.00.034.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.858 I print_info: LF token         = 187 'Ċ'
0.00.034.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.859 I print_info: max token length = 1024
0.00.034.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.787.218 I load_tensors: offloading output layer to GPU
0.00.787.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.787.251 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.787.252 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.788.640 I llama_context: constructing llama_context
0.00.788.644 I llama_context: n_seq_max     = 1
0.00.788.644 I llama_context: n_ctx         = 2048
0.00.788.645 I llama_context: n_ctx_per_seq = 2048
0.00.788.645 I llama_context: n_batch       = 2048
0.00.788.645 I llama_context: n_ubatch      = 512
0.00.788.646 I llama_context: causal_attn   = 1
0.00.788.646 I llama_context: flash_attn    = auto
0.00.788.647 I llama_context: kv_unified    = false
0.00.788.649 I llama_context: freq_base     = 10000.0
0.00.788.649 I llama_context: freq_scale    = 1
0.00.788.651 I ggml_metal_init: allocating
0.00.788.742 I ggml_metal_init: found device: Apple M4
0.00.788.752 I ggml_metal_init: picking default device: Apple M4
0.00.790.628 I ggml_metal_load_library: using embedded metal library
0.00.798.960 I ggml_metal_init: GPU name:   Apple M4
0.00.798.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.798.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.798.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.798.974 I ggml_metal_init: simdgroup reduction   = true
0.00.798.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.798.974 I ggml_metal_init: has residency sets    = true
0.00.798.975 I ggml_metal_init: has bfloat            = true
0.00.798.984 I ggml_metal_init: use bfloat            = true
0.00.798.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.798.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.824.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.858.818 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.878.283 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.878.746 I llama_context: Flash Attention was auto, set to enabled
0.00.882.116 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.882.117 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.882.117 I llama_context: graph nodes  = 848
0.00.882.117 I llama_context: graph splits = 2
0.00.882.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.807 I main: llama threadpool init, n_threads = 4
0.00.932.850 I 
0.00.932.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.932.870 I 
0.00.933.048 I sampler seed: 1234
0.00.933.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.933.059 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.573.607 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.573.607 I llama_perf_context_print:        load time =     931.95 ms
0.01.573.608 I llama_perf_context_print: prompt eval time =      38.56 ms /     7 tokens (    5.51 ms per token,   181.54 tokens per second)
0.01.573.608 I llama_perf_context_print:        eval time =     598.98 ms /    63 runs   (    9.51 ms per token,   105.18 tokens per second)
0.01.573.609 I llama_perf_context_print:       total time =     641.54 ms /    70 tokens
0.01.573.611 I llama_perf_context_print:    graphs reused =         62
0.01.573.670 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.111s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.829 I llama_model_loader: - type  f32:  194 tensors
0.00.015.829 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.830 I print_info: file format = GGUF V3 (latest)
0.00.015.837 I print_info: file type   = Q4_0
0.00.015.838 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.575 I load: printing all EOG tokens:
0.00.024.576 I load:   - 0 ('<|endoftext|>')
0.00.024.599 I load: special tokens cache size = 25
0.00.030.753 I load: token to piece cache size = 0.2984 MB
0.00.030.763 I print_info: arch             = gptneox
0.00.030.764 I print_info: vocab_only       = 0
0.00.030.764 I print_info: n_ctx_train      = 2048
0.00.030.764 I print_info: n_embd           = 2048
0.00.030.764 I print_info: n_layer          = 24
0.00.030.768 I print_info: n_head           = 16
0.00.030.768 I print_info: n_head_kv        = 16
0.00.030.770 I print_info: n_rot            = 32
0.00.030.771 I print_info: n_swa            = 0
0.00.030.771 I print_info: is_swa_any       = 0
0.00.030.771 I print_info: n_embd_head_k    = 128
0.00.030.771 I print_info: n_embd_head_v    = 128
0.00.030.772 I print_info: n_gqa            = 1
0.00.030.774 I print_info: n_embd_k_gqa     = 2048
0.00.030.777 I print_info: n_embd_v_gqa     = 2048
0.00.030.777 I print_info: f_norm_eps       = 1.0e-05
0.00.030.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.780 I print_info: f_logit_scale    = 0.0e+00
0.00.030.780 I print_info: f_attn_scale     = 0.0e+00
0.00.030.780 I print_info: n_ff             = 8192
0.00.030.781 I print_info: n_expert         = 0
0.00.030.782 I print_info: n_expert_used    = 0
0.00.030.782 I print_info: causal attn      = 1
0.00.030.782 I print_info: pooling type     = 0
0.00.030.782 I print_info: rope type        = 2
0.00.030.783 I print_info: rope scaling     = linear
0.00.030.783 I print_info: freq_base_train  = 10000.0
0.00.030.783 I print_info: freq_scale_train = 1
0.00.030.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.785 I print_info: rope_finetuned   = unknown
0.00.030.785 I print_info: model type       = 1.4B
0.00.030.785 I print_info: model params     = 1.41 B
0.00.030.785 I print_info: general.name     = 1.4B
0.00.030.786 I print_info: vocab type       = BPE
0.00.030.786 I print_info: n_vocab          = 50304
0.00.030.786 I print_info: n_merges         = 50009
0.00.030.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.788 I print_info: LF token         = 187 'Ċ'
0.00.030.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.788 I print_info: max token length = 1024
0.00.030.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.597 I load_tensors: offloading output layer to GPU
0.00.597.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.630 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.631 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.116 I llama_context: constructing llama_context
0.00.599.120 I llama_context: n_seq_max     = 1
0.00.599.121 I llama_context: n_ctx         = 128
0.00.599.121 I llama_context: n_ctx_per_seq = 128
0.00.599.121 I llama_context: n_batch       = 128
0.00.599.122 I llama_context: n_ubatch      = 128
0.00.599.122 I llama_context: causal_attn   = 1
0.00.599.123 I llama_context: flash_attn    = auto
0.00.599.123 I llama_context: kv_unified    = false
0.00.599.125 I llama_context: freq_base     = 10000.0
0.00.599.125 I llama_context: freq_scale    = 1
0.00.599.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.130 I ggml_metal_init: allocating
0.00.599.218 I ggml_metal_init: found device: Apple M4
0.00.599.226 I ggml_metal_init: picking default device: Apple M4
0.00.600.677 I ggml_metal_load_library: using embedded metal library
0.00.608.623 I ggml_metal_init: GPU name:   Apple M4
0.00.608.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.630 I ggml_metal_init: simdgroup reduction   = true
0.00.608.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.631 I ggml_metal_init: has residency sets    = true
0.00.608.631 I ggml_metal_init: has bfloat            = true
0.00.608.632 I ggml_metal_init: use bfloat            = true
0.00.608.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.846 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.641.894 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.642.706 I llama_context: Flash Attention was auto, set to enabled
0.00.644.866 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.868 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.644.868 I llama_context: graph nodes  = 848
0.00.644.869 I llama_context: graph splits = 2
0.00.644.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.645.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.222 I 
0.00.674.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.260 I perplexity: tokenizing the input ..
0.00.678.332 I perplexity: tokenization took 4.071 ms
0.00.678.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.868 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.793.291 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.793.322 I llama_perf_context_print:        load time =     674.08 ms
0.00.793.323 I llama_perf_context_print: prompt eval time =     113.06 ms /   128 tokens (    0.88 ms per token,  1132.14 tokens per second)
0.00.793.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.324 I llama_perf_context_print:       total time =     119.10 ms /   129 tokens
0.00.793.324 I llama_perf_context_print:    graphs reused =          0
0.00.793.494 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.087s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.406 I llama_model_loader: - type  f32:  194 tensors
0.00.018.406 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.407 I print_info: file format = GGUF V3 (latest)
0.00.018.419 I print_info: file type   = Q4_1
0.00.018.420 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.675 I load: printing all EOG tokens:
0.00.027.676 I load:   - 0 ('<|endoftext|>')
0.00.027.699 I load: special tokens cache size = 25
0.00.033.650 I load: token to piece cache size = 0.2984 MB
0.00.033.665 I print_info: arch             = gptneox
0.00.033.666 I print_info: vocab_only       = 0
0.00.033.668 I print_info: n_ctx_train      = 2048
0.00.033.668 I print_info: n_embd           = 2048
0.00.033.668 I print_info: n_layer          = 24
0.00.033.671 I print_info: n_head           = 16
0.00.033.672 I print_info: n_head_kv        = 16
0.00.033.672 I print_info: n_rot            = 32
0.00.033.672 I print_info: n_swa            = 0
0.00.033.673 I print_info: is_swa_any       = 0
0.00.033.673 I print_info: n_embd_head_k    = 128
0.00.033.673 I print_info: n_embd_head_v    = 128
0.00.033.674 I print_info: n_gqa            = 1
0.00.033.675 I print_info: n_embd_k_gqa     = 2048
0.00.033.675 I print_info: n_embd_v_gqa     = 2048
0.00.033.676 I print_info: f_norm_eps       = 1.0e-05
0.00.033.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.678 I print_info: f_logit_scale    = 0.0e+00
0.00.033.678 I print_info: f_attn_scale     = 0.0e+00
0.00.033.679 I print_info: n_ff             = 8192
0.00.033.679 I print_info: n_expert         = 0
0.00.033.679 I print_info: n_expert_used    = 0
0.00.033.681 I print_info: causal attn      = 1
0.00.033.681 I print_info: pooling type     = 0
0.00.033.681 I print_info: rope type        = 2
0.00.033.681 I print_info: rope scaling     = linear
0.00.033.681 I print_info: freq_base_train  = 10000.0
0.00.033.682 I print_info: freq_scale_train = 1
0.00.033.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.683 I print_info: rope_finetuned   = unknown
0.00.033.683 I print_info: model type       = 1.4B
0.00.033.683 I print_info: model params     = 1.41 B
0.00.033.683 I print_info: general.name     = 1.4B
0.00.033.684 I print_info: vocab type       = BPE
0.00.033.685 I print_info: n_vocab          = 50304
0.00.033.685 I print_info: n_merges         = 50009
0.00.033.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.686 I print_info: LF token         = 187 'Ċ'
0.00.033.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.686 I print_info: max token length = 1024
0.00.033.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.760.082 I load_tensors: offloading output layer to GPU
0.00.760.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.760.116 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.760.117 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.761.668 I llama_context: constructing llama_context
0.00.761.673 I llama_context: n_seq_max     = 1
0.00.761.673 I llama_context: n_ctx         = 2048
0.00.761.674 I llama_context: n_ctx_per_seq = 2048
0.00.761.674 I llama_context: n_batch       = 2048
0.00.761.675 I llama_context: n_ubatch      = 512
0.00.761.675 I llama_context: causal_attn   = 1
0.00.761.676 I llama_context: flash_attn    = auto
0.00.761.676 I llama_context: kv_unified    = false
0.00.761.679 I llama_context: freq_base     = 10000.0
0.00.761.680 I llama_context: freq_scale    = 1
0.00.761.682 I ggml_metal_init: allocating
0.00.761.770 I ggml_metal_init: found device: Apple M4
0.00.761.780 I ggml_metal_init: picking default device: Apple M4
0.00.763.268 I ggml_metal_load_library: using embedded metal library
0.00.771.240 I ggml_metal_init: GPU name:   Apple M4
0.00.771.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.247 I ggml_metal_init: simdgroup reduction   = true
0.00.771.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.248 I ggml_metal_init: has residency sets    = true
0.00.771.248 I ggml_metal_init: has bfloat            = true
0.00.771.248 I ggml_metal_init: use bfloat            = true
0.00.771.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.796.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.906 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.855.712 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.856.197 I llama_context: Flash Attention was auto, set to enabled
0.00.860.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.860.289 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.860.289 I llama_context: graph nodes  = 848
0.00.860.289 I llama_context: graph splits = 2
0.00.860.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.464 I main: llama threadpool init, n_threads = 4
0.00.903.515 I 
0.00.903.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.903.534 I 
0.00.903.636 I sampler seed: 1234
0.00.903.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.903.647 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.594.703 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.594.704 I llama_perf_context_print:        load time =     902.62 ms
0.01.594.704 I llama_perf_context_print: prompt eval time =      38.34 ms /     7 tokens (    5.48 ms per token,   182.59 tokens per second)
0.01.594.705 I llama_perf_context_print:        eval time =     649.66 ms /    63 runs   (   10.31 ms per token,    96.97 tokens per second)
0.01.594.706 I llama_perf_context_print:       total time =     691.97 ms /    70 tokens
0.01.594.707 I llama_perf_context_print:    graphs reused =         62
0.01.594.754 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.111s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.444 I llama_model_loader: - type  f32:  194 tensors
0.00.016.445 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.446 I print_info: file format = GGUF V3 (latest)
0.00.016.452 I print_info: file type   = Q4_1
0.00.016.455 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.605 I load: printing all EOG tokens:
0.00.025.606 I load:   - 0 ('<|endoftext|>')
0.00.025.628 I load: special tokens cache size = 25
0.00.031.663 I load: token to piece cache size = 0.2984 MB
0.00.031.678 I print_info: arch             = gptneox
0.00.031.679 I print_info: vocab_only       = 0
0.00.031.679 I print_info: n_ctx_train      = 2048
0.00.031.680 I print_info: n_embd           = 2048
0.00.031.680 I print_info: n_layer          = 24
0.00.031.683 I print_info: n_head           = 16
0.00.031.684 I print_info: n_head_kv        = 16
0.00.031.684 I print_info: n_rot            = 32
0.00.031.684 I print_info: n_swa            = 0
0.00.031.684 I print_info: is_swa_any       = 0
0.00.031.685 I print_info: n_embd_head_k    = 128
0.00.031.685 I print_info: n_embd_head_v    = 128
0.00.031.686 I print_info: n_gqa            = 1
0.00.031.686 I print_info: n_embd_k_gqa     = 2048
0.00.031.687 I print_info: n_embd_v_gqa     = 2048
0.00.031.688 I print_info: f_norm_eps       = 1.0e-05
0.00.031.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.688 I print_info: f_logit_scale    = 0.0e+00
0.00.031.689 I print_info: f_attn_scale     = 0.0e+00
0.00.031.689 I print_info: n_ff             = 8192
0.00.031.689 I print_info: n_expert         = 0
0.00.031.689 I print_info: n_expert_used    = 0
0.00.031.690 I print_info: causal attn      = 1
0.00.031.690 I print_info: pooling type     = 0
0.00.031.690 I print_info: rope type        = 2
0.00.031.691 I print_info: rope scaling     = linear
0.00.031.692 I print_info: freq_base_train  = 10000.0
0.00.031.692 I print_info: freq_scale_train = 1
0.00.031.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.692 I print_info: rope_finetuned   = unknown
0.00.031.693 I print_info: model type       = 1.4B
0.00.031.693 I print_info: model params     = 1.41 B
0.00.031.693 I print_info: general.name     = 1.4B
0.00.031.694 I print_info: vocab type       = BPE
0.00.031.694 I print_info: n_vocab          = 50304
0.00.031.695 I print_info: n_merges         = 50009
0.00.031.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.696 I print_info: LF token         = 187 'Ċ'
0.00.031.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.697 I print_info: max token length = 1024
0.00.031.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.614 I load_tensors: offloading output layer to GPU
0.00.667.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.648 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.667.650 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.669.355 I llama_context: constructing llama_context
0.00.669.358 I llama_context: n_seq_max     = 1
0.00.669.359 I llama_context: n_ctx         = 128
0.00.669.359 I llama_context: n_ctx_per_seq = 128
0.00.669.360 I llama_context: n_batch       = 128
0.00.669.360 I llama_context: n_ubatch      = 128
0.00.669.360 I llama_context: causal_attn   = 1
0.00.669.361 I llama_context: flash_attn    = auto
0.00.669.361 I llama_context: kv_unified    = false
0.00.669.364 I llama_context: freq_base     = 10000.0
0.00.669.364 I llama_context: freq_scale    = 1
0.00.669.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.366 I ggml_metal_init: allocating
0.00.669.479 I ggml_metal_init: found device: Apple M4
0.00.669.494 I ggml_metal_init: picking default device: Apple M4
0.00.670.765 I ggml_metal_load_library: using embedded metal library
0.00.679.710 I ggml_metal_init: GPU name:   Apple M4
0.00.679.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.716 I ggml_metal_init: simdgroup reduction   = true
0.00.679.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.716 I ggml_metal_init: has residency sets    = true
0.00.679.716 I ggml_metal_init: has bfloat            = true
0.00.679.717 I ggml_metal_init: use bfloat            = true
0.00.679.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.462 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.709.395 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.710.317 I llama_context: Flash Attention was auto, set to enabled
0.00.712.377 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.378 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.712.379 I llama_context: graph nodes  = 848
0.00.712.379 I llama_context: graph splits = 2
0.00.712.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.712.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.032 I 
0.00.740.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.069 I perplexity: tokenizing the input ..
0.00.744.024 I perplexity: tokenization took 3.953 ms
0.00.744.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.794 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.859.213 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.859.250 I llama_perf_context_print:        load time =     739.89 ms
0.00.859.251 I llama_perf_context_print: prompt eval time =     113.29 ms /   128 tokens (    0.89 ms per token,  1129.80 tokens per second)
0.00.859.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.252 I llama_perf_context_print:       total time =     119.22 ms /   129 tokens
0.00.859.252 I llama_perf_context_print:    graphs reused =          0
0.00.859.425 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.086s
sys	0m0.151s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.488 I llama_model_loader: - type  f32:  194 tensors
0.00.018.488 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.489 I print_info: file format = GGUF V3 (latest)
0.00.018.496 I print_info: file type   = Q5_0
0.00.018.497 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.704 I load: printing all EOG tokens:
0.00.027.705 I load:   - 0 ('<|endoftext|>')
0.00.027.727 I load: special tokens cache size = 25
0.00.033.825 I load: token to piece cache size = 0.2984 MB
0.00.033.834 I print_info: arch             = gptneox
0.00.033.835 I print_info: vocab_only       = 0
0.00.033.836 I print_info: n_ctx_train      = 2048
0.00.033.836 I print_info: n_embd           = 2048
0.00.033.836 I print_info: n_layer          = 24
0.00.033.839 I print_info: n_head           = 16
0.00.033.842 I print_info: n_head_kv        = 16
0.00.033.844 I print_info: n_rot            = 32
0.00.033.844 I print_info: n_swa            = 0
0.00.033.844 I print_info: is_swa_any       = 0
0.00.033.844 I print_info: n_embd_head_k    = 128
0.00.033.844 I print_info: n_embd_head_v    = 128
0.00.033.845 I print_info: n_gqa            = 1
0.00.033.846 I print_info: n_embd_k_gqa     = 2048
0.00.033.846 I print_info: n_embd_v_gqa     = 2048
0.00.033.847 I print_info: f_norm_eps       = 1.0e-05
0.00.033.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.848 I print_info: f_logit_scale    = 0.0e+00
0.00.033.848 I print_info: f_attn_scale     = 0.0e+00
0.00.033.848 I print_info: n_ff             = 8192
0.00.033.848 I print_info: n_expert         = 0
0.00.033.849 I print_info: n_expert_used    = 0
0.00.033.849 I print_info: causal attn      = 1
0.00.033.849 I print_info: pooling type     = 0
0.00.033.849 I print_info: rope type        = 2
0.00.033.849 I print_info: rope scaling     = linear
0.00.033.849 I print_info: freq_base_train  = 10000.0
0.00.033.850 I print_info: freq_scale_train = 1
0.00.033.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.850 I print_info: rope_finetuned   = unknown
0.00.033.850 I print_info: model type       = 1.4B
0.00.033.851 I print_info: model params     = 1.41 B
0.00.033.851 I print_info: general.name     = 1.4B
0.00.033.851 I print_info: vocab type       = BPE
0.00.033.852 I print_info: n_vocab          = 50304
0.00.033.852 I print_info: n_merges         = 50009
0.00.033.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.854 I print_info: LF token         = 187 'Ċ'
0.00.033.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.854 I print_info: max token length = 1024
0.00.033.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.046 I load_tensors: offloading output layer to GPU
0.00.729.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.073 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.729.075 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.730.717 I llama_context: constructing llama_context
0.00.730.724 I llama_context: n_seq_max     = 1
0.00.730.725 I llama_context: n_ctx         = 2048
0.00.730.725 I llama_context: n_ctx_per_seq = 2048
0.00.730.725 I llama_context: n_batch       = 2048
0.00.730.726 I llama_context: n_ubatch      = 512
0.00.730.726 I llama_context: causal_attn   = 1
0.00.730.727 I llama_context: flash_attn    = auto
0.00.730.728 I llama_context: kv_unified    = false
0.00.730.730 I llama_context: freq_base     = 10000.0
0.00.730.730 I llama_context: freq_scale    = 1
0.00.730.733 I ggml_metal_init: allocating
0.00.730.815 I ggml_metal_init: found device: Apple M4
0.00.730.825 I ggml_metal_init: picking default device: Apple M4
0.00.732.190 I ggml_metal_load_library: using embedded metal library
0.00.741.174 I ggml_metal_init: GPU name:   Apple M4
0.00.741.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.180 I ggml_metal_init: simdgroup reduction   = true
0.00.741.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.181 I ggml_metal_init: has residency sets    = true
0.00.741.181 I ggml_metal_init: has bfloat            = true
0.00.741.181 I ggml_metal_init: use bfloat            = true
0.00.741.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.175 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.819.812 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.820.271 I llama_context: Flash Attention was auto, set to enabled
0.00.824.089 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.824.090 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.824.091 I llama_context: graph nodes  = 848
0.00.824.091 I llama_context: graph splits = 2
0.00.824.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.732 I main: llama threadpool init, n_threads = 4
0.00.876.771 I 
0.00.876.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.876.790 I 
0.00.876.940 I sampler seed: 1234
0.00.876.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.876.952 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.625.990 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.625.991 I llama_perf_context_print:        load time =     875.91 ms
0.01.625.992 I llama_perf_context_print: prompt eval time =      42.10 ms /     7 tokens (    6.01 ms per token,   166.27 tokens per second)
0.01.625.992 I llama_perf_context_print:        eval time =     703.75 ms /    63 runs   (   11.17 ms per token,    89.52 tokens per second)
0.01.625.993 I llama_perf_context_print:       total time =     749.96 ms /    70 tokens
0.01.625.993 I llama_perf_context_print:    graphs reused =         62
0.01.626.048 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.112s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.756 I llama_model_loader: - type  f32:  194 tensors
0.00.015.756 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.757 I print_info: file format = GGUF V3 (latest)
0.00.015.769 I print_info: file type   = Q5_0
0.00.015.770 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.905 I load: printing all EOG tokens:
0.00.024.906 I load:   - 0 ('<|endoftext|>')
0.00.024.929 I load: special tokens cache size = 25
0.00.030.741 I load: token to piece cache size = 0.2984 MB
0.00.030.756 I print_info: arch             = gptneox
0.00.030.757 I print_info: vocab_only       = 0
0.00.030.757 I print_info: n_ctx_train      = 2048
0.00.030.757 I print_info: n_embd           = 2048
0.00.030.757 I print_info: n_layer          = 24
0.00.030.760 I print_info: n_head           = 16
0.00.030.761 I print_info: n_head_kv        = 16
0.00.030.761 I print_info: n_rot            = 32
0.00.030.761 I print_info: n_swa            = 0
0.00.030.762 I print_info: is_swa_any       = 0
0.00.030.762 I print_info: n_embd_head_k    = 128
0.00.030.762 I print_info: n_embd_head_v    = 128
0.00.030.765 I print_info: n_gqa            = 1
0.00.030.766 I print_info: n_embd_k_gqa     = 2048
0.00.030.766 I print_info: n_embd_v_gqa     = 2048
0.00.030.767 I print_info: f_norm_eps       = 1.0e-05
0.00.030.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.768 I print_info: f_logit_scale    = 0.0e+00
0.00.030.769 I print_info: f_attn_scale     = 0.0e+00
0.00.030.770 I print_info: n_ff             = 8192
0.00.030.771 I print_info: n_expert         = 0
0.00.030.771 I print_info: n_expert_used    = 0
0.00.030.771 I print_info: causal attn      = 1
0.00.030.771 I print_info: pooling type     = 0
0.00.030.771 I print_info: rope type        = 2
0.00.030.772 I print_info: rope scaling     = linear
0.00.030.772 I print_info: freq_base_train  = 10000.0
0.00.030.773 I print_info: freq_scale_train = 1
0.00.030.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.773 I print_info: rope_finetuned   = unknown
0.00.030.773 I print_info: model type       = 1.4B
0.00.030.775 I print_info: model params     = 1.41 B
0.00.030.775 I print_info: general.name     = 1.4B
0.00.030.776 I print_info: vocab type       = BPE
0.00.030.776 I print_info: n_vocab          = 50304
0.00.030.776 I print_info: n_merges         = 50009
0.00.030.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: LF token         = 187 'Ċ'
0.00.030.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: max token length = 1024
0.00.030.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.642 I load_tensors: offloading output layer to GPU
0.00.700.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.667 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.669 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.166 I llama_context: constructing llama_context
0.00.702.171 I llama_context: n_seq_max     = 1
0.00.702.172 I llama_context: n_ctx         = 128
0.00.702.172 I llama_context: n_ctx_per_seq = 128
0.00.702.172 I llama_context: n_batch       = 128
0.00.702.173 I llama_context: n_ubatch      = 128
0.00.702.173 I llama_context: causal_attn   = 1
0.00.702.174 I llama_context: flash_attn    = auto
0.00.702.174 I llama_context: kv_unified    = false
0.00.702.175 I llama_context: freq_base     = 10000.0
0.00.702.175 I llama_context: freq_scale    = 1
0.00.702.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.178 I ggml_metal_init: allocating
0.00.702.232 I ggml_metal_init: found device: Apple M4
0.00.702.240 I ggml_metal_init: picking default device: Apple M4
0.00.703.687 I ggml_metal_load_library: using embedded metal library
0.00.712.334 I ggml_metal_init: GPU name:   Apple M4
0.00.712.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.342 I ggml_metal_init: simdgroup reduction   = true
0.00.712.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.343 I ggml_metal_init: has residency sets    = true
0.00.712.343 I ggml_metal_init: has bfloat            = true
0.00.712.344 I ggml_metal_init: use bfloat            = true
0.00.712.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.387 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.744.635 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.745.504 I llama_context: Flash Attention was auto, set to enabled
0.00.747.704 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.747.705 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.747.706 I llama_context: graph nodes  = 848
0.00.747.706 I llama_context: graph splits = 2
0.00.747.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.747.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.980 I 
0.00.781.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.070 I perplexity: tokenizing the input ..
0.00.787.377 I perplexity: tokenization took 6.305 ms
0.00.787.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.154 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.914.350 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.914.368 I llama_perf_context_print:        load time =     780.83 ms
0.00.914.369 I llama_perf_context_print: prompt eval time =     125.18 ms /   128 tokens (    0.98 ms per token,  1022.49 tokens per second)
0.00.914.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.371 I llama_perf_context_print:       total time =     133.40 ms /   129 tokens
0.00.914.371 I llama_perf_context_print:    graphs reused =          0
0.00.914.497 I ggml_metal_free: deallocating

real	0m0.940s
user	0m0.088s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.191 I llama_model_loader: - type  f32:  194 tensors
0.00.016.191 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.192 I print_info: file format = GGUF V3 (latest)
0.00.016.199 I print_info: file type   = Q5_1
0.00.016.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.246 I load: printing all EOG tokens:
0.00.025.247 I load:   - 0 ('<|endoftext|>')
0.00.025.270 I load: special tokens cache size = 25
0.00.031.380 I load: token to piece cache size = 0.2984 MB
0.00.031.390 I print_info: arch             = gptneox
0.00.031.391 I print_info: vocab_only       = 0
0.00.031.391 I print_info: n_ctx_train      = 2048
0.00.031.391 I print_info: n_embd           = 2048
0.00.031.391 I print_info: n_layer          = 24
0.00.031.394 I print_info: n_head           = 16
0.00.031.395 I print_info: n_head_kv        = 16
0.00.031.395 I print_info: n_rot            = 32
0.00.031.395 I print_info: n_swa            = 0
0.00.031.396 I print_info: is_swa_any       = 0
0.00.031.396 I print_info: n_embd_head_k    = 128
0.00.031.396 I print_info: n_embd_head_v    = 128
0.00.031.397 I print_info: n_gqa            = 1
0.00.031.399 I print_info: n_embd_k_gqa     = 2048
0.00.031.401 I print_info: n_embd_v_gqa     = 2048
0.00.031.402 I print_info: f_norm_eps       = 1.0e-05
0.00.031.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.403 I print_info: f_logit_scale    = 0.0e+00
0.00.031.403 I print_info: f_attn_scale     = 0.0e+00
0.00.031.404 I print_info: n_ff             = 8192
0.00.031.404 I print_info: n_expert         = 0
0.00.031.404 I print_info: n_expert_used    = 0
0.00.031.404 I print_info: causal attn      = 1
0.00.031.404 I print_info: pooling type     = 0
0.00.031.404 I print_info: rope type        = 2
0.00.031.405 I print_info: rope scaling     = linear
0.00.031.405 I print_info: freq_base_train  = 10000.0
0.00.031.405 I print_info: freq_scale_train = 1
0.00.031.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.405 I print_info: rope_finetuned   = unknown
0.00.031.406 I print_info: model type       = 1.4B
0.00.031.406 I print_info: model params     = 1.41 B
0.00.031.406 I print_info: general.name     = 1.4B
0.00.031.407 I print_info: vocab type       = BPE
0.00.031.407 I print_info: n_vocab          = 50304
0.00.031.407 I print_info: n_merges         = 50009
0.00.031.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: LF token         = 187 'Ċ'
0.00.031.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: max token length = 1024
0.00.031.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.595 I load_tensors: offloading output layer to GPU
0.00.627.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.630 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.627.631 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.629.187 I llama_context: constructing llama_context
0.00.629.190 I llama_context: n_seq_max     = 1
0.00.629.191 I llama_context: n_ctx         = 2048
0.00.629.191 I llama_context: n_ctx_per_seq = 2048
0.00.629.191 I llama_context: n_batch       = 2048
0.00.629.192 I llama_context: n_ubatch      = 512
0.00.629.192 I llama_context: causal_attn   = 1
0.00.629.193 I llama_context: flash_attn    = auto
0.00.629.193 I llama_context: kv_unified    = false
0.00.629.194 I llama_context: freq_base     = 10000.0
0.00.629.195 I llama_context: freq_scale    = 1
0.00.629.196 I ggml_metal_init: allocating
0.00.629.253 I ggml_metal_init: found device: Apple M4
0.00.629.261 I ggml_metal_init: picking default device: Apple M4
0.00.630.486 I ggml_metal_load_library: using embedded metal library
0.00.639.192 I ggml_metal_init: GPU name:   Apple M4
0.00.639.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.197 I ggml_metal_init: simdgroup reduction   = true
0.00.639.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.198 I ggml_metal_init: has residency sets    = true
0.00.639.198 I ggml_metal_init: has bfloat            = true
0.00.639.199 I ggml_metal_init: use bfloat            = true
0.00.639.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.306 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.720.029 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.585 I llama_context: Flash Attention was auto, set to enabled
0.00.725.138 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.139 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.139 I llama_context: graph nodes  = 848
0.00.725.139 I llama_context: graph splits = 2
0.00.725.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.798 I main: llama threadpool init, n_threads = 4
0.00.778.836 I 
0.00.778.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.880 I 
0.00.779.077 I sampler seed: 1234
0.00.779.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.088 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.574.684 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.574.684 I llama_perf_context_print:        load time =     777.97 ms
0.01.574.685 I llama_perf_context_print: prompt eval time =      41.27 ms /     7 tokens (    5.90 ms per token,   169.60 tokens per second)
0.01.574.686 I llama_perf_context_print:        eval time =     751.01 ms /    63 runs   (   11.92 ms per token,    83.89 tokens per second)
0.01.574.687 I llama_perf_context_print:       total time =     796.60 ms /    70 tokens
0.01.574.687 I llama_perf_context_print:    graphs reused =         62
0.01.574.739 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.109s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.078 I llama_model_loader: - type  f32:  194 tensors
0.00.016.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.080 I print_info: file format = GGUF V3 (latest)
0.00.016.086 I print_info: file type   = Q5_1
0.00.016.087 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.892 I load: printing all EOG tokens:
0.00.024.893 I load:   - 0 ('<|endoftext|>')
0.00.024.915 I load: special tokens cache size = 25
0.00.030.826 I load: token to piece cache size = 0.2984 MB
0.00.030.840 I print_info: arch             = gptneox
0.00.030.841 I print_info: vocab_only       = 0
0.00.030.842 I print_info: n_ctx_train      = 2048
0.00.030.842 I print_info: n_embd           = 2048
0.00.030.842 I print_info: n_layer          = 24
0.00.030.845 I print_info: n_head           = 16
0.00.030.846 I print_info: n_head_kv        = 16
0.00.030.846 I print_info: n_rot            = 32
0.00.030.846 I print_info: n_swa            = 0
0.00.030.847 I print_info: is_swa_any       = 0
0.00.030.847 I print_info: n_embd_head_k    = 128
0.00.030.848 I print_info: n_embd_head_v    = 128
0.00.030.849 I print_info: n_gqa            = 1
0.00.030.850 I print_info: n_embd_k_gqa     = 2048
0.00.030.850 I print_info: n_embd_v_gqa     = 2048
0.00.030.851 I print_info: f_norm_eps       = 1.0e-05
0.00.030.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.852 I print_info: f_logit_scale    = 0.0e+00
0.00.030.852 I print_info: f_attn_scale     = 0.0e+00
0.00.030.852 I print_info: n_ff             = 8192
0.00.030.853 I print_info: n_expert         = 0
0.00.030.853 I print_info: n_expert_used    = 0
0.00.030.853 I print_info: causal attn      = 1
0.00.030.853 I print_info: pooling type     = 0
0.00.030.853 I print_info: rope type        = 2
0.00.030.853 I print_info: rope scaling     = linear
0.00.030.854 I print_info: freq_base_train  = 10000.0
0.00.030.854 I print_info: freq_scale_train = 1
0.00.030.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.854 I print_info: rope_finetuned   = unknown
0.00.030.854 I print_info: model type       = 1.4B
0.00.030.855 I print_info: model params     = 1.41 B
0.00.030.855 I print_info: general.name     = 1.4B
0.00.030.855 I print_info: vocab type       = BPE
0.00.030.856 I print_info: n_vocab          = 50304
0.00.030.859 I print_info: n_merges         = 50009
0.00.030.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: LF token         = 187 'Ċ'
0.00.030.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: max token length = 1024
0.00.030.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.065 I load_tensors: offloading output layer to GPU
0.00.601.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.094 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.096 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.366 I llama_context: constructing llama_context
0.00.602.369 I llama_context: n_seq_max     = 1
0.00.602.370 I llama_context: n_ctx         = 128
0.00.602.370 I llama_context: n_ctx_per_seq = 128
0.00.602.371 I llama_context: n_batch       = 128
0.00.602.371 I llama_context: n_ubatch      = 128
0.00.602.371 I llama_context: causal_attn   = 1
0.00.602.372 I llama_context: flash_attn    = auto
0.00.602.372 I llama_context: kv_unified    = false
0.00.602.374 I llama_context: freq_base     = 10000.0
0.00.602.376 I llama_context: freq_scale    = 1
0.00.602.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.381 I ggml_metal_init: allocating
0.00.602.474 I ggml_metal_init: found device: Apple M4
0.00.602.509 I ggml_metal_init: picking default device: Apple M4
0.00.603.727 I ggml_metal_load_library: using embedded metal library
0.00.612.399 I ggml_metal_init: GPU name:   Apple M4
0.00.612.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.405 I ggml_metal_init: simdgroup reduction   = true
0.00.612.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.406 I ggml_metal_init: has residency sets    = true
0.00.612.406 I ggml_metal_init: has bfloat            = true
0.00.612.407 I ggml_metal_init: use bfloat            = true
0.00.612.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.624 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.641.584 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.642.355 I llama_context: Flash Attention was auto, set to enabled
0.00.644.469 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.470 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.644.471 I llama_context: graph nodes  = 848
0.00.644.471 I llama_context: graph splits = 2
0.00.644.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.644.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.945 I 
0.00.673.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.982 I perplexity: tokenizing the input ..
0.00.678.075 I perplexity: tokenization took 4.091 ms
0.00.678.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.006 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.805.380 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.805.419 I llama_perf_context_print:        load time =     673.81 ms
0.00.805.420 I llama_perf_context_print: prompt eval time =     125.45 ms /   128 tokens (    0.98 ms per token,  1020.29 tokens per second)
0.00.805.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.421 I llama_perf_context_print:       total time =     131.48 ms /   129 tokens
0.00.805.421 I llama_perf_context_print:    graphs reused =          0
0.00.805.575 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.084s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.923 I llama_model_loader: - type  f32:  194 tensors
0.00.015.923 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.924 I print_info: file format = GGUF V3 (latest)
0.00.015.936 I print_info: file type   = Q2_K - Medium
0.00.015.937 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.790 I load: printing all EOG tokens:
0.00.024.791 I load:   - 0 ('<|endoftext|>')
0.00.024.813 I load: special tokens cache size = 25
0.00.030.725 I load: token to piece cache size = 0.2984 MB
0.00.030.739 I print_info: arch             = gptneox
0.00.030.740 I print_info: vocab_only       = 0
0.00.030.740 I print_info: n_ctx_train      = 2048
0.00.030.740 I print_info: n_embd           = 2048
0.00.030.741 I print_info: n_layer          = 24
0.00.030.744 I print_info: n_head           = 16
0.00.030.745 I print_info: n_head_kv        = 16
0.00.030.745 I print_info: n_rot            = 32
0.00.030.746 I print_info: n_swa            = 0
0.00.030.748 I print_info: is_swa_any       = 0
0.00.030.748 I print_info: n_embd_head_k    = 128
0.00.030.748 I print_info: n_embd_head_v    = 128
0.00.030.749 I print_info: n_gqa            = 1
0.00.030.750 I print_info: n_embd_k_gqa     = 2048
0.00.030.751 I print_info: n_embd_v_gqa     = 2048
0.00.030.751 I print_info: f_norm_eps       = 1.0e-05
0.00.030.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.756 I print_info: f_logit_scale    = 0.0e+00
0.00.030.756 I print_info: f_attn_scale     = 0.0e+00
0.00.030.757 I print_info: n_ff             = 8192
0.00.030.757 I print_info: n_expert         = 0
0.00.030.757 I print_info: n_expert_used    = 0
0.00.030.757 I print_info: causal attn      = 1
0.00.030.758 I print_info: pooling type     = 0
0.00.030.758 I print_info: rope type        = 2
0.00.030.758 I print_info: rope scaling     = linear
0.00.030.758 I print_info: freq_base_train  = 10000.0
0.00.030.760 I print_info: freq_scale_train = 1
0.00.030.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.760 I print_info: rope_finetuned   = unknown
0.00.030.760 I print_info: model type       = 1.4B
0.00.030.760 I print_info: model params     = 1.41 B
0.00.030.761 I print_info: general.name     = 1.4B
0.00.030.761 I print_info: vocab type       = BPE
0.00.030.761 I print_info: n_vocab          = 50304
0.00.030.761 I print_info: n_merges         = 50009
0.00.030.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.762 I print_info: LF token         = 187 'Ċ'
0.00.030.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.763 I print_info: max token length = 1024
0.00.030.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.772 I load_tensors: offloading output layer to GPU
0.00.335.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.804 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.808 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.434 I llama_context: constructing llama_context
0.00.337.441 I llama_context: n_seq_max     = 1
0.00.337.441 I llama_context: n_ctx         = 2048
0.00.337.442 I llama_context: n_ctx_per_seq = 2048
0.00.337.442 I llama_context: n_batch       = 2048
0.00.337.443 I llama_context: n_ubatch      = 512
0.00.337.443 I llama_context: causal_attn   = 1
0.00.337.444 I llama_context: flash_attn    = auto
0.00.337.444 I llama_context: kv_unified    = false
0.00.337.446 I llama_context: freq_base     = 10000.0
0.00.337.446 I llama_context: freq_scale    = 1
0.00.337.448 I ggml_metal_init: allocating
0.00.337.542 I ggml_metal_init: found device: Apple M4
0.00.337.551 I ggml_metal_init: picking default device: Apple M4
0.00.339.050 I ggml_metal_load_library: using embedded metal library
0.00.347.049 I ggml_metal_init: GPU name:   Apple M4
0.00.347.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.063 I ggml_metal_init: simdgroup reduction   = true
0.00.347.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.064 I ggml_metal_init: has residency sets    = true
0.00.347.064 I ggml_metal_init: has bfloat            = true
0.00.347.065 I ggml_metal_init: use bfloat            = true
0.00.347.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.952 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.427.739 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.204 I llama_context: Flash Attention was auto, set to enabled
0.00.431.751 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.752 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.752 I llama_context: graph nodes  = 848
0.00.431.753 I llama_context: graph splits = 2
0.00.431.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.156 I main: llama threadpool init, n_threads = 4
0.00.485.195 I 
0.00.485.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.485.213 I 
0.00.485.372 I sampler seed: 1234
0.00.485.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.384 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.048.394 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.048.395 I llama_perf_context_print:        load time =     484.34 ms
0.01.048.396 I llama_perf_context_print: prompt eval time =      39.96 ms /     7 tokens (    5.71 ms per token,   175.16 tokens per second)
0.01.048.397 I llama_perf_context_print:        eval time =     519.87 ms /    63 runs   (    8.25 ms per token,   121.18 tokens per second)
0.01.048.397 I llama_perf_context_print:       total time =     563.95 ms /    70 tokens
0.01.048.398 I llama_perf_context_print:    graphs reused =         62
0.01.048.444 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.113s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.881 I llama_model_loader: - type  f32:  194 tensors
0.00.015.881 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.881 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.882 I print_info: file format = GGUF V3 (latest)
0.00.015.894 I print_info: file type   = Q2_K - Medium
0.00.015.895 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.763 I load: printing all EOG tokens:
0.00.024.764 I load:   - 0 ('<|endoftext|>')
0.00.024.786 I load: special tokens cache size = 25
0.00.030.843 I load: token to piece cache size = 0.2984 MB
0.00.030.857 I print_info: arch             = gptneox
0.00.030.858 I print_info: vocab_only       = 0
0.00.030.858 I print_info: n_ctx_train      = 2048
0.00.030.859 I print_info: n_embd           = 2048
0.00.030.859 I print_info: n_layer          = 24
0.00.030.861 I print_info: n_head           = 16
0.00.030.862 I print_info: n_head_kv        = 16
0.00.030.863 I print_info: n_rot            = 32
0.00.030.863 I print_info: n_swa            = 0
0.00.030.863 I print_info: is_swa_any       = 0
0.00.030.863 I print_info: n_embd_head_k    = 128
0.00.030.863 I print_info: n_embd_head_v    = 128
0.00.030.864 I print_info: n_gqa            = 1
0.00.030.865 I print_info: n_embd_k_gqa     = 2048
0.00.030.866 I print_info: n_embd_v_gqa     = 2048
0.00.030.866 I print_info: f_norm_eps       = 1.0e-05
0.00.030.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.867 I print_info: f_logit_scale    = 0.0e+00
0.00.030.867 I print_info: f_attn_scale     = 0.0e+00
0.00.030.868 I print_info: n_ff             = 8192
0.00.030.868 I print_info: n_expert         = 0
0.00.030.868 I print_info: n_expert_used    = 0
0.00.030.869 I print_info: causal attn      = 1
0.00.030.869 I print_info: pooling type     = 0
0.00.030.869 I print_info: rope type        = 2
0.00.030.869 I print_info: rope scaling     = linear
0.00.030.871 I print_info: freq_base_train  = 10000.0
0.00.030.871 I print_info: freq_scale_train = 1
0.00.030.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.872 I print_info: rope_finetuned   = unknown
0.00.030.872 I print_info: model type       = 1.4B
0.00.030.872 I print_info: model params     = 1.41 B
0.00.030.872 I print_info: general.name     = 1.4B
0.00.030.873 I print_info: vocab type       = BPE
0.00.030.873 I print_info: n_vocab          = 50304
0.00.030.873 I print_info: n_merges         = 50009
0.00.030.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: LF token         = 187 'Ċ'
0.00.030.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: max token length = 1024
0.00.030.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.176 I load_tensors: offloading output layer to GPU
0.00.337.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.211 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.213 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.718 I llama_context: constructing llama_context
0.00.338.721 I llama_context: n_seq_max     = 1
0.00.338.721 I llama_context: n_ctx         = 128
0.00.338.722 I llama_context: n_ctx_per_seq = 128
0.00.338.722 I llama_context: n_batch       = 128
0.00.338.722 I llama_context: n_ubatch      = 128
0.00.338.723 I llama_context: causal_attn   = 1
0.00.338.724 I llama_context: flash_attn    = auto
0.00.338.724 I llama_context: kv_unified    = false
0.00.338.727 I llama_context: freq_base     = 10000.0
0.00.338.727 I llama_context: freq_scale    = 1
0.00.338.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.739 I ggml_metal_init: allocating
0.00.338.821 I ggml_metal_init: found device: Apple M4
0.00.338.830 I ggml_metal_init: picking default device: Apple M4
0.00.340.346 I ggml_metal_load_library: using embedded metal library
0.00.348.368 I ggml_metal_init: GPU name:   Apple M4
0.00.348.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.387 I ggml_metal_init: simdgroup reduction   = true
0.00.348.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.393 I ggml_metal_init: has residency sets    = true
0.00.348.393 I ggml_metal_init: has bfloat            = true
0.00.348.394 I ggml_metal_init: use bfloat            = true
0.00.348.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.495 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.382.463 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.383.347 I llama_context: Flash Attention was auto, set to enabled
0.00.385.500 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.501 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.385.502 I llama_context: graph nodes  = 848
0.00.385.502 I llama_context: graph splits = 2
0.00.385.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.385.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.319 I 
0.00.412.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.354 I perplexity: tokenizing the input ..
0.00.416.242 I perplexity: tokenization took 3.885 ms
0.00.416.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.891 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.541.265 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.541.284 I llama_perf_context_print:        load time =     412.18 ms
0.00.541.285 I llama_perf_context_print: prompt eval time =     123.19 ms /   128 tokens (    0.96 ms per token,  1039.09 tokens per second)
0.00.541.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.286 I llama_perf_context_print:       total time =     128.97 ms /   129 tokens
0.00.541.287 I llama_perf_context_print:    graphs reused =          0
0.00.541.452 I ggml_metal_free: deallocating

real	0m0.568s
user	0m0.087s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.939 I llama_model_loader: - type  f32:  194 tensors
0.00.016.939 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.940 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.941 I print_info: file format = GGUF V3 (latest)
0.00.016.953 I print_info: file type   = Q3_K - Medium
0.00.016.954 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.829 I load: printing all EOG tokens:
0.00.025.830 I load:   - 0 ('<|endoftext|>')
0.00.025.853 I load: special tokens cache size = 25
0.00.031.965 I load: token to piece cache size = 0.2984 MB
0.00.031.979 I print_info: arch             = gptneox
0.00.031.979 I print_info: vocab_only       = 0
0.00.031.980 I print_info: n_ctx_train      = 2048
0.00.031.980 I print_info: n_embd           = 2048
0.00.031.980 I print_info: n_layer          = 24
0.00.031.983 I print_info: n_head           = 16
0.00.031.983 I print_info: n_head_kv        = 16
0.00.031.983 I print_info: n_rot            = 32
0.00.031.984 I print_info: n_swa            = 0
0.00.031.984 I print_info: is_swa_any       = 0
0.00.031.984 I print_info: n_embd_head_k    = 128
0.00.031.984 I print_info: n_embd_head_v    = 128
0.00.031.985 I print_info: n_gqa            = 1
0.00.031.986 I print_info: n_embd_k_gqa     = 2048
0.00.031.986 I print_info: n_embd_v_gqa     = 2048
0.00.031.987 I print_info: f_norm_eps       = 1.0e-05
0.00.031.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.992 I print_info: f_logit_scale    = 0.0e+00
0.00.031.992 I print_info: f_attn_scale     = 0.0e+00
0.00.031.993 I print_info: n_ff             = 8192
0.00.031.993 I print_info: n_expert         = 0
0.00.031.993 I print_info: n_expert_used    = 0
0.00.031.993 I print_info: causal attn      = 1
0.00.031.993 I print_info: pooling type     = 0
0.00.031.993 I print_info: rope type        = 2
0.00.031.993 I print_info: rope scaling     = linear
0.00.031.994 I print_info: freq_base_train  = 10000.0
0.00.031.995 I print_info: freq_scale_train = 1
0.00.031.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.995 I print_info: rope_finetuned   = unknown
0.00.031.995 I print_info: model type       = 1.4B
0.00.031.995 I print_info: model params     = 1.41 B
0.00.031.996 I print_info: general.name     = 1.4B
0.00.031.996 I print_info: vocab type       = BPE
0.00.031.998 I print_info: n_vocab          = 50304
0.00.031.998 I print_info: n_merges         = 50009
0.00.031.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.999 I print_info: LF token         = 187 'Ċ'
0.00.031.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.999 I print_info: max token length = 1024
0.00.031.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.965 I load_tensors: offloading output layer to GPU
0.00.450.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.992 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.994 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.322 I llama_context: constructing llama_context
0.00.452.326 I llama_context: n_seq_max     = 1
0.00.452.326 I llama_context: n_ctx         = 2048
0.00.452.327 I llama_context: n_ctx_per_seq = 2048
0.00.452.327 I llama_context: n_batch       = 2048
0.00.452.327 I llama_context: n_ubatch      = 512
0.00.452.328 I llama_context: causal_attn   = 1
0.00.452.328 I llama_context: flash_attn    = auto
0.00.452.329 I llama_context: kv_unified    = false
0.00.452.331 I llama_context: freq_base     = 10000.0
0.00.452.331 I llama_context: freq_scale    = 1
0.00.452.333 I ggml_metal_init: allocating
0.00.452.409 I ggml_metal_init: found device: Apple M4
0.00.452.418 I ggml_metal_init: picking default device: Apple M4
0.00.453.852 I ggml_metal_load_library: using embedded metal library
0.00.461.615 I ggml_metal_init: GPU name:   Apple M4
0.00.461.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.635 I ggml_metal_init: simdgroup reduction   = true
0.00.461.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.636 I ggml_metal_init: has residency sets    = true
0.00.461.637 I ggml_metal_init: has bfloat            = true
0.00.461.637 I ggml_metal_init: use bfloat            = true
0.00.461.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.532 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.545.209 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.719 I llama_context: Flash Attention was auto, set to enabled
0.00.549.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.723 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.723 I llama_context: graph nodes  = 848
0.00.549.726 I llama_context: graph splits = 2
0.00.549.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.591 I main: llama threadpool init, n_threads = 4
0.00.601.642 I 
0.00.601.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.662 I 
0.00.601.813 I sampler seed: 1234
0.00.601.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.825 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.256.859 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46710.53 tokens per second)
0.01.256.860 I llama_perf_context_print:        load time =     600.74 ms
0.01.256.860 I llama_perf_context_print: prompt eval time =      44.63 ms /     7 tokens (    6.38 ms per token,   156.83 tokens per second)
0.01.256.861 I llama_perf_context_print:        eval time =     607.10 ms /    63 runs   (    9.64 ms per token,   103.77 tokens per second)
0.01.256.861 I llama_perf_context_print:       total time =     656.01 ms /    70 tokens
0.01.256.865 I llama_perf_context_print:    graphs reused =         62
0.01.256.918 I ggml_metal_free: deallocating

real	0m1.285s
user	0m0.111s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.650 I llama_model_loader: - type  f32:  194 tensors
0.00.016.651 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.651 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.651 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.652 I print_info: file format = GGUF V3 (latest)
0.00.016.659 I print_info: file type   = Q3_K - Medium
0.00.016.659 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.798 I load: printing all EOG tokens:
0.00.025.799 I load:   - 0 ('<|endoftext|>')
0.00.025.822 I load: special tokens cache size = 25
0.00.031.765 I load: token to piece cache size = 0.2984 MB
0.00.031.774 I print_info: arch             = gptneox
0.00.031.776 I print_info: vocab_only       = 0
0.00.031.776 I print_info: n_ctx_train      = 2048
0.00.031.776 I print_info: n_embd           = 2048
0.00.031.776 I print_info: n_layer          = 24
0.00.031.779 I print_info: n_head           = 16
0.00.031.780 I print_info: n_head_kv        = 16
0.00.031.780 I print_info: n_rot            = 32
0.00.031.780 I print_info: n_swa            = 0
0.00.031.781 I print_info: is_swa_any       = 0
0.00.031.782 I print_info: n_embd_head_k    = 128
0.00.031.783 I print_info: n_embd_head_v    = 128
0.00.031.784 I print_info: n_gqa            = 1
0.00.031.785 I print_info: n_embd_k_gqa     = 2048
0.00.031.785 I print_info: n_embd_v_gqa     = 2048
0.00.031.786 I print_info: f_norm_eps       = 1.0e-05
0.00.031.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.787 I print_info: f_logit_scale    = 0.0e+00
0.00.031.787 I print_info: f_attn_scale     = 0.0e+00
0.00.031.788 I print_info: n_ff             = 8192
0.00.031.789 I print_info: n_expert         = 0
0.00.031.789 I print_info: n_expert_used    = 0
0.00.031.789 I print_info: causal attn      = 1
0.00.031.789 I print_info: pooling type     = 0
0.00.031.789 I print_info: rope type        = 2
0.00.031.790 I print_info: rope scaling     = linear
0.00.031.790 I print_info: freq_base_train  = 10000.0
0.00.031.791 I print_info: freq_scale_train = 1
0.00.031.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.792 I print_info: rope_finetuned   = unknown
0.00.031.792 I print_info: model type       = 1.4B
0.00.031.792 I print_info: model params     = 1.41 B
0.00.031.792 I print_info: general.name     = 1.4B
0.00.031.793 I print_info: vocab type       = BPE
0.00.031.793 I print_info: n_vocab          = 50304
0.00.031.793 I print_info: n_merges         = 50009
0.00.031.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.794 I print_info: LF token         = 187 'Ċ'
0.00.031.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: max token length = 1024
0.00.031.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.039 I load_tensors: offloading output layer to GPU
0.00.456.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.067 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.068 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.457.584 I llama_context: constructing llama_context
0.00.457.589 I llama_context: n_seq_max     = 1
0.00.457.589 I llama_context: n_ctx         = 128
0.00.457.589 I llama_context: n_ctx_per_seq = 128
0.00.457.590 I llama_context: n_batch       = 128
0.00.457.590 I llama_context: n_ubatch      = 128
0.00.457.591 I llama_context: causal_attn   = 1
0.00.457.591 I llama_context: flash_attn    = auto
0.00.457.592 I llama_context: kv_unified    = false
0.00.457.594 I llama_context: freq_base     = 10000.0
0.00.457.594 I llama_context: freq_scale    = 1
0.00.457.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.599 I ggml_metal_init: allocating
0.00.457.655 I ggml_metal_init: found device: Apple M4
0.00.457.664 I ggml_metal_init: picking default device: Apple M4
0.00.459.064 I ggml_metal_load_library: using embedded metal library
0.00.467.171 I ggml_metal_init: GPU name:   Apple M4
0.00.467.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.180 I ggml_metal_init: simdgroup reduction   = true
0.00.467.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.181 I ggml_metal_init: has residency sets    = true
0.00.467.181 I ggml_metal_init: has bfloat            = true
0.00.467.182 I ggml_metal_init: use bfloat            = true
0.00.467.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.958 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.499.879 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.500.694 I llama_context: Flash Attention was auto, set to enabled
0.00.502.912 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.502.913 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.502.914 I llama_context: graph nodes  = 848
0.00.502.914 I llama_context: graph splits = 2
0.00.502.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.503.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.587 I 
0.00.532.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.532.624 I perplexity: tokenizing the input ..
0.00.536.561 I perplexity: tokenization took 3.934 ms
0.00.536.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.678 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.661.006 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.661.038 I llama_perf_context_print:        load time =     532.45 ms
0.00.661.038 I llama_perf_context_print: prompt eval time =     122.65 ms /   128 tokens (    0.96 ms per token,  1043.65 tokens per second)
0.00.661.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.039 I llama_perf_context_print:       total time =     128.45 ms /   129 tokens
0.00.661.039 I llama_perf_context_print:    graphs reused =          0
0.00.661.195 I ggml_metal_free: deallocating

real	0m0.685s
user	0m0.087s
sys	0m0.137s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.020 I llama_model_loader: - type  f32:  194 tensors
0.00.016.021 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.021 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.021 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.022 I print_info: file format = GGUF V3 (latest)
0.00.016.028 I print_info: file type   = Q4_K - Medium
0.00.016.029 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.787 I load: printing all EOG tokens:
0.00.024.787 I load:   - 0 ('<|endoftext|>')
0.00.024.810 I load: special tokens cache size = 25
0.00.030.809 I load: token to piece cache size = 0.2984 MB
0.00.030.819 I print_info: arch             = gptneox
0.00.030.820 I print_info: vocab_only       = 0
0.00.030.820 I print_info: n_ctx_train      = 2048
0.00.030.820 I print_info: n_embd           = 2048
0.00.030.821 I print_info: n_layer          = 24
0.00.030.823 I print_info: n_head           = 16
0.00.030.824 I print_info: n_head_kv        = 16
0.00.030.824 I print_info: n_rot            = 32
0.00.030.827 I print_info: n_swa            = 0
0.00.030.827 I print_info: is_swa_any       = 0
0.00.030.827 I print_info: n_embd_head_k    = 128
0.00.030.829 I print_info: n_embd_head_v    = 128
0.00.030.831 I print_info: n_gqa            = 1
0.00.030.832 I print_info: n_embd_k_gqa     = 2048
0.00.030.833 I print_info: n_embd_v_gqa     = 2048
0.00.030.834 I print_info: f_norm_eps       = 1.0e-05
0.00.030.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.835 I print_info: f_logit_scale    = 0.0e+00
0.00.030.835 I print_info: f_attn_scale     = 0.0e+00
0.00.030.836 I print_info: n_ff             = 8192
0.00.030.836 I print_info: n_expert         = 0
0.00.030.836 I print_info: n_expert_used    = 0
0.00.030.836 I print_info: causal attn      = 1
0.00.030.836 I print_info: pooling type     = 0
0.00.030.837 I print_info: rope type        = 2
0.00.030.837 I print_info: rope scaling     = linear
0.00.030.838 I print_info: freq_base_train  = 10000.0
0.00.030.838 I print_info: freq_scale_train = 1
0.00.030.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.838 I print_info: rope_finetuned   = unknown
0.00.030.839 I print_info: model type       = 1.4B
0.00.030.839 I print_info: model params     = 1.41 B
0.00.030.839 I print_info: general.name     = 1.4B
0.00.030.840 I print_info: vocab type       = BPE
0.00.030.841 I print_info: n_vocab          = 50304
0.00.030.841 I print_info: n_merges         = 50009
0.00.030.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: LF token         = 187 'Ċ'
0.00.030.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: max token length = 1024
0.00.030.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.091 I load_tensors: offloading output layer to GPU
0.00.508.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.115 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.116 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.579 I llama_context: constructing llama_context
0.00.509.583 I llama_context: n_seq_max     = 1
0.00.509.584 I llama_context: n_ctx         = 2048
0.00.509.585 I llama_context: n_ctx_per_seq = 2048
0.00.509.585 I llama_context: n_batch       = 2048
0.00.509.585 I llama_context: n_ubatch      = 512
0.00.509.586 I llama_context: causal_attn   = 1
0.00.509.587 I llama_context: flash_attn    = auto
0.00.509.587 I llama_context: kv_unified    = false
0.00.509.590 I llama_context: freq_base     = 10000.0
0.00.509.590 I llama_context: freq_scale    = 1
0.00.509.592 I ggml_metal_init: allocating
0.00.509.668 I ggml_metal_init: found device: Apple M4
0.00.509.684 I ggml_metal_init: picking default device: Apple M4
0.00.511.403 I ggml_metal_load_library: using embedded metal library
0.00.519.458 I ggml_metal_init: GPU name:   Apple M4
0.00.519.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.466 I ggml_metal_init: simdgroup reduction   = true
0.00.519.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.466 I ggml_metal_init: has residency sets    = true
0.00.519.467 I ggml_metal_init: has bfloat            = true
0.00.519.467 I ggml_metal_init: use bfloat            = true
0.00.519.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.678 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.604.988 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.456 I llama_context: Flash Attention was auto, set to enabled
0.00.609.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.532 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.532 I llama_context: graph nodes  = 848
0.00.609.532 I llama_context: graph splits = 2
0.00.609.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.147 I main: llama threadpool init, n_threads = 4
0.00.665.186 I 
0.00.665.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.205 I 
0.00.665.367 I sampler seed: 1234
0.00.665.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.379 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.376.962 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.376.963 I llama_perf_context_print:        load time =     664.32 ms
0.01.376.964 I llama_perf_context_print: prompt eval time =      46.55 ms /     7 tokens (    6.65 ms per token,   150.38 tokens per second)
0.01.376.965 I llama_perf_context_print:        eval time =     661.97 ms /    63 runs   (   10.51 ms per token,    95.17 tokens per second)
0.01.376.965 I llama_perf_context_print:       total time =     712.53 ms /    70 tokens
0.01.376.965 I llama_perf_context_print:    graphs reused =         62
0.01.377.020 I ggml_metal_free: deallocating

real	0m1.406s
user	0m0.112s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.096 I llama_model_loader: - type  f32:  194 tensors
0.00.016.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.096 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.096 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.097 I print_info: file format = GGUF V3 (latest)
0.00.016.108 I print_info: file type   = Q4_K - Medium
0.00.016.109 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.949 I load: printing all EOG tokens:
0.00.024.950 I load:   - 0 ('<|endoftext|>')
0.00.024.973 I load: special tokens cache size = 25
0.00.030.861 I load: token to piece cache size = 0.2984 MB
0.00.030.875 I print_info: arch             = gptneox
0.00.030.876 I print_info: vocab_only       = 0
0.00.030.876 I print_info: n_ctx_train      = 2048
0.00.030.877 I print_info: n_embd           = 2048
0.00.030.877 I print_info: n_layer          = 24
0.00.030.880 I print_info: n_head           = 16
0.00.030.881 I print_info: n_head_kv        = 16
0.00.030.881 I print_info: n_rot            = 32
0.00.030.881 I print_info: n_swa            = 0
0.00.030.881 I print_info: is_swa_any       = 0
0.00.030.882 I print_info: n_embd_head_k    = 128
0.00.030.882 I print_info: n_embd_head_v    = 128
0.00.030.883 I print_info: n_gqa            = 1
0.00.030.883 I print_info: n_embd_k_gqa     = 2048
0.00.030.884 I print_info: n_embd_v_gqa     = 2048
0.00.030.885 I print_info: f_norm_eps       = 1.0e-05
0.00.030.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.887 I print_info: f_logit_scale    = 0.0e+00
0.00.030.887 I print_info: f_attn_scale     = 0.0e+00
0.00.030.887 I print_info: n_ff             = 8192
0.00.030.887 I print_info: n_expert         = 0
0.00.030.888 I print_info: n_expert_used    = 0
0.00.030.888 I print_info: causal attn      = 1
0.00.030.888 I print_info: pooling type     = 0
0.00.030.889 I print_info: rope type        = 2
0.00.030.889 I print_info: rope scaling     = linear
0.00.030.889 I print_info: freq_base_train  = 10000.0
0.00.030.890 I print_info: freq_scale_train = 1
0.00.030.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.890 I print_info: rope_finetuned   = unknown
0.00.030.890 I print_info: model type       = 1.4B
0.00.030.890 I print_info: model params     = 1.41 B
0.00.030.891 I print_info: general.name     = 1.4B
0.00.030.891 I print_info: vocab type       = BPE
0.00.030.891 I print_info: n_vocab          = 50304
0.00.030.891 I print_info: n_merges         = 50009
0.00.030.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.894 I print_info: LF token         = 187 'Ċ'
0.00.030.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.894 I print_info: max token length = 1024
0.00.030.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.983 I load_tensors: offloading output layer to GPU
0.00.514.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.013 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.015 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.300 I llama_context: constructing llama_context
0.00.516.305 I llama_context: n_seq_max     = 1
0.00.516.306 I llama_context: n_ctx         = 128
0.00.516.306 I llama_context: n_ctx_per_seq = 128
0.00.516.307 I llama_context: n_batch       = 128
0.00.516.307 I llama_context: n_ubatch      = 128
0.00.516.307 I llama_context: causal_attn   = 1
0.00.516.308 I llama_context: flash_attn    = auto
0.00.516.309 I llama_context: kv_unified    = false
0.00.516.310 I llama_context: freq_base     = 10000.0
0.00.516.322 I llama_context: freq_scale    = 1
0.00.516.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.328 I ggml_metal_init: allocating
0.00.516.400 I ggml_metal_init: found device: Apple M4
0.00.516.415 I ggml_metal_init: picking default device: Apple M4
0.00.517.930 I ggml_metal_load_library: using embedded metal library
0.00.527.322 I ggml_metal_init: GPU name:   Apple M4
0.00.527.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.330 I ggml_metal_init: simdgroup reduction   = true
0.00.527.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.330 I ggml_metal_init: has residency sets    = true
0.00.527.331 I ggml_metal_init: has bfloat            = true
0.00.527.331 I ggml_metal_init: use bfloat            = true
0.00.527.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.205 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.557.297 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.557.925 I llama_context: Flash Attention was auto, set to enabled
0.00.559.558 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.560 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.559.561 I llama_context: graph nodes  = 848
0.00.559.561 I llama_context: graph splits = 2
0.00.559.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.559.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.880 I 
0.00.585.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.914 I perplexity: tokenizing the input ..
0.00.590.014 I perplexity: tokenization took 4.098 ms
0.00.590.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.060 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.715.456 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.715.478 I llama_perf_context_print:        load time =     585.75 ms
0.00.715.479 I llama_perf_context_print: prompt eval time =     123.57 ms /   128 tokens (    0.97 ms per token,  1035.86 tokens per second)
0.00.715.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.480 I llama_perf_context_print:       total time =     129.60 ms /   129 tokens
0.00.715.480 I llama_perf_context_print:    graphs reused =          0
0.00.715.605 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.085s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.044 I llama_model_loader: - type  f32:  194 tensors
0.00.017.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.045 I print_info: file format = GGUF V3 (latest)
0.00.017.052 I print_info: file type   = Q5_K - Medium
0.00.017.053 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.198 I load: printing all EOG tokens:
0.00.026.199 I load:   - 0 ('<|endoftext|>')
0.00.026.222 I load: special tokens cache size = 25
0.00.032.089 I load: token to piece cache size = 0.2984 MB
0.00.032.096 I print_info: arch             = gptneox
0.00.032.096 I print_info: vocab_only       = 0
0.00.032.097 I print_info: n_ctx_train      = 2048
0.00.032.097 I print_info: n_embd           = 2048
0.00.032.097 I print_info: n_layer          = 24
0.00.032.100 I print_info: n_head           = 16
0.00.032.100 I print_info: n_head_kv        = 16
0.00.032.101 I print_info: n_rot            = 32
0.00.032.101 I print_info: n_swa            = 0
0.00.032.101 I print_info: is_swa_any       = 0
0.00.032.103 I print_info: n_embd_head_k    = 128
0.00.032.104 I print_info: n_embd_head_v    = 128
0.00.032.104 I print_info: n_gqa            = 1
0.00.032.106 I print_info: n_embd_k_gqa     = 2048
0.00.032.109 I print_info: n_embd_v_gqa     = 2048
0.00.032.109 I print_info: f_norm_eps       = 1.0e-05
0.00.032.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.110 I print_info: f_logit_scale    = 0.0e+00
0.00.032.110 I print_info: f_attn_scale     = 0.0e+00
0.00.032.111 I print_info: n_ff             = 8192
0.00.032.111 I print_info: n_expert         = 0
0.00.032.111 I print_info: n_expert_used    = 0
0.00.032.111 I print_info: causal attn      = 1
0.00.032.112 I print_info: pooling type     = 0
0.00.032.112 I print_info: rope type        = 2
0.00.032.112 I print_info: rope scaling     = linear
0.00.032.112 I print_info: freq_base_train  = 10000.0
0.00.032.113 I print_info: freq_scale_train = 1
0.00.032.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.113 I print_info: rope_finetuned   = unknown
0.00.032.113 I print_info: model type       = 1.4B
0.00.032.114 I print_info: model params     = 1.41 B
0.00.032.115 I print_info: general.name     = 1.4B
0.00.032.116 I print_info: vocab type       = BPE
0.00.032.116 I print_info: n_vocab          = 50304
0.00.032.116 I print_info: n_merges         = 50009
0.00.032.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.117 I print_info: LF token         = 187 'Ċ'
0.00.032.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.117 I print_info: max token length = 1024
0.00.032.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.527 I load_tensors: offloading output layer to GPU
0.00.592.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.563 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.565 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.051 I llama_context: constructing llama_context
0.00.594.054 I llama_context: n_seq_max     = 1
0.00.594.055 I llama_context: n_ctx         = 2048
0.00.594.055 I llama_context: n_ctx_per_seq = 2048
0.00.594.056 I llama_context: n_batch       = 2048
0.00.594.056 I llama_context: n_ubatch      = 512
0.00.594.056 I llama_context: causal_attn   = 1
0.00.594.057 I llama_context: flash_attn    = auto
0.00.594.058 I llama_context: kv_unified    = false
0.00.594.060 I llama_context: freq_base     = 10000.0
0.00.594.063 I llama_context: freq_scale    = 1
0.00.594.065 I ggml_metal_init: allocating
0.00.594.152 I ggml_metal_init: found device: Apple M4
0.00.594.161 I ggml_metal_init: picking default device: Apple M4
0.00.595.666 I ggml_metal_load_library: using embedded metal library
0.00.604.719 I ggml_metal_init: GPU name:   Apple M4
0.00.604.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.726 I ggml_metal_init: simdgroup reduction   = true
0.00.604.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.727 I ggml_metal_init: has residency sets    = true
0.00.604.727 I ggml_metal_init: has bfloat            = true
0.00.604.728 I ggml_metal_init: use bfloat            = true
0.00.604.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.723 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.673.918 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.409 I llama_context: Flash Attention was auto, set to enabled
0.00.678.859 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.860 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.860 I llama_context: graph nodes  = 848
0.00.678.861 I llama_context: graph splits = 2
0.00.678.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.572 I main: llama threadpool init, n_threads = 4
0.00.736.612 I 
0.00.736.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.632 I 
0.00.736.785 I sampler seed: 1234
0.00.736.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.795 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.524.408 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.524.409 I llama_perf_context_print:        load time =     735.73 ms
0.01.524.409 I llama_perf_context_print: prompt eval time =      51.94 ms /     7 tokens (    7.42 ms per token,   134.77 tokens per second)
0.01.524.410 I llama_perf_context_print:        eval time =     732.51 ms /    63 runs   (   11.63 ms per token,    86.01 tokens per second)
0.01.524.410 I llama_perf_context_print:       total time =     788.56 ms /    70 tokens
0.01.524.411 I llama_perf_context_print:    graphs reused =         62
0.01.524.456 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.084 I llama_model_loader: - type  f32:  194 tensors
0.00.016.084 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.084 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.084 I print_info: file format = GGUF V3 (latest)
0.00.016.091 I print_info: file type   = Q5_K - Medium
0.00.016.092 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.889 I load: printing all EOG tokens:
0.00.024.889 I load:   - 0 ('<|endoftext|>')
0.00.024.913 I load: special tokens cache size = 25
0.00.030.944 I load: token to piece cache size = 0.2984 MB
0.00.030.958 I print_info: arch             = gptneox
0.00.030.959 I print_info: vocab_only       = 0
0.00.030.959 I print_info: n_ctx_train      = 2048
0.00.030.960 I print_info: n_embd           = 2048
0.00.030.960 I print_info: n_layer          = 24
0.00.030.963 I print_info: n_head           = 16
0.00.030.963 I print_info: n_head_kv        = 16
0.00.030.964 I print_info: n_rot            = 32
0.00.030.964 I print_info: n_swa            = 0
0.00.030.964 I print_info: is_swa_any       = 0
0.00.030.964 I print_info: n_embd_head_k    = 128
0.00.030.964 I print_info: n_embd_head_v    = 128
0.00.030.965 I print_info: n_gqa            = 1
0.00.030.966 I print_info: n_embd_k_gqa     = 2048
0.00.030.967 I print_info: n_embd_v_gqa     = 2048
0.00.030.967 I print_info: f_norm_eps       = 1.0e-05
0.00.030.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.971 I print_info: f_logit_scale    = 0.0e+00
0.00.030.971 I print_info: f_attn_scale     = 0.0e+00
0.00.030.972 I print_info: n_ff             = 8192
0.00.030.972 I print_info: n_expert         = 0
0.00.030.972 I print_info: n_expert_used    = 0
0.00.030.972 I print_info: causal attn      = 1
0.00.030.972 I print_info: pooling type     = 0
0.00.030.972 I print_info: rope type        = 2
0.00.030.973 I print_info: rope scaling     = linear
0.00.030.974 I print_info: freq_base_train  = 10000.0
0.00.030.974 I print_info: freq_scale_train = 1
0.00.030.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.975 I print_info: rope_finetuned   = unknown
0.00.030.975 I print_info: model type       = 1.4B
0.00.030.977 I print_info: model params     = 1.41 B
0.00.030.977 I print_info: general.name     = 1.4B
0.00.030.977 I print_info: vocab type       = BPE
0.00.030.978 I print_info: n_vocab          = 50304
0.00.030.978 I print_info: n_merges         = 50009
0.00.030.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.979 I print_info: LF token         = 187 'Ċ'
0.00.030.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.979 I print_info: max token length = 1024
0.00.030.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.636 I load_tensors: offloading output layer to GPU
0.00.581.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.666 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.668 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.197 I llama_context: constructing llama_context
0.00.583.201 I llama_context: n_seq_max     = 1
0.00.583.202 I llama_context: n_ctx         = 128
0.00.583.203 I llama_context: n_ctx_per_seq = 128
0.00.583.203 I llama_context: n_batch       = 128
0.00.583.203 I llama_context: n_ubatch      = 128
0.00.583.204 I llama_context: causal_attn   = 1
0.00.583.205 I llama_context: flash_attn    = auto
0.00.583.205 I llama_context: kv_unified    = false
0.00.583.210 I llama_context: freq_base     = 10000.0
0.00.583.211 I llama_context: freq_scale    = 1
0.00.583.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.214 I ggml_metal_init: allocating
0.00.583.289 I ggml_metal_init: found device: Apple M4
0.00.583.298 I ggml_metal_init: picking default device: Apple M4
0.00.584.488 I ggml_metal_load_library: using embedded metal library
0.00.592.931 I ggml_metal_init: GPU name:   Apple M4
0.00.592.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.939 I ggml_metal_init: simdgroup reduction   = true
0.00.592.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.940 I ggml_metal_init: has residency sets    = true
0.00.592.941 I ggml_metal_init: has bfloat            = true
0.00.592.941 I ggml_metal_init: use bfloat            = true
0.00.592.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.854 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.624.845 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.625.748 I llama_context: Flash Attention was auto, set to enabled
0.00.627.919 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.920 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.627.921 I llama_context: graph nodes  = 848
0.00.627.921 I llama_context: graph splits = 2
0.00.627.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.628.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.642 I 
0.00.660.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.683 I perplexity: tokenizing the input ..
0.00.664.698 I perplexity: tokenization took 4.014 ms
0.00.664.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.995 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.794.447 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.794.474 I llama_perf_context_print:        load time =     660.51 ms
0.00.794.476 I llama_perf_context_print: prompt eval time =     127.83 ms /   128 tokens (    1.00 ms per token,  1001.37 tokens per second)
0.00.794.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.477 I llama_perf_context_print:       total time =     133.84 ms /   129 tokens
0.00.794.478 I llama_perf_context_print:    graphs reused =          0
0.00.794.649 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.085s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.520 I llama_model_loader: - type  f32:  194 tensors
0.00.016.520 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.521 I print_info: file format = GGUF V3 (latest)
0.00.016.532 I print_info: file type   = Q6_K
0.00.016.535 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.405 I load: printing all EOG tokens:
0.00.025.406 I load:   - 0 ('<|endoftext|>')
0.00.025.429 I load: special tokens cache size = 25
0.00.031.503 I load: token to piece cache size = 0.2984 MB
0.00.031.513 I print_info: arch             = gptneox
0.00.031.514 I print_info: vocab_only       = 0
0.00.031.514 I print_info: n_ctx_train      = 2048
0.00.031.514 I print_info: n_embd           = 2048
0.00.031.515 I print_info: n_layer          = 24
0.00.031.518 I print_info: n_head           = 16
0.00.031.518 I print_info: n_head_kv        = 16
0.00.031.518 I print_info: n_rot            = 32
0.00.031.519 I print_info: n_swa            = 0
0.00.031.519 I print_info: is_swa_any       = 0
0.00.031.519 I print_info: n_embd_head_k    = 128
0.00.031.519 I print_info: n_embd_head_v    = 128
0.00.031.520 I print_info: n_gqa            = 1
0.00.031.521 I print_info: n_embd_k_gqa     = 2048
0.00.031.523 I print_info: n_embd_v_gqa     = 2048
0.00.031.525 I print_info: f_norm_eps       = 1.0e-05
0.00.031.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.528 I print_info: f_logit_scale    = 0.0e+00
0.00.031.528 I print_info: f_attn_scale     = 0.0e+00
0.00.031.529 I print_info: n_ff             = 8192
0.00.031.529 I print_info: n_expert         = 0
0.00.031.529 I print_info: n_expert_used    = 0
0.00.031.529 I print_info: causal attn      = 1
0.00.031.529 I print_info: pooling type     = 0
0.00.031.529 I print_info: rope type        = 2
0.00.031.529 I print_info: rope scaling     = linear
0.00.031.530 I print_info: freq_base_train  = 10000.0
0.00.031.530 I print_info: freq_scale_train = 1
0.00.031.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.530 I print_info: rope_finetuned   = unknown
0.00.031.530 I print_info: model type       = 1.4B
0.00.031.531 I print_info: model params     = 1.41 B
0.00.031.531 I print_info: general.name     = 1.4B
0.00.031.531 I print_info: vocab type       = BPE
0.00.031.532 I print_info: n_vocab          = 50304
0.00.031.532 I print_info: n_merges         = 50009
0.00.031.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.534 I print_info: LF token         = 187 'Ċ'
0.00.031.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.534 I print_info: max token length = 1024
0.00.031.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.875 I load_tensors: offloading output layer to GPU
0.00.661.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.897 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.901 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.663.369 I llama_context: constructing llama_context
0.00.663.371 I llama_context: n_seq_max     = 1
0.00.663.371 I llama_context: n_ctx         = 2048
0.00.663.372 I llama_context: n_ctx_per_seq = 2048
0.00.663.372 I llama_context: n_batch       = 2048
0.00.663.372 I llama_context: n_ubatch      = 512
0.00.663.373 I llama_context: causal_attn   = 1
0.00.663.373 I llama_context: flash_attn    = auto
0.00.663.373 I llama_context: kv_unified    = false
0.00.663.374 I llama_context: freq_base     = 10000.0
0.00.663.375 I llama_context: freq_scale    = 1
0.00.663.375 I ggml_metal_init: allocating
0.00.663.432 I ggml_metal_init: found device: Apple M4
0.00.663.439 I ggml_metal_init: picking default device: Apple M4
0.00.664.568 I ggml_metal_load_library: using embedded metal library
0.00.673.760 I ggml_metal_init: GPU name:   Apple M4
0.00.673.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.767 I ggml_metal_init: simdgroup reduction   = true
0.00.673.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.767 I ggml_metal_init: has residency sets    = true
0.00.673.768 I ggml_metal_init: has bfloat            = true
0.00.673.768 I ggml_metal_init: use bfloat            = true
0.00.673.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.701 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.755.720 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.242 I llama_context: Flash Attention was auto, set to enabled
0.00.759.942 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.943 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.944 I llama_context: graph nodes  = 848
0.00.759.944 I llama_context: graph splits = 2
0.00.759.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.720 I main: llama threadpool init, n_threads = 4
0.00.820.764 I 
0.00.820.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.784 I 
0.00.820.923 I sampler seed: 1234
0.00.820.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.934 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.663.278 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.663.279 I llama_perf_context_print:        load time =     819.89 ms
0.01.663.280 I llama_perf_context_print: prompt eval time =      57.00 ms /     7 tokens (    8.14 ms per token,   122.80 tokens per second)
0.01.663.280 I llama_perf_context_print:        eval time =     782.11 ms /    63 runs   (   12.41 ms per token,    80.55 tokens per second)
0.01.663.282 I llama_perf_context_print:       total time =     843.28 ms /    70 tokens
0.01.663.282 I llama_perf_context_print:    graphs reused =         62
0.01.663.339 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.109s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.847 I llama_model_loader: - type  f32:  194 tensors
0.00.015.847 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.848 I print_info: file format = GGUF V3 (latest)
0.00.015.854 I print_info: file type   = Q6_K
0.00.015.855 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.888 I load: printing all EOG tokens:
0.00.024.889 I load:   - 0 ('<|endoftext|>')
0.00.024.913 I load: special tokens cache size = 25
0.00.030.843 I load: token to piece cache size = 0.2984 MB
0.00.030.852 I print_info: arch             = gptneox
0.00.030.853 I print_info: vocab_only       = 0
0.00.030.854 I print_info: n_ctx_train      = 2048
0.00.030.854 I print_info: n_embd           = 2048
0.00.030.854 I print_info: n_layer          = 24
0.00.030.858 I print_info: n_head           = 16
0.00.030.861 I print_info: n_head_kv        = 16
0.00.030.861 I print_info: n_rot            = 32
0.00.030.861 I print_info: n_swa            = 0
0.00.030.861 I print_info: is_swa_any       = 0
0.00.030.862 I print_info: n_embd_head_k    = 128
0.00.030.862 I print_info: n_embd_head_v    = 128
0.00.030.862 I print_info: n_gqa            = 1
0.00.030.863 I print_info: n_embd_k_gqa     = 2048
0.00.030.864 I print_info: n_embd_v_gqa     = 2048
0.00.030.865 I print_info: f_norm_eps       = 1.0e-05
0.00.030.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.866 I print_info: f_logit_scale    = 0.0e+00
0.00.030.866 I print_info: f_attn_scale     = 0.0e+00
0.00.030.866 I print_info: n_ff             = 8192
0.00.030.866 I print_info: n_expert         = 0
0.00.030.867 I print_info: n_expert_used    = 0
0.00.030.867 I print_info: causal attn      = 1
0.00.030.867 I print_info: pooling type     = 0
0.00.030.867 I print_info: rope type        = 2
0.00.030.867 I print_info: rope scaling     = linear
0.00.030.867 I print_info: freq_base_train  = 10000.0
0.00.030.868 I print_info: freq_scale_train = 1
0.00.030.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.868 I print_info: rope_finetuned   = unknown
0.00.030.868 I print_info: model type       = 1.4B
0.00.030.869 I print_info: model params     = 1.41 B
0.00.030.869 I print_info: general.name     = 1.4B
0.00.030.870 I print_info: vocab type       = BPE
0.00.030.870 I print_info: n_vocab          = 50304
0.00.030.870 I print_info: n_merges         = 50009
0.00.030.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: LF token         = 187 'Ċ'
0.00.030.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.872 I print_info: max token length = 1024
0.00.030.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.292.791 I load_tensors: offloading output layer to GPU
0.00.292.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.292.818 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.292.821 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.294.325 I llama_context: constructing llama_context
0.00.294.327 I llama_context: n_seq_max     = 1
0.00.294.328 I llama_context: n_ctx         = 128
0.00.294.328 I llama_context: n_ctx_per_seq = 128
0.00.294.328 I llama_context: n_batch       = 128
0.00.294.329 I llama_context: n_ubatch      = 128
0.00.294.329 I llama_context: causal_attn   = 1
0.00.294.330 I llama_context: flash_attn    = auto
0.00.294.330 I llama_context: kv_unified    = false
0.00.294.331 I llama_context: freq_base     = 10000.0
0.00.294.332 I llama_context: freq_scale    = 1
0.00.294.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.333 I ggml_metal_init: allocating
0.00.294.423 I ggml_metal_init: found device: Apple M4
0.00.294.430 I ggml_metal_init: picking default device: Apple M4
0.00.295.596 I ggml_metal_load_library: using embedded metal library
0.00.303.848 I ggml_metal_init: GPU name:   Apple M4
0.00.303.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.853 I ggml_metal_init: simdgroup reduction   = true
0.00.303.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.854 I ggml_metal_init: has residency sets    = true
0.00.303.854 I ggml_metal_init: has bfloat            = true
0.00.303.854 I ggml_metal_init: use bfloat            = true
0.00.303.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.347 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.332.173 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.332.957 I llama_context: Flash Attention was auto, set to enabled
0.00.335.084 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.335.085 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.335.085 I llama_context: graph nodes  = 848
0.00.335.086 I llama_context: graph splits = 2
0.00.335.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.335.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.369 I 
0.00.366.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.366.406 I perplexity: tokenizing the input ..
0.00.370.406 I perplexity: tokenization took 3.998 ms
0.00.370.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.265 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.494.526 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.494.562 I llama_perf_context_print:        load time =     366.23 ms
0.00.494.563 I llama_perf_context_print: prompt eval time =     122.33 ms /   128 tokens (    0.96 ms per token,  1046.38 tokens per second)
0.00.494.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.565 I llama_perf_context_print:       total time =     128.20 ms /   129 tokens
0.00.494.565 I llama_perf_context_print:    graphs reused =          0
0.00.494.744 I ggml_metal_free: deallocating

real	0m0.521s
user	0m0.083s
sys	0m0.106s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.171 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.253 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.823 I llama_model_loader: - type  f32:  194 tensors
0.00.032.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.825 I print_info: file format = GGUF V3 (latest)
0.00.032.840 I print_info: file type   = Q4_0
0.00.032.842 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.437 I load: printing all EOG tokens:
0.00.047.438 I load:   - 0 ('<|endoftext|>')
0.00.047.465 I load: special tokens cache size = 25
0.00.055.392 I load: token to piece cache size = 0.2984 MB
0.00.055.407 I print_info: arch             = gptneox
0.00.055.408 I print_info: vocab_only       = 0
0.00.055.409 I print_info: n_ctx_train      = 2048
0.00.055.409 I print_info: n_embd           = 2048
0.00.055.409 I print_info: n_layer          = 24
0.00.055.412 I print_info: n_head           = 16
0.00.055.413 I print_info: n_head_kv        = 16
0.00.055.413 I print_info: n_rot            = 32
0.00.055.414 I print_info: n_swa            = 0
0.00.055.414 I print_info: is_swa_any       = 0
0.00.055.414 I print_info: n_embd_head_k    = 128
0.00.055.414 I print_info: n_embd_head_v    = 128
0.00.055.415 I print_info: n_gqa            = 1
0.00.055.416 I print_info: n_embd_k_gqa     = 2048
0.00.055.416 I print_info: n_embd_v_gqa     = 2048
0.00.055.417 I print_info: f_norm_eps       = 1.0e-05
0.00.055.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.420 I print_info: f_logit_scale    = 0.0e+00
0.00.055.420 I print_info: f_attn_scale     = 0.0e+00
0.00.055.421 I print_info: n_ff             = 8192
0.00.055.421 I print_info: n_expert         = 0
0.00.055.421 I print_info: n_expert_used    = 0
0.00.055.421 I print_info: causal attn      = 1
0.00.055.421 I print_info: pooling type     = 0
0.00.055.421 I print_info: rope type        = 2
0.00.055.422 I print_info: rope scaling     = linear
0.00.055.422 I print_info: freq_base_train  = 10000.0
0.00.055.423 I print_info: freq_scale_train = 1
0.00.055.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.425 I print_info: rope_finetuned   = unknown
0.00.055.425 I print_info: model type       = 1.4B
0.00.055.425 I print_info: model params     = 1.41 B
0.00.055.425 I print_info: general.name     = 1.4B
0.00.055.426 I print_info: vocab type       = BPE
0.00.055.426 I print_info: n_vocab          = 50304
0.00.055.426 I print_info: n_merges         = 50009
0.00.055.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.429 I print_info: LF token         = 187 'Ċ'
0.00.055.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.429 I print_info: max token length = 1024
0.00.055.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.026 I load_tensors: offloading output layer to GPU
0.00.610.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.069 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.071 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.442 I llama_context: constructing llama_context
0.00.611.445 I llama_context: n_seq_max     = 1
0.00.611.446 I llama_context: n_ctx         = 2048
0.00.611.447 I llama_context: n_ctx_per_seq = 2048
0.00.611.447 I llama_context: n_batch       = 2048
0.00.611.448 I llama_context: n_ubatch      = 512
0.00.611.448 I llama_context: causal_attn   = 1
0.00.611.449 I llama_context: flash_attn    = disabled
0.00.611.450 I llama_context: kv_unified    = true
0.00.611.452 I llama_context: freq_base     = 10000.0
0.00.611.452 I llama_context: freq_scale    = 1
0.00.611.454 I ggml_metal_init: allocating
0.00.611.553 I ggml_metal_init: found device: Apple M4
0.00.611.562 I ggml_metal_init: picking default device: Apple M4
0.00.613.016 I ggml_metal_load_library: using embedded metal library
0.00.620.765 I ggml_metal_init: GPU name:   Apple M4
0.00.620.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.773 I ggml_metal_init: simdgroup reduction   = true
0.00.620.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.774 I ggml_metal_init: has residency sets    = true
0.00.620.774 I ggml_metal_init: has bfloat            = true
0.00.620.774 I ggml_metal_init: use bfloat            = true
0.00.620.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.150 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.698.481 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.561 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.562 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.703.562 I llama_context: graph nodes  = 943
0.00.703.563 I llama_context: graph splits = 2
0.00.703.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.930.636 I llama_context: constructing llama_context
0.00.930.642 I llama_context: n_seq_max     = 1
0.00.930.643 I llama_context: n_ctx         = 2048
0.00.930.644 I llama_context: n_ctx_per_seq = 2048
0.00.930.644 I llama_context: n_batch       = 2048
0.00.930.645 I llama_context: n_ubatch      = 512
0.00.930.646 I llama_context: causal_attn   = 1
0.00.930.647 I llama_context: flash_attn    = disabled
0.00.930.648 I llama_context: kv_unified    = true
0.00.930.651 I llama_context: freq_base     = 10000.0
0.00.930.652 I llama_context: freq_scale    = 1
0.00.930.657 I ggml_metal_init: allocating
0.00.930.681 I ggml_metal_init: found device: Apple M4
0.00.930.686 I ggml_metal_init: picking default device: Apple M4
0.00.930.785 I ggml_metal_init: GPU name:   Apple M4
0.00.930.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.787 I ggml_metal_init: simdgroup reduction   = true
0.00.930.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.787 I ggml_metal_init: has residency sets    = true
0.00.930.787 I ggml_metal_init: has bfloat            = true
0.00.930.787 I ggml_metal_init: use bfloat            = true
0.00.930.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.932.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.327 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.965.622 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.969.662 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.969.663 I llama_context: graph nodes  = 943
0.00.969.663 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.160.426 I llama_context: constructing llama_context
0.01.160.432 I llama_context: n_seq_max     = 1
0.01.160.433 I llama_context: n_ctx         = 2048
0.01.160.434 I llama_context: n_ctx_per_seq = 2048
0.01.160.435 I llama_context: n_batch       = 2048
0.01.160.436 I llama_context: n_ubatch      = 512
0.01.160.437 I llama_context: causal_attn   = 1
0.01.160.438 I llama_context: flash_attn    = disabled
0.01.160.439 I llama_context: kv_unified    = true
0.01.160.440 I llama_context: freq_base     = 10000.0
0.01.160.440 I llama_context: freq_scale    = 1
0.01.160.441 I ggml_metal_init: allocating
0.01.160.456 I ggml_metal_init: found device: Apple M4
0.01.160.459 I ggml_metal_init: picking default device: Apple M4
0.01.160.558 I ggml_metal_init: GPU name:   Apple M4
0.01.160.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.160.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.160.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.160.560 I ggml_metal_init: simdgroup reduction   = true
0.01.160.560 I ggml_metal_init: simdgroup matrix mul. = true
0.01.160.560 I ggml_metal_init: has residency sets    = true
0.01.160.560 I ggml_metal_init: has bfloat            = true
0.01.160.560 I ggml_metal_init: use bfloat            = true
0.01.160.561 I ggml_metal_init: hasUnifiedMemory      = true
0.01.160.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.161.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.173.865 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.190.429 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.194.529 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.194.530 I llama_context: graph nodes  = 943
0.01.194.530 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.384.874 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


second run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


single seq run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do

real	0m1.678s
user	0m0.161s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.041 I build: 6385 (9e2b1e83c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.695 I llama_model_loader: - type  f32:  194 tensors
0.00.015.695 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.696 I print_info: file format = GGUF V3 (latest)
0.00.015.703 I print_info: file type   = Q4_0
0.00.015.703 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.648 I load: printing all EOG tokens:
0.00.024.649 I load:   - 0 ('<|endoftext|>')
0.00.024.672 I load: special tokens cache size = 25
0.00.031.382 I load: token to piece cache size = 0.2984 MB
0.00.031.394 I print_info: arch             = gptneox
0.00.031.395 I print_info: vocab_only       = 0
0.00.031.396 I print_info: n_ctx_train      = 2048
0.00.031.396 I print_info: n_embd           = 2048
0.00.031.396 I print_info: n_layer          = 24
0.00.031.399 I print_info: n_head           = 16
0.00.031.399 I print_info: n_head_kv        = 16
0.00.031.399 I print_info: n_rot            = 32
0.00.031.400 I print_info: n_swa            = 0
0.00.031.402 I print_info: is_swa_any       = 0
0.00.031.402 I print_info: n_embd_head_k    = 128
0.00.031.404 I print_info: n_embd_head_v    = 128
0.00.031.405 I print_info: n_gqa            = 1
0.00.031.406 I print_info: n_embd_k_gqa     = 2048
0.00.031.407 I print_info: n_embd_v_gqa     = 2048
0.00.031.408 I print_info: f_norm_eps       = 1.0e-05
0.00.031.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.409 I print_info: f_logit_scale    = 0.0e+00
0.00.031.409 I print_info: f_attn_scale     = 0.0e+00
0.00.031.411 I print_info: n_ff             = 8192
0.00.031.411 I print_info: n_expert         = 0
0.00.031.411 I print_info: n_expert_used    = 0
0.00.031.411 I print_info: causal attn      = 1
0.00.031.411 I print_info: pooling type     = 0
0.00.031.412 I print_info: rope type        = 2
0.00.031.412 I print_info: rope scaling     = linear
0.00.031.412 I print_info: freq_base_train  = 10000.0
0.00.031.412 I print_info: freq_scale_train = 1
0.00.031.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.414 I print_info: rope_finetuned   = unknown
0.00.031.414 I print_info: model type       = 1.4B
0.00.031.415 I print_info: model params     = 1.41 B
0.00.031.415 I print_info: general.name     = 1.4B
0.00.031.415 I print_info: vocab type       = BPE
0.00.031.416 I print_info: n_vocab          = 50304
0.00.031.416 I print_info: n_merges         = 50009
0.00.031.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.418 I print_info: LF token         = 187 'Ċ'
0.00.031.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.418 I print_info: max token length = 1024
0.00.031.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.222 I load_tensors: offloading output layer to GPU
0.00.044.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.235 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.236 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.632 I llama_context: constructing llama_context
0.00.044.633 I llama_context: n_seq_max     = 1
0.00.044.633 I llama_context: n_ctx         = 2048
0.00.044.633 I llama_context: n_ctx_per_seq = 2048
0.00.044.634 I llama_context: n_batch       = 2048
0.00.044.634 I llama_context: n_ubatch      = 512
0.00.044.634 I llama_context: causal_attn   = 1
0.00.044.634 I llama_context: flash_attn    = enabled
0.00.044.634 I llama_context: kv_unified    = true
0.00.044.635 I llama_context: freq_base     = 10000.0
0.00.044.635 I llama_context: freq_scale    = 1
0.00.044.636 I ggml_metal_init: allocating
0.00.044.663 I ggml_metal_init: found device: Apple M4
0.00.044.667 I ggml_metal_init: picking default device: Apple M4
0.00.045.145 I ggml_metal_load_library: using embedded metal library
0.00.048.427 I ggml_metal_init: GPU name:   Apple M4
0.00.048.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.430 I ggml_metal_init: simdgroup reduction   = true
0.00.048.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.430 I ggml_metal_init: has residency sets    = true
0.00.048.430 I ggml_metal_init: has bfloat            = true
0.00.048.430 I ggml_metal_init: use bfloat            = true
0.00.048.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.799 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.859 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.358 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.359 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.359 I llama_context: graph nodes  = 848
0.00.094.359 I llama_context: graph splits = 2
0.00.094.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.323.735 I llama_context: constructing llama_context
0.00.323.740 I llama_context: n_seq_max     = 1
0.00.323.741 I llama_context: n_ctx         = 2048
0.00.323.742 I llama_context: n_ctx_per_seq = 2048
0.00.323.743 I llama_context: n_batch       = 2048
0.00.323.744 I llama_context: n_ubatch      = 512
0.00.323.745 I llama_context: causal_attn   = 1
0.00.323.746 I llama_context: flash_attn    = enabled
0.00.323.746 I llama_context: kv_unified    = true
0.00.323.749 I llama_context: freq_base     = 10000.0
0.00.323.760 I llama_context: freq_scale    = 1
0.00.323.761 I ggml_metal_init: allocating
0.00.323.778 I ggml_metal_init: found device: Apple M4
0.00.323.781 I ggml_metal_init: picking default device: Apple M4
0.00.323.874 I ggml_metal_init: GPU name:   Apple M4
0.00.323.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.877 I ggml_metal_init: simdgroup reduction   = true
0.00.323.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.877 I ggml_metal_init: has residency sets    = true
0.00.323.878 I ggml_metal_init: has bfloat            = true
0.00.323.878 I ggml_metal_init: use bfloat            = true
0.00.323.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.876 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.353.320 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.579 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.356.580 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.356.580 I llama_context: graph nodes  = 848
0.00.356.580 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.538.576 I llama_context: constructing llama_context
0.00.538.582 I llama_context: n_seq_max     = 1
0.00.538.583 I llama_context: n_ctx         = 2048
0.00.538.584 I llama_context: n_ctx_per_seq = 2048
0.00.538.585 I llama_context: n_batch       = 2048
0.00.538.586 I llama_context: n_ubatch      = 512
0.00.538.587 I llama_context: causal_attn   = 1
0.00.538.588 I llama_context: flash_attn    = enabled
0.00.538.588 I llama_context: kv_unified    = true
0.00.538.589 I llama_context: freq_base     = 10000.0
0.00.538.589 I llama_context: freq_scale    = 1
0.00.538.591 I ggml_metal_init: allocating
0.00.538.604 I ggml_metal_init: found device: Apple M4
0.00.538.606 I ggml_metal_init: picking default device: Apple M4
0.00.538.695 I ggml_metal_init: GPU name:   Apple M4
0.00.538.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.697 I ggml_metal_init: simdgroup reduction   = true
0.00.538.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.698 I ggml_metal_init: has residency sets    = true
0.00.538.698 I ggml_metal_init: has bfloat            = true
0.00.538.698 I ggml_metal_init: use bfloat            = true
0.00.538.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.283 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.568.806 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.808 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.571.809 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.571.809 I llama_context: graph nodes  = 848
0.00.571.809 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.758.783 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.788s
user	0m0.112s
sys	0m0.190s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.46 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.23 sec*proc (2 tests)

Total Test time (real) =   2.25 sec
        2.27 real         0.54 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.14 user         0.08 sys
```

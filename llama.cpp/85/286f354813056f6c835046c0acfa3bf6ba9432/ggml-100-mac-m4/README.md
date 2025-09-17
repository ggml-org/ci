## Summary

- status:  SUCCESS ✅
- runtime: 1923.77
- date:    Wed Sep 17 00:18:05 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/85286f354813056f6c835046c0acfa3bf6ba9432
- author:  Shane A
```
model : add OLMo3 support (#16015)

* Add HF to gguf conversion logic for Olmo3

* Add Olmo3 implementation

* Update rope comment

* Fix indentation

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Apply suggestion from @CISC

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  590.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 673.67 sec*proc (35 tests)

Total Test time (real) = 673.69 sec

real	11m13.798s
user	23m57.117s
sys	0m29.498s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.87 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.77 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.29 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.51 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.26 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.14 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 111.00 sec*proc (36 tests)

Total Test time (real) = 111.01 sec

real	1m51.026s
user	2m45.239s
sys	0m24.508s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.204 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.207 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.376 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.399 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.399 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.426 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.428 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.428 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.429 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.430 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.849 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.067 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.069 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.070 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.070 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.071 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.071 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.072 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.072 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.073 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.073 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.074 I llama_model_loader: - type  f32:  124 tensors
0.00.012.074 I llama_model_loader: - type  f16:   73 tensors
0.00.012.075 I print_info: file format = GGUF V3 (latest)
0.00.012.076 I print_info: file type   = F16
0.00.012.077 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.417 I load: printing all EOG tokens:
0.00.017.417 I load:   - 102 ('[SEP]')
0.00.017.461 I load: special tokens cache size = 5
0.00.019.551 I load: token to piece cache size = 0.2032 MB
0.00.019.579 I print_info: arch             = bert
0.00.019.580 I print_info: vocab_only       = 0
0.00.019.602 I print_info: n_ctx_train      = 512
0.00.019.603 I print_info: n_embd           = 384
0.00.019.604 I print_info: n_layer          = 12
0.00.019.607 I print_info: n_head           = 12
0.00.019.608 I print_info: n_head_kv        = 12
0.00.019.608 I print_info: n_rot            = 32
0.00.019.608 I print_info: n_swa            = 0
0.00.019.614 I print_info: is_swa_any       = 0
0.00.019.616 I print_info: n_embd_head_k    = 32
0.00.019.616 I print_info: n_embd_head_v    = 32
0.00.019.617 I print_info: n_gqa            = 1
0.00.019.620 I print_info: n_embd_k_gqa     = 384
0.00.019.620 I print_info: n_embd_v_gqa     = 384
0.00.019.621 I print_info: f_norm_eps       = 1.0e-12
0.00.019.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.622 I print_info: f_logit_scale    = 0.0e+00
0.00.019.623 I print_info: f_attn_scale     = 0.0e+00
0.00.019.623 I print_info: n_ff             = 1536
0.00.019.624 I print_info: n_expert         = 0
0.00.019.624 I print_info: n_expert_used    = 0
0.00.019.624 I print_info: causal attn      = 0
0.00.019.624 I print_info: pooling type     = 2
0.00.019.625 I print_info: rope type        = 2
0.00.019.625 I print_info: rope scaling     = linear
0.00.019.627 I print_info: freq_base_train  = 10000.0
0.00.019.628 I print_info: freq_scale_train = 1
0.00.019.628 I print_info: n_ctx_orig_yarn  = 512
0.00.019.628 I print_info: rope_finetuned   = unknown
0.00.019.628 I print_info: n_cls_out        = 1
0.00.019.629 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.629 I print_info: model type       = 33M
0.00.019.630 I print_info: model params     = 33.21 M
0.00.019.630 I print_info: general.name     = Bge Small
0.00.019.631 I print_info: vocab type       = WPM
0.00.019.631 I print_info: n_vocab          = 30522
0.00.019.631 I print_info: n_merges         = 0
0.00.019.632 I print_info: BOS token        = 101 '[CLS]'
0.00.019.632 I print_info: EOS token        = 102 '[SEP]'
0.00.019.632 I print_info: UNK token        = 100 '[UNK]'
0.00.019.632 I print_info: SEP token        = 102 '[SEP]'
0.00.019.633 I print_info: PAD token        = 0 '[PAD]'
0.00.019.633 I print_info: MASK token       = 103 '[MASK]'
0.00.019.633 I print_info: LF token         = 0 '[PAD]'
0.00.019.633 I print_info: EOG token        = 102 '[SEP]'
0.00.019.634 I print_info: max token length = 21
0.00.019.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.612 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.613 I load_tensors: offloading output layer to GPU
0.00.022.613 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.614 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.615 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.886 I llama_context: constructing llama_context
0.00.022.887 I llama_context: n_seq_max     = 1
0.00.022.888 I llama_context: n_ctx         = 512
0.00.022.888 I llama_context: n_ctx_per_seq = 512
0.00.022.888 I llama_context: n_batch       = 2048
0.00.022.888 I llama_context: n_ubatch      = 2048
0.00.022.889 I llama_context: causal_attn   = 0
0.00.022.889 I llama_context: flash_attn    = auto
0.00.022.889 I llama_context: kv_unified    = true
0.00.022.890 I llama_context: freq_base     = 10000.0
0.00.022.890 I llama_context: freq_scale    = 1
0.00.022.891 I ggml_metal_init: allocating
0.00.022.902 I ggml_metal_init: found device: Apple M4
0.00.022.905 I ggml_metal_init: picking default device: Apple M4
0.00.022.908 I ggml_metal_load_library: using embedded metal library
0.00.029.456 I ggml_metal_load_library: loaded in 0.007 sec
0.00.029.467 I ggml_metal_init: GPU name:   Apple M4
0.00.029.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.470 I ggml_metal_init: simdgroup reduction   = true
0.00.029.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.470 I ggml_metal_init: has residency sets    = true
0.00.029.471 I ggml_metal_init: has bfloat            = true
0.00.029.471 I ggml_metal_init: use bfloat            = true
0.00.029.471 I ggml_metal_init: use fusion            = true
0.00.029.471 I ggml_metal_init: use concurrency       = true
0.00.029.471 I ggml_metal_init: use shared buffers    = true
0.00.029.471 I ggml_metal_init: use graph optimize    = true
0.00.029.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.064 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.433 I llama_context: Flash Attention was auto, set to enabled
0.00.040.066 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.040.067 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.040.068 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.068 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.040.071 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.660 I 
0.00.045.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.935 I llama_perf_context_print:        load time =      45.35 ms
0.00.050.936 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1998.67 tokens per second)
0.00.050.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.937 I llama_perf_context_print:       total time =       5.28 ms /    10 tokens
0.00.050.938 I llama_perf_context_print:    graphs reused =          0
0.00.050.969 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.053s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.073 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.872 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.878 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.878 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.879 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.879 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.880 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.880 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.880 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.881 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.883 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.883 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.883 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.897 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.898 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.898 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.898 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.880 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.881 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.882 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.882 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.882 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.882 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.883 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.883 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.883 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.883 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.884 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.884 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.884 I llama_model_loader: - type  f32:  124 tensors
0.00.005.885 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.885 I print_info: file format = GGUF V3 (latest)
0.00.005.886 I print_info: file type   = Q8_0
0.00.005.886 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.824 I load: printing all EOG tokens:
0.00.008.825 I load:   - 102 ('[SEP]')
0.00.008.845 I load: special tokens cache size = 5
0.00.010.107 I load: token to piece cache size = 0.2032 MB
0.00.010.117 I print_info: arch             = bert
0.00.010.117 I print_info: vocab_only       = 0
0.00.010.122 I print_info: n_ctx_train      = 512
0.00.010.122 I print_info: n_embd           = 384
0.00.010.122 I print_info: n_layer          = 12
0.00.010.125 I print_info: n_head           = 12
0.00.010.125 I print_info: n_head_kv        = 12
0.00.010.125 I print_info: n_rot            = 32
0.00.010.125 I print_info: n_swa            = 0
0.00.010.126 I print_info: is_swa_any       = 0
0.00.010.126 I print_info: n_embd_head_k    = 32
0.00.010.126 I print_info: n_embd_head_v    = 32
0.00.010.126 I print_info: n_gqa            = 1
0.00.010.127 I print_info: n_embd_k_gqa     = 384
0.00.010.127 I print_info: n_embd_v_gqa     = 384
0.00.010.128 I print_info: f_norm_eps       = 1.0e-12
0.00.010.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.132 I print_info: f_logit_scale    = 0.0e+00
0.00.010.132 I print_info: f_attn_scale     = 0.0e+00
0.00.010.133 I print_info: n_ff             = 1536
0.00.010.133 I print_info: n_expert         = 0
0.00.010.133 I print_info: n_expert_used    = 0
0.00.010.133 I print_info: causal attn      = 0
0.00.010.133 I print_info: pooling type     = 2
0.00.010.133 I print_info: rope type        = 2
0.00.010.133 I print_info: rope scaling     = linear
0.00.010.134 I print_info: freq_base_train  = 10000.0
0.00.010.134 I print_info: freq_scale_train = 1
0.00.010.134 I print_info: n_ctx_orig_yarn  = 512
0.00.010.134 I print_info: rope_finetuned   = unknown
0.00.010.134 I print_info: n_cls_out        = 1
0.00.010.135 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.136 I print_info: model type       = 33M
0.00.010.136 I print_info: model params     = 33.21 M
0.00.010.136 I print_info: general.name     = Bge Small
0.00.010.137 I print_info: vocab type       = WPM
0.00.010.137 I print_info: n_vocab          = 30522
0.00.010.137 I print_info: n_merges         = 0
0.00.010.137 I print_info: BOS token        = 101 '[CLS]'
0.00.010.138 I print_info: EOS token        = 102 '[SEP]'
0.00.010.138 I print_info: UNK token        = 100 '[UNK]'
0.00.010.138 I print_info: SEP token        = 102 '[SEP]'
0.00.010.138 I print_info: PAD token        = 0 '[PAD]'
0.00.010.138 I print_info: MASK token       = 103 '[MASK]'
0.00.010.138 I print_info: LF token         = 0 '[PAD]'
0.00.010.139 I print_info: EOG token        = 102 '[SEP]'
0.00.010.139 I print_info: max token length = 21
0.00.010.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.994 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.994 I load_tensors: offloading output layer to GPU
0.00.011.995 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.995 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.996 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.237 I llama_context: constructing llama_context
0.00.012.238 I llama_context: n_seq_max     = 1
0.00.012.238 I llama_context: n_ctx         = 512
0.00.012.239 I llama_context: n_ctx_per_seq = 512
0.00.012.239 I llama_context: n_batch       = 2048
0.00.012.239 I llama_context: n_ubatch      = 2048
0.00.012.239 I llama_context: causal_attn   = 0
0.00.012.239 I llama_context: flash_attn    = auto
0.00.012.240 I llama_context: kv_unified    = true
0.00.012.240 I llama_context: freq_base     = 10000.0
0.00.012.240 I llama_context: freq_scale    = 1
0.00.012.241 I ggml_metal_init: allocating
0.00.012.263 I ggml_metal_init: found device: Apple M4
0.00.012.268 I ggml_metal_init: picking default device: Apple M4
0.00.012.271 I ggml_metal_load_library: using embedded metal library
0.00.016.553 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.565 I ggml_metal_init: GPU name:   Apple M4
0.00.016.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.568 I ggml_metal_init: simdgroup reduction   = true
0.00.016.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.571 I ggml_metal_init: has residency sets    = true
0.00.016.571 I ggml_metal_init: has bfloat            = true
0.00.016.571 I ggml_metal_init: use bfloat            = true
0.00.016.571 I ggml_metal_init: use fusion            = true
0.00.016.571 I ggml_metal_init: use concurrency       = true
0.00.016.571 I ggml_metal_init: use shared buffers    = true
0.00.016.572 I ggml_metal_init: use graph optimize    = true
0.00.016.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.024.888 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.241 I llama_context: Flash Attention was auto, set to enabled
0.00.025.803 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.025.804 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.025.805 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.025.805 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.809 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.092 I 
0.00.030.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.565 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.567 I llama_perf_context_print:        load time =      29.98 ms
0.00.034.568 I llama_perf_context_print: prompt eval time =       3.88 ms /     9 tokens (    0.43 ms per token,  2321.98 tokens per second)
0.00.034.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.569 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.034.569 I llama_perf_context_print:    graphs reused =          0
0.00.034.600 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.225 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.228 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.389 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.597 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.607 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.609 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.613 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.614 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.615 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.618 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.619 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.557 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.530 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.090 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.091 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.092 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.092 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.092 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.093 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.093 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.094 I llama_model_loader: - type  f32:   40 tensors
0.00.027.094 I llama_model_loader: - type  f16:   26 tensors
0.00.027.100 I print_info: file format = GGUF V3 (latest)
0.00.027.101 I print_info: file type   = F16
0.00.027.102 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.819 W load: empty token at index 5
0.00.037.463 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.338 I load: printing all EOG tokens:
0.00.040.338 I load:   - 2 ('</s>')
0.00.040.367 I load: special tokens cache size = 5
0.00.307.942 I load: token to piece cache size = 1.5060 MB
0.00.307.970 I print_info: arch             = jina-bert-v2
0.00.307.970 I print_info: vocab_only       = 0
0.00.307.986 I print_info: n_ctx_train      = 8192
0.00.307.987 I print_info: n_embd           = 384
0.00.307.987 I print_info: n_layer          = 4
0.00.307.994 I print_info: n_head           = 12
0.00.307.995 I print_info: n_head_kv        = 12
0.00.307.995 I print_info: n_rot            = 32
0.00.307.995 I print_info: n_swa            = 0
0.00.307.998 I print_info: is_swa_any       = 0
0.00.307.998 I print_info: n_embd_head_k    = 32
0.00.307.999 I print_info: n_embd_head_v    = 32
0.00.307.999 I print_info: n_gqa            = 1
0.00.308.000 I print_info: n_embd_k_gqa     = 384
0.00.308.000 I print_info: n_embd_v_gqa     = 384
0.00.308.001 I print_info: f_norm_eps       = 1.0e-12
0.00.308.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.001 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.002 I print_info: f_logit_scale    = 0.0e+00
0.00.308.002 I print_info: f_attn_scale     = 0.0e+00
0.00.308.003 I print_info: n_ff             = 1536
0.00.308.003 I print_info: n_expert         = 0
0.00.308.003 I print_info: n_expert_used    = 0
0.00.308.003 I print_info: causal attn      = 0
0.00.308.003 I print_info: pooling type     = -1
0.00.308.004 I print_info: rope type        = -1
0.00.308.004 I print_info: rope scaling     = linear
0.00.308.004 I print_info: freq_base_train  = 10000.0
0.00.308.005 I print_info: freq_scale_train = 1
0.00.308.005 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.005 I print_info: rope_finetuned   = unknown
0.00.308.006 I print_info: model type       = 33M
0.00.308.006 I print_info: model params     = 32.90 M
0.00.308.007 I print_info: general.name     = Jina Bert Implementation
0.00.308.009 I print_info: vocab type       = BPE
0.00.308.009 I print_info: n_vocab          = 61056
0.00.308.009 I print_info: n_merges         = 39382
0.00.308.010 I print_info: BOS token        = 0 '<s>'
0.00.308.010 I print_info: EOS token        = 2 '</s>'
0.00.308.010 I print_info: UNK token        = 3 '<unk>'
0.00.308.011 I print_info: SEP token        = 2 '</s>'
0.00.308.011 I print_info: PAD token        = 1 '<pad>'
0.00.308.011 I print_info: MASK token       = 4 '<mask>'
0.00.308.012 I print_info: EOG token        = 2 '</s>'
0.00.308.012 I print_info: max token length = 45
0.00.308.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.419 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.420 I load_tensors: offloading output layer to GPU
0.00.309.420 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.421 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.421 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.724 I llama_context: constructing llama_context
0.00.309.725 I llama_context: n_seq_max     = 1
0.00.309.725 I llama_context: n_ctx         = 8192
0.00.309.725 I llama_context: n_ctx_per_seq = 8192
0.00.309.726 I llama_context: n_batch       = 2048
0.00.309.726 I llama_context: n_ubatch      = 2048
0.00.309.726 I llama_context: causal_attn   = 0
0.00.309.726 I llama_context: flash_attn    = auto
0.00.309.726 I llama_context: kv_unified    = true
0.00.309.727 I llama_context: freq_base     = 10000.0
0.00.309.727 I llama_context: freq_scale    = 1
0.00.309.728 I ggml_metal_init: allocating
0.00.309.762 I ggml_metal_init: found device: Apple M4
0.00.309.766 I ggml_metal_init: picking default device: Apple M4
0.00.309.768 I ggml_metal_load_library: using embedded metal library
0.00.314.308 I ggml_metal_load_library: loaded in 0.005 sec
0.00.314.317 I ggml_metal_init: GPU name:   Apple M4
0.00.314.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.319 I ggml_metal_init: simdgroup reduction   = true
0.00.314.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.319 I ggml_metal_init: has residency sets    = true
0.00.314.319 I ggml_metal_init: has bfloat            = true
0.00.314.319 I ggml_metal_init: use bfloat            = true
0.00.314.319 I ggml_metal_init: use fusion            = true
0.00.314.319 I ggml_metal_init: use concurrency       = true
0.00.314.320 I ggml_metal_init: use shared buffers    = true
0.00.314.320 I ggml_metal_init: use graph optimize    = true
0.00.314.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.557 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.795 I llama_context: Flash Attention was auto, set to enabled
0.00.323.909 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.323.910 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.323.910 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.323.911 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.323.913 I common_init_from_params: added </s> logit bias = -inf
0.00.324.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.751 I 
0.00.327.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.881 I main: prompt 0: 'what is panda?	hi'
0.00.327.882 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.885 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.885 I main: number of tokens in prompt = 13
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


0.00.327.889 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.891 I main: number of tokens in prompt = 40
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


0.00.327.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.331.160 I llama_perf_context_print:        load time =     327.36 ms
0.00.331.160 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19320.66 tokens per second)
0.00.331.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.162 I llama_perf_context_print:       total time =       3.41 ms /    63 tokens
0.00.331.162 I llama_perf_context_print:    graphs reused =          0
0.00.331.207 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.339s
sys	0m0.038s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1504 OK
  - q8_0 @ 10.1351 OK
  - q4_0 @ 11.1717 OK
  - q4_1 @ 10.5553 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1981 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1001 OK
  - q5_k @ 10.2455 OK
  - q6_k @ 10.3174 OK
- imatrix:
```
Final estimate: PPL = 10.1504 +/- 3.22671
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.424 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.099 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.123 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.123 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.124 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.783 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.789 I llama_model_loader: - type  f16:   98 tensors
0.00.030.791 I print_info: file format = GGUF V3 (latest)
0.00.030.792 I print_info: file type   = all F32 (guessed)
0.00.030.793 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.385 I load: printing all EOG tokens:
0.00.043.386 I load:   - 0 ('<|endoftext|>')
0.00.043.411 I load: special tokens cache size = 25
0.00.050.569 I load: token to piece cache size = 0.2984 MB
0.00.050.584 I print_info: arch             = gptneox
0.00.050.585 I print_info: vocab_only       = 0
0.00.050.595 I print_info: n_ctx_train      = 2048
0.00.050.596 I print_info: n_embd           = 2048
0.00.050.596 I print_info: n_layer          = 24
0.00.050.599 I print_info: n_head           = 16
0.00.050.600 I print_info: n_head_kv        = 16
0.00.050.600 I print_info: n_rot            = 32
0.00.050.600 I print_info: n_swa            = 0
0.00.050.600 I print_info: is_swa_any       = 0
0.00.050.601 I print_info: n_embd_head_k    = 128
0.00.050.601 I print_info: n_embd_head_v    = 128
0.00.050.602 I print_info: n_gqa            = 1
0.00.050.602 I print_info: n_embd_k_gqa     = 2048
0.00.050.604 I print_info: n_embd_v_gqa     = 2048
0.00.050.604 I print_info: f_norm_eps       = 1.0e-05
0.00.050.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.605 I print_info: f_logit_scale    = 0.0e+00
0.00.050.605 I print_info: f_attn_scale     = 0.0e+00
0.00.050.606 I print_info: n_ff             = 8192
0.00.050.606 I print_info: n_expert         = 0
0.00.050.606 I print_info: n_expert_used    = 0
0.00.050.607 I print_info: causal attn      = 1
0.00.050.608 I print_info: pooling type     = 0
0.00.050.608 I print_info: rope type        = 2
0.00.050.608 I print_info: rope scaling     = linear
0.00.050.608 I print_info: freq_base_train  = 10000.0
0.00.050.608 I print_info: freq_scale_train = 1
0.00.050.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.609 I print_info: rope_finetuned   = unknown
0.00.050.609 I print_info: model type       = 1.4B
0.00.050.610 I print_info: model params     = 1.41 B
0.00.050.610 I print_info: general.name     = 1.4B
0.00.050.610 I print_info: vocab type       = BPE
0.00.050.610 I print_info: n_vocab          = 50304
0.00.050.611 I print_info: n_merges         = 50009
0.00.050.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.613 I print_info: LF token         = 187 'Ċ'
0.00.050.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.613 I print_info: max token length = 1024
0.00.050.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.147 I load_tensors: offloading output layer to GPU
0.00.093.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.149 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.149 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.526 I llama_context: constructing llama_context
0.00.093.528 I llama_context: n_seq_max     = 1
0.00.093.528 I llama_context: n_ctx         = 2048
0.00.093.528 I llama_context: n_ctx_per_seq = 2048
0.00.093.528 I llama_context: n_batch       = 2048
0.00.093.528 I llama_context: n_ubatch      = 512
0.00.093.529 I llama_context: causal_attn   = 1
0.00.093.529 I llama_context: flash_attn    = auto
0.00.093.529 I llama_context: kv_unified    = false
0.00.093.529 I llama_context: freq_base     = 10000.0
0.00.093.530 I llama_context: freq_scale    = 1
0.00.093.530 I ggml_metal_init: allocating
0.00.093.553 I ggml_metal_init: found device: Apple M4
0.00.093.557 I ggml_metal_init: picking default device: Apple M4
0.00.093.560 I ggml_metal_load_library: using embedded metal library
0.00.173.846 I ggml_metal_load_library: loaded in 0.080 sec
0.00.173.865 I ggml_metal_init: GPU name:   Apple M4
0.00.173.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.173.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.173.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.173.868 I ggml_metal_init: simdgroup reduction   = true
0.00.173.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.173.868 I ggml_metal_init: has residency sets    = true
0.00.173.868 I ggml_metal_init: has bfloat            = true
0.00.173.869 I ggml_metal_init: use bfloat            = true
0.00.173.869 I ggml_metal_init: use fusion            = true
0.00.173.869 I ggml_metal_init: use concurrency       = true
0.00.173.869 I ggml_metal_init: use shared buffers    = true
0.00.173.869 I ggml_metal_init: use graph optimize    = true
0.00.173.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.173.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.226.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.229 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.253.794 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.413 I llama_context: Flash Attention was auto, set to enabled
0.00.257.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.257.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.257.835 I llama_context: graph nodes  = 824
0.00.257.835 I llama_context: graph splits = 2
0.00.257.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.879 I main: llama threadpool init, n_threads = 4
0.00.296.918 I 
0.00.296.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.296.931 I 
0.00.296.972 I sampler seed: 1234
0.00.296.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.004 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.051.729 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.02.051.730 I llama_perf_context_print:        load time =     295.51 ms
0.02.051.731 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.61 tokens per second)
0.02.051.731 I llama_perf_context_print:        eval time =    1708.25 ms /    63 runs   (   27.12 ms per token,    36.88 tokens per second)
0.02.051.732 I llama_perf_context_print:       total time =    1755.71 ms /    70 tokens
0.02.051.732 I llama_perf_context_print:    graphs reused =         62
0.02.051.788 I ggml_metal_free: deallocating

real	0m2.425s
user	0m0.135s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.861 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.920 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.046 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.077 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.078 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.375 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.377 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.379 I llama_model_loader: - type  f32:  194 tensors
0.00.031.379 I llama_model_loader: - type  f16:   98 tensors
0.00.031.381 I print_info: file format = GGUF V3 (latest)
0.00.031.382 I print_info: file type   = all F32 (guessed)
0.00.031.383 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.475 I load: printing all EOG tokens:
0.00.044.476 I load:   - 0 ('<|endoftext|>')
0.00.044.501 I load: special tokens cache size = 25
0.00.051.778 I load: token to piece cache size = 0.2984 MB
0.00.051.787 I print_info: arch             = gptneox
0.00.051.788 I print_info: vocab_only       = 0
0.00.051.792 I print_info: n_ctx_train      = 2048
0.00.051.792 I print_info: n_embd           = 2048
0.00.051.792 I print_info: n_layer          = 24
0.00.051.795 I print_info: n_head           = 16
0.00.051.796 I print_info: n_head_kv        = 16
0.00.051.796 I print_info: n_rot            = 32
0.00.051.796 I print_info: n_swa            = 0
0.00.051.797 I print_info: is_swa_any       = 0
0.00.051.797 I print_info: n_embd_head_k    = 128
0.00.051.797 I print_info: n_embd_head_v    = 128
0.00.051.798 I print_info: n_gqa            = 1
0.00.051.798 I print_info: n_embd_k_gqa     = 2048
0.00.051.799 I print_info: n_embd_v_gqa     = 2048
0.00.051.800 I print_info: f_norm_eps       = 1.0e-05
0.00.051.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.800 I print_info: f_logit_scale    = 0.0e+00
0.00.051.801 I print_info: f_attn_scale     = 0.0e+00
0.00.051.801 I print_info: n_ff             = 8192
0.00.051.801 I print_info: n_expert         = 0
0.00.051.802 I print_info: n_expert_used    = 0
0.00.051.802 I print_info: causal attn      = 1
0.00.051.802 I print_info: pooling type     = 0
0.00.051.802 I print_info: rope type        = 2
0.00.051.802 I print_info: rope scaling     = linear
0.00.051.803 I print_info: freq_base_train  = 10000.0
0.00.051.803 I print_info: freq_scale_train = 1
0.00.051.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.803 I print_info: rope_finetuned   = unknown
0.00.051.804 I print_info: model type       = 1.4B
0.00.051.804 I print_info: model params     = 1.41 B
0.00.051.804 I print_info: general.name     = 1.4B
0.00.051.805 I print_info: vocab type       = BPE
0.00.051.805 I print_info: n_vocab          = 50304
0.00.051.805 I print_info: n_merges         = 50009
0.00.051.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.806 I print_info: LF token         = 187 'Ċ'
0.00.051.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.806 I print_info: max token length = 1024
0.00.051.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.892.366 I load_tensors: offloading output layer to GPU
0.00.892.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.892.368 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.892.369 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.893.151 I llama_context: constructing llama_context
0.00.893.152 I llama_context: n_seq_max     = 1
0.00.893.152 I llama_context: n_ctx         = 128
0.00.893.152 I llama_context: n_ctx_per_seq = 128
0.00.893.152 I llama_context: n_batch       = 128
0.00.893.153 I llama_context: n_ubatch      = 128
0.00.893.153 I llama_context: causal_attn   = 1
0.00.893.153 I llama_context: flash_attn    = auto
0.00.893.153 I llama_context: kv_unified    = false
0.00.893.154 I llama_context: freq_base     = 10000.0
0.00.893.154 I llama_context: freq_scale    = 1
0.00.893.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.893.156 I ggml_metal_init: allocating
0.00.893.209 I ggml_metal_init: found device: Apple M4
0.00.893.213 I ggml_metal_init: picking default device: Apple M4
0.00.893.222 I ggml_metal_load_library: using embedded metal library
0.00.898.805 I ggml_metal_load_library: loaded in 0.006 sec
0.00.898.820 I ggml_metal_init: GPU name:   Apple M4
0.00.898.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.898.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.898.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.898.824 I ggml_metal_init: simdgroup reduction   = true
0.00.898.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.898.824 I ggml_metal_init: has residency sets    = true
0.00.898.824 I ggml_metal_init: has bfloat            = true
0.00.898.825 I ggml_metal_init: use bfloat            = true
0.00.898.825 I ggml_metal_init: use fusion            = true
0.00.898.825 I ggml_metal_init: use concurrency       = true
0.00.898.825 I ggml_metal_init: use shared buffers    = true
0.00.898.827 I ggml_metal_init: use graph optimize    = true
0.00.898.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.898.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.909.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.910.133 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.912.170 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.721 I llama_context: Flash Attention was auto, set to enabled
0.00.914.077 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.914.078 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.914.078 I llama_context: graph nodes  = 824
0.00.914.078 I llama_context: graph splits = 2
0.00.914.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.914.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.586 I 
0.00.945.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.945.609 I perplexity: tokenizing the input ..
0.00.949.729 I perplexity: tokenization took 4.117 ms
0.00.949.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.803 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.078.176 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.078.204 I llama_perf_context_print:        load time =     944.66 ms
0.01.078.205 I llama_perf_context_print: prompt eval time =     126.61 ms /   128 tokens (    0.99 ms per token,  1010.99 tokens per second)
0.01.078.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.206 I llama_perf_context_print:       total time =     132.62 ms /   129 tokens
0.01.078.206 I llama_perf_context_print:    graphs reused =          0
0.01.078.326 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.103s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.834 I llama_model_loader: - type  f32:  194 tensors
0.00.016.835 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.835 I print_info: file format = GGUF V3 (latest)
0.00.016.836 I print_info: file type   = Q8_0
0.00.016.836 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.081 I load: printing all EOG tokens:
0.00.026.082 I load:   - 0 ('<|endoftext|>')
0.00.026.105 I load: special tokens cache size = 25
0.00.032.163 I load: token to piece cache size = 0.2984 MB
0.00.032.173 I print_info: arch             = gptneox
0.00.032.174 I print_info: vocab_only       = 0
0.00.032.178 I print_info: n_ctx_train      = 2048
0.00.032.179 I print_info: n_embd           = 2048
0.00.032.179 I print_info: n_layer          = 24
0.00.032.183 I print_info: n_head           = 16
0.00.032.184 I print_info: n_head_kv        = 16
0.00.032.184 I print_info: n_rot            = 32
0.00.032.184 I print_info: n_swa            = 0
0.00.032.185 I print_info: is_swa_any       = 0
0.00.032.186 I print_info: n_embd_head_k    = 128
0.00.032.186 I print_info: n_embd_head_v    = 128
0.00.032.187 I print_info: n_gqa            = 1
0.00.032.188 I print_info: n_embd_k_gqa     = 2048
0.00.032.190 I print_info: n_embd_v_gqa     = 2048
0.00.032.191 I print_info: f_norm_eps       = 1.0e-05
0.00.032.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.191 I print_info: f_logit_scale    = 0.0e+00
0.00.032.192 I print_info: f_attn_scale     = 0.0e+00
0.00.032.192 I print_info: n_ff             = 8192
0.00.032.192 I print_info: n_expert         = 0
0.00.032.192 I print_info: n_expert_used    = 0
0.00.032.194 I print_info: causal attn      = 1
0.00.032.194 I print_info: pooling type     = 0
0.00.032.194 I print_info: rope type        = 2
0.00.032.194 I print_info: rope scaling     = linear
0.00.032.194 I print_info: freq_base_train  = 10000.0
0.00.032.195 I print_info: freq_scale_train = 1
0.00.032.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.195 I print_info: rope_finetuned   = unknown
0.00.032.195 I print_info: model type       = 1.4B
0.00.032.196 I print_info: model params     = 1.41 B
0.00.032.196 I print_info: general.name     = 1.4B
0.00.032.196 I print_info: vocab type       = BPE
0.00.032.197 I print_info: n_vocab          = 50304
0.00.032.197 I print_info: n_merges         = 50009
0.00.032.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.198 I print_info: LF token         = 187 'Ċ'
0.00.032.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.198 I print_info: max token length = 1024
0.00.032.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.927.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.927.007 I load_tensors: offloading output layer to GPU
0.00.927.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.927.012 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.927.013 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.927.836 I llama_context: constructing llama_context
0.00.927.839 I llama_context: n_seq_max     = 1
0.00.927.839 I llama_context: n_ctx         = 2048
0.00.927.839 I llama_context: n_ctx_per_seq = 2048
0.00.927.840 I llama_context: n_batch       = 2048
0.00.927.840 I llama_context: n_ubatch      = 512
0.00.927.840 I llama_context: causal_attn   = 1
0.00.927.841 I llama_context: flash_attn    = auto
0.00.927.841 I llama_context: kv_unified    = false
0.00.927.842 I llama_context: freq_base     = 10000.0
0.00.927.842 I llama_context: freq_scale    = 1
0.00.927.844 I ggml_metal_init: allocating
0.00.927.924 I ggml_metal_init: found device: Apple M4
0.00.927.930 I ggml_metal_init: picking default device: Apple M4
0.00.927.939 I ggml_metal_load_library: using embedded metal library
0.00.952.929 I ggml_metal_load_library: loaded in 0.025 sec
0.00.952.952 I ggml_metal_init: GPU name:   Apple M4
0.00.952.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.952.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.952.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.952.956 I ggml_metal_init: simdgroup reduction   = true
0.00.952.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.952.957 I ggml_metal_init: has residency sets    = true
0.00.952.957 I ggml_metal_init: has bfloat            = true
0.00.952.957 I ggml_metal_init: use bfloat            = true
0.00.952.958 I ggml_metal_init: use fusion            = true
0.00.952.958 I ggml_metal_init: use concurrency       = true
0.00.952.958 I ggml_metal_init: use shared buffers    = true
0.00.952.958 I ggml_metal_init: use graph optimize    = true
0.00.952.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.952.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.965.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.216 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.019.416 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.020.062 I llama_context: Flash Attention was auto, set to enabled
0.01.024.800 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.024.801 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.024.802 I llama_context: graph nodes  = 824
0.01.024.802 I llama_context: graph splits = 2
0.01.024.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.024.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.024.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.534 I main: llama threadpool init, n_threads = 4
0.01.058.579 I 
0.01.058.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.058.592 I 
0.01.058.705 I sampler seed: 1234
0.01.058.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.058.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.058.720 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.066.078 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.02.066.079 I llama_perf_context_print:        load time =    1057.64 ms
0.02.066.080 I llama_perf_context_print: prompt eval time =      38.75 ms /     7 tokens (    5.54 ms per token,   180.66 tokens per second)
0.02.066.080 I llama_perf_context_print:        eval time =     964.94 ms /    63 runs   (   15.32 ms per token,    65.29 tokens per second)
0.02.066.082 I llama_perf_context_print:       total time =    1008.30 ms /    70 tokens
0.02.066.083 I llama_perf_context_print:    graphs reused =         62
0.02.066.131 I ggml_metal_free: deallocating

real	0m2.121s
user	0m0.108s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.342 I llama_model_loader: - type  f32:  194 tensors
0.00.020.343 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.343 I print_info: file format = GGUF V3 (latest)
0.00.020.344 I print_info: file type   = Q8_0
0.00.020.345 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.157 I load: printing all EOG tokens:
0.00.030.158 I load:   - 0 ('<|endoftext|>')
0.00.030.178 I load: special tokens cache size = 25
0.00.036.150 I load: token to piece cache size = 0.2984 MB
0.00.036.165 I print_info: arch             = gptneox
0.00.036.166 I print_info: vocab_only       = 0
0.00.036.175 I print_info: n_ctx_train      = 2048
0.00.036.176 I print_info: n_embd           = 2048
0.00.036.176 I print_info: n_layer          = 24
0.00.036.179 I print_info: n_head           = 16
0.00.036.179 I print_info: n_head_kv        = 16
0.00.036.179 I print_info: n_rot            = 32
0.00.036.180 I print_info: n_swa            = 0
0.00.036.180 I print_info: is_swa_any       = 0
0.00.036.181 I print_info: n_embd_head_k    = 128
0.00.036.181 I print_info: n_embd_head_v    = 128
0.00.036.182 I print_info: n_gqa            = 1
0.00.036.183 I print_info: n_embd_k_gqa     = 2048
0.00.036.183 I print_info: n_embd_v_gqa     = 2048
0.00.036.184 I print_info: f_norm_eps       = 1.0e-05
0.00.036.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.184 I print_info: f_logit_scale    = 0.0e+00
0.00.036.184 I print_info: f_attn_scale     = 0.0e+00
0.00.036.185 I print_info: n_ff             = 8192
0.00.036.185 I print_info: n_expert         = 0
0.00.036.185 I print_info: n_expert_used    = 0
0.00.036.185 I print_info: causal attn      = 1
0.00.036.185 I print_info: pooling type     = 0
0.00.036.186 I print_info: rope type        = 2
0.00.036.186 I print_info: rope scaling     = linear
0.00.036.186 I print_info: freq_base_train  = 10000.0
0.00.036.187 I print_info: freq_scale_train = 1
0.00.036.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.188 I print_info: rope_finetuned   = unknown
0.00.036.188 I print_info: model type       = 1.4B
0.00.036.188 I print_info: model params     = 1.41 B
0.00.036.188 I print_info: general.name     = 1.4B
0.00.036.189 I print_info: vocab type       = BPE
0.00.036.189 I print_info: n_vocab          = 50304
0.00.036.189 I print_info: n_merges         = 50009
0.00.036.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.190 I print_info: LF token         = 187 'Ċ'
0.00.036.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.190 I print_info: max token length = 1024
0.00.036.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.791.288 I load_tensors: offloading output layer to GPU
0.00.791.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.791.294 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.791.295 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.792.202 I llama_context: constructing llama_context
0.00.792.204 I llama_context: n_seq_max     = 1
0.00.792.206 I llama_context: n_ctx         = 128
0.00.792.207 I llama_context: n_ctx_per_seq = 128
0.00.792.208 I llama_context: n_batch       = 128
0.00.792.208 I llama_context: n_ubatch      = 128
0.00.792.208 I llama_context: causal_attn   = 1
0.00.792.213 I llama_context: flash_attn    = auto
0.00.792.213 I llama_context: kv_unified    = false
0.00.792.214 I llama_context: freq_base     = 10000.0
0.00.792.214 I llama_context: freq_scale    = 1
0.00.792.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.792.216 I ggml_metal_init: allocating
0.00.792.270 I ggml_metal_init: found device: Apple M4
0.00.792.275 I ggml_metal_init: picking default device: Apple M4
0.00.792.280 I ggml_metal_load_library: using embedded metal library
0.00.800.403 I ggml_metal_load_library: loaded in 0.008 sec
0.00.800.424 I ggml_metal_init: GPU name:   Apple M4
0.00.800.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.800.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.800.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.800.428 I ggml_metal_init: simdgroup reduction   = true
0.00.800.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.800.431 I ggml_metal_init: has residency sets    = true
0.00.800.433 I ggml_metal_init: has bfloat            = true
0.00.800.433 I ggml_metal_init: use bfloat            = true
0.00.800.434 I ggml_metal_init: use fusion            = true
0.00.800.434 I ggml_metal_init: use concurrency       = true
0.00.800.434 I ggml_metal_init: use shared buffers    = true
0.00.800.434 I ggml_metal_init: use graph optimize    = true
0.00.800.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.800.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.810.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.811.905 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.814.282 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.814.960 I llama_context: Flash Attention was auto, set to enabled
0.00.816.440 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.816.441 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.816.441 I llama_context: graph nodes  = 824
0.00.816.442 I llama_context: graph splits = 2
0.00.816.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.816.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.816 I 
0.00.837.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.844 I perplexity: tokenizing the input ..
0.00.841.867 I perplexity: tokenization took 4.02 ms
0.00.841.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.848 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.954.256 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.954.277 I llama_perf_context_print:        load time =     837.64 ms
0.00.954.278 I llama_perf_context_print: prompt eval time =     110.53 ms /   128 tokens (    0.86 ms per token,  1158.08 tokens per second)
0.00.954.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.279 I llama_perf_context_print:       total time =     116.46 ms /   129 tokens
0.00.954.280 I llama_perf_context_print:    graphs reused =          0
0.00.954.400 I ggml_metal_free: deallocating

real	0m0.988s
user	0m0.078s
sys	0m0.216s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.088 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I main: llama backend init
0.00.000.138 I main: load the model and apply lora adapter, if any
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.011.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.855 I llama_model_loader: - type  f32:  194 tensors
0.00.023.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.856 I print_info: file format = GGUF V3 (latest)
0.00.023.857 I print_info: file type   = Q4_0
0.00.023.859 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.274 I load: printing all EOG tokens:
0.00.035.275 I load:   - 0 ('<|endoftext|>')
0.00.035.299 I load: special tokens cache size = 25
0.00.044.627 I load: token to piece cache size = 0.2984 MB
0.00.044.644 I print_info: arch             = gptneox
0.00.044.646 I print_info: vocab_only       = 0
0.00.044.657 I print_info: n_ctx_train      = 2048
0.00.044.657 I print_info: n_embd           = 2048
0.00.044.657 I print_info: n_layer          = 24
0.00.044.661 I print_info: n_head           = 16
0.00.044.662 I print_info: n_head_kv        = 16
0.00.044.663 I print_info: n_rot            = 32
0.00.044.665 I print_info: n_swa            = 0
0.00.044.666 I print_info: is_swa_any       = 0
0.00.044.666 I print_info: n_embd_head_k    = 128
0.00.044.667 I print_info: n_embd_head_v    = 128
0.00.044.669 I print_info: n_gqa            = 1
0.00.044.671 I print_info: n_embd_k_gqa     = 2048
0.00.044.672 I print_info: n_embd_v_gqa     = 2048
0.00.044.673 I print_info: f_norm_eps       = 1.0e-05
0.00.044.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.676 I print_info: f_logit_scale    = 0.0e+00
0.00.044.676 I print_info: f_attn_scale     = 0.0e+00
0.00.044.677 I print_info: n_ff             = 8192
0.00.044.678 I print_info: n_expert         = 0
0.00.044.678 I print_info: n_expert_used    = 0
0.00.044.678 I print_info: causal attn      = 1
0.00.044.679 I print_info: pooling type     = 0
0.00.044.679 I print_info: rope type        = 2
0.00.044.679 I print_info: rope scaling     = linear
0.00.044.679 I print_info: freq_base_train  = 10000.0
0.00.044.682 I print_info: freq_scale_train = 1
0.00.044.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.682 I print_info: rope_finetuned   = unknown
0.00.044.683 I print_info: model type       = 1.4B
0.00.044.683 I print_info: model params     = 1.41 B
0.00.044.684 I print_info: general.name     = 1.4B
0.00.044.684 I print_info: vocab type       = BPE
0.00.044.685 I print_info: n_vocab          = 50304
0.00.044.685 I print_info: n_merges         = 50009
0.00.044.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.687 I print_info: LF token         = 187 'Ċ'
0.00.044.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.687 I print_info: max token length = 1024
0.00.044.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.400 I load_tensors: offloading output layer to GPU
0.00.538.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.404 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.538.405 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.539.697 I llama_context: constructing llama_context
0.00.539.701 I llama_context: n_seq_max     = 1
0.00.539.702 I llama_context: n_ctx         = 2048
0.00.539.702 I llama_context: n_ctx_per_seq = 2048
0.00.539.703 I llama_context: n_batch       = 2048
0.00.539.703 I llama_context: n_ubatch      = 512
0.00.539.703 I llama_context: causal_attn   = 1
0.00.539.704 I llama_context: flash_attn    = auto
0.00.539.705 I llama_context: kv_unified    = false
0.00.539.706 I llama_context: freq_base     = 10000.0
0.00.539.706 I llama_context: freq_scale    = 1
0.00.539.707 I ggml_metal_init: allocating
0.00.539.760 I ggml_metal_init: found device: Apple M4
0.00.539.768 I ggml_metal_init: picking default device: Apple M4
0.00.539.773 I ggml_metal_load_library: using embedded metal library
0.00.551.065 I ggml_metal_load_library: loaded in 0.011 sec
0.00.551.085 I ggml_metal_init: GPU name:   Apple M4
0.00.551.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.090 I ggml_metal_init: simdgroup reduction   = true
0.00.551.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.091 I ggml_metal_init: has residency sets    = true
0.00.551.091 I ggml_metal_init: has bfloat            = true
0.00.551.091 I ggml_metal_init: use bfloat            = true
0.00.551.092 I ggml_metal_init: use fusion            = true
0.00.551.092 I ggml_metal_init: use concurrency       = true
0.00.551.092 I ggml_metal_init: use shared buffers    = true
0.00.551.093 I ggml_metal_init: use graph optimize    = true
0.00.551.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.988 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.617.283 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.773 I llama_context: Flash Attention was auto, set to enabled
0.00.623.074 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.623.076 I llama_context: graph nodes  = 824
0.00.623.076 I llama_context: graph splits = 2
0.00.623.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.474 I main: llama threadpool init, n_threads = 4
0.00.653.518 I 
0.00.653.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.532 I 
0.00.653.653 I sampler seed: 1234
0.00.653.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.700 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.285.249 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.285.249 I llama_perf_context_print:        load time =     652.52 ms
0.01.285.250 I llama_perf_context_print: prompt eval time =      39.17 ms /     7 tokens (    5.60 ms per token,   178.69 tokens per second)
0.01.285.251 I llama_perf_context_print:        eval time =     588.82 ms /    63 runs   (    9.35 ms per token,   106.99 tokens per second)
0.01.285.251 I llama_perf_context_print:       total time =     632.56 ms /    70 tokens
0.01.285.251 I llama_perf_context_print:    graphs reused =         62
0.01.285.303 I ggml_metal_free: deallocating

real	0m1.324s
user	0m0.127s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.423 I llama_model_loader: - type  f32:  194 tensors
0.00.016.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.424 I print_info: file format = GGUF V3 (latest)
0.00.016.425 I print_info: file type   = Q4_0
0.00.016.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.245 I load: printing all EOG tokens:
0.00.025.246 I load:   - 0 ('<|endoftext|>')
0.00.025.269 I load: special tokens cache size = 25
0.00.031.410 I load: token to piece cache size = 0.2984 MB
0.00.031.418 I print_info: arch             = gptneox
0.00.031.419 I print_info: vocab_only       = 0
0.00.031.423 I print_info: n_ctx_train      = 2048
0.00.031.423 I print_info: n_embd           = 2048
0.00.031.424 I print_info: n_layer          = 24
0.00.031.427 I print_info: n_head           = 16
0.00.031.427 I print_info: n_head_kv        = 16
0.00.031.428 I print_info: n_rot            = 32
0.00.031.428 I print_info: n_swa            = 0
0.00.031.428 I print_info: is_swa_any       = 0
0.00.031.428 I print_info: n_embd_head_k    = 128
0.00.031.428 I print_info: n_embd_head_v    = 128
0.00.031.429 I print_info: n_gqa            = 1
0.00.031.430 I print_info: n_embd_k_gqa     = 2048
0.00.031.432 I print_info: n_embd_v_gqa     = 2048
0.00.031.433 I print_info: f_norm_eps       = 1.0e-05
0.00.031.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.433 I print_info: f_logit_scale    = 0.0e+00
0.00.031.434 I print_info: f_attn_scale     = 0.0e+00
0.00.031.434 I print_info: n_ff             = 8192
0.00.031.436 I print_info: n_expert         = 0
0.00.031.436 I print_info: n_expert_used    = 0
0.00.031.436 I print_info: causal attn      = 1
0.00.031.436 I print_info: pooling type     = 0
0.00.031.436 I print_info: rope type        = 2
0.00.031.436 I print_info: rope scaling     = linear
0.00.031.438 I print_info: freq_base_train  = 10000.0
0.00.031.438 I print_info: freq_scale_train = 1
0.00.031.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.438 I print_info: rope_finetuned   = unknown
0.00.031.439 I print_info: model type       = 1.4B
0.00.031.439 I print_info: model params     = 1.41 B
0.00.031.439 I print_info: general.name     = 1.4B
0.00.031.439 I print_info: vocab type       = BPE
0.00.031.440 I print_info: n_vocab          = 50304
0.00.031.441 I print_info: n_merges         = 50009
0.00.031.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: LF token         = 187 'Ċ'
0.00.031.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.443 I print_info: max token length = 1024
0.00.031.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.957 I load_tensors: offloading output layer to GPU
0.00.453.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.963 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.453.965 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.455.364 I llama_context: constructing llama_context
0.00.455.367 I llama_context: n_seq_max     = 1
0.00.455.368 I llama_context: n_ctx         = 128
0.00.455.368 I llama_context: n_ctx_per_seq = 128
0.00.455.369 I llama_context: n_batch       = 128
0.00.455.369 I llama_context: n_ubatch      = 128
0.00.455.369 I llama_context: causal_attn   = 1
0.00.455.370 I llama_context: flash_attn    = auto
0.00.455.370 I llama_context: kv_unified    = false
0.00.455.372 I llama_context: freq_base     = 10000.0
0.00.455.373 I llama_context: freq_scale    = 1
0.00.455.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.375 I ggml_metal_init: allocating
0.00.455.446 I ggml_metal_init: found device: Apple M4
0.00.455.453 I ggml_metal_init: picking default device: Apple M4
0.00.455.460 I ggml_metal_load_library: using embedded metal library
0.00.466.366 I ggml_metal_load_library: loaded in 0.011 sec
0.00.466.425 I ggml_metal_init: GPU name:   Apple M4
0.00.466.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.430 I ggml_metal_init: simdgroup reduction   = true
0.00.466.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.431 I ggml_metal_init: has residency sets    = true
0.00.466.431 I ggml_metal_init: has bfloat            = true
0.00.466.431 I ggml_metal_init: use bfloat            = true
0.00.466.432 I ggml_metal_init: use fusion            = true
0.00.466.432 I ggml_metal_init: use concurrency       = true
0.00.466.433 I ggml_metal_init: use shared buffers    = true
0.00.466.433 I ggml_metal_init: use graph optimize    = true
0.00.466.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.432 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.489.707 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.490.772 I llama_context: Flash Attention was auto, set to enabled
0.00.493.490 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.493.492 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.493.492 I llama_context: graph nodes  = 824
0.00.493.493 I llama_context: graph splits = 2
0.00.493.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.493.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.714 I 
0.00.514.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.736 I perplexity: tokenizing the input ..
0.00.519.217 I perplexity: tokenization took 4.478 ms
0.00.519.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.750 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.632.027 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.632.045 I llama_perf_context_print:        load time =     514.57 ms
0.00.632.046 I llama_perf_context_print: prompt eval time =     110.24 ms /   128 tokens (    0.86 ms per token,  1161.09 tokens per second)
0.00.632.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.047 I llama_perf_context_print:       total time =     117.33 ms /   129 tokens
0.00.632.047 I llama_perf_context_print:    graphs reused =          0
0.00.632.128 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.083s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.007 I llama_model_loader: - type  f32:  194 tensors
0.00.017.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.008 I print_info: file format = GGUF V3 (latest)
0.00.017.008 I print_info: file type   = Q4_1
0.00.017.009 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.966 I load: printing all EOG tokens:
0.00.025.970 I load:   - 0 ('<|endoftext|>')
0.00.025.993 I load: special tokens cache size = 25
0.00.031.807 I load: token to piece cache size = 0.2984 MB
0.00.031.816 I print_info: arch             = gptneox
0.00.031.818 I print_info: vocab_only       = 0
0.00.031.822 I print_info: n_ctx_train      = 2048
0.00.031.822 I print_info: n_embd           = 2048
0.00.031.822 I print_info: n_layer          = 24
0.00.031.825 I print_info: n_head           = 16
0.00.031.825 I print_info: n_head_kv        = 16
0.00.031.826 I print_info: n_rot            = 32
0.00.031.826 I print_info: n_swa            = 0
0.00.031.827 I print_info: is_swa_any       = 0
0.00.031.830 I print_info: n_embd_head_k    = 128
0.00.031.830 I print_info: n_embd_head_v    = 128
0.00.031.831 I print_info: n_gqa            = 1
0.00.031.833 I print_info: n_embd_k_gqa     = 2048
0.00.031.833 I print_info: n_embd_v_gqa     = 2048
0.00.031.834 I print_info: f_norm_eps       = 1.0e-05
0.00.031.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.835 I print_info: f_logit_scale    = 0.0e+00
0.00.031.835 I print_info: f_attn_scale     = 0.0e+00
0.00.031.836 I print_info: n_ff             = 8192
0.00.031.836 I print_info: n_expert         = 0
0.00.031.836 I print_info: n_expert_used    = 0
0.00.031.836 I print_info: causal attn      = 1
0.00.031.837 I print_info: pooling type     = 0
0.00.031.837 I print_info: rope type        = 2
0.00.031.838 I print_info: rope scaling     = linear
0.00.031.838 I print_info: freq_base_train  = 10000.0
0.00.031.839 I print_info: freq_scale_train = 1
0.00.031.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.839 I print_info: rope_finetuned   = unknown
0.00.031.839 I print_info: model type       = 1.4B
0.00.031.839 I print_info: model params     = 1.41 B
0.00.031.840 I print_info: general.name     = 1.4B
0.00.031.840 I print_info: vocab type       = BPE
0.00.031.843 I print_info: n_vocab          = 50304
0.00.031.844 I print_info: n_merges         = 50009
0.00.031.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.845 I print_info: LF token         = 187 'Ċ'
0.00.031.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.851 I print_info: max token length = 1024
0.00.031.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.372 I load_tensors: offloading output layer to GPU
0.00.565.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.376 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.565.377 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.566.670 I llama_context: constructing llama_context
0.00.566.674 I llama_context: n_seq_max     = 1
0.00.566.675 I llama_context: n_ctx         = 2048
0.00.566.675 I llama_context: n_ctx_per_seq = 2048
0.00.566.675 I llama_context: n_batch       = 2048
0.00.566.676 I llama_context: n_ubatch      = 512
0.00.566.676 I llama_context: causal_attn   = 1
0.00.566.677 I llama_context: flash_attn    = auto
0.00.566.677 I llama_context: kv_unified    = false
0.00.566.678 I llama_context: freq_base     = 10000.0
0.00.566.679 I llama_context: freq_scale    = 1
0.00.566.680 I ggml_metal_init: allocating
0.00.566.727 I ggml_metal_init: found device: Apple M4
0.00.566.735 I ggml_metal_init: picking default device: Apple M4
0.00.566.739 I ggml_metal_load_library: using embedded metal library
0.00.577.697 I ggml_metal_load_library: loaded in 0.011 sec
0.00.577.718 I ggml_metal_init: GPU name:   Apple M4
0.00.577.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.723 I ggml_metal_init: simdgroup reduction   = true
0.00.577.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.724 I ggml_metal_init: has residency sets    = true
0.00.577.724 I ggml_metal_init: has bfloat            = true
0.00.577.724 I ggml_metal_init: use bfloat            = true
0.00.577.725 I ggml_metal_init: use fusion            = true
0.00.577.725 I ggml_metal_init: use concurrency       = true
0.00.577.725 I ggml_metal_init: use shared buffers    = true
0.00.577.726 I ggml_metal_init: use graph optimize    = true
0.00.577.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.900 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.648.175 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.720 I llama_context: Flash Attention was auto, set to enabled
0.00.652.519 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.521 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.521 I llama_context: graph nodes  = 824
0.00.652.521 I llama_context: graph splits = 2
0.00.652.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.124 I main: llama threadpool init, n_threads = 4
0.00.685.171 I 
0.00.685.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.186 I 
0.00.685.316 I sampler seed: 1234
0.00.685.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.363 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.361.384 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46679.82 tokens per second)
0.01.361.385 I llama_perf_context_print:        load time =     684.27 ms
0.01.361.386 I llama_perf_context_print: prompt eval time =      39.08 ms /     7 tokens (    5.58 ms per token,   179.12 tokens per second)
0.01.361.387 I llama_perf_context_print:        eval time =     633.50 ms /    63 runs   (   10.06 ms per token,    99.45 tokens per second)
0.01.361.387 I llama_perf_context_print:       total time =     676.98 ms /    70 tokens
0.01.361.388 I llama_perf_context_print:    graphs reused =         62
0.01.361.440 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.112s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.566 I llama_model_loader: - type  f32:  194 tensors
0.00.016.567 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.567 I print_info: file format = GGUF V3 (latest)
0.00.016.568 I print_info: file type   = Q4_1
0.00.016.569 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.290 I load: printing all EOG tokens:
0.00.025.290 I load:   - 0 ('<|endoftext|>')
0.00.025.314 I load: special tokens cache size = 25
0.00.031.441 I load: token to piece cache size = 0.2984 MB
0.00.031.454 I print_info: arch             = gptneox
0.00.031.455 I print_info: vocab_only       = 0
0.00.031.471 I print_info: n_ctx_train      = 2048
0.00.031.471 I print_info: n_embd           = 2048
0.00.031.472 I print_info: n_layer          = 24
0.00.031.474 I print_info: n_head           = 16
0.00.031.476 I print_info: n_head_kv        = 16
0.00.031.476 I print_info: n_rot            = 32
0.00.031.476 I print_info: n_swa            = 0
0.00.031.477 I print_info: is_swa_any       = 0
0.00.031.477 I print_info: n_embd_head_k    = 128
0.00.031.477 I print_info: n_embd_head_v    = 128
0.00.031.478 I print_info: n_gqa            = 1
0.00.031.479 I print_info: n_embd_k_gqa     = 2048
0.00.031.479 I print_info: n_embd_v_gqa     = 2048
0.00.031.480 I print_info: f_norm_eps       = 1.0e-05
0.00.031.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.481 I print_info: f_logit_scale    = 0.0e+00
0.00.031.481 I print_info: f_attn_scale     = 0.0e+00
0.00.031.482 I print_info: n_ff             = 8192
0.00.031.482 I print_info: n_expert         = 0
0.00.031.482 I print_info: n_expert_used    = 0
0.00.031.482 I print_info: causal attn      = 1
0.00.031.482 I print_info: pooling type     = 0
0.00.031.483 I print_info: rope type        = 2
0.00.031.483 I print_info: rope scaling     = linear
0.00.031.483 I print_info: freq_base_train  = 10000.0
0.00.031.483 I print_info: freq_scale_train = 1
0.00.031.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.484 I print_info: rope_finetuned   = unknown
0.00.031.484 I print_info: model type       = 1.4B
0.00.031.484 I print_info: model params     = 1.41 B
0.00.031.485 I print_info: general.name     = 1.4B
0.00.031.485 I print_info: vocab type       = BPE
0.00.031.485 I print_info: n_vocab          = 50304
0.00.031.486 I print_info: n_merges         = 50009
0.00.031.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.487 I print_info: LF token         = 187 'Ċ'
0.00.031.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.487 I print_info: max token length = 1024
0.00.031.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.873 I load_tensors: offloading output layer to GPU
0.00.515.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.876 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.515.877 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.516.955 I llama_context: constructing llama_context
0.00.516.958 I llama_context: n_seq_max     = 1
0.00.516.958 I llama_context: n_ctx         = 128
0.00.516.959 I llama_context: n_ctx_per_seq = 128
0.00.516.959 I llama_context: n_batch       = 128
0.00.516.959 I llama_context: n_ubatch      = 128
0.00.516.959 I llama_context: causal_attn   = 1
0.00.516.960 I llama_context: flash_attn    = auto
0.00.516.960 I llama_context: kv_unified    = false
0.00.516.961 I llama_context: freq_base     = 10000.0
0.00.516.962 I llama_context: freq_scale    = 1
0.00.516.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.964 I ggml_metal_init: allocating
0.00.517.014 I ggml_metal_init: found device: Apple M4
0.00.517.020 I ggml_metal_init: picking default device: Apple M4
0.00.517.026 I ggml_metal_load_library: using embedded metal library
0.00.526.493 I ggml_metal_load_library: loaded in 0.009 sec
0.00.526.512 I ggml_metal_init: GPU name:   Apple M4
0.00.526.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.517 I ggml_metal_init: simdgroup reduction   = true
0.00.526.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.517 I ggml_metal_init: has residency sets    = true
0.00.526.518 I ggml_metal_init: has bfloat            = true
0.00.526.518 I ggml_metal_init: use bfloat            = true
0.00.526.518 I ggml_metal_init: use fusion            = true
0.00.526.519 I ggml_metal_init: use concurrency       = true
0.00.526.519 I ggml_metal_init: use shared buffers    = true
0.00.526.519 I ggml_metal_init: use graph optimize    = true
0.00.526.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.723 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.545.607 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.546.516 I llama_context: Flash Attention was auto, set to enabled
0.00.548.974 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.548.976 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.548.977 I llama_context: graph nodes  = 824
0.00.548.977 I llama_context: graph splits = 2
0.00.548.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.549.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.906 I 
0.00.568.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.568.931 I perplexity: tokenizing the input ..
0.00.572.606 I perplexity: tokenization took 3.673 ms
0.00.572.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.540 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.684.952 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.684.967 I llama_perf_context_print:        load time =     568.74 ms
0.00.684.969 I llama_perf_context_print: prompt eval time =     110.45 ms /   128 tokens (    0.86 ms per token,  1158.84 tokens per second)
0.00.684.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.684.970 I llama_perf_context_print:       total time =     116.07 ms /   129 tokens
0.00.684.970 I llama_perf_context_print:    graphs reused =          0
0.00.685.092 I ggml_metal_free: deallocating

real	0m0.715s
user	0m0.077s
sys	0m0.167s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.792 I llama_model_loader: - type  f32:  194 tensors
0.00.016.792 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.793 I print_info: file format = GGUF V3 (latest)
0.00.016.793 I print_info: file type   = Q5_0
0.00.016.794 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.584 I load: printing all EOG tokens:
0.00.025.585 I load:   - 0 ('<|endoftext|>')
0.00.025.608 I load: special tokens cache size = 25
0.00.031.359 I load: token to piece cache size = 0.2984 MB
0.00.031.373 I print_info: arch             = gptneox
0.00.031.375 I print_info: vocab_only       = 0
0.00.031.384 I print_info: n_ctx_train      = 2048
0.00.031.385 I print_info: n_embd           = 2048
0.00.031.385 I print_info: n_layer          = 24
0.00.031.388 I print_info: n_head           = 16
0.00.031.388 I print_info: n_head_kv        = 16
0.00.031.388 I print_info: n_rot            = 32
0.00.031.389 I print_info: n_swa            = 0
0.00.031.389 I print_info: is_swa_any       = 0
0.00.031.389 I print_info: n_embd_head_k    = 128
0.00.031.389 I print_info: n_embd_head_v    = 128
0.00.031.390 I print_info: n_gqa            = 1
0.00.031.390 I print_info: n_embd_k_gqa     = 2048
0.00.031.391 I print_info: n_embd_v_gqa     = 2048
0.00.031.391 I print_info: f_norm_eps       = 1.0e-05
0.00.031.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.392 I print_info: f_logit_scale    = 0.0e+00
0.00.031.392 I print_info: f_attn_scale     = 0.0e+00
0.00.031.393 I print_info: n_ff             = 8192
0.00.031.393 I print_info: n_expert         = 0
0.00.031.393 I print_info: n_expert_used    = 0
0.00.031.394 I print_info: causal attn      = 1
0.00.031.394 I print_info: pooling type     = 0
0.00.031.394 I print_info: rope type        = 2
0.00.031.394 I print_info: rope scaling     = linear
0.00.031.394 I print_info: freq_base_train  = 10000.0
0.00.031.395 I print_info: freq_scale_train = 1
0.00.031.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.395 I print_info: rope_finetuned   = unknown
0.00.031.395 I print_info: model type       = 1.4B
0.00.031.396 I print_info: model params     = 1.41 B
0.00.031.396 I print_info: general.name     = 1.4B
0.00.031.396 I print_info: vocab type       = BPE
0.00.031.398 I print_info: n_vocab          = 50304
0.00.031.399 I print_info: n_merges         = 50009
0.00.031.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.399 I print_info: LF token         = 187 'Ċ'
0.00.031.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.400 I print_info: max token length = 1024
0.00.031.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.546 I load_tensors: offloading output layer to GPU
0.00.678.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.549 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.550 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.649 I llama_context: constructing llama_context
0.00.679.652 I llama_context: n_seq_max     = 1
0.00.679.652 I llama_context: n_ctx         = 2048
0.00.679.653 I llama_context: n_ctx_per_seq = 2048
0.00.679.653 I llama_context: n_batch       = 2048
0.00.679.653 I llama_context: n_ubatch      = 512
0.00.679.654 I llama_context: causal_attn   = 1
0.00.679.654 I llama_context: flash_attn    = auto
0.00.679.654 I llama_context: kv_unified    = false
0.00.679.655 I llama_context: freq_base     = 10000.0
0.00.679.656 I llama_context: freq_scale    = 1
0.00.679.657 I ggml_metal_init: allocating
0.00.679.714 I ggml_metal_init: found device: Apple M4
0.00.679.720 I ggml_metal_init: picking default device: Apple M4
0.00.679.725 I ggml_metal_load_library: using embedded metal library
0.00.693.163 I ggml_metal_load_library: loaded in 0.013 sec
0.00.693.187 I ggml_metal_init: GPU name:   Apple M4
0.00.693.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.192 I ggml_metal_init: simdgroup reduction   = true
0.00.693.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.193 I ggml_metal_init: has residency sets    = true
0.00.693.193 I ggml_metal_init: has bfloat            = true
0.00.693.193 I ggml_metal_init: use bfloat            = true
0.00.693.194 I ggml_metal_init: use fusion            = true
0.00.693.194 I ggml_metal_init: use concurrency       = true
0.00.693.195 I ggml_metal_init: use shared buffers    = true
0.00.693.195 I ggml_metal_init: use graph optimize    = true
0.00.693.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.286 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.765.968 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.573 I llama_context: Flash Attention was auto, set to enabled
0.00.770.535 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.536 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.536 I llama_context: graph nodes  = 824
0.00.770.537 I llama_context: graph splits = 2
0.00.770.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.012 I main: llama threadpool init, n_threads = 4
0.00.802.056 I 
0.00.802.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.070 I 
0.00.802.198 I sampler seed: 1234
0.00.802.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.244 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.545.824 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.545.825 I llama_perf_context_print:        load time =     801.10 ms
0.01.545.825 I llama_perf_context_print: prompt eval time =      42.70 ms /     7 tokens (    6.10 ms per token,   163.95 tokens per second)
0.01.545.826 I llama_perf_context_print:        eval time =     697.23 ms /    63 runs   (   11.07 ms per token,    90.36 tokens per second)
0.01.545.826 I llama_perf_context_print:       total time =     744.59 ms /    70 tokens
0.01.545.827 I llama_perf_context_print:    graphs reused =         62
0.01.545.881 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.111s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.888 I llama_model_loader: - type  f32:  194 tensors
0.00.015.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.889 I print_info: file format = GGUF V3 (latest)
0.00.015.889 I print_info: file type   = Q5_0
0.00.015.890 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.562 I load: printing all EOG tokens:
0.00.024.563 I load:   - 0 ('<|endoftext|>')
0.00.024.586 I load: special tokens cache size = 25
0.00.030.661 I load: token to piece cache size = 0.2984 MB
0.00.030.675 I print_info: arch             = gptneox
0.00.030.676 I print_info: vocab_only       = 0
0.00.030.685 I print_info: n_ctx_train      = 2048
0.00.030.686 I print_info: n_embd           = 2048
0.00.030.686 I print_info: n_layer          = 24
0.00.030.689 I print_info: n_head           = 16
0.00.030.691 I print_info: n_head_kv        = 16
0.00.030.691 I print_info: n_rot            = 32
0.00.030.691 I print_info: n_swa            = 0
0.00.030.691 I print_info: is_swa_any       = 0
0.00.030.691 I print_info: n_embd_head_k    = 128
0.00.030.692 I print_info: n_embd_head_v    = 128
0.00.030.692 I print_info: n_gqa            = 1
0.00.030.693 I print_info: n_embd_k_gqa     = 2048
0.00.030.694 I print_info: n_embd_v_gqa     = 2048
0.00.030.694 I print_info: f_norm_eps       = 1.0e-05
0.00.030.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.695 I print_info: f_logit_scale    = 0.0e+00
0.00.030.695 I print_info: f_attn_scale     = 0.0e+00
0.00.030.696 I print_info: n_ff             = 8192
0.00.030.696 I print_info: n_expert         = 0
0.00.030.697 I print_info: n_expert_used    = 0
0.00.030.697 I print_info: causal attn      = 1
0.00.030.697 I print_info: pooling type     = 0
0.00.030.698 I print_info: rope type        = 2
0.00.030.698 I print_info: rope scaling     = linear
0.00.030.698 I print_info: freq_base_train  = 10000.0
0.00.030.698 I print_info: freq_scale_train = 1
0.00.030.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.699 I print_info: rope_finetuned   = unknown
0.00.030.699 I print_info: model type       = 1.4B
0.00.030.699 I print_info: model params     = 1.41 B
0.00.030.699 I print_info: general.name     = 1.4B
0.00.030.701 I print_info: vocab type       = BPE
0.00.030.701 I print_info: n_vocab          = 50304
0.00.030.701 I print_info: n_merges         = 50009
0.00.030.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: LF token         = 187 'Ċ'
0.00.030.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.704 I print_info: max token length = 1024
0.00.030.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.266 I load_tensors: offloading output layer to GPU
0.00.611.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.271 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.611.272 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.612.571 I llama_context: constructing llama_context
0.00.612.574 I llama_context: n_seq_max     = 1
0.00.612.574 I llama_context: n_ctx         = 128
0.00.612.575 I llama_context: n_ctx_per_seq = 128
0.00.612.575 I llama_context: n_batch       = 128
0.00.612.576 I llama_context: n_ubatch      = 128
0.00.612.576 I llama_context: causal_attn   = 1
0.00.612.577 I llama_context: flash_attn    = auto
0.00.612.577 I llama_context: kv_unified    = false
0.00.612.579 I llama_context: freq_base     = 10000.0
0.00.612.580 I llama_context: freq_scale    = 1
0.00.612.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.583 I ggml_metal_init: allocating
0.00.612.655 I ggml_metal_init: found device: Apple M4
0.00.612.663 I ggml_metal_init: picking default device: Apple M4
0.00.612.672 I ggml_metal_load_library: using embedded metal library
0.00.623.206 I ggml_metal_load_library: loaded in 0.011 sec
0.00.623.249 I ggml_metal_init: GPU name:   Apple M4
0.00.623.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.255 I ggml_metal_init: simdgroup reduction   = true
0.00.623.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.256 I ggml_metal_init: has residency sets    = true
0.00.623.256 I ggml_metal_init: has bfloat            = true
0.00.623.256 I ggml_metal_init: use bfloat            = true
0.00.623.256 I ggml_metal_init: use fusion            = true
0.00.623.257 I ggml_metal_init: use concurrency       = true
0.00.623.257 I ggml_metal_init: use shared buffers    = true
0.00.623.257 I ggml_metal_init: use graph optimize    = true
0.00.623.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.357 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.643.382 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.644.268 I llama_context: Flash Attention was auto, set to enabled
0.00.646.780 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.646.781 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.646.781 I llama_context: graph nodes  = 824
0.00.646.782 I llama_context: graph splits = 2
0.00.646.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.646.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.517 I 
0.00.670.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.547 I perplexity: tokenizing the input ..
0.00.674.346 I perplexity: tokenization took 3.797 ms
0.00.674.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.107 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.795.304 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.795.323 I llama_perf_context_print:        load time =     670.36 ms
0.00.795.324 I llama_perf_context_print: prompt eval time =     119.30 ms /   128 tokens (    0.93 ms per token,  1072.94 tokens per second)
0.00.795.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.325 I llama_perf_context_print:       total time =     124.81 ms /   129 tokens
0.00.795.325 I llama_perf_context_print:    graphs reused =          0
0.00.795.417 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.079s
sys	0m0.167s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.731 I llama_model_loader: - type  f32:  194 tensors
0.00.016.732 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.733 I print_info: file format = GGUF V3 (latest)
0.00.016.733 I print_info: file type   = Q5_1
0.00.016.734 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.711 I load: printing all EOG tokens:
0.00.025.711 I load:   - 0 ('<|endoftext|>')
0.00.025.738 I load: special tokens cache size = 25
0.00.031.701 I load: token to piece cache size = 0.2984 MB
0.00.031.711 I print_info: arch             = gptneox
0.00.031.712 I print_info: vocab_only       = 0
0.00.031.716 I print_info: n_ctx_train      = 2048
0.00.031.716 I print_info: n_embd           = 2048
0.00.031.716 I print_info: n_layer          = 24
0.00.031.719 I print_info: n_head           = 16
0.00.031.720 I print_info: n_head_kv        = 16
0.00.031.720 I print_info: n_rot            = 32
0.00.031.720 I print_info: n_swa            = 0
0.00.031.723 I print_info: is_swa_any       = 0
0.00.031.723 I print_info: n_embd_head_k    = 128
0.00.031.723 I print_info: n_embd_head_v    = 128
0.00.031.724 I print_info: n_gqa            = 1
0.00.031.724 I print_info: n_embd_k_gqa     = 2048
0.00.031.725 I print_info: n_embd_v_gqa     = 2048
0.00.031.726 I print_info: f_norm_eps       = 1.0e-05
0.00.031.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.727 I print_info: f_logit_scale    = 0.0e+00
0.00.031.727 I print_info: f_attn_scale     = 0.0e+00
0.00.031.729 I print_info: n_ff             = 8192
0.00.031.730 I print_info: n_expert         = 0
0.00.031.730 I print_info: n_expert_used    = 0
0.00.031.731 I print_info: causal attn      = 1
0.00.031.731 I print_info: pooling type     = 0
0.00.031.731 I print_info: rope type        = 2
0.00.031.732 I print_info: rope scaling     = linear
0.00.031.732 I print_info: freq_base_train  = 10000.0
0.00.031.732 I print_info: freq_scale_train = 1
0.00.031.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.733 I print_info: rope_finetuned   = unknown
0.00.031.733 I print_info: model type       = 1.4B
0.00.031.734 I print_info: model params     = 1.41 B
0.00.031.735 I print_info: general.name     = 1.4B
0.00.031.735 I print_info: vocab type       = BPE
0.00.031.736 I print_info: n_vocab          = 50304
0.00.031.736 I print_info: n_merges         = 50009
0.00.031.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.737 I print_info: LF token         = 187 'Ċ'
0.00.031.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.737 I print_info: max token length = 1024
0.00.031.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.817.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.817.734 I load_tensors: offloading output layer to GPU
0.00.817.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.817.737 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.817.738 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.818.465 I llama_context: constructing llama_context
0.00.818.467 I llama_context: n_seq_max     = 1
0.00.818.467 I llama_context: n_ctx         = 2048
0.00.818.468 I llama_context: n_ctx_per_seq = 2048
0.00.818.468 I llama_context: n_batch       = 2048
0.00.818.468 I llama_context: n_ubatch      = 512
0.00.818.468 I llama_context: causal_attn   = 1
0.00.818.469 I llama_context: flash_attn    = auto
0.00.818.469 I llama_context: kv_unified    = false
0.00.818.470 I llama_context: freq_base     = 10000.0
0.00.818.470 I llama_context: freq_scale    = 1
0.00.818.471 I ggml_metal_init: allocating
0.00.818.520 I ggml_metal_init: found device: Apple M4
0.00.818.525 I ggml_metal_init: picking default device: Apple M4
0.00.818.529 I ggml_metal_load_library: using embedded metal library
0.00.825.892 I ggml_metal_load_library: loaded in 0.007 sec
0.00.825.904 I ggml_metal_init: GPU name:   Apple M4
0.00.825.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.825.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.825.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.825.908 I ggml_metal_init: simdgroup reduction   = true
0.00.825.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.825.909 I ggml_metal_init: has residency sets    = true
0.00.825.909 I ggml_metal_init: has bfloat            = true
0.00.825.909 I ggml_metal_init: use bfloat            = true
0.00.825.910 I ggml_metal_init: use fusion            = true
0.00.825.910 I ggml_metal_init: use concurrency       = true
0.00.825.910 I ggml_metal_init: use shared buffers    = true
0.00.825.910 I ggml_metal_init: use graph optimize    = true
0.00.825.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.825.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.837.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.485 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.873.689 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.874.270 I llama_context: Flash Attention was auto, set to enabled
0.00.878.693 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.878.694 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.878.695 I llama_context: graph nodes  = 824
0.00.878.695 I llama_context: graph splits = 2
0.00.878.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.448 I main: llama threadpool init, n_threads = 4
0.00.911.497 I 
0.00.911.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.911.512 I 
0.00.911.628 I sampler seed: 1234
0.00.911.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.671 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.704.007 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.704.007 I llama_perf_context_print:        load time =     910.55 ms
0.01.704.008 I llama_perf_context_print: prompt eval time =      41.70 ms /     7 tokens (    5.96 ms per token,   167.87 tokens per second)
0.01.704.009 I llama_perf_context_print:        eval time =     747.04 ms /    63 runs   (   11.86 ms per token,    84.33 tokens per second)
0.01.704.009 I llama_perf_context_print:       total time =     793.32 ms /    70 tokens
0.01.704.009 I llama_perf_context_print:    graphs reused =         62
0.01.704.063 I ggml_metal_free: deallocating

real	0m1.738s
user	0m0.107s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.932 I llama_model_loader: - type  f32:  194 tensors
0.00.015.933 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.933 I print_info: file format = GGUF V3 (latest)
0.00.015.934 I print_info: file type   = Q5_1
0.00.015.934 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.569 I load: printing all EOG tokens:
0.00.024.569 I load:   - 0 ('<|endoftext|>')
0.00.024.592 I load: special tokens cache size = 25
0.00.030.425 I load: token to piece cache size = 0.2984 MB
0.00.030.441 I print_info: arch             = gptneox
0.00.030.442 I print_info: vocab_only       = 0
0.00.030.452 I print_info: n_ctx_train      = 2048
0.00.030.453 I print_info: n_embd           = 2048
0.00.030.453 I print_info: n_layer          = 24
0.00.030.455 I print_info: n_head           = 16
0.00.030.456 I print_info: n_head_kv        = 16
0.00.030.456 I print_info: n_rot            = 32
0.00.030.457 I print_info: n_swa            = 0
0.00.030.457 I print_info: is_swa_any       = 0
0.00.030.457 I print_info: n_embd_head_k    = 128
0.00.030.457 I print_info: n_embd_head_v    = 128
0.00.030.459 I print_info: n_gqa            = 1
0.00.030.460 I print_info: n_embd_k_gqa     = 2048
0.00.030.460 I print_info: n_embd_v_gqa     = 2048
0.00.030.461 I print_info: f_norm_eps       = 1.0e-05
0.00.030.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.462 I print_info: f_logit_scale    = 0.0e+00
0.00.030.462 I print_info: f_attn_scale     = 0.0e+00
0.00.030.463 I print_info: n_ff             = 8192
0.00.030.463 I print_info: n_expert         = 0
0.00.030.463 I print_info: n_expert_used    = 0
0.00.030.464 I print_info: causal attn      = 1
0.00.030.464 I print_info: pooling type     = 0
0.00.030.464 I print_info: rope type        = 2
0.00.030.465 I print_info: rope scaling     = linear
0.00.030.466 I print_info: freq_base_train  = 10000.0
0.00.030.466 I print_info: freq_scale_train = 1
0.00.030.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.467 I print_info: rope_finetuned   = unknown
0.00.030.467 I print_info: model type       = 1.4B
0.00.030.467 I print_info: model params     = 1.41 B
0.00.030.468 I print_info: general.name     = 1.4B
0.00.030.468 I print_info: vocab type       = BPE
0.00.030.470 I print_info: n_vocab          = 50304
0.00.030.470 I print_info: n_merges         = 50009
0.00.030.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.472 I print_info: LF token         = 187 'Ċ'
0.00.030.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.472 I print_info: max token length = 1024
0.00.030.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.534 I load_tensors: offloading output layer to GPU
0.00.613.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.539 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.540 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.428 I llama_context: constructing llama_context
0.00.614.431 I llama_context: n_seq_max     = 1
0.00.614.432 I llama_context: n_ctx         = 128
0.00.614.432 I llama_context: n_ctx_per_seq = 128
0.00.614.432 I llama_context: n_batch       = 128
0.00.614.432 I llama_context: n_ubatch      = 128
0.00.614.433 I llama_context: causal_attn   = 1
0.00.614.433 I llama_context: flash_attn    = auto
0.00.614.433 I llama_context: kv_unified    = false
0.00.614.434 I llama_context: freq_base     = 10000.0
0.00.614.434 I llama_context: freq_scale    = 1
0.00.614.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.436 I ggml_metal_init: allocating
0.00.614.477 I ggml_metal_init: found device: Apple M4
0.00.614.484 I ggml_metal_init: picking default device: Apple M4
0.00.614.487 I ggml_metal_load_library: using embedded metal library
0.00.619.657 I ggml_metal_load_library: loaded in 0.005 sec
0.00.619.679 I ggml_metal_init: GPU name:   Apple M4
0.00.619.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.682 I ggml_metal_init: simdgroup reduction   = true
0.00.619.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.682 I ggml_metal_init: has residency sets    = true
0.00.619.682 I ggml_metal_init: has bfloat            = true
0.00.619.683 I ggml_metal_init: use bfloat            = true
0.00.619.683 I ggml_metal_init: use fusion            = true
0.00.619.683 I ggml_metal_init: use concurrency       = true
0.00.619.683 I ggml_metal_init: use shared buffers    = true
0.00.619.683 I ggml_metal_init: use graph optimize    = true
0.00.619.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.241 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.631.564 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.632.136 I llama_context: Flash Attention was auto, set to enabled
0.00.633.537 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.633.538 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.633.539 I llama_context: graph nodes  = 824
0.00.633.539 I llama_context: graph splits = 2
0.00.633.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.633.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.351 I 
0.00.654.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.375 I perplexity: tokenizing the input ..
0.00.658.225 I perplexity: tokenization took 3.848 ms
0.00.658.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.858 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.779.059 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.779.078 I llama_perf_context_print:        load time =     654.20 ms
0.00.779.079 I llama_perf_context_print: prompt eval time =     119.16 ms /   128 tokens (    0.93 ms per token,  1074.15 tokens per second)
0.00.779.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.080 I llama_perf_context_print:       total time =     124.73 ms /   129 tokens
0.00.779.082 I llama_perf_context_print:    graphs reused =          0
0.00.779.174 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.067s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.380 I llama_model_loader: - type  f32:  194 tensors
0.00.015.381 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.381 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.382 I print_info: file format = GGUF V3 (latest)
0.00.015.382 I print_info: file type   = Q2_K - Medium
0.00.015.383 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.162 I load: printing all EOG tokens:
0.00.024.163 I load:   - 0 ('<|endoftext|>')
0.00.024.186 I load: special tokens cache size = 25
0.00.030.141 I load: token to piece cache size = 0.2984 MB
0.00.030.155 I print_info: arch             = gptneox
0.00.030.156 I print_info: vocab_only       = 0
0.00.030.165 I print_info: n_ctx_train      = 2048
0.00.030.166 I print_info: n_embd           = 2048
0.00.030.166 I print_info: n_layer          = 24
0.00.030.168 I print_info: n_head           = 16
0.00.030.169 I print_info: n_head_kv        = 16
0.00.030.170 I print_info: n_rot            = 32
0.00.030.170 I print_info: n_swa            = 0
0.00.030.171 I print_info: is_swa_any       = 0
0.00.030.171 I print_info: n_embd_head_k    = 128
0.00.030.172 I print_info: n_embd_head_v    = 128
0.00.030.173 I print_info: n_gqa            = 1
0.00.030.173 I print_info: n_embd_k_gqa     = 2048
0.00.030.174 I print_info: n_embd_v_gqa     = 2048
0.00.030.175 I print_info: f_norm_eps       = 1.0e-05
0.00.030.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.175 I print_info: f_logit_scale    = 0.0e+00
0.00.030.175 I print_info: f_attn_scale     = 0.0e+00
0.00.030.176 I print_info: n_ff             = 8192
0.00.030.176 I print_info: n_expert         = 0
0.00.030.176 I print_info: n_expert_used    = 0
0.00.030.177 I print_info: causal attn      = 1
0.00.030.177 I print_info: pooling type     = 0
0.00.030.177 I print_info: rope type        = 2
0.00.030.177 I print_info: rope scaling     = linear
0.00.030.177 I print_info: freq_base_train  = 10000.0
0.00.030.178 I print_info: freq_scale_train = 1
0.00.030.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.178 I print_info: rope_finetuned   = unknown
0.00.030.178 I print_info: model type       = 1.4B
0.00.030.179 I print_info: model params     = 1.41 B
0.00.030.179 I print_info: general.name     = 1.4B
0.00.030.179 I print_info: vocab type       = BPE
0.00.030.179 I print_info: n_vocab          = 50304
0.00.030.180 I print_info: n_merges         = 50009
0.00.030.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: LF token         = 187 'Ċ'
0.00.030.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: max token length = 1024
0.00.030.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.241 I load_tensors: offloading output layer to GPU
0.00.446.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.259 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.446.261 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.447.649 I llama_context: constructing llama_context
0.00.447.653 I llama_context: n_seq_max     = 1
0.00.447.653 I llama_context: n_ctx         = 2048
0.00.447.654 I llama_context: n_ctx_per_seq = 2048
0.00.447.654 I llama_context: n_batch       = 2048
0.00.447.655 I llama_context: n_ubatch      = 512
0.00.447.655 I llama_context: causal_attn   = 1
0.00.447.656 I llama_context: flash_attn    = auto
0.00.447.656 I llama_context: kv_unified    = false
0.00.447.658 I llama_context: freq_base     = 10000.0
0.00.447.658 I llama_context: freq_scale    = 1
0.00.447.661 I ggml_metal_init: allocating
0.00.447.769 I ggml_metal_init: found device: Apple M4
0.00.447.780 I ggml_metal_init: picking default device: Apple M4
0.00.447.788 I ggml_metal_load_library: using embedded metal library
0.00.457.866 I ggml_metal_load_library: loaded in 0.010 sec
0.00.457.926 I ggml_metal_init: GPU name:   Apple M4
0.00.457.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.936 I ggml_metal_init: simdgroup reduction   = true
0.00.457.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.937 I ggml_metal_init: has residency sets    = true
0.00.457.942 I ggml_metal_init: has bfloat            = true
0.00.457.942 I ggml_metal_init: use bfloat            = true
0.00.457.943 I ggml_metal_init: use fusion            = true
0.00.457.943 I ggml_metal_init: use concurrency       = true
0.00.457.944 I ggml_metal_init: use shared buffers    = true
0.00.457.944 I ggml_metal_init: use graph optimize    = true
0.00.457.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.610 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.538.531 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.114 I llama_context: Flash Attention was auto, set to enabled
0.00.544.321 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.323 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.544.323 I llama_context: graph nodes  = 824
0.00.544.323 I llama_context: graph splits = 2
0.00.544.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.224 I main: llama threadpool init, n_threads = 4
0.00.574.268 I 
0.00.574.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.574.281 I 
0.00.574.417 I sampler seed: 1234
0.00.574.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.574.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.574.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.574.433 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.132.667 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.132.668 I llama_perf_context_print:        load time =     573.34 ms
0.01.132.669 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.74 tokens per second)
0.01.132.669 I llama_perf_context_print:        eval time =     515.04 ms /    63 runs   (    8.18 ms per token,   122.32 tokens per second)
0.01.132.670 I llama_perf_context_print:       total time =     559.19 ms /    70 tokens
0.01.132.670 I llama_perf_context_print:    graphs reused =         62
0.01.132.737 I ggml_metal_free: deallocating

real	0m1.165s
user	0m0.114s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.951 I llama_model_loader: - type  f32:  194 tensors
0.00.015.951 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.952 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.953 I print_info: file format = GGUF V3 (latest)
0.00.015.953 I print_info: file type   = Q2_K - Medium
0.00.015.954 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.001 I load: printing all EOG tokens:
0.00.025.002 I load:   - 0 ('<|endoftext|>')
0.00.025.023 I load: special tokens cache size = 25
0.00.030.972 I load: token to piece cache size = 0.2984 MB
0.00.030.981 I print_info: arch             = gptneox
0.00.030.982 I print_info: vocab_only       = 0
0.00.030.986 I print_info: n_ctx_train      = 2048
0.00.030.986 I print_info: n_embd           = 2048
0.00.030.986 I print_info: n_layer          = 24
0.00.030.989 I print_info: n_head           = 16
0.00.030.990 I print_info: n_head_kv        = 16
0.00.030.990 I print_info: n_rot            = 32
0.00.030.990 I print_info: n_swa            = 0
0.00.030.990 I print_info: is_swa_any       = 0
0.00.030.991 I print_info: n_embd_head_k    = 128
0.00.030.993 I print_info: n_embd_head_v    = 128
0.00.030.993 I print_info: n_gqa            = 1
0.00.030.994 I print_info: n_embd_k_gqa     = 2048
0.00.030.995 I print_info: n_embd_v_gqa     = 2048
0.00.030.995 I print_info: f_norm_eps       = 1.0e-05
0.00.030.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.996 I print_info: f_logit_scale    = 0.0e+00
0.00.030.996 I print_info: f_attn_scale     = 0.0e+00
0.00.030.998 I print_info: n_ff             = 8192
0.00.030.998 I print_info: n_expert         = 0
0.00.030.999 I print_info: n_expert_used    = 0
0.00.030.999 I print_info: causal attn      = 1
0.00.030.999 I print_info: pooling type     = 0
0.00.030.999 I print_info: rope type        = 2
0.00.030.999 I print_info: rope scaling     = linear
0.00.031.000 I print_info: freq_base_train  = 10000.0
0.00.031.000 I print_info: freq_scale_train = 1
0.00.031.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.000 I print_info: rope_finetuned   = unknown
0.00.031.001 I print_info: model type       = 1.4B
0.00.031.001 I print_info: model params     = 1.41 B
0.00.031.001 I print_info: general.name     = 1.4B
0.00.031.002 I print_info: vocab type       = BPE
0.00.031.003 I print_info: n_vocab          = 50304
0.00.031.003 I print_info: n_merges         = 50009
0.00.031.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.004 I print_info: LF token         = 187 'Ċ'
0.00.031.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.004 I print_info: max token length = 1024
0.00.031.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.379.234 I load_tensors: offloading output layer to GPU
0.00.379.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.379.237 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.379.239 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.380.712 I llama_context: constructing llama_context
0.00.380.716 I llama_context: n_seq_max     = 1
0.00.380.717 I llama_context: n_ctx         = 128
0.00.380.717 I llama_context: n_ctx_per_seq = 128
0.00.380.718 I llama_context: n_batch       = 128
0.00.380.718 I llama_context: n_ubatch      = 128
0.00.380.718 I llama_context: causal_attn   = 1
0.00.380.719 I llama_context: flash_attn    = auto
0.00.380.719 I llama_context: kv_unified    = false
0.00.380.720 I llama_context: freq_base     = 10000.0
0.00.380.721 I llama_context: freq_scale    = 1
0.00.380.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.725 I ggml_metal_init: allocating
0.00.380.786 I ggml_metal_init: found device: Apple M4
0.00.380.794 I ggml_metal_init: picking default device: Apple M4
0.00.380.805 I ggml_metal_load_library: using embedded metal library
0.00.390.935 I ggml_metal_load_library: loaded in 0.010 sec
0.00.390.979 I ggml_metal_init: GPU name:   Apple M4
0.00.390.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.390.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.986 I ggml_metal_init: simdgroup reduction   = true
0.00.390.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.986 I ggml_metal_init: has residency sets    = true
0.00.390.986 I ggml_metal_init: has bfloat            = true
0.00.390.987 I ggml_metal_init: use bfloat            = true
0.00.390.987 I ggml_metal_init: use fusion            = true
0.00.390.988 I ggml_metal_init: use concurrency       = true
0.00.390.988 I ggml_metal_init: use shared buffers    = true
0.00.390.991 I ggml_metal_init: use graph optimize    = true
0.00.390.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.624 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.413.660 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.414.688 I llama_context: Flash Attention was auto, set to enabled
0.00.417.422 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.417.423 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.417.424 I llama_context: graph nodes  = 824
0.00.417.424 I llama_context: graph splits = 2
0.00.417.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.417.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.090 I 
0.00.441.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.441.124 I perplexity: tokenizing the input ..
0.00.445.466 I perplexity: tokenization took 4.341 ms
0.00.445.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.872 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.565.076 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.565.095 I llama_perf_context_print:        load time =     440.92 ms
0.00.565.096 I llama_perf_context_print: prompt eval time =     117.95 ms /   128 tokens (    0.92 ms per token,  1085.21 tokens per second)
0.00.565.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.097 I llama_perf_context_print:       total time =     124.01 ms /   129 tokens
0.00.565.097 I llama_perf_context_print:    graphs reused =          0
0.00.565.191 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.081s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.677 I llama_model_loader: - type  f32:  194 tensors
0.00.016.677 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.677 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.678 I print_info: file format = GGUF V3 (latest)
0.00.016.679 I print_info: file type   = Q3_K - Medium
0.00.016.680 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.937 I load: printing all EOG tokens:
0.00.025.938 I load:   - 0 ('<|endoftext|>')
0.00.025.961 I load: special tokens cache size = 25
0.00.031.789 I load: token to piece cache size = 0.2984 MB
0.00.031.798 I print_info: arch             = gptneox
0.00.031.799 I print_info: vocab_only       = 0
0.00.031.803 I print_info: n_ctx_train      = 2048
0.00.031.805 I print_info: n_embd           = 2048
0.00.031.805 I print_info: n_layer          = 24
0.00.031.808 I print_info: n_head           = 16
0.00.031.809 I print_info: n_head_kv        = 16
0.00.031.809 I print_info: n_rot            = 32
0.00.031.809 I print_info: n_swa            = 0
0.00.031.809 I print_info: is_swa_any       = 0
0.00.031.810 I print_info: n_embd_head_k    = 128
0.00.031.810 I print_info: n_embd_head_v    = 128
0.00.031.811 I print_info: n_gqa            = 1
0.00.031.811 I print_info: n_embd_k_gqa     = 2048
0.00.031.812 I print_info: n_embd_v_gqa     = 2048
0.00.031.813 I print_info: f_norm_eps       = 1.0e-05
0.00.031.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.813 I print_info: f_logit_scale    = 0.0e+00
0.00.031.814 I print_info: f_attn_scale     = 0.0e+00
0.00.031.814 I print_info: n_ff             = 8192
0.00.031.814 I print_info: n_expert         = 0
0.00.031.814 I print_info: n_expert_used    = 0
0.00.031.814 I print_info: causal attn      = 1
0.00.031.815 I print_info: pooling type     = 0
0.00.031.815 I print_info: rope type        = 2
0.00.031.815 I print_info: rope scaling     = linear
0.00.031.815 I print_info: freq_base_train  = 10000.0
0.00.031.815 I print_info: freq_scale_train = 1
0.00.031.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.816 I print_info: rope_finetuned   = unknown
0.00.031.816 I print_info: model type       = 1.4B
0.00.031.816 I print_info: model params     = 1.41 B
0.00.031.817 I print_info: general.name     = 1.4B
0.00.031.818 I print_info: vocab type       = BPE
0.00.031.818 I print_info: n_vocab          = 50304
0.00.031.818 I print_info: n_merges         = 50009
0.00.031.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.819 I print_info: LF token         = 187 'Ċ'
0.00.031.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.819 I print_info: max token length = 1024
0.00.031.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.127 I load_tensors: offloading output layer to GPU
0.00.583.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.132 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.583.134 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.584.404 I llama_context: constructing llama_context
0.00.584.408 I llama_context: n_seq_max     = 1
0.00.584.408 I llama_context: n_ctx         = 2048
0.00.584.409 I llama_context: n_ctx_per_seq = 2048
0.00.584.410 I llama_context: n_batch       = 2048
0.00.584.410 I llama_context: n_ubatch      = 512
0.00.584.410 I llama_context: causal_attn   = 1
0.00.584.410 I llama_context: flash_attn    = auto
0.00.584.411 I llama_context: kv_unified    = false
0.00.584.412 I llama_context: freq_base     = 10000.0
0.00.584.413 I llama_context: freq_scale    = 1
0.00.584.415 I ggml_metal_init: allocating
0.00.584.504 I ggml_metal_init: found device: Apple M4
0.00.584.512 I ggml_metal_init: picking default device: Apple M4
0.00.584.520 I ggml_metal_load_library: using embedded metal library
0.00.595.482 I ggml_metal_load_library: loaded in 0.011 sec
0.00.595.521 I ggml_metal_init: GPU name:   Apple M4
0.00.595.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.527 I ggml_metal_init: simdgroup reduction   = true
0.00.595.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.527 I ggml_metal_init: has residency sets    = true
0.00.595.527 I ggml_metal_init: has bfloat            = true
0.00.595.528 I ggml_metal_init: use bfloat            = true
0.00.595.528 I ggml_metal_init: use fusion            = true
0.00.595.528 I ggml_metal_init: use concurrency       = true
0.00.595.528 I ggml_metal_init: use shared buffers    = true
0.00.595.529 I ggml_metal_init: use graph optimize    = true
0.00.595.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.581 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.664.947 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.529 I llama_context: Flash Attention was auto, set to enabled
0.00.669.969 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.970 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.971 I llama_context: graph nodes  = 824
0.00.669.971 I llama_context: graph splits = 2
0.00.669.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.898 I main: llama threadpool init, n_threads = 4
0.00.700.943 I 
0.00.700.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.959 I 
0.00.701.080 I sampler seed: 1234
0.00.701.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.098 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.346.680 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.346.681 I llama_perf_context_print:        load time =     700.01 ms
0.01.346.681 I llama_perf_context_print: prompt eval time =      44.57 ms /     7 tokens (    6.37 ms per token,   157.07 tokens per second)
0.01.346.683 I llama_perf_context_print:        eval time =     597.51 ms /    63 runs   (    9.48 ms per token,   105.44 tokens per second)
0.01.346.684 I llama_perf_context_print:       total time =     646.54 ms /    70 tokens
0.01.346.684 I llama_perf_context_print:    graphs reused =         62
0.01.346.762 I ggml_metal_free: deallocating

real	0m1.381s
user	0m0.112s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.475 I llama_model_loader: - type  f32:  194 tensors
0.00.016.475 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.476 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.476 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.477 I print_info: file format = GGUF V3 (latest)
0.00.016.477 I print_info: file type   = Q3_K - Medium
0.00.016.478 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.585 I load: printing all EOG tokens:
0.00.025.586 I load:   - 0 ('<|endoftext|>')
0.00.025.608 I load: special tokens cache size = 25
0.00.031.580 I load: token to piece cache size = 0.2984 MB
0.00.031.594 I print_info: arch             = gptneox
0.00.031.595 I print_info: vocab_only       = 0
0.00.031.604 I print_info: n_ctx_train      = 2048
0.00.031.605 I print_info: n_embd           = 2048
0.00.031.605 I print_info: n_layer          = 24
0.00.031.608 I print_info: n_head           = 16
0.00.031.608 I print_info: n_head_kv        = 16
0.00.031.609 I print_info: n_rot            = 32
0.00.031.609 I print_info: n_swa            = 0
0.00.031.609 I print_info: is_swa_any       = 0
0.00.031.609 I print_info: n_embd_head_k    = 128
0.00.031.610 I print_info: n_embd_head_v    = 128
0.00.031.610 I print_info: n_gqa            = 1
0.00.031.611 I print_info: n_embd_k_gqa     = 2048
0.00.031.612 I print_info: n_embd_v_gqa     = 2048
0.00.031.613 I print_info: f_norm_eps       = 1.0e-05
0.00.031.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.613 I print_info: f_logit_scale    = 0.0e+00
0.00.031.613 I print_info: f_attn_scale     = 0.0e+00
0.00.031.614 I print_info: n_ff             = 8192
0.00.031.614 I print_info: n_expert         = 0
0.00.031.614 I print_info: n_expert_used    = 0
0.00.031.616 I print_info: causal attn      = 1
0.00.031.617 I print_info: pooling type     = 0
0.00.031.617 I print_info: rope type        = 2
0.00.031.617 I print_info: rope scaling     = linear
0.00.031.617 I print_info: freq_base_train  = 10000.0
0.00.031.618 I print_info: freq_scale_train = 1
0.00.031.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.620 I print_info: rope_finetuned   = unknown
0.00.031.620 I print_info: model type       = 1.4B
0.00.031.621 I print_info: model params     = 1.41 B
0.00.031.621 I print_info: general.name     = 1.4B
0.00.031.622 I print_info: vocab type       = BPE
0.00.031.622 I print_info: n_vocab          = 50304
0.00.031.622 I print_info: n_merges         = 50009
0.00.031.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: LF token         = 187 'Ċ'
0.00.031.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: max token length = 1024
0.00.031.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.434 I load_tensors: offloading output layer to GPU
0.00.519.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.439 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.519.440 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.520.822 I llama_context: constructing llama_context
0.00.520.825 I llama_context: n_seq_max     = 1
0.00.520.826 I llama_context: n_ctx         = 128
0.00.520.826 I llama_context: n_ctx_per_seq = 128
0.00.520.827 I llama_context: n_batch       = 128
0.00.520.827 I llama_context: n_ubatch      = 128
0.00.520.827 I llama_context: causal_attn   = 1
0.00.520.828 I llama_context: flash_attn    = auto
0.00.520.828 I llama_context: kv_unified    = false
0.00.520.835 I llama_context: freq_base     = 10000.0
0.00.520.835 I llama_context: freq_scale    = 1
0.00.520.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.838 I ggml_metal_init: allocating
0.00.520.904 I ggml_metal_init: found device: Apple M4
0.00.520.912 I ggml_metal_init: picking default device: Apple M4
0.00.520.924 I ggml_metal_load_library: using embedded metal library
0.00.531.696 I ggml_metal_load_library: loaded in 0.011 sec
0.00.531.735 I ggml_metal_init: GPU name:   Apple M4
0.00.531.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.741 I ggml_metal_init: simdgroup reduction   = true
0.00.531.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.741 I ggml_metal_init: has residency sets    = true
0.00.531.741 I ggml_metal_init: has bfloat            = true
0.00.531.742 I ggml_metal_init: use bfloat            = true
0.00.531.742 I ggml_metal_init: use fusion            = true
0.00.531.742 I ggml_metal_init: use concurrency       = true
0.00.531.742 I ggml_metal_init: use shared buffers    = true
0.00.531.743 I ggml_metal_init: use graph optimize    = true
0.00.531.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.133 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.552.028 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.553.113 I llama_context: Flash Attention was auto, set to enabled
0.00.555.784 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.555.786 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.555.787 I llama_context: graph nodes  = 824
0.00.555.787 I llama_context: graph splits = 2
0.00.555.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.555.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.558 I 
0.00.578.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.584 I perplexity: tokenizing the input ..
0.00.582.348 I perplexity: tokenization took 3.762 ms
0.00.582.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.932 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.702.127 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.702.148 I llama_perf_context_print:        load time =     578.40 ms
0.00.702.149 I llama_perf_context_print: prompt eval time =     118.12 ms /   128 tokens (    0.92 ms per token,  1083.68 tokens per second)
0.00.702.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.702.150 I llama_perf_context_print:       total time =     123.59 ms /   129 tokens
0.00.702.150 I llama_perf_context_print:    graphs reused =          0
0.00.702.245 I ggml_metal_free: deallocating

real	0m0.731s
user	0m0.080s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.572 I llama_model_loader: - type  f32:  194 tensors
0.00.017.572 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.572 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.573 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.573 I print_info: file format = GGUF V3 (latest)
0.00.017.574 I print_info: file type   = Q4_K - Medium
0.00.017.575 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.752 I load: printing all EOG tokens:
0.00.026.752 I load:   - 0 ('<|endoftext|>')
0.00.026.774 I load: special tokens cache size = 25
0.00.032.727 I load: token to piece cache size = 0.2984 MB
0.00.032.741 I print_info: arch             = gptneox
0.00.032.742 I print_info: vocab_only       = 0
0.00.032.751 I print_info: n_ctx_train      = 2048
0.00.032.752 I print_info: n_embd           = 2048
0.00.032.752 I print_info: n_layer          = 24
0.00.032.755 I print_info: n_head           = 16
0.00.032.756 I print_info: n_head_kv        = 16
0.00.032.756 I print_info: n_rot            = 32
0.00.032.756 I print_info: n_swa            = 0
0.00.032.756 I print_info: is_swa_any       = 0
0.00.032.756 I print_info: n_embd_head_k    = 128
0.00.032.756 I print_info: n_embd_head_v    = 128
0.00.032.757 I print_info: n_gqa            = 1
0.00.032.759 I print_info: n_embd_k_gqa     = 2048
0.00.032.759 I print_info: n_embd_v_gqa     = 2048
0.00.032.760 I print_info: f_norm_eps       = 1.0e-05
0.00.032.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.761 I print_info: f_logit_scale    = 0.0e+00
0.00.032.761 I print_info: f_attn_scale     = 0.0e+00
0.00.032.762 I print_info: n_ff             = 8192
0.00.032.762 I print_info: n_expert         = 0
0.00.032.762 I print_info: n_expert_used    = 0
0.00.032.762 I print_info: causal attn      = 1
0.00.032.762 I print_info: pooling type     = 0
0.00.032.762 I print_info: rope type        = 2
0.00.032.762 I print_info: rope scaling     = linear
0.00.032.763 I print_info: freq_base_train  = 10000.0
0.00.032.763 I print_info: freq_scale_train = 1
0.00.032.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.763 I print_info: rope_finetuned   = unknown
0.00.032.764 I print_info: model type       = 1.4B
0.00.032.764 I print_info: model params     = 1.41 B
0.00.032.764 I print_info: general.name     = 1.4B
0.00.032.765 I print_info: vocab type       = BPE
0.00.032.765 I print_info: n_vocab          = 50304
0.00.032.766 I print_info: n_merges         = 50009
0.00.032.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.767 I print_info: LF token         = 187 'Ċ'
0.00.032.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.768 I print_info: max token length = 1024
0.00.032.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.422 I load_tensors: offloading output layer to GPU
0.00.699.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.428 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.699.429 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.700.627 I llama_context: constructing llama_context
0.00.700.631 I llama_context: n_seq_max     = 1
0.00.700.631 I llama_context: n_ctx         = 2048
0.00.700.632 I llama_context: n_ctx_per_seq = 2048
0.00.700.632 I llama_context: n_batch       = 2048
0.00.700.632 I llama_context: n_ubatch      = 512
0.00.700.633 I llama_context: causal_attn   = 1
0.00.700.634 I llama_context: flash_attn    = auto
0.00.700.634 I llama_context: kv_unified    = false
0.00.700.636 I llama_context: freq_base     = 10000.0
0.00.700.637 I llama_context: freq_scale    = 1
0.00.700.639 I ggml_metal_init: allocating
0.00.700.706 I ggml_metal_init: found device: Apple M4
0.00.700.714 I ggml_metal_init: picking default device: Apple M4
0.00.700.719 I ggml_metal_load_library: using embedded metal library
0.00.711.374 I ggml_metal_load_library: loaded in 0.011 sec
0.00.711.407 I ggml_metal_init: GPU name:   Apple M4
0.00.711.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.412 I ggml_metal_init: simdgroup reduction   = true
0.00.711.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.413 I ggml_metal_init: has residency sets    = true
0.00.711.414 I ggml_metal_init: has bfloat            = true
0.00.711.414 I ggml_metal_init: use bfloat            = true
0.00.711.414 I ggml_metal_init: use fusion            = true
0.00.711.414 I ggml_metal_init: use concurrency       = true
0.00.711.415 I ggml_metal_init: use shared buffers    = true
0.00.711.415 I ggml_metal_init: use graph optimize    = true
0.00.711.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.959 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.771.098 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.638 I llama_context: Flash Attention was auto, set to enabled
0.00.776.368 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.369 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.369 I llama_context: graph nodes  = 824
0.00.776.370 I llama_context: graph splits = 2
0.00.776.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.446 I main: llama threadpool init, n_threads = 4
0.00.808.491 I 
0.00.808.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.507 I 
0.00.808.633 I sampler seed: 1234
0.00.808.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.652 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.514.297 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46864.69 tokens per second)
0.01.514.298 I llama_perf_context_print:        load time =     807.55 ms
0.01.514.299 I llama_perf_context_print: prompt eval time =      46.59 ms /     7 tokens (    6.66 ms per token,   150.26 tokens per second)
0.01.514.299 I llama_perf_context_print:        eval time =     655.41 ms /    63 runs   (   10.40 ms per token,    96.12 tokens per second)
0.01.514.300 I llama_perf_context_print:       total time =     706.61 ms /    70 tokens
0.01.514.300 I llama_perf_context_print:    graphs reused =         62
0.01.514.350 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.113s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.211 I llama_model_loader: - type  f32:  194 tensors
0.00.016.211 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.211 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.212 I print_info: file format = GGUF V3 (latest)
0.00.016.213 I print_info: file type   = Q4_K - Medium
0.00.016.217 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.259 I load: printing all EOG tokens:
0.00.025.260 I load:   - 0 ('<|endoftext|>')
0.00.025.283 I load: special tokens cache size = 25
0.00.031.275 I load: token to piece cache size = 0.2984 MB
0.00.031.284 I print_info: arch             = gptneox
0.00.031.285 I print_info: vocab_only       = 0
0.00.031.290 I print_info: n_ctx_train      = 2048
0.00.031.290 I print_info: n_embd           = 2048
0.00.031.290 I print_info: n_layer          = 24
0.00.031.293 I print_info: n_head           = 16
0.00.031.293 I print_info: n_head_kv        = 16
0.00.031.293 I print_info: n_rot            = 32
0.00.031.294 I print_info: n_swa            = 0
0.00.031.294 I print_info: is_swa_any       = 0
0.00.031.294 I print_info: n_embd_head_k    = 128
0.00.031.294 I print_info: n_embd_head_v    = 128
0.00.031.295 I print_info: n_gqa            = 1
0.00.031.296 I print_info: n_embd_k_gqa     = 2048
0.00.031.296 I print_info: n_embd_v_gqa     = 2048
0.00.031.297 I print_info: f_norm_eps       = 1.0e-05
0.00.031.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.300 I print_info: f_logit_scale    = 0.0e+00
0.00.031.300 I print_info: f_attn_scale     = 0.0e+00
0.00.031.300 I print_info: n_ff             = 8192
0.00.031.301 I print_info: n_expert         = 0
0.00.031.301 I print_info: n_expert_used    = 0
0.00.031.301 I print_info: causal attn      = 1
0.00.031.301 I print_info: pooling type     = 0
0.00.031.301 I print_info: rope type        = 2
0.00.031.301 I print_info: rope scaling     = linear
0.00.031.301 I print_info: freq_base_train  = 10000.0
0.00.031.302 I print_info: freq_scale_train = 1
0.00.031.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.303 I print_info: rope_finetuned   = unknown
0.00.031.304 I print_info: model type       = 1.4B
0.00.031.304 I print_info: model params     = 1.41 B
0.00.031.304 I print_info: general.name     = 1.4B
0.00.031.305 I print_info: vocab type       = BPE
0.00.031.305 I print_info: n_vocab          = 50304
0.00.031.305 I print_info: n_merges         = 50009
0.00.031.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.307 I print_info: LF token         = 187 'Ċ'
0.00.031.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.307 I print_info: max token length = 1024
0.00.031.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.870 I load_tensors: offloading output layer to GPU
0.00.631.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.876 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.631.877 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.633.397 I llama_context: constructing llama_context
0.00.633.401 I llama_context: n_seq_max     = 1
0.00.633.402 I llama_context: n_ctx         = 128
0.00.633.402 I llama_context: n_ctx_per_seq = 128
0.00.633.403 I llama_context: n_batch       = 128
0.00.633.403 I llama_context: n_ubatch      = 128
0.00.633.404 I llama_context: causal_attn   = 1
0.00.633.408 I llama_context: flash_attn    = auto
0.00.633.409 I llama_context: kv_unified    = false
0.00.633.410 I llama_context: freq_base     = 10000.0
0.00.633.411 I llama_context: freq_scale    = 1
0.00.633.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.414 I ggml_metal_init: allocating
0.00.633.474 I ggml_metal_init: found device: Apple M4
0.00.633.483 I ggml_metal_init: picking default device: Apple M4
0.00.633.493 I ggml_metal_load_library: using embedded metal library
0.00.643.331 I ggml_metal_load_library: loaded in 0.010 sec
0.00.643.386 I ggml_metal_init: GPU name:   Apple M4
0.00.643.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.391 I ggml_metal_init: simdgroup reduction   = true
0.00.643.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.392 I ggml_metal_init: has residency sets    = true
0.00.643.393 I ggml_metal_init: has bfloat            = true
0.00.643.393 I ggml_metal_init: use bfloat            = true
0.00.643.393 I ggml_metal_init: use fusion            = true
0.00.643.393 I ggml_metal_init: use concurrency       = true
0.00.643.393 I ggml_metal_init: use shared buffers    = true
0.00.643.394 I ggml_metal_init: use graph optimize    = true
0.00.643.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.900 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.664.942 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.665.867 I llama_context: Flash Attention was auto, set to enabled
0.00.668.449 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.668.450 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.668.451 I llama_context: graph nodes  = 824
0.00.668.451 I llama_context: graph splits = 2
0.00.668.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.668.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.019 I 
0.00.690.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.045 I perplexity: tokenizing the input ..
0.00.693.905 I perplexity: tokenization took 3.859 ms
0.00.693.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.499 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.814.702 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.814.725 I llama_perf_context_print:        load time =     689.88 ms
0.00.814.726 I llama_perf_context_print: prompt eval time =     119.13 ms /   128 tokens (    0.93 ms per token,  1074.48 tokens per second)
0.00.814.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.727 I llama_perf_context_print:       total time =     124.71 ms /   129 tokens
0.00.814.727 I llama_perf_context_print:    graphs reused =          0
0.00.814.823 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.080s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.668 I llama_model_loader: - type  f32:  194 tensors
0.00.016.669 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.669 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.669 I print_info: file format = GGUF V3 (latest)
0.00.016.670 I print_info: file type   = Q5_K - Medium
0.00.016.671 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.431 I load: printing all EOG tokens:
0.00.025.433 I load:   - 0 ('<|endoftext|>')
0.00.025.454 I load: special tokens cache size = 25
0.00.031.343 I load: token to piece cache size = 0.2984 MB
0.00.031.357 I print_info: arch             = gptneox
0.00.031.358 I print_info: vocab_only       = 0
0.00.031.367 I print_info: n_ctx_train      = 2048
0.00.031.368 I print_info: n_embd           = 2048
0.00.031.368 I print_info: n_layer          = 24
0.00.031.371 I print_info: n_head           = 16
0.00.031.371 I print_info: n_head_kv        = 16
0.00.031.371 I print_info: n_rot            = 32
0.00.031.372 I print_info: n_swa            = 0
0.00.031.372 I print_info: is_swa_any       = 0
0.00.031.372 I print_info: n_embd_head_k    = 128
0.00.031.372 I print_info: n_embd_head_v    = 128
0.00.031.373 I print_info: n_gqa            = 1
0.00.031.373 I print_info: n_embd_k_gqa     = 2048
0.00.031.374 I print_info: n_embd_v_gqa     = 2048
0.00.031.374 I print_info: f_norm_eps       = 1.0e-05
0.00.031.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.375 I print_info: f_logit_scale    = 0.0e+00
0.00.031.375 I print_info: f_attn_scale     = 0.0e+00
0.00.031.376 I print_info: n_ff             = 8192
0.00.031.376 I print_info: n_expert         = 0
0.00.031.376 I print_info: n_expert_used    = 0
0.00.031.378 I print_info: causal attn      = 1
0.00.031.378 I print_info: pooling type     = 0
0.00.031.379 I print_info: rope type        = 2
0.00.031.379 I print_info: rope scaling     = linear
0.00.031.379 I print_info: freq_base_train  = 10000.0
0.00.031.379 I print_info: freq_scale_train = 1
0.00.031.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.380 I print_info: rope_finetuned   = unknown
0.00.031.381 I print_info: model type       = 1.4B
0.00.031.382 I print_info: model params     = 1.41 B
0.00.031.382 I print_info: general.name     = 1.4B
0.00.031.383 I print_info: vocab type       = BPE
0.00.031.383 I print_info: n_vocab          = 50304
0.00.031.383 I print_info: n_merges         = 50009
0.00.031.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.384 I print_info: LF token         = 187 'Ċ'
0.00.031.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.384 I print_info: max token length = 1024
0.00.031.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.775.380 I load_tensors: offloading output layer to GPU
0.00.775.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.775.385 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.775.386 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.776.537 I llama_context: constructing llama_context
0.00.776.540 I llama_context: n_seq_max     = 1
0.00.776.541 I llama_context: n_ctx         = 2048
0.00.776.541 I llama_context: n_ctx_per_seq = 2048
0.00.776.541 I llama_context: n_batch       = 2048
0.00.776.542 I llama_context: n_ubatch      = 512
0.00.776.542 I llama_context: causal_attn   = 1
0.00.776.543 I llama_context: flash_attn    = auto
0.00.776.543 I llama_context: kv_unified    = false
0.00.776.546 I llama_context: freq_base     = 10000.0
0.00.776.547 I llama_context: freq_scale    = 1
0.00.776.549 I ggml_metal_init: allocating
0.00.776.629 I ggml_metal_init: found device: Apple M4
0.00.776.636 I ggml_metal_init: picking default device: Apple M4
0.00.776.646 I ggml_metal_load_library: using embedded metal library
0.00.787.145 I ggml_metal_load_library: loaded in 0.010 sec
0.00.787.171 I ggml_metal_init: GPU name:   Apple M4
0.00.787.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.787.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.787.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.787.177 I ggml_metal_init: simdgroup reduction   = true
0.00.787.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.787.177 I ggml_metal_init: has residency sets    = true
0.00.787.177 I ggml_metal_init: has bfloat            = true
0.00.787.178 I ggml_metal_init: use bfloat            = true
0.00.787.178 I ggml_metal_init: use fusion            = true
0.00.787.178 I ggml_metal_init: use concurrency       = true
0.00.787.178 I ggml_metal_init: use shared buffers    = true
0.00.787.179 I ggml_metal_init: use graph optimize    = true
0.00.787.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.787.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.800.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.758 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.851.152 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.851.705 I llama_context: Flash Attention was auto, set to enabled
0.00.856.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.856.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.856.574 I llama_context: graph nodes  = 824
0.00.856.574 I llama_context: graph splits = 2
0.00.856.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.708 I main: llama threadpool init, n_threads = 4
0.00.888.756 I 
0.00.888.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.888.772 I 
0.00.888.894 I sampler seed: 1234
0.00.888.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.917 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.672.436 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.672.436 I llama_perf_context_print:        load time =     887.85 ms
0.01.672.437 I llama_perf_context_print: prompt eval time =      52.03 ms /     7 tokens (    7.43 ms per token,   134.55 tokens per second)
0.01.672.438 I llama_perf_context_print:        eval time =     727.90 ms /    63 runs   (   11.55 ms per token,    86.55 tokens per second)
0.01.672.438 I llama_perf_context_print:       total time =     784.45 ms /    70 tokens
0.01.672.438 I llama_perf_context_print:    graphs reused =         62
0.01.672.523 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.110s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.311 I llama_model_loader: - type  f32:  194 tensors
0.00.016.311 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.311 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.312 I print_info: file format = GGUF V3 (latest)
0.00.016.313 I print_info: file type   = Q5_K - Medium
0.00.016.313 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.427 I load: printing all EOG tokens:
0.00.025.428 I load:   - 0 ('<|endoftext|>')
0.00.025.450 I load: special tokens cache size = 25
0.00.031.291 I load: token to piece cache size = 0.2984 MB
0.00.031.306 I print_info: arch             = gptneox
0.00.031.307 I print_info: vocab_only       = 0
0.00.031.316 I print_info: n_ctx_train      = 2048
0.00.031.317 I print_info: n_embd           = 2048
0.00.031.318 I print_info: n_layer          = 24
0.00.031.320 I print_info: n_head           = 16
0.00.031.321 I print_info: n_head_kv        = 16
0.00.031.321 I print_info: n_rot            = 32
0.00.031.321 I print_info: n_swa            = 0
0.00.031.321 I print_info: is_swa_any       = 0
0.00.031.322 I print_info: n_embd_head_k    = 128
0.00.031.322 I print_info: n_embd_head_v    = 128
0.00.031.323 I print_info: n_gqa            = 1
0.00.031.323 I print_info: n_embd_k_gqa     = 2048
0.00.031.324 I print_info: n_embd_v_gqa     = 2048
0.00.031.325 I print_info: f_norm_eps       = 1.0e-05
0.00.031.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.325 I print_info: f_logit_scale    = 0.0e+00
0.00.031.325 I print_info: f_attn_scale     = 0.0e+00
0.00.031.326 I print_info: n_ff             = 8192
0.00.031.326 I print_info: n_expert         = 0
0.00.031.326 I print_info: n_expert_used    = 0
0.00.031.326 I print_info: causal attn      = 1
0.00.031.329 I print_info: pooling type     = 0
0.00.031.329 I print_info: rope type        = 2
0.00.031.329 I print_info: rope scaling     = linear
0.00.031.329 I print_info: freq_base_train  = 10000.0
0.00.031.330 I print_info: freq_scale_train = 1
0.00.031.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.330 I print_info: rope_finetuned   = unknown
0.00.031.330 I print_info: model type       = 1.4B
0.00.031.331 I print_info: model params     = 1.41 B
0.00.031.331 I print_info: general.name     = 1.4B
0.00.031.332 I print_info: vocab type       = BPE
0.00.031.332 I print_info: n_vocab          = 50304
0.00.031.332 I print_info: n_merges         = 50009
0.00.031.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: LF token         = 187 'Ċ'
0.00.031.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.334 I print_info: max token length = 1024
0.00.031.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.376 I load_tensors: offloading output layer to GPU
0.00.686.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.379 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.686.380 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.687.550 I llama_context: constructing llama_context
0.00.687.552 I llama_context: n_seq_max     = 1
0.00.687.553 I llama_context: n_ctx         = 128
0.00.687.553 I llama_context: n_ctx_per_seq = 128
0.00.687.553 I llama_context: n_batch       = 128
0.00.687.554 I llama_context: n_ubatch      = 128
0.00.687.554 I llama_context: causal_attn   = 1
0.00.687.555 I llama_context: flash_attn    = auto
0.00.687.555 I llama_context: kv_unified    = false
0.00.687.556 I llama_context: freq_base     = 10000.0
0.00.687.557 I llama_context: freq_scale    = 1
0.00.687.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.559 I ggml_metal_init: allocating
0.00.687.610 I ggml_metal_init: found device: Apple M4
0.00.687.618 I ggml_metal_init: picking default device: Apple M4
0.00.687.634 I ggml_metal_load_library: using embedded metal library
0.00.697.283 I ggml_metal_load_library: loaded in 0.010 sec
0.00.697.307 I ggml_metal_init: GPU name:   Apple M4
0.00.697.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.313 I ggml_metal_init: simdgroup reduction   = true
0.00.697.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.319 I ggml_metal_init: has residency sets    = true
0.00.697.320 I ggml_metal_init: has bfloat            = true
0.00.697.320 I ggml_metal_init: use bfloat            = true
0.00.697.320 I ggml_metal_init: use fusion            = true
0.00.697.321 I ggml_metal_init: use concurrency       = true
0.00.697.321 I ggml_metal_init: use shared buffers    = true
0.00.697.321 I ggml_metal_init: use graph optimize    = true
0.00.697.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.530 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.716.309 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.717.181 I llama_context: Flash Attention was auto, set to enabled
0.00.719.656 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.719.658 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.719.658 I llama_context: graph nodes  = 824
0.00.719.659 I llama_context: graph splits = 2
0.00.719.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.719.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.057 I 
0.00.746.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.082 I perplexity: tokenizing the input ..
0.00.749.829 I perplexity: tokenization took 3.746 ms
0.00.749.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.237 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.875.432 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.875.450 I llama_perf_context_print:        load time =     745.90 ms
0.00.875.451 I llama_perf_context_print: prompt eval time =     123.91 ms /   128 tokens (    0.97 ms per token,  1032.97 tokens per second)
0.00.875.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.452 I llama_perf_context_print:       total time =     129.40 ms /   129 tokens
0.00.875.452 I llama_perf_context_print:    graphs reused =          0
0.00.875.541 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.078s
sys	0m0.175s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.104 I llama_model_loader: - type  f32:  194 tensors
0.00.017.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.105 I print_info: file format = GGUF V3 (latest)
0.00.017.106 I print_info: file type   = Q6_K
0.00.017.106 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.830 I load: printing all EOG tokens:
0.00.025.831 I load:   - 0 ('<|endoftext|>')
0.00.025.853 I load: special tokens cache size = 25
0.00.031.682 I load: token to piece cache size = 0.2984 MB
0.00.031.692 I print_info: arch             = gptneox
0.00.031.692 I print_info: vocab_only       = 0
0.00.031.697 I print_info: n_ctx_train      = 2048
0.00.031.697 I print_info: n_embd           = 2048
0.00.031.697 I print_info: n_layer          = 24
0.00.031.700 I print_info: n_head           = 16
0.00.031.700 I print_info: n_head_kv        = 16
0.00.031.701 I print_info: n_rot            = 32
0.00.031.701 I print_info: n_swa            = 0
0.00.031.701 I print_info: is_swa_any       = 0
0.00.031.701 I print_info: n_embd_head_k    = 128
0.00.031.701 I print_info: n_embd_head_v    = 128
0.00.031.702 I print_info: n_gqa            = 1
0.00.031.703 I print_info: n_embd_k_gqa     = 2048
0.00.031.703 I print_info: n_embd_v_gqa     = 2048
0.00.031.704 I print_info: f_norm_eps       = 1.0e-05
0.00.031.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.706 I print_info: f_logit_scale    = 0.0e+00
0.00.031.707 I print_info: f_attn_scale     = 0.0e+00
0.00.031.707 I print_info: n_ff             = 8192
0.00.031.707 I print_info: n_expert         = 0
0.00.031.707 I print_info: n_expert_used    = 0
0.00.031.708 I print_info: causal attn      = 1
0.00.031.709 I print_info: pooling type     = 0
0.00.031.709 I print_info: rope type        = 2
0.00.031.709 I print_info: rope scaling     = linear
0.00.031.709 I print_info: freq_base_train  = 10000.0
0.00.031.709 I print_info: freq_scale_train = 1
0.00.031.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.710 I print_info: rope_finetuned   = unknown
0.00.031.710 I print_info: model type       = 1.4B
0.00.031.710 I print_info: model params     = 1.41 B
0.00.031.711 I print_info: general.name     = 1.4B
0.00.031.712 I print_info: vocab type       = BPE
0.00.031.712 I print_info: n_vocab          = 50304
0.00.031.712 I print_info: n_merges         = 50009
0.00.031.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: LF token         = 187 'Ċ'
0.00.031.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.715 I print_info: max token length = 1024
0.00.031.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.853.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.853.510 I load_tensors: offloading output layer to GPU
0.00.853.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.853.513 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.853.514 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.854.423 I llama_context: constructing llama_context
0.00.854.425 I llama_context: n_seq_max     = 1
0.00.854.426 I llama_context: n_ctx         = 2048
0.00.854.426 I llama_context: n_ctx_per_seq = 2048
0.00.854.426 I llama_context: n_batch       = 2048
0.00.854.427 I llama_context: n_ubatch      = 512
0.00.854.427 I llama_context: causal_attn   = 1
0.00.854.428 I llama_context: flash_attn    = auto
0.00.854.428 I llama_context: kv_unified    = false
0.00.854.429 I llama_context: freq_base     = 10000.0
0.00.854.429 I llama_context: freq_scale    = 1
0.00.854.430 I ggml_metal_init: allocating
0.00.854.468 I ggml_metal_init: found device: Apple M4
0.00.854.474 I ggml_metal_init: picking default device: Apple M4
0.00.854.477 I ggml_metal_load_library: using embedded metal library
0.00.862.718 I ggml_metal_load_library: loaded in 0.008 sec
0.00.862.739 I ggml_metal_init: GPU name:   Apple M4
0.00.862.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.862.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.862.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.862.744 I ggml_metal_init: simdgroup reduction   = true
0.00.862.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.862.745 I ggml_metal_init: has residency sets    = true
0.00.862.745 I ggml_metal_init: has bfloat            = true
0.00.862.745 I ggml_metal_init: use bfloat            = true
0.00.862.745 I ggml_metal_init: use fusion            = true
0.00.862.745 I ggml_metal_init: use concurrency       = true
0.00.862.746 I ggml_metal_init: use shared buffers    = true
0.00.862.746 I ggml_metal_init: use graph optimize    = true
0.00.862.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.862.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.268 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.924.910 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.465 I llama_context: Flash Attention was auto, set to enabled
0.00.929.606 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.929.608 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.929.608 I llama_context: graph nodes  = 824
0.00.929.608 I llama_context: graph splits = 2
0.00.929.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.322 I main: llama threadpool init, n_threads = 4
0.00.962.362 I 
0.00.962.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.962.377 I 
0.00.962.506 I sampler seed: 1234
0.00.962.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.962.551 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.801.554 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.801.555 I llama_perf_context_print:        load time =     961.41 ms
0.01.801.556 I llama_perf_context_print: prompt eval time =      57.04 ms /     7 tokens (    8.15 ms per token,   122.73 tokens per second)
0.01.801.557 I llama_perf_context_print:        eval time =     778.31 ms /    63 runs   (   12.35 ms per token,    80.94 tokens per second)
0.01.801.557 I llama_perf_context_print:       total time =     840.01 ms /    70 tokens
0.01.801.558 I llama_perf_context_print:    graphs reused =         62
0.01.801.616 I ggml_metal_free: deallocating

real	0m1.836s
user	0m0.107s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.833 I llama_model_loader: - type  f32:  194 tensors
0.00.015.833 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.834 I print_info: file format = GGUF V3 (latest)
0.00.015.834 I print_info: file type   = Q6_K
0.00.015.835 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.481 I load: printing all EOG tokens:
0.00.024.482 I load:   - 0 ('<|endoftext|>')
0.00.024.504 I load: special tokens cache size = 25
0.00.030.417 I load: token to piece cache size = 0.2984 MB
0.00.030.431 I print_info: arch             = gptneox
0.00.030.432 I print_info: vocab_only       = 0
0.00.030.440 I print_info: n_ctx_train      = 2048
0.00.030.441 I print_info: n_embd           = 2048
0.00.030.442 I print_info: n_layer          = 24
0.00.030.444 I print_info: n_head           = 16
0.00.030.444 I print_info: n_head_kv        = 16
0.00.030.445 I print_info: n_rot            = 32
0.00.030.445 I print_info: n_swa            = 0
0.00.030.445 I print_info: is_swa_any       = 0
0.00.030.445 I print_info: n_embd_head_k    = 128
0.00.030.445 I print_info: n_embd_head_v    = 128
0.00.030.447 I print_info: n_gqa            = 1
0.00.030.448 I print_info: n_embd_k_gqa     = 2048
0.00.030.448 I print_info: n_embd_v_gqa     = 2048
0.00.030.449 I print_info: f_norm_eps       = 1.0e-05
0.00.030.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.450 I print_info: f_logit_scale    = 0.0e+00
0.00.030.450 I print_info: f_attn_scale     = 0.0e+00
0.00.030.450 I print_info: n_ff             = 8192
0.00.030.451 I print_info: n_expert         = 0
0.00.030.451 I print_info: n_expert_used    = 0
0.00.030.451 I print_info: causal attn      = 1
0.00.030.451 I print_info: pooling type     = 0
0.00.030.451 I print_info: rope type        = 2
0.00.030.451 I print_info: rope scaling     = linear
0.00.030.452 I print_info: freq_base_train  = 10000.0
0.00.030.452 I print_info: freq_scale_train = 1
0.00.030.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.452 I print_info: rope_finetuned   = unknown
0.00.030.453 I print_info: model type       = 1.4B
0.00.030.453 I print_info: model params     = 1.41 B
0.00.030.453 I print_info: general.name     = 1.4B
0.00.030.454 I print_info: vocab type       = BPE
0.00.030.454 I print_info: n_vocab          = 50304
0.00.030.454 I print_info: n_merges         = 50009
0.00.030.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.455 I print_info: LF token         = 187 'Ċ'
0.00.030.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.455 I print_info: max token length = 1024
0.00.030.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.018 I load_tensors: offloading output layer to GPU
0.00.180.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.023 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.180.024 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.180.826 I llama_context: constructing llama_context
0.00.180.828 I llama_context: n_seq_max     = 1
0.00.180.829 I llama_context: n_ctx         = 128
0.00.180.829 I llama_context: n_ctx_per_seq = 128
0.00.180.829 I llama_context: n_batch       = 128
0.00.180.830 I llama_context: n_ubatch      = 128
0.00.180.830 I llama_context: causal_attn   = 1
0.00.180.831 I llama_context: flash_attn    = auto
0.00.180.831 I llama_context: kv_unified    = false
0.00.180.833 I llama_context: freq_base     = 10000.0
0.00.180.834 I llama_context: freq_scale    = 1
0.00.180.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.835 I ggml_metal_init: allocating
0.00.180.873 I ggml_metal_init: found device: Apple M4
0.00.180.878 I ggml_metal_init: picking default device: Apple M4
0.00.180.881 I ggml_metal_load_library: using embedded metal library
0.00.188.084 I ggml_metal_load_library: loaded in 0.007 sec
0.00.188.099 I ggml_metal_init: GPU name:   Apple M4
0.00.188.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.188.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.188.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.188.103 I ggml_metal_init: simdgroup reduction   = true
0.00.188.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.188.104 I ggml_metal_init: has residency sets    = true
0.00.188.104 I ggml_metal_init: has bfloat            = true
0.00.188.104 I ggml_metal_init: use bfloat            = true
0.00.188.105 I ggml_metal_init: use fusion            = true
0.00.188.105 I ggml_metal_init: use concurrency       = true
0.00.188.105 I ggml_metal_init: use shared buffers    = true
0.00.188.105 I ggml_metal_init: use graph optimize    = true
0.00.188.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.188.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.198.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.579 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.203.351 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.204.024 I llama_context: Flash Attention was auto, set to enabled
0.00.205.629 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.205.630 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.205.631 I llama_context: graph nodes  = 824
0.00.205.631 I llama_context: graph splits = 2
0.00.205.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.205.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.776 I 
0.00.233.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.233.802 I perplexity: tokenizing the input ..
0.00.237.559 I perplexity: tokenization took 3.755 ms
0.00.237.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.357.142 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.358.352 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.358.370 I llama_perf_context_print:        load time =     233.62 ms
0.00.358.371 I llama_perf_context_print: prompt eval time =     119.12 ms /   128 tokens (    0.93 ms per token,  1074.56 tokens per second)
0.00.358.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.373 I llama_perf_context_print:       total time =     124.60 ms /   129 tokens
0.00.358.373 I llama_perf_context_print:    graphs reused =          0
0.00.358.465 I ggml_metal_free: deallocating

real	0m0.391s
user	0m0.072s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.212 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.263 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.017.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.850 I llama_model_loader: - type  f32:  194 tensors
0.00.031.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.851 I print_info: file format = GGUF V3 (latest)
0.00.031.852 I print_info: file type   = Q4_0
0.00.031.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.922 I load: printing all EOG tokens:
0.00.044.923 I load:   - 0 ('<|endoftext|>')
0.00.044.948 I load: special tokens cache size = 25
0.00.052.528 I load: token to piece cache size = 0.2984 MB
0.00.052.538 I print_info: arch             = gptneox
0.00.052.540 I print_info: vocab_only       = 0
0.00.052.544 I print_info: n_ctx_train      = 2048
0.00.052.544 I print_info: n_embd           = 2048
0.00.052.546 I print_info: n_layer          = 24
0.00.052.549 I print_info: n_head           = 16
0.00.052.549 I print_info: n_head_kv        = 16
0.00.052.550 I print_info: n_rot            = 32
0.00.052.550 I print_info: n_swa            = 0
0.00.052.550 I print_info: is_swa_any       = 0
0.00.052.550 I print_info: n_embd_head_k    = 128
0.00.052.551 I print_info: n_embd_head_v    = 128
0.00.052.551 I print_info: n_gqa            = 1
0.00.052.552 I print_info: n_embd_k_gqa     = 2048
0.00.052.553 I print_info: n_embd_v_gqa     = 2048
0.00.052.554 I print_info: f_norm_eps       = 1.0e-05
0.00.052.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.554 I print_info: f_logit_scale    = 0.0e+00
0.00.052.554 I print_info: f_attn_scale     = 0.0e+00
0.00.052.555 I print_info: n_ff             = 8192
0.00.052.555 I print_info: n_expert         = 0
0.00.052.556 I print_info: n_expert_used    = 0
0.00.052.556 I print_info: causal attn      = 1
0.00.052.557 I print_info: pooling type     = 0
0.00.052.557 I print_info: rope type        = 2
0.00.052.557 I print_info: rope scaling     = linear
0.00.052.557 I print_info: freq_base_train  = 10000.0
0.00.052.558 I print_info: freq_scale_train = 1
0.00.052.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.558 I print_info: rope_finetuned   = unknown
0.00.052.558 I print_info: model type       = 1.4B
0.00.052.559 I print_info: model params     = 1.41 B
0.00.052.559 I print_info: general.name     = 1.4B
0.00.052.559 I print_info: vocab type       = BPE
0.00.052.560 I print_info: n_vocab          = 50304
0.00.052.560 I print_info: n_merges         = 50009
0.00.052.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.561 I print_info: LF token         = 187 'Ċ'
0.00.052.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.561 I print_info: max token length = 1024
0.00.052.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.497.896 I load_tensors: offloading output layer to GPU
0.00.497.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.497.906 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.497.908 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.499.105 I llama_context: constructing llama_context
0.00.499.108 I llama_context: n_seq_max     = 1
0.00.499.108 I llama_context: n_ctx         = 2048
0.00.499.109 I llama_context: n_ctx_per_seq = 2048
0.00.499.109 I llama_context: n_batch       = 2048
0.00.499.109 I llama_context: n_ubatch      = 512
0.00.499.110 I llama_context: causal_attn   = 1
0.00.499.111 I llama_context: flash_attn    = disabled
0.00.499.113 I llama_context: kv_unified    = true
0.00.499.116 I llama_context: freq_base     = 10000.0
0.00.499.116 I llama_context: freq_scale    = 1
0.00.499.118 I ggml_metal_init: allocating
0.00.499.185 I ggml_metal_init: found device: Apple M4
0.00.499.200 I ggml_metal_init: picking default device: Apple M4
0.00.499.206 I ggml_metal_load_library: using embedded metal library
0.00.510.227 I ggml_metal_load_library: loaded in 0.011 sec
0.00.510.249 I ggml_metal_init: GPU name:   Apple M4
0.00.510.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.510.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.510.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.510.255 I ggml_metal_init: simdgroup reduction   = true
0.00.510.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.510.255 I ggml_metal_init: has residency sets    = true
0.00.510.256 I ggml_metal_init: has bfloat            = true
0.00.510.256 I ggml_metal_init: use bfloat            = true
0.00.510.256 I ggml_metal_init: use fusion            = true
0.00.510.256 I ggml_metal_init: use concurrency       = true
0.00.510.257 I ggml_metal_init: use shared buffers    = true
0.00.510.257 I ggml_metal_init: use graph optimize    = true
0.00.510.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.510.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.527.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.629 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.585.363 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.631 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.590.632 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.590.632 I llama_context: graph nodes  = 919
0.00.590.632 I llama_context: graph splits = 2
0.00.590.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.789.010 I llama_context: constructing llama_context
0.00.789.013 I llama_context: n_seq_max     = 1
0.00.789.014 I llama_context: n_ctx         = 2048
0.00.789.014 I llama_context: n_ctx_per_seq = 2048
0.00.789.014 I llama_context: n_batch       = 2048
0.00.789.014 I llama_context: n_ubatch      = 512
0.00.789.015 I llama_context: causal_attn   = 1
0.00.789.015 I llama_context: flash_attn    = disabled
0.00.789.015 I llama_context: kv_unified    = true
0.00.789.018 I llama_context: freq_base     = 10000.0
0.00.789.018 I llama_context: freq_scale    = 1
0.00.789.019 I ggml_metal_init: allocating
0.00.789.048 I ggml_metal_init: found device: Apple M4
0.00.789.053 I ggml_metal_init: picking default device: Apple M4
0.00.789.057 I ggml_metal_init: GPU name:   Apple M4
0.00.789.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.060 I ggml_metal_init: simdgroup reduction   = true
0.00.789.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.060 I ggml_metal_init: has residency sets    = true
0.00.789.062 I ggml_metal_init: has bfloat            = true
0.00.789.062 I ggml_metal_init: use bfloat            = true
0.00.789.063 I ggml_metal_init: use fusion            = true
0.00.789.063 I ggml_metal_init: use concurrency       = true
0.00.789.063 I ggml_metal_init: use shared buffers    = true
0.00.789.063 I ggml_metal_init: use graph optimize    = true
0.00.789.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.790.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.809.584 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.829.350 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.040 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.835.041 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.835.041 I llama_context: graph nodes  = 919
0.00.835.041 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.002.702 I llama_context: constructing llama_context
0.01.002.705 I llama_context: n_seq_max     = 1
0.01.002.705 I llama_context: n_ctx         = 2048
0.01.002.705 I llama_context: n_ctx_per_seq = 2048
0.01.002.705 I llama_context: n_batch       = 2048
0.01.002.706 I llama_context: n_ubatch      = 512
0.01.002.706 I llama_context: causal_attn   = 1
0.01.002.706 I llama_context: flash_attn    = disabled
0.01.002.706 I llama_context: kv_unified    = true
0.01.002.709 I llama_context: freq_base     = 10000.0
0.01.002.709 I llama_context: freq_scale    = 1
0.01.002.709 I ggml_metal_init: allocating
0.01.002.732 I ggml_metal_init: found device: Apple M4
0.01.002.736 I ggml_metal_init: picking default device: Apple M4
0.01.002.740 I ggml_metal_init: GPU name:   Apple M4
0.01.002.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.002.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.002.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.002.742 I ggml_metal_init: simdgroup reduction   = true
0.01.002.742 I ggml_metal_init: simdgroup matrix mul. = true
0.01.002.743 I ggml_metal_init: has residency sets    = true
0.01.002.743 I ggml_metal_init: has bfloat            = true
0.01.002.743 I ggml_metal_init: use bfloat            = true
0.01.002.743 I ggml_metal_init: use fusion            = true
0.01.002.743 I ggml_metal_init: use concurrency       = true
0.01.002.743 I ggml_metal_init: use shared buffers    = true
0.01.002.743 I ggml_metal_init: use graph optimize    = true
0.01.002.744 I ggml_metal_init: hasUnifiedMemory      = true
0.01.002.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.003.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.035 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.035.320 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.039.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.039.897 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.039.897 I llama_context: graph nodes  = 919
0.01.039.897 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.208.451 I ggml_metal_free: deallocating
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

real	0m1.439s
user	0m0.169s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.065 I build: 6492 (85286f354) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.738 I llama_model_loader: - type  f32:  194 tensors
0.00.015.738 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.739 I print_info: file format = GGUF V3 (latest)
0.00.015.739 I print_info: file type   = Q4_0
0.00.015.740 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.942 I load: printing all EOG tokens:
0.00.024.943 I load:   - 0 ('<|endoftext|>')
0.00.024.966 I load: special tokens cache size = 25
0.00.030.803 I load: token to piece cache size = 0.2984 MB
0.00.030.813 I print_info: arch             = gptneox
0.00.030.814 I print_info: vocab_only       = 0
0.00.030.819 I print_info: n_ctx_train      = 2048
0.00.030.820 I print_info: n_embd           = 2048
0.00.030.820 I print_info: n_layer          = 24
0.00.030.826 I print_info: n_head           = 16
0.00.030.826 I print_info: n_head_kv        = 16
0.00.030.827 I print_info: n_rot            = 32
0.00.030.827 I print_info: n_swa            = 0
0.00.030.827 I print_info: is_swa_any       = 0
0.00.030.827 I print_info: n_embd_head_k    = 128
0.00.030.827 I print_info: n_embd_head_v    = 128
0.00.030.828 I print_info: n_gqa            = 1
0.00.030.829 I print_info: n_embd_k_gqa     = 2048
0.00.030.830 I print_info: n_embd_v_gqa     = 2048
0.00.030.830 I print_info: f_norm_eps       = 1.0e-05
0.00.030.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.831 I print_info: f_logit_scale    = 0.0e+00
0.00.030.832 I print_info: f_attn_scale     = 0.0e+00
0.00.030.832 I print_info: n_ff             = 8192
0.00.030.833 I print_info: n_expert         = 0
0.00.030.833 I print_info: n_expert_used    = 0
0.00.030.833 I print_info: causal attn      = 1
0.00.030.833 I print_info: pooling type     = 0
0.00.030.833 I print_info: rope type        = 2
0.00.030.834 I print_info: rope scaling     = linear
0.00.030.834 I print_info: freq_base_train  = 10000.0
0.00.030.834 I print_info: freq_scale_train = 1
0.00.030.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.834 I print_info: rope_finetuned   = unknown
0.00.030.835 I print_info: model type       = 1.4B
0.00.030.835 I print_info: model params     = 1.41 B
0.00.030.835 I print_info: general.name     = 1.4B
0.00.030.836 I print_info: vocab type       = BPE
0.00.030.836 I print_info: n_vocab          = 50304
0.00.030.836 I print_info: n_merges         = 50009
0.00.030.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: LF token         = 187 'Ċ'
0.00.030.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.839 I print_info: max token length = 1024
0.00.030.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.925 I load_tensors: offloading output layer to GPU
0.00.041.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.926 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.927 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.330 I llama_context: constructing llama_context
0.00.042.331 I llama_context: n_seq_max     = 1
0.00.042.332 I llama_context: n_ctx         = 2048
0.00.042.332 I llama_context: n_ctx_per_seq = 2048
0.00.042.332 I llama_context: n_batch       = 2048
0.00.042.332 I llama_context: n_ubatch      = 512
0.00.042.332 I llama_context: causal_attn   = 1
0.00.042.333 I llama_context: flash_attn    = enabled
0.00.042.333 I llama_context: kv_unified    = true
0.00.042.333 I llama_context: freq_base     = 10000.0
0.00.042.334 I llama_context: freq_scale    = 1
0.00.042.334 I ggml_metal_init: allocating
0.00.042.360 I ggml_metal_init: found device: Apple M4
0.00.042.364 I ggml_metal_init: picking default device: Apple M4
0.00.042.367 I ggml_metal_load_library: using embedded metal library
0.00.046.362 I ggml_metal_load_library: loaded in 0.004 sec
0.00.046.373 I ggml_metal_init: GPU name:   Apple M4
0.00.046.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.375 I ggml_metal_init: simdgroup reduction   = true
0.00.046.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.375 I ggml_metal_init: has residency sets    = true
0.00.046.376 I ggml_metal_init: has bfloat            = true
0.00.046.377 I ggml_metal_init: use bfloat            = true
0.00.046.377 I ggml_metal_init: use fusion            = true
0.00.046.378 I ggml_metal_init: use concurrency       = true
0.00.046.378 I ggml_metal_init: use shared buffers    = true
0.00.046.378 I ggml_metal_init: use graph optimize    = true
0.00.046.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.063.974 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.082.094 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.085.671 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.085.671 I llama_context: graph nodes  = 824
0.00.085.671 I llama_context: graph splits = 2
0.00.085.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.279.799 I llama_context: constructing llama_context
0.00.279.803 I llama_context: n_seq_max     = 1
0.00.279.803 I llama_context: n_ctx         = 2048
0.00.279.803 I llama_context: n_ctx_per_seq = 2048
0.00.279.803 I llama_context: n_batch       = 2048
0.00.279.803 I llama_context: n_ubatch      = 512
0.00.279.803 I llama_context: causal_attn   = 1
0.00.279.804 I llama_context: flash_attn    = enabled
0.00.279.804 I llama_context: kv_unified    = true
0.00.279.807 I llama_context: freq_base     = 10000.0
0.00.279.809 I llama_context: freq_scale    = 1
0.00.279.810 I ggml_metal_init: allocating
0.00.279.838 I ggml_metal_init: found device: Apple M4
0.00.279.844 I ggml_metal_init: picking default device: Apple M4
0.00.279.851 I ggml_metal_init: GPU name:   Apple M4
0.00.279.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.279.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.279.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.279.853 I ggml_metal_init: simdgroup reduction   = true
0.00.279.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.279.854 I ggml_metal_init: has residency sets    = true
0.00.279.854 I ggml_metal_init: has bfloat            = true
0.00.279.854 I ggml_metal_init: use bfloat            = true
0.00.279.854 I ggml_metal_init: use fusion            = true
0.00.279.854 I ggml_metal_init: use concurrency       = true
0.00.279.854 I ggml_metal_init: use shared buffers    = true
0.00.279.855 I ggml_metal_init: use graph optimize    = true
0.00.279.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.279.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.280.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.058 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.309.231 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.769 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.312.770 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.312.770 I llama_context: graph nodes  = 824
0.00.312.771 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.470.428 I llama_context: constructing llama_context
0.00.470.429 I llama_context: n_seq_max     = 1
0.00.470.430 I llama_context: n_ctx         = 2048
0.00.470.430 I llama_context: n_ctx_per_seq = 2048
0.00.470.430 I llama_context: n_batch       = 2048
0.00.470.430 I llama_context: n_ubatch      = 512
0.00.470.430 I llama_context: causal_attn   = 1
0.00.470.431 I llama_context: flash_attn    = enabled
0.00.470.431 I llama_context: kv_unified    = true
0.00.470.432 I llama_context: freq_base     = 10000.0
0.00.470.432 I llama_context: freq_scale    = 1
0.00.470.433 I ggml_metal_init: allocating
0.00.470.454 I ggml_metal_init: found device: Apple M4
0.00.470.457 I ggml_metal_init: picking default device: Apple M4
0.00.470.459 I ggml_metal_init: GPU name:   Apple M4
0.00.470.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.461 I ggml_metal_init: simdgroup reduction   = true
0.00.470.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.462 I ggml_metal_init: has residency sets    = true
0.00.470.463 I ggml_metal_init: has bfloat            = true
0.00.470.463 I ggml_metal_init: use bfloat            = true
0.00.470.463 I ggml_metal_init: use fusion            = true
0.00.470.463 I ggml_metal_init: use concurrency       = true
0.00.470.463 I ggml_metal_init: use shared buffers    = true
0.00.470.463 I ggml_metal_init: use graph optimize    = true
0.00.470.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.725 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.499.226 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.822 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.502.823 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.502.823 I llama_context: graph nodes  = 824
0.00.502.823 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.664.849 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.697s
user	0m0.115s
sys	0m0.149s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.51 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.32 sec*proc (2 tests)

Total Test time (real) =   2.34 sec
        2.36 real         0.57 user         0.32 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.09 sys
```

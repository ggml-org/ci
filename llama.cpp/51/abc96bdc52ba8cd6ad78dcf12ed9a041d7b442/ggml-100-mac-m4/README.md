## Summary

- status:  SUCCESS ✅
- runtime: 1893.46
- date:    Mon Sep 15 21:13:20 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/51abc96bdc52ba8cd6ad78dcf12ed9a041d7b442
- author:  Daniel Bevenius
```
ci : update macos-latest* jobs to use macos-latest (#15938)

* ci : update macos-latest* jobs to use macos-latest

This commit updates the jobs that are named macos-latest* to use the
macos-latest label instead explicit versions.

The motivation for this is that there is currently a mixuture of
versions in this workflow and there are jobs that are failing because
they require a newer version.

Refs: https://github.com/ggml-org/llama.cpp/actions/runs/17644792595/job/50140010907#step:5:1759

* ci : add xcodebuild -downloadPlatform iOS command
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  588.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 670.20 sec*proc (35 tests)

Total Test time (real) = 670.22 sec

real	11m10.342s
user	23m41.290s
sys	0m29.935s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.50 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.57 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.74 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.83 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.14 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 111.67 sec*proc (36 tests)

Total Test time (real) = 111.69 sec

real	1m51.705s
user	2m45.783s
sys	0m24.975s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.245 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.399 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.419 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.425 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.425 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.429 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.432 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.432 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.452 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.453 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.454 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.455 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.455 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.158 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.612 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.614 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.615 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.615 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.616 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.616 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.617 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.617 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.618 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.618 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.620 I llama_model_loader: - type  f32:  124 tensors
0.00.012.623 I llama_model_loader: - type  f16:   73 tensors
0.00.012.624 I print_info: file format = GGUF V3 (latest)
0.00.012.625 I print_info: file type   = F16
0.00.012.627 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.817 I load: printing all EOG tokens:
0.00.018.818 I load:   - 102 ('[SEP]')
0.00.018.865 I load: special tokens cache size = 5
0.00.021.383 I load: token to piece cache size = 0.2032 MB
0.00.021.413 I print_info: arch             = bert
0.00.021.414 I print_info: vocab_only       = 0
0.00.021.415 I print_info: n_ctx_train      = 512
0.00.021.415 I print_info: n_embd           = 384
0.00.021.415 I print_info: n_layer          = 12
0.00.021.419 I print_info: n_head           = 12
0.00.021.420 I print_info: n_head_kv        = 12
0.00.021.420 I print_info: n_rot            = 32
0.00.021.420 I print_info: n_swa            = 0
0.00.021.421 I print_info: is_swa_any       = 0
0.00.021.421 I print_info: n_embd_head_k    = 32
0.00.021.421 I print_info: n_embd_head_v    = 32
0.00.021.423 I print_info: n_gqa            = 1
0.00.021.423 I print_info: n_embd_k_gqa     = 384
0.00.021.424 I print_info: n_embd_v_gqa     = 384
0.00.021.425 I print_info: f_norm_eps       = 1.0e-12
0.00.021.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.427 I print_info: f_logit_scale    = 0.0e+00
0.00.021.427 I print_info: f_attn_scale     = 0.0e+00
0.00.021.428 I print_info: n_ff             = 1536
0.00.021.428 I print_info: n_expert         = 0
0.00.021.429 I print_info: n_expert_used    = 0
0.00.021.431 I print_info: causal attn      = 0
0.00.021.431 I print_info: pooling type     = 2
0.00.021.431 I print_info: rope type        = 2
0.00.021.432 I print_info: rope scaling     = linear
0.00.021.432 I print_info: freq_base_train  = 10000.0
0.00.021.433 I print_info: freq_scale_train = 1
0.00.021.433 I print_info: n_ctx_orig_yarn  = 512
0.00.021.433 I print_info: rope_finetuned   = unknown
0.00.021.433 I print_info: n_cls_out        = 1
0.00.021.434 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.434 I print_info: model type       = 33M
0.00.021.435 I print_info: model params     = 33.21 M
0.00.021.435 I print_info: general.name     = Bge Small
0.00.021.436 I print_info: vocab type       = WPM
0.00.021.436 I print_info: n_vocab          = 30522
0.00.021.436 I print_info: n_merges         = 0
0.00.021.437 I print_info: BOS token        = 101 '[CLS]'
0.00.021.437 I print_info: EOS token        = 102 '[SEP]'
0.00.021.437 I print_info: UNK token        = 100 '[UNK]'
0.00.021.438 I print_info: SEP token        = 102 '[SEP]'
0.00.021.438 I print_info: PAD token        = 0 '[PAD]'
0.00.021.443 I print_info: MASK token       = 103 '[MASK]'
0.00.021.444 I print_info: LF token         = 0 '[PAD]'
0.00.021.444 I print_info: EOG token        = 102 '[SEP]'
0.00.021.444 I print_info: max token length = 21
0.00.021.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.824 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.826 I load_tensors: offloading output layer to GPU
0.00.024.827 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.828 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.829 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.131 I llama_context: constructing llama_context
0.00.025.157 I llama_context: n_seq_max     = 1
0.00.025.158 I llama_context: n_ctx         = 512
0.00.025.159 I llama_context: n_ctx_per_seq = 512
0.00.025.159 I llama_context: n_batch       = 2048
0.00.025.159 I llama_context: n_ubatch      = 2048
0.00.025.160 I llama_context: causal_attn   = 0
0.00.025.160 I llama_context: flash_attn    = auto
0.00.025.160 I llama_context: kv_unified    = true
0.00.025.161 I llama_context: freq_base     = 10000.0
0.00.025.161 I llama_context: freq_scale    = 1
0.00.025.162 I ggml_metal_init: allocating
0.00.025.190 I ggml_metal_init: found device: Apple M4
0.00.025.195 I ggml_metal_init: picking default device: Apple M4
0.00.025.198 I ggml_metal_load_library: using embedded metal library
0.00.032.404 I ggml_metal_load_library: loaded in 0.007 sec
0.00.032.416 I ggml_metal_init: GPU name:   Apple M4
0.00.032.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.422 I ggml_metal_init: simdgroup reduction   = true
0.00.032.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.423 I ggml_metal_init: has residency sets    = true
0.00.032.423 I ggml_metal_init: has bfloat            = true
0.00.032.423 I ggml_metal_init: use bfloat            = true
0.00.032.423 I ggml_metal_init: use fusion            = true
0.00.032.424 I ggml_metal_init: use concurrency       = true
0.00.032.424 I ggml_metal_init: use shared buffers    = true
0.00.032.424 I ggml_metal_init: use graph optimize    = true
0.00.032.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.027 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.578 I llama_context: Flash Attention was auto, set to enabled
0.00.044.317 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.044.318 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.044.319 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.044.319 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.044.322 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.614 I 
0.00.049.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.723 I llama_perf_context_print:        load time =      49.29 ms
0.00.053.724 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2721.50 tokens per second)
0.00.053.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.726 I llama_perf_context_print:       total time =       4.11 ms /    10 tokens
0.00.053.726 I llama_perf_context_print:    graphs reused =          0
0.00.053.755 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.057s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.078 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.003.139 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.145 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.146 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.152 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.153 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.153 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.166 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.166 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.166 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.167 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.443 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.444 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.445 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.445 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.445 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.445 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.446 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.446 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.446 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.447 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.447 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.447 I llama_model_loader: - type  f32:  124 tensors
0.00.006.448 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.448 I print_info: file format = GGUF V3 (latest)
0.00.006.449 I print_info: file type   = Q8_0
0.00.006.449 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.601 I load: printing all EOG tokens:
0.00.009.602 I load:   - 102 ('[SEP]')
0.00.009.620 I load: special tokens cache size = 5
0.00.010.956 I load: token to piece cache size = 0.2032 MB
0.00.010.965 I print_info: arch             = bert
0.00.010.965 I print_info: vocab_only       = 0
0.00.010.966 I print_info: n_ctx_train      = 512
0.00.010.966 I print_info: n_embd           = 384
0.00.010.966 I print_info: n_layer          = 12
0.00.010.969 I print_info: n_head           = 12
0.00.010.970 I print_info: n_head_kv        = 12
0.00.010.970 I print_info: n_rot            = 32
0.00.010.970 I print_info: n_swa            = 0
0.00.010.971 I print_info: is_swa_any       = 0
0.00.010.971 I print_info: n_embd_head_k    = 32
0.00.010.971 I print_info: n_embd_head_v    = 32
0.00.010.974 I print_info: n_gqa            = 1
0.00.010.975 I print_info: n_embd_k_gqa     = 384
0.00.010.975 I print_info: n_embd_v_gqa     = 384
0.00.010.976 I print_info: f_norm_eps       = 1.0e-12
0.00.010.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.978 I print_info: f_logit_scale    = 0.0e+00
0.00.010.978 I print_info: f_attn_scale     = 0.0e+00
0.00.010.979 I print_info: n_ff             = 1536
0.00.010.979 I print_info: n_expert         = 0
0.00.010.979 I print_info: n_expert_used    = 0
0.00.010.979 I print_info: causal attn      = 0
0.00.010.979 I print_info: pooling type     = 2
0.00.010.979 I print_info: rope type        = 2
0.00.010.980 I print_info: rope scaling     = linear
0.00.010.980 I print_info: freq_base_train  = 10000.0
0.00.010.980 I print_info: freq_scale_train = 1
0.00.010.980 I print_info: n_ctx_orig_yarn  = 512
0.00.010.980 I print_info: rope_finetuned   = unknown
0.00.010.981 I print_info: n_cls_out        = 1
0.00.010.981 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.981 I print_info: model type       = 33M
0.00.010.982 I print_info: model params     = 33.21 M
0.00.010.982 I print_info: general.name     = Bge Small
0.00.010.982 I print_info: vocab type       = WPM
0.00.010.983 I print_info: n_vocab          = 30522
0.00.010.983 I print_info: n_merges         = 0
0.00.010.983 I print_info: BOS token        = 101 '[CLS]'
0.00.010.983 I print_info: EOS token        = 102 '[SEP]'
0.00.010.983 I print_info: UNK token        = 100 '[UNK]'
0.00.010.984 I print_info: SEP token        = 102 '[SEP]'
0.00.010.984 I print_info: PAD token        = 0 '[PAD]'
0.00.010.984 I print_info: MASK token       = 103 '[MASK]'
0.00.010.984 I print_info: LF token         = 0 '[PAD]'
0.00.010.985 I print_info: EOG token        = 102 '[SEP]'
0.00.010.985 I print_info: max token length = 21
0.00.010.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.611 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.612 I load_tensors: offloading output layer to GPU
0.00.012.612 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.613 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.614 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.795 I llama_context: constructing llama_context
0.00.012.800 I llama_context: n_seq_max     = 1
0.00.012.800 I llama_context: n_ctx         = 512
0.00.012.801 I llama_context: n_ctx_per_seq = 512
0.00.012.801 I llama_context: n_batch       = 2048
0.00.012.801 I llama_context: n_ubatch      = 2048
0.00.012.801 I llama_context: causal_attn   = 0
0.00.012.801 I llama_context: flash_attn    = auto
0.00.012.801 I llama_context: kv_unified    = true
0.00.012.802 I llama_context: freq_base     = 10000.0
0.00.012.802 I llama_context: freq_scale    = 1
0.00.012.802 I ggml_metal_init: allocating
0.00.012.820 I ggml_metal_init: found device: Apple M4
0.00.012.823 I ggml_metal_init: picking default device: Apple M4
0.00.012.825 I ggml_metal_load_library: using embedded metal library
0.00.016.967 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.978 I ggml_metal_init: GPU name:   Apple M4
0.00.016.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.982 I ggml_metal_init: simdgroup reduction   = true
0.00.016.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.983 I ggml_metal_init: has residency sets    = true
0.00.016.983 I ggml_metal_init: has bfloat            = true
0.00.016.983 I ggml_metal_init: use bfloat            = true
0.00.016.983 I ggml_metal_init: use fusion            = true
0.00.016.983 I ggml_metal_init: use concurrency       = true
0.00.016.983 I ggml_metal_init: use shared buffers    = true
0.00.016.985 I ggml_metal_init: use graph optimize    = true
0.00.016.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.095 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.448 I llama_context: Flash Attention was auto, set to enabled
0.00.025.999 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.026.000 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.026.000 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.001 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.004 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.655 I 
0.00.029.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.071 I llama_perf_context_print:        load time =      29.54 ms
0.00.034.072 I llama_perf_context_print: prompt eval time =       3.83 ms /     9 tokens (    0.43 ms per token,  2349.87 tokens per second)
0.00.034.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.073 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.034.073 I llama_perf_context_print:    graphs reused =          0
0.00.034.103 I ggml_metal_free: deallocating

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
0.00.000.234 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.320 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.332 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.334 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.335 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.336 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.337 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.339 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.341 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.341 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.342 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.385 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.296 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.417 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.418 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.418 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.419 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.419 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.419 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.419 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.420 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.420 I llama_model_loader: - type  f32:   40 tensors
0.00.026.421 I llama_model_loader: - type  f16:   26 tensors
0.00.026.422 I print_info: file format = GGUF V3 (latest)
0.00.026.422 I print_info: file type   = F16
0.00.026.423 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.414 W load: empty token at index 5
0.00.035.500 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.195 I load: printing all EOG tokens:
0.00.038.196 I load:   - 2 ('</s>')
0.00.038.226 I load: special tokens cache size = 5
0.00.293.795 I load: token to piece cache size = 1.5060 MB
0.00.293.824 I print_info: arch             = jina-bert-v2
0.00.293.825 I print_info: vocab_only       = 0
0.00.293.825 I print_info: n_ctx_train      = 8192
0.00.293.825 I print_info: n_embd           = 384
0.00.293.825 I print_info: n_layer          = 4
0.00.293.832 I print_info: n_head           = 12
0.00.293.832 I print_info: n_head_kv        = 12
0.00.293.833 I print_info: n_rot            = 32
0.00.293.834 I print_info: n_swa            = 0
0.00.293.834 I print_info: is_swa_any       = 0
0.00.293.834 I print_info: n_embd_head_k    = 32
0.00.293.834 I print_info: n_embd_head_v    = 32
0.00.293.835 I print_info: n_gqa            = 1
0.00.293.835 I print_info: n_embd_k_gqa     = 384
0.00.293.836 I print_info: n_embd_v_gqa     = 384
0.00.293.837 I print_info: f_norm_eps       = 1.0e-12
0.00.293.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.838 I print_info: f_max_alibi_bias = 8.0e+00
0.00.293.838 I print_info: f_logit_scale    = 0.0e+00
0.00.293.838 I print_info: f_attn_scale     = 0.0e+00
0.00.293.839 I print_info: n_ff             = 1536
0.00.293.839 I print_info: n_expert         = 0
0.00.293.839 I print_info: n_expert_used    = 0
0.00.293.839 I print_info: causal attn      = 0
0.00.293.839 I print_info: pooling type     = -1
0.00.293.839 I print_info: rope type        = -1
0.00.293.840 I print_info: rope scaling     = linear
0.00.293.840 I print_info: freq_base_train  = 10000.0
0.00.293.840 I print_info: freq_scale_train = 1
0.00.293.841 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.841 I print_info: rope_finetuned   = unknown
0.00.293.843 I print_info: model type       = 33M
0.00.293.844 I print_info: model params     = 32.90 M
0.00.293.844 I print_info: general.name     = Jina Bert Implementation
0.00.293.845 I print_info: vocab type       = BPE
0.00.293.845 I print_info: n_vocab          = 61056
0.00.293.845 I print_info: n_merges         = 39382
0.00.293.845 I print_info: BOS token        = 0 '<s>'
0.00.293.846 I print_info: EOS token        = 2 '</s>'
0.00.293.846 I print_info: UNK token        = 3 '<unk>'
0.00.293.846 I print_info: SEP token        = 2 '</s>'
0.00.293.846 I print_info: PAD token        = 1 '<pad>'
0.00.293.846 I print_info: MASK token       = 4 '<mask>'
0.00.293.847 I print_info: EOG token        = 2 '</s>'
0.00.293.847 I print_info: max token length = 45
0.00.293.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.324 I load_tensors: offloading 4 repeating layers to GPU
0.00.295.325 I load_tensors: offloading output layer to GPU
0.00.295.325 I load_tensors: offloaded 5/5 layers to GPU
0.00.295.327 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.295.327 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.295.633 I llama_context: constructing llama_context
0.00.295.653 I llama_context: n_seq_max     = 1
0.00.295.653 I llama_context: n_ctx         = 8192
0.00.295.654 I llama_context: n_ctx_per_seq = 8192
0.00.295.654 I llama_context: n_batch       = 2048
0.00.295.655 I llama_context: n_ubatch      = 2048
0.00.295.655 I llama_context: causal_attn   = 0
0.00.295.655 I llama_context: flash_attn    = auto
0.00.295.656 I llama_context: kv_unified    = true
0.00.295.656 I llama_context: freq_base     = 10000.0
0.00.295.656 I llama_context: freq_scale    = 1
0.00.295.657 I ggml_metal_init: allocating
0.00.295.692 I ggml_metal_init: found device: Apple M4
0.00.295.695 I ggml_metal_init: picking default device: Apple M4
0.00.295.698 I ggml_metal_load_library: using embedded metal library
0.00.299.770 I ggml_metal_load_library: loaded in 0.004 sec
0.00.299.779 I ggml_metal_init: GPU name:   Apple M4
0.00.299.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.299.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.299.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.299.781 I ggml_metal_init: simdgroup reduction   = true
0.00.299.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.299.783 I ggml_metal_init: has residency sets    = true
0.00.299.783 I ggml_metal_init: has bfloat            = true
0.00.299.783 I ggml_metal_init: use bfloat            = true
0.00.299.783 I ggml_metal_init: use fusion            = true
0.00.299.783 I ggml_metal_init: use concurrency       = true
0.00.299.783 I ggml_metal_init: use shared buffers    = true
0.00.299.783 I ggml_metal_init: use graph optimize    = true
0.00.299.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.299.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.307.387 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.307.646 I llama_context: Flash Attention was auto, set to enabled
0.00.308.766 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.308.767 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.308.768 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.308.768 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.308.770 I common_init_from_params: added </s> logit bias = -inf
0.00.308.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.308.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.415 I 
0.00.312.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.312.557 I main: prompt 0: 'what is panda?	hi'
0.00.312.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.312.560 I main: prompt 1: 'what is panda?	it's a bear'
0.00.312.560 I main: number of tokens in prompt = 13
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


0.00.312.564 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.312.564 I main: number of tokens in prompt = 40
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


0.00.312.591 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.315.785 I llama_perf_context_print:        load time =     311.99 ms
0.00.315.786 I llama_perf_context_print: prompt eval time =       3.18 ms /    62 tokens (    0.05 ms per token, 19521.41 tokens per second)
0.00.315.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.315.787 I llama_perf_context_print:       total time =       3.37 ms /    63 tokens
0.00.315.787 I llama_perf_context_print:    graphs reused =          0
0.00.315.836 I ggml_metal_free: deallocating

real	0m1.029s
user	0m0.321s
sys	0m0.035s
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
0.00.000.328 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.578 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.000.671 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.160 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.200 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.201 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.742 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.812 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.813 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.815 I llama_model_loader: - type  f32:  194 tensors
0.00.032.815 I llama_model_loader: - type  f16:   98 tensors
0.00.032.817 I print_info: file format = GGUF V3 (latest)
0.00.032.819 I print_info: file type   = all F32 (guessed)
0.00.032.820 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.241 I load: printing all EOG tokens:
0.00.051.242 I load:   - 0 ('<|endoftext|>')
0.00.051.275 I load: special tokens cache size = 25
0.00.060.533 I load: token to piece cache size = 0.2984 MB
0.00.060.553 I print_info: arch             = gptneox
0.00.060.555 I print_info: vocab_only       = 0
0.00.060.555 I print_info: n_ctx_train      = 2048
0.00.060.555 I print_info: n_embd           = 2048
0.00.060.556 I print_info: n_layer          = 24
0.00.060.560 I print_info: n_head           = 16
0.00.060.560 I print_info: n_head_kv        = 16
0.00.060.561 I print_info: n_rot            = 32
0.00.060.561 I print_info: n_swa            = 0
0.00.060.561 I print_info: is_swa_any       = 0
0.00.060.561 I print_info: n_embd_head_k    = 128
0.00.060.562 I print_info: n_embd_head_v    = 128
0.00.060.563 I print_info: n_gqa            = 1
0.00.060.563 I print_info: n_embd_k_gqa     = 2048
0.00.060.567 I print_info: n_embd_v_gqa     = 2048
0.00.060.567 I print_info: f_norm_eps       = 1.0e-05
0.00.060.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.568 I print_info: f_logit_scale    = 0.0e+00
0.00.060.569 I print_info: f_attn_scale     = 0.0e+00
0.00.060.569 I print_info: n_ff             = 8192
0.00.060.570 I print_info: n_expert         = 0
0.00.060.570 I print_info: n_expert_used    = 0
0.00.060.570 I print_info: causal attn      = 1
0.00.060.570 I print_info: pooling type     = 0
0.00.060.570 I print_info: rope type        = 2
0.00.060.571 I print_info: rope scaling     = linear
0.00.060.572 I print_info: freq_base_train  = 10000.0
0.00.060.572 I print_info: freq_scale_train = 1
0.00.060.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.572 I print_info: rope_finetuned   = unknown
0.00.060.574 I print_info: model type       = 1.4B
0.00.060.574 I print_info: model params     = 1.41 B
0.00.060.575 I print_info: general.name     = 1.4B
0.00.060.575 I print_info: vocab type       = BPE
0.00.060.575 I print_info: n_vocab          = 50304
0.00.060.576 I print_info: n_merges         = 50009
0.00.060.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.577 I print_info: LF token         = 187 'Ċ'
0.00.060.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.578 I print_info: max token length = 1024
0.00.060.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.273 I load_tensors: offloading output layer to GPU
0.00.094.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.274 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.275 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.662 I llama_context: constructing llama_context
0.00.094.678 I llama_context: n_seq_max     = 1
0.00.094.679 I llama_context: n_ctx         = 2048
0.00.094.679 I llama_context: n_ctx_per_seq = 2048
0.00.094.680 I llama_context: n_batch       = 2048
0.00.094.680 I llama_context: n_ubatch      = 512
0.00.094.680 I llama_context: causal_attn   = 1
0.00.094.680 I llama_context: flash_attn    = auto
0.00.094.681 I llama_context: kv_unified    = false
0.00.094.681 I llama_context: freq_base     = 10000.0
0.00.094.682 I llama_context: freq_scale    = 1
0.00.094.682 I ggml_metal_init: allocating
0.00.094.711 I ggml_metal_init: found device: Apple M4
0.00.094.714 I ggml_metal_init: picking default device: Apple M4
0.00.094.719 I ggml_metal_load_library: using embedded metal library
0.00.111.282 I ggml_metal_load_library: loaded in 0.017 sec
0.00.111.293 I ggml_metal_init: GPU name:   Apple M4
0.00.111.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.297 I ggml_metal_init: simdgroup reduction   = true
0.00.111.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.297 I ggml_metal_init: has residency sets    = true
0.00.111.297 I ggml_metal_init: has bfloat            = true
0.00.111.298 I ggml_metal_init: use bfloat            = true
0.00.111.298 I ggml_metal_init: use fusion            = true
0.00.111.298 I ggml_metal_init: use concurrency       = true
0.00.111.298 I ggml_metal_init: use shared buffers    = true
0.00.111.298 I ggml_metal_init: use graph optimize    = true
0.00.111.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.124.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.670 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.153.713 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.154.291 I llama_context: Flash Attention was auto, set to enabled
0.00.157.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.157.656 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.157.656 I llama_context: graph nodes  = 824
0.00.157.656 I llama_context: graph splits = 2
0.00.157.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.157.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.362 I main: llama threadpool init, n_threads = 4
0.00.227.404 I 
0.00.227.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.227.428 I 
0.00.227.486 I sampler seed: 1234
0.00.227.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.227.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.227.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.227.504 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.028.558 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.02.028.558 I llama_perf_context_print:        load time =     225.75 ms
0.02.028.559 I llama_perf_context_print: prompt eval time =      43.22 ms /     7 tokens (    6.17 ms per token,   161.97 tokens per second)
0.02.028.560 I llama_perf_context_print:        eval time =    1754.13 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.028.560 I llama_perf_context_print:       total time =    1802.13 ms /    70 tokens
0.02.028.561 I llama_perf_context_print:    graphs reused =         62
0.02.028.617 I ggml_metal_free: deallocating

real	0m2.610s
user	0m0.138s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.455 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.528 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.988 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.003 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.004 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.004 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.327 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.436 I llama_model_loader: - type  f32:  194 tensors
0.00.031.436 I llama_model_loader: - type  f16:   98 tensors
0.00.031.437 I print_info: file format = GGUF V3 (latest)
0.00.031.438 I print_info: file type   = all F32 (guessed)
0.00.031.439 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.303 I load: printing all EOG tokens:
0.00.044.304 I load:   - 0 ('<|endoftext|>')
0.00.044.329 I load: special tokens cache size = 25
0.00.051.475 I load: token to piece cache size = 0.2984 MB
0.00.051.484 I print_info: arch             = gptneox
0.00.051.485 I print_info: vocab_only       = 0
0.00.051.486 I print_info: n_ctx_train      = 2048
0.00.051.486 I print_info: n_embd           = 2048
0.00.051.486 I print_info: n_layer          = 24
0.00.051.489 I print_info: n_head           = 16
0.00.051.490 I print_info: n_head_kv        = 16
0.00.051.490 I print_info: n_rot            = 32
0.00.051.491 I print_info: n_swa            = 0
0.00.051.491 I print_info: is_swa_any       = 0
0.00.051.491 I print_info: n_embd_head_k    = 128
0.00.051.493 I print_info: n_embd_head_v    = 128
0.00.051.494 I print_info: n_gqa            = 1
0.00.051.495 I print_info: n_embd_k_gqa     = 2048
0.00.051.495 I print_info: n_embd_v_gqa     = 2048
0.00.051.496 I print_info: f_norm_eps       = 1.0e-05
0.00.051.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.497 I print_info: f_logit_scale    = 0.0e+00
0.00.051.497 I print_info: f_attn_scale     = 0.0e+00
0.00.051.497 I print_info: n_ff             = 8192
0.00.051.498 I print_info: n_expert         = 0
0.00.051.498 I print_info: n_expert_used    = 0
0.00.051.498 I print_info: causal attn      = 1
0.00.051.498 I print_info: pooling type     = 0
0.00.051.498 I print_info: rope type        = 2
0.00.051.500 I print_info: rope scaling     = linear
0.00.051.500 I print_info: freq_base_train  = 10000.0
0.00.051.501 I print_info: freq_scale_train = 1
0.00.051.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.501 I print_info: rope_finetuned   = unknown
0.00.051.501 I print_info: model type       = 1.4B
0.00.051.502 I print_info: model params     = 1.41 B
0.00.051.502 I print_info: general.name     = 1.4B
0.00.051.503 I print_info: vocab type       = BPE
0.00.051.503 I print_info: n_vocab          = 50304
0.00.051.503 I print_info: n_merges         = 50009
0.00.051.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.504 I print_info: LF token         = 187 'Ċ'
0.00.051.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.504 I print_info: max token length = 1024
0.00.051.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.964.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.964.231 I load_tensors: offloading output layer to GPU
0.00.964.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.964.233 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.964.234 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.964.949 I llama_context: constructing llama_context
0.00.964.964 I llama_context: n_seq_max     = 1
0.00.964.966 I llama_context: n_ctx         = 128
0.00.964.966 I llama_context: n_ctx_per_seq = 128
0.00.964.966 I llama_context: n_batch       = 128
0.00.964.966 I llama_context: n_ubatch      = 128
0.00.964.966 I llama_context: causal_attn   = 1
0.00.964.967 I llama_context: flash_attn    = auto
0.00.964.967 I llama_context: kv_unified    = false
0.00.964.968 I llama_context: freq_base     = 10000.0
0.00.964.968 I llama_context: freq_scale    = 1
0.00.964.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.969 I ggml_metal_init: allocating
0.00.965.022 I ggml_metal_init: found device: Apple M4
0.00.965.026 I ggml_metal_init: picking default device: Apple M4
0.00.965.034 I ggml_metal_load_library: using embedded metal library
0.00.971.278 I ggml_metal_load_library: loaded in 0.006 sec
0.00.971.295 I ggml_metal_init: GPU name:   Apple M4
0.00.971.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.971.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.971.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.971.298 I ggml_metal_init: simdgroup reduction   = true
0.00.971.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.971.298 I ggml_metal_init: has residency sets    = true
0.00.971.299 I ggml_metal_init: has bfloat            = true
0.00.971.299 I ggml_metal_init: use bfloat            = true
0.00.971.299 I ggml_metal_init: use fusion            = true
0.00.971.300 I ggml_metal_init: use concurrency       = true
0.00.971.300 I ggml_metal_init: use shared buffers    = true
0.00.971.300 I ggml_metal_init: use graph optimize    = true
0.00.971.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.971.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.979.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.772 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.982.841 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.983.358 I llama_context: Flash Attention was auto, set to enabled
0.00.984.726 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.984.727 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.984.728 I llama_context: graph nodes  = 824
0.00.984.728 I llama_context: graph splits = 2
0.00.984.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.984.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.619 I 
0.01.016.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.016.644 I perplexity: tokenizing the input ..
0.01.020.688 I perplexity: tokenization took 4.042 ms
0.01.020.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.361 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.129.797 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.129.823 I llama_perf_context_print:        load time =    1016.09 ms
0.01.129.824 I llama_perf_context_print: prompt eval time =     107.21 ms /   128 tokens (    0.84 ms per token,  1193.96 tokens per second)
0.01.129.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.825 I llama_perf_context_print:       total time =     113.21 ms /   129 tokens
0.01.129.825 I llama_perf_context_print:    graphs reused =          0
0.01.129.898 I ggml_metal_free: deallocating

real	0m1.346s
user	0m0.097s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.019.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.465 I llama_model_loader: - type  f32:  194 tensors
0.00.028.465 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.466 I print_info: file format = GGUF V3 (latest)
0.00.028.466 I print_info: file type   = Q8_0
0.00.028.467 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.779 I load: printing all EOG tokens:
0.00.037.780 I load:   - 0 ('<|endoftext|>')
0.00.037.803 I load: special tokens cache size = 25
0.00.044.097 I load: token to piece cache size = 0.2984 MB
0.00.044.108 I print_info: arch             = gptneox
0.00.044.109 I print_info: vocab_only       = 0
0.00.044.110 I print_info: n_ctx_train      = 2048
0.00.044.110 I print_info: n_embd           = 2048
0.00.044.110 I print_info: n_layer          = 24
0.00.044.113 I print_info: n_head           = 16
0.00.044.114 I print_info: n_head_kv        = 16
0.00.044.114 I print_info: n_rot            = 32
0.00.044.115 I print_info: n_swa            = 0
0.00.044.115 I print_info: is_swa_any       = 0
0.00.044.115 I print_info: n_embd_head_k    = 128
0.00.044.115 I print_info: n_embd_head_v    = 128
0.00.044.116 I print_info: n_gqa            = 1
0.00.044.117 I print_info: n_embd_k_gqa     = 2048
0.00.044.118 I print_info: n_embd_v_gqa     = 2048
0.00.044.118 I print_info: f_norm_eps       = 1.0e-05
0.00.044.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.121 I print_info: f_logit_scale    = 0.0e+00
0.00.044.121 I print_info: f_attn_scale     = 0.0e+00
0.00.044.122 I print_info: n_ff             = 8192
0.00.044.122 I print_info: n_expert         = 0
0.00.044.122 I print_info: n_expert_used    = 0
0.00.044.122 I print_info: causal attn      = 1
0.00.044.122 I print_info: pooling type     = 0
0.00.044.122 I print_info: rope type        = 2
0.00.044.123 I print_info: rope scaling     = linear
0.00.044.123 I print_info: freq_base_train  = 10000.0
0.00.044.123 I print_info: freq_scale_train = 1
0.00.044.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.124 I print_info: rope_finetuned   = unknown
0.00.044.124 I print_info: model type       = 1.4B
0.00.044.124 I print_info: model params     = 1.41 B
0.00.044.125 I print_info: general.name     = 1.4B
0.00.044.125 I print_info: vocab type       = BPE
0.00.044.125 I print_info: n_vocab          = 50304
0.00.044.126 I print_info: n_merges         = 50009
0.00.044.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.126 I print_info: LF token         = 187 'Ċ'
0.00.044.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.127 I print_info: max token length = 1024
0.00.044.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.139 I load_tensors: offloading 24 repeating layers to GPU
0.01.162.142 I load_tensors: offloading output layer to GPU
0.01.162.143 I load_tensors: offloaded 25/25 layers to GPU
0.01.162.148 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.162.149 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.163.524 I llama_context: constructing llama_context
0.01.163.540 I llama_context: n_seq_max     = 1
0.01.163.541 I llama_context: n_ctx         = 2048
0.01.163.541 I llama_context: n_ctx_per_seq = 2048
0.01.163.542 I llama_context: n_batch       = 2048
0.01.163.542 I llama_context: n_ubatch      = 512
0.01.163.542 I llama_context: causal_attn   = 1
0.01.163.543 I llama_context: flash_attn    = auto
0.01.163.543 I llama_context: kv_unified    = false
0.01.163.544 I llama_context: freq_base     = 10000.0
0.01.163.544 I llama_context: freq_scale    = 1
0.01.163.545 I ggml_metal_init: allocating
0.01.163.614 I ggml_metal_init: found device: Apple M4
0.01.163.621 I ggml_metal_init: picking default device: Apple M4
0.01.163.628 I ggml_metal_load_library: using embedded metal library
0.01.172.889 I ggml_metal_load_library: loaded in 0.009 sec
0.01.172.909 I ggml_metal_init: GPU name:   Apple M4
0.01.172.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.172.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.172.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.172.914 I ggml_metal_init: simdgroup reduction   = true
0.01.172.920 I ggml_metal_init: simdgroup matrix mul. = true
0.01.172.922 I ggml_metal_init: has residency sets    = true
0.01.172.923 I ggml_metal_init: has bfloat            = true
0.01.172.923 I ggml_metal_init: use bfloat            = true
0.01.172.923 I ggml_metal_init: use fusion            = true
0.01.172.923 I ggml_metal_init: use concurrency       = true
0.01.172.924 I ggml_metal_init: use shared buffers    = true
0.01.172.924 I ggml_metal_init: use graph optimize    = true
0.01.172.925 I ggml_metal_init: hasUnifiedMemory      = true
0.01.172.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.186.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.225.820 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.246.749 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.350 I llama_context: Flash Attention was auto, set to enabled
0.01.251.328 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.251.329 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.251.329 I llama_context: graph nodes  = 824
0.01.251.329 I llama_context: graph splits = 2
0.01.251.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.251.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.251.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.268 I main: llama threadpool init, n_threads = 4
0.01.291.311 I 
0.01.291.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.291.326 I 
0.01.291.500 I sampler seed: 1234
0.01.291.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.291.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.291.512 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.318.571 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.02.318.572 I llama_perf_context_print:        load time =    1290.36 ms
0.02.318.572 I llama_perf_context_print: prompt eval time =      39.29 ms /     7 tokens (    5.61 ms per token,   178.18 tokens per second)
0.02.318.574 I llama_perf_context_print:        eval time =     984.92 ms /    63 runs   (   15.63 ms per token,    63.96 tokens per second)
0.02.318.574 I llama_perf_context_print:       total time =    1028.06 ms /    70 tokens
0.02.318.575 I llama_perf_context_print:    graphs reused =         62
0.02.318.630 I ggml_metal_free: deallocating

real	0m2.355s
user	0m0.113s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.864 I llama_model_loader: - type  f32:  194 tensors
0.00.019.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.865 I print_info: file format = GGUF V3 (latest)
0.00.019.866 I print_info: file type   = Q8_0
0.00.019.866 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.558 I load: printing all EOG tokens:
0.00.029.558 I load:   - 0 ('<|endoftext|>')
0.00.029.579 I load: special tokens cache size = 25
0.00.035.722 I load: token to piece cache size = 0.2984 MB
0.00.035.737 I print_info: arch             = gptneox
0.00.035.738 I print_info: vocab_only       = 0
0.00.035.738 I print_info: n_ctx_train      = 2048
0.00.035.738 I print_info: n_embd           = 2048
0.00.035.738 I print_info: n_layer          = 24
0.00.035.741 I print_info: n_head           = 16
0.00.035.742 I print_info: n_head_kv        = 16
0.00.035.742 I print_info: n_rot            = 32
0.00.035.743 I print_info: n_swa            = 0
0.00.035.743 I print_info: is_swa_any       = 0
0.00.035.743 I print_info: n_embd_head_k    = 128
0.00.035.744 I print_info: n_embd_head_v    = 128
0.00.035.745 I print_info: n_gqa            = 1
0.00.035.746 I print_info: n_embd_k_gqa     = 2048
0.00.035.746 I print_info: n_embd_v_gqa     = 2048
0.00.035.747 I print_info: f_norm_eps       = 1.0e-05
0.00.035.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.748 I print_info: f_logit_scale    = 0.0e+00
0.00.035.748 I print_info: f_attn_scale     = 0.0e+00
0.00.035.748 I print_info: n_ff             = 8192
0.00.035.749 I print_info: n_expert         = 0
0.00.035.749 I print_info: n_expert_used    = 0
0.00.035.749 I print_info: causal attn      = 1
0.00.035.749 I print_info: pooling type     = 0
0.00.035.749 I print_info: rope type        = 2
0.00.035.750 I print_info: rope scaling     = linear
0.00.035.750 I print_info: freq_base_train  = 10000.0
0.00.035.750 I print_info: freq_scale_train = 1
0.00.035.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.751 I print_info: rope_finetuned   = unknown
0.00.035.751 I print_info: model type       = 1.4B
0.00.035.751 I print_info: model params     = 1.41 B
0.00.035.751 I print_info: general.name     = 1.4B
0.00.035.752 I print_info: vocab type       = BPE
0.00.035.752 I print_info: n_vocab          = 50304
0.00.035.752 I print_info: n_merges         = 50009
0.00.035.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.753 I print_info: LF token         = 187 'Ċ'
0.00.035.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.754 I print_info: max token length = 1024
0.00.035.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.839.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.839.293 I load_tensors: offloading output layer to GPU
0.00.839.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.839.296 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.839.297 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.840.636 I llama_context: constructing llama_context
0.00.840.653 I llama_context: n_seq_max     = 1
0.00.840.655 I llama_context: n_ctx         = 128
0.00.840.656 I llama_context: n_ctx_per_seq = 128
0.00.840.656 I llama_context: n_batch       = 128
0.00.840.656 I llama_context: n_ubatch      = 128
0.00.840.657 I llama_context: causal_attn   = 1
0.00.840.657 I llama_context: flash_attn    = auto
0.00.840.657 I llama_context: kv_unified    = false
0.00.840.658 I llama_context: freq_base     = 10000.0
0.00.840.661 I llama_context: freq_scale    = 1
0.00.840.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.840.670 I ggml_metal_init: allocating
0.00.840.716 I ggml_metal_init: found device: Apple M4
0.00.840.722 I ggml_metal_init: picking default device: Apple M4
0.00.840.727 I ggml_metal_load_library: using embedded metal library
0.00.850.159 I ggml_metal_load_library: loaded in 0.009 sec
0.00.850.177 I ggml_metal_init: GPU name:   Apple M4
0.00.850.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.850.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.850.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.850.182 I ggml_metal_init: simdgroup reduction   = true
0.00.850.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.850.183 I ggml_metal_init: has residency sets    = true
0.00.850.183 I ggml_metal_init: has bfloat            = true
0.00.850.184 I ggml_metal_init: use bfloat            = true
0.00.850.184 I ggml_metal_init: use fusion            = true
0.00.850.184 I ggml_metal_init: use concurrency       = true
0.00.850.184 I ggml_metal_init: use shared buffers    = true
0.00.850.184 I ggml_metal_init: use graph optimize    = true
0.00.850.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.850.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.862.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.864.950 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.868.886 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.869.803 I llama_context: Flash Attention was auto, set to enabled
0.00.872.409 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.872.411 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.872.411 I llama_context: graph nodes  = 824
0.00.872.411 I llama_context: graph splits = 2
0.00.872.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.872.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.501 I 
0.00.895.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.895.523 I perplexity: tokenizing the input ..
0.00.900.267 I perplexity: tokenization took 4.743 ms
0.00.900.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.763 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.013.356 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.013.373 I llama_perf_context_print:        load time =     895.33 ms
0.01.013.374 I llama_perf_context_print: prompt eval time =     111.00 ms /   128 tokens (    0.87 ms per token,  1153.21 tokens per second)
0.01.013.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.375 I llama_perf_context_print:       total time =     117.87 ms /   129 tokens
0.01.013.375 I llama_perf_context_print:    graphs reused =          0
0.01.013.444 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.082s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.092 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I main: llama backend init
0.00.000.144 I main: load the model and apply lora adapter, if any
0.00.000.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.022.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.829 I llama_model_loader: - type  f32:  194 tensors
0.00.031.830 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.830 I print_info: file format = GGUF V3 (latest)
0.00.031.831 I print_info: file type   = Q4_0
0.00.031.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.113 I load: printing all EOG tokens:
0.00.043.114 I load:   - 0 ('<|endoftext|>')
0.00.043.137 I load: special tokens cache size = 25
0.00.049.767 I load: token to piece cache size = 0.2984 MB
0.00.049.781 I print_info: arch             = gptneox
0.00.049.782 I print_info: vocab_only       = 0
0.00.049.783 I print_info: n_ctx_train      = 2048
0.00.049.784 I print_info: n_embd           = 2048
0.00.049.785 I print_info: n_layer          = 24
0.00.049.788 I print_info: n_head           = 16
0.00.049.789 I print_info: n_head_kv        = 16
0.00.049.789 I print_info: n_rot            = 32
0.00.049.789 I print_info: n_swa            = 0
0.00.049.790 I print_info: is_swa_any       = 0
0.00.049.790 I print_info: n_embd_head_k    = 128
0.00.049.790 I print_info: n_embd_head_v    = 128
0.00.049.791 I print_info: n_gqa            = 1
0.00.049.791 I print_info: n_embd_k_gqa     = 2048
0.00.049.792 I print_info: n_embd_v_gqa     = 2048
0.00.049.792 I print_info: f_norm_eps       = 1.0e-05
0.00.049.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.793 I print_info: f_logit_scale    = 0.0e+00
0.00.049.793 I print_info: f_attn_scale     = 0.0e+00
0.00.049.794 I print_info: n_ff             = 8192
0.00.049.794 I print_info: n_expert         = 0
0.00.049.795 I print_info: n_expert_used    = 0
0.00.049.795 I print_info: causal attn      = 1
0.00.049.795 I print_info: pooling type     = 0
0.00.049.795 I print_info: rope type        = 2
0.00.049.796 I print_info: rope scaling     = linear
0.00.049.796 I print_info: freq_base_train  = 10000.0
0.00.049.796 I print_info: freq_scale_train = 1
0.00.049.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.797 I print_info: rope_finetuned   = unknown
0.00.049.797 I print_info: model type       = 1.4B
0.00.049.797 I print_info: model params     = 1.41 B
0.00.049.797 I print_info: general.name     = 1.4B
0.00.049.798 I print_info: vocab type       = BPE
0.00.049.798 I print_info: n_vocab          = 50304
0.00.049.799 I print_info: n_merges         = 50009
0.00.049.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.801 I print_info: LF token         = 187 'Ċ'
0.00.049.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.801 I print_info: max token length = 1024
0.00.049.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.314 I load_tensors: offloading output layer to GPU
0.00.642.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.318 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.642.320 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.616 I llama_context: constructing llama_context
0.00.643.633 I llama_context: n_seq_max     = 1
0.00.643.633 I llama_context: n_ctx         = 2048
0.00.643.642 I llama_context: n_ctx_per_seq = 2048
0.00.643.642 I llama_context: n_batch       = 2048
0.00.643.642 I llama_context: n_ubatch      = 512
0.00.643.644 I llama_context: causal_attn   = 1
0.00.643.644 I llama_context: flash_attn    = auto
0.00.643.645 I llama_context: kv_unified    = false
0.00.643.647 I llama_context: freq_base     = 10000.0
0.00.643.648 I llama_context: freq_scale    = 1
0.00.643.649 I ggml_metal_init: allocating
0.00.643.715 I ggml_metal_init: found device: Apple M4
0.00.643.733 I ggml_metal_init: picking default device: Apple M4
0.00.643.739 I ggml_metal_load_library: using embedded metal library
0.00.653.309 I ggml_metal_load_library: loaded in 0.010 sec
0.00.653.349 I ggml_metal_init: GPU name:   Apple M4
0.00.653.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.356 I ggml_metal_init: simdgroup reduction   = true
0.00.653.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.357 I ggml_metal_init: has residency sets    = true
0.00.653.357 I ggml_metal_init: has bfloat            = true
0.00.653.358 I ggml_metal_init: use bfloat            = true
0.00.653.358 I ggml_metal_init: use fusion            = true
0.00.653.359 I ggml_metal_init: use concurrency       = true
0.00.653.359 I ggml_metal_init: use shared buffers    = true
0.00.653.359 I ggml_metal_init: use graph optimize    = true
0.00.653.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.794 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.730.672 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.247 I llama_context: Flash Attention was auto, set to enabled
0.00.735.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.289 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.289 I llama_context: graph nodes  = 824
0.00.735.290 I llama_context: graph splits = 2
0.00.735.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.279 I main: llama threadpool init, n_threads = 4
0.00.774.321 I 
0.00.774.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.446 I 
0.00.774.672 I sampler seed: 1234
0.00.774.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.690 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.405.838 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47459.89 tokens per second)
0.01.405.839 I llama_perf_context_print:        load time =     773.32 ms
0.01.405.840 I llama_perf_context_print: prompt eval time =      39.23 ms /     7 tokens (    5.60 ms per token,   178.44 tokens per second)
0.01.405.841 I llama_perf_context_print:        eval time =     588.43 ms /    63 runs   (    9.34 ms per token,   107.06 tokens per second)
0.01.405.841 I llama_perf_context_print:       total time =     632.32 ms /    70 tokens
0.01.405.842 I llama_perf_context_print:    graphs reused =         62
0.01.405.899 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.118s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.167 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.517 I llama_model_loader: - type  f32:  194 tensors
0.00.024.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.518 I print_info: file format = GGUF V3 (latest)
0.00.024.519 I print_info: file type   = Q4_0
0.00.024.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.732 I load: printing all EOG tokens:
0.00.035.733 I load:   - 0 ('<|endoftext|>')
0.00.035.758 I load: special tokens cache size = 25
0.00.043.024 I load: token to piece cache size = 0.2984 MB
0.00.043.035 I print_info: arch             = gptneox
0.00.043.035 I print_info: vocab_only       = 0
0.00.043.036 I print_info: n_ctx_train      = 2048
0.00.043.036 I print_info: n_embd           = 2048
0.00.043.036 I print_info: n_layer          = 24
0.00.043.039 I print_info: n_head           = 16
0.00.043.040 I print_info: n_head_kv        = 16
0.00.043.040 I print_info: n_rot            = 32
0.00.043.040 I print_info: n_swa            = 0
0.00.043.040 I print_info: is_swa_any       = 0
0.00.043.042 I print_info: n_embd_head_k    = 128
0.00.043.042 I print_info: n_embd_head_v    = 128
0.00.043.043 I print_info: n_gqa            = 1
0.00.043.044 I print_info: n_embd_k_gqa     = 2048
0.00.043.044 I print_info: n_embd_v_gqa     = 2048
0.00.043.045 I print_info: f_norm_eps       = 1.0e-05
0.00.043.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.046 I print_info: f_logit_scale    = 0.0e+00
0.00.043.046 I print_info: f_attn_scale     = 0.0e+00
0.00.043.047 I print_info: n_ff             = 8192
0.00.043.047 I print_info: n_expert         = 0
0.00.043.047 I print_info: n_expert_used    = 0
0.00.043.047 I print_info: causal attn      = 1
0.00.043.047 I print_info: pooling type     = 0
0.00.043.047 I print_info: rope type        = 2
0.00.043.048 I print_info: rope scaling     = linear
0.00.043.048 I print_info: freq_base_train  = 10000.0
0.00.043.048 I print_info: freq_scale_train = 1
0.00.043.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.049 I print_info: rope_finetuned   = unknown
0.00.043.049 I print_info: model type       = 1.4B
0.00.043.050 I print_info: model params     = 1.41 B
0.00.043.050 I print_info: general.name     = 1.4B
0.00.043.051 I print_info: vocab type       = BPE
0.00.043.051 I print_info: n_vocab          = 50304
0.00.043.051 I print_info: n_merges         = 50009
0.00.043.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.053 I print_info: LF token         = 187 'Ċ'
0.00.043.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.053 I print_info: max token length = 1024
0.00.043.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.198 I load_tensors: offloading output layer to GPU
0.00.627.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.201 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.628.121 I llama_context: constructing llama_context
0.00.628.137 I llama_context: n_seq_max     = 1
0.00.628.137 I llama_context: n_ctx         = 128
0.00.628.138 I llama_context: n_ctx_per_seq = 128
0.00.628.138 I llama_context: n_batch       = 128
0.00.628.138 I llama_context: n_ubatch      = 128
0.00.628.138 I llama_context: causal_attn   = 1
0.00.628.139 I llama_context: flash_attn    = auto
0.00.628.139 I llama_context: kv_unified    = false
0.00.628.140 I llama_context: freq_base     = 10000.0
0.00.628.141 I llama_context: freq_scale    = 1
0.00.628.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.145 I ggml_metal_init: allocating
0.00.628.188 I ggml_metal_init: found device: Apple M4
0.00.628.195 I ggml_metal_init: picking default device: Apple M4
0.00.628.201 I ggml_metal_load_library: using embedded metal library
0.00.635.146 I ggml_metal_load_library: loaded in 0.007 sec
0.00.635.177 I ggml_metal_init: GPU name:   Apple M4
0.00.635.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.181 I ggml_metal_init: simdgroup reduction   = true
0.00.635.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.182 I ggml_metal_init: has residency sets    = true
0.00.635.182 I ggml_metal_init: has bfloat            = true
0.00.635.184 I ggml_metal_init: use bfloat            = true
0.00.635.187 I ggml_metal_init: use fusion            = true
0.00.635.187 I ggml_metal_init: use concurrency       = true
0.00.635.188 I ggml_metal_init: use shared buffers    = true
0.00.635.188 I ggml_metal_init: use graph optimize    = true
0.00.635.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.662 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.657.828 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.658.450 I llama_context: Flash Attention was auto, set to enabled
0.00.659.794 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.659.795 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.659.796 I llama_context: graph nodes  = 824
0.00.659.796 I llama_context: graph splits = 2
0.00.659.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.659.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.203 I 
0.00.678.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.230 I perplexity: tokenizing the input ..
0.00.682.494 I perplexity: tokenization took 4.262 ms
0.00.682.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.471 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.796.885 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.796.918 I llama_perf_context_print:        load time =     678.00 ms
0.00.796.920 I llama_perf_context_print: prompt eval time =     110.49 ms /   128 tokens (    0.86 ms per token,  1158.43 tokens per second)
0.00.796.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.921 I llama_perf_context_print:       total time =     118.72 ms /   129 tokens
0.00.796.922 I llama_perf_context_print:    graphs reused =          0
0.00.797.072 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.098s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.628 I llama_model_loader: - type  f32:  194 tensors
0.00.016.628 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.630 I print_info: file format = GGUF V3 (latest)
0.00.016.630 I print_info: file type   = Q4_1
0.00.016.631 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.607 I load: printing all EOG tokens:
0.00.025.607 I load:   - 0 ('<|endoftext|>')
0.00.025.629 I load: special tokens cache size = 25
0.00.031.721 I load: token to piece cache size = 0.2984 MB
0.00.031.735 I print_info: arch             = gptneox
0.00.031.736 I print_info: vocab_only       = 0
0.00.031.737 I print_info: n_ctx_train      = 2048
0.00.031.737 I print_info: n_embd           = 2048
0.00.031.737 I print_info: n_layer          = 24
0.00.031.740 I print_info: n_head           = 16
0.00.031.741 I print_info: n_head_kv        = 16
0.00.031.741 I print_info: n_rot            = 32
0.00.031.741 I print_info: n_swa            = 0
0.00.031.742 I print_info: is_swa_any       = 0
0.00.031.742 I print_info: n_embd_head_k    = 128
0.00.031.742 I print_info: n_embd_head_v    = 128
0.00.031.743 I print_info: n_gqa            = 1
0.00.031.744 I print_info: n_embd_k_gqa     = 2048
0.00.031.744 I print_info: n_embd_v_gqa     = 2048
0.00.031.745 I print_info: f_norm_eps       = 1.0e-05
0.00.031.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.746 I print_info: f_logit_scale    = 0.0e+00
0.00.031.746 I print_info: f_attn_scale     = 0.0e+00
0.00.031.746 I print_info: n_ff             = 8192
0.00.031.747 I print_info: n_expert         = 0
0.00.031.747 I print_info: n_expert_used    = 0
0.00.031.747 I print_info: causal attn      = 1
0.00.031.747 I print_info: pooling type     = 0
0.00.031.747 I print_info: rope type        = 2
0.00.031.749 I print_info: rope scaling     = linear
0.00.031.750 I print_info: freq_base_train  = 10000.0
0.00.031.750 I print_info: freq_scale_train = 1
0.00.031.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.750 I print_info: rope_finetuned   = unknown
0.00.031.751 I print_info: model type       = 1.4B
0.00.031.751 I print_info: model params     = 1.41 B
0.00.031.751 I print_info: general.name     = 1.4B
0.00.031.752 I print_info: vocab type       = BPE
0.00.031.752 I print_info: n_vocab          = 50304
0.00.031.752 I print_info: n_merges         = 50009
0.00.031.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.754 I print_info: LF token         = 187 'Ċ'
0.00.031.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.755 I print_info: max token length = 1024
0.00.031.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.430 I load_tensors: offloading output layer to GPU
0.00.660.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.440 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.441 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.172 I llama_context: constructing llama_context
0.00.662.190 I llama_context: n_seq_max     = 1
0.00.662.191 I llama_context: n_ctx         = 2048
0.00.662.192 I llama_context: n_ctx_per_seq = 2048
0.00.662.192 I llama_context: n_batch       = 2048
0.00.662.193 I llama_context: n_ubatch      = 512
0.00.662.193 I llama_context: causal_attn   = 1
0.00.662.194 I llama_context: flash_attn    = auto
0.00.662.194 I llama_context: kv_unified    = false
0.00.662.197 I llama_context: freq_base     = 10000.0
0.00.662.197 I llama_context: freq_scale    = 1
0.00.662.199 I ggml_metal_init: allocating
0.00.662.309 I ggml_metal_init: found device: Apple M4
0.00.662.317 I ggml_metal_init: picking default device: Apple M4
0.00.662.325 I ggml_metal_load_library: using embedded metal library
0.00.673.033 I ggml_metal_load_library: loaded in 0.011 sec
0.00.673.082 I ggml_metal_init: GPU name:   Apple M4
0.00.673.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.087 I ggml_metal_init: simdgroup reduction   = true
0.00.673.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.088 I ggml_metal_init: has residency sets    = true
0.00.673.088 I ggml_metal_init: has bfloat            = true
0.00.673.089 I ggml_metal_init: use bfloat            = true
0.00.673.089 I ggml_metal_init: use fusion            = true
0.00.673.090 I ggml_metal_init: use concurrency       = true
0.00.673.090 I ggml_metal_init: use shared buffers    = true
0.00.673.094 I ggml_metal_init: use graph optimize    = true
0.00.673.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.690 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.741.861 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.393 I llama_context: Flash Attention was auto, set to enabled
0.00.746.255 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.256 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.256 I llama_context: graph nodes  = 824
0.00.746.256 I llama_context: graph splits = 2
0.00.746.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.658 I main: llama threadpool init, n_threads = 4
0.00.784.724 I 
0.00.784.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.739 I 
0.00.784.899 I sampler seed: 1234
0.00.784.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.911 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.464.383 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.464.384 I llama_perf_context_print:        load time =     783.73 ms
0.01.464.385 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.55 tokens per second)
0.01.464.385 I llama_perf_context_print:        eval time =     633.44 ms /    63 runs   (   10.05 ms per token,    99.46 tokens per second)
0.01.464.385 I llama_perf_context_print:       total time =     680.51 ms /    70 tokens
0.01.464.386 I llama_perf_context_print:    graphs reused =         62
0.01.464.449 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.112s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.589 I llama_model_loader: - type  f32:  194 tensors
0.00.016.589 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.590 I print_info: file format = GGUF V3 (latest)
0.00.016.591 I print_info: file type   = Q4_1
0.00.016.592 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.004 I load: printing all EOG tokens:
0.00.026.005 I load:   - 0 ('<|endoftext|>')
0.00.026.027 I load: special tokens cache size = 25
0.00.031.990 I load: token to piece cache size = 0.2984 MB
0.00.032.003 I print_info: arch             = gptneox
0.00.032.004 I print_info: vocab_only       = 0
0.00.032.004 I print_info: n_ctx_train      = 2048
0.00.032.005 I print_info: n_embd           = 2048
0.00.032.005 I print_info: n_layer          = 24
0.00.032.009 I print_info: n_head           = 16
0.00.032.009 I print_info: n_head_kv        = 16
0.00.032.011 I print_info: n_rot            = 32
0.00.032.012 I print_info: n_swa            = 0
0.00.032.013 I print_info: is_swa_any       = 0
0.00.032.013 I print_info: n_embd_head_k    = 128
0.00.032.013 I print_info: n_embd_head_v    = 128
0.00.032.013 I print_info: n_gqa            = 1
0.00.032.016 I print_info: n_embd_k_gqa     = 2048
0.00.032.017 I print_info: n_embd_v_gqa     = 2048
0.00.032.024 I print_info: f_norm_eps       = 1.0e-05
0.00.032.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.028 I print_info: f_logit_scale    = 0.0e+00
0.00.032.029 I print_info: f_attn_scale     = 0.0e+00
0.00.032.032 I print_info: n_ff             = 8192
0.00.032.032 I print_info: n_expert         = 0
0.00.032.032 I print_info: n_expert_used    = 0
0.00.032.032 I print_info: causal attn      = 1
0.00.032.032 I print_info: pooling type     = 0
0.00.032.032 I print_info: rope type        = 2
0.00.032.032 I print_info: rope scaling     = linear
0.00.032.033 I print_info: freq_base_train  = 10000.0
0.00.032.033 I print_info: freq_scale_train = 1
0.00.032.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.033 I print_info: rope_finetuned   = unknown
0.00.032.034 I print_info: model type       = 1.4B
0.00.032.034 I print_info: model params     = 1.41 B
0.00.032.034 I print_info: general.name     = 1.4B
0.00.032.035 I print_info: vocab type       = BPE
0.00.032.035 I print_info: n_vocab          = 50304
0.00.032.035 I print_info: n_merges         = 50009
0.00.032.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.036 I print_info: LF token         = 187 'Ċ'
0.00.032.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.037 I print_info: max token length = 1024
0.00.032.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.866 I load_tensors: offloading output layer to GPU
0.00.568.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.872 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.568.873 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.570.141 I llama_context: constructing llama_context
0.00.570.162 I llama_context: n_seq_max     = 1
0.00.570.163 I llama_context: n_ctx         = 128
0.00.570.164 I llama_context: n_ctx_per_seq = 128
0.00.570.164 I llama_context: n_batch       = 128
0.00.570.164 I llama_context: n_ubatch      = 128
0.00.570.165 I llama_context: causal_attn   = 1
0.00.570.166 I llama_context: flash_attn    = auto
0.00.570.166 I llama_context: kv_unified    = false
0.00.570.168 I llama_context: freq_base     = 10000.0
0.00.570.169 I llama_context: freq_scale    = 1
0.00.570.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.171 I ggml_metal_init: allocating
0.00.570.244 I ggml_metal_init: found device: Apple M4
0.00.570.251 I ggml_metal_init: picking default device: Apple M4
0.00.570.258 I ggml_metal_load_library: using embedded metal library
0.00.578.309 I ggml_metal_load_library: loaded in 0.008 sec
0.00.578.346 I ggml_metal_init: GPU name:   Apple M4
0.00.578.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.350 I ggml_metal_init: simdgroup reduction   = true
0.00.578.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.351 I ggml_metal_init: has residency sets    = true
0.00.578.351 I ggml_metal_init: has bfloat            = true
0.00.578.351 I ggml_metal_init: use bfloat            = true
0.00.578.352 I ggml_metal_init: use fusion            = true
0.00.578.352 I ggml_metal_init: use concurrency       = true
0.00.578.352 I ggml_metal_init: use shared buffers    = true
0.00.578.355 I ggml_metal_init: use graph optimize    = true
0.00.578.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.138 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.593.986 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.594.698 I llama_context: Flash Attention was auto, set to enabled
0.00.596.652 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.596.654 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.596.654 I llama_context: graph nodes  = 824
0.00.596.654 I llama_context: graph splits = 2
0.00.596.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.596.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.926 I 
0.00.614.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.614.956 I perplexity: tokenizing the input ..
0.00.619.231 I perplexity: tokenization took 4.274 ms
0.00.619.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.312 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.731.606 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.731.625 I llama_perf_context_print:        load time =     614.75 ms
0.00.731.626 I llama_perf_context_print: prompt eval time =     110.62 ms /   128 tokens (    0.86 ms per token,  1157.17 tokens per second)
0.00.731.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.628 I llama_perf_context_print:       total time =     116.70 ms /   129 tokens
0.00.731.628 I llama_perf_context_print:    graphs reused =          0
0.00.731.711 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.077s
sys	0m0.117s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.632 I llama_model_loader: - type  f32:  194 tensors
0.00.016.633 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.634 I print_info: file format = GGUF V3 (latest)
0.00.016.634 I print_info: file type   = Q5_0
0.00.016.635 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.638 I load: printing all EOG tokens:
0.00.025.639 I load:   - 0 ('<|endoftext|>')
0.00.025.661 I load: special tokens cache size = 25
0.00.031.740 I load: token to piece cache size = 0.2984 MB
0.00.031.756 I print_info: arch             = gptneox
0.00.031.757 I print_info: vocab_only       = 0
0.00.031.758 I print_info: n_ctx_train      = 2048
0.00.031.758 I print_info: n_embd           = 2048
0.00.031.758 I print_info: n_layer          = 24
0.00.031.761 I print_info: n_head           = 16
0.00.031.761 I print_info: n_head_kv        = 16
0.00.031.762 I print_info: n_rot            = 32
0.00.031.762 I print_info: n_swa            = 0
0.00.031.762 I print_info: is_swa_any       = 0
0.00.031.762 I print_info: n_embd_head_k    = 128
0.00.031.762 I print_info: n_embd_head_v    = 128
0.00.031.764 I print_info: n_gqa            = 1
0.00.031.765 I print_info: n_embd_k_gqa     = 2048
0.00.031.766 I print_info: n_embd_v_gqa     = 2048
0.00.031.768 I print_info: f_norm_eps       = 1.0e-05
0.00.031.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.768 I print_info: f_logit_scale    = 0.0e+00
0.00.031.768 I print_info: f_attn_scale     = 0.0e+00
0.00.031.769 I print_info: n_ff             = 8192
0.00.031.769 I print_info: n_expert         = 0
0.00.031.769 I print_info: n_expert_used    = 0
0.00.031.769 I print_info: causal attn      = 1
0.00.031.770 I print_info: pooling type     = 0
0.00.031.770 I print_info: rope type        = 2
0.00.031.770 I print_info: rope scaling     = linear
0.00.031.770 I print_info: freq_base_train  = 10000.0
0.00.031.770 I print_info: freq_scale_train = 1
0.00.031.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.772 I print_info: rope_finetuned   = unknown
0.00.031.772 I print_info: model type       = 1.4B
0.00.031.772 I print_info: model params     = 1.41 B
0.00.031.772 I print_info: general.name     = 1.4B
0.00.031.773 I print_info: vocab type       = BPE
0.00.031.773 I print_info: n_vocab          = 50304
0.00.031.773 I print_info: n_merges         = 50009
0.00.031.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.778 I print_info: LF token         = 187 'Ċ'
0.00.031.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.778 I print_info: max token length = 1024
0.00.031.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.045 I load_tensors: offloading output layer to GPU
0.00.704.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.050 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.052 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.391 I llama_context: constructing llama_context
0.00.705.405 I llama_context: n_seq_max     = 1
0.00.705.405 I llama_context: n_ctx         = 2048
0.00.705.405 I llama_context: n_ctx_per_seq = 2048
0.00.705.406 I llama_context: n_batch       = 2048
0.00.705.407 I llama_context: n_ubatch      = 512
0.00.705.407 I llama_context: causal_attn   = 1
0.00.705.411 I llama_context: flash_attn    = auto
0.00.705.411 I llama_context: kv_unified    = false
0.00.705.413 I llama_context: freq_base     = 10000.0
0.00.705.415 I llama_context: freq_scale    = 1
0.00.705.417 I ggml_metal_init: allocating
0.00.705.502 I ggml_metal_init: found device: Apple M4
0.00.705.511 I ggml_metal_init: picking default device: Apple M4
0.00.705.518 I ggml_metal_load_library: using embedded metal library
0.00.716.074 I ggml_metal_load_library: loaded in 0.011 sec
0.00.716.130 I ggml_metal_init: GPU name:   Apple M4
0.00.716.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.136 I ggml_metal_init: simdgroup reduction   = true
0.00.716.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.137 I ggml_metal_init: has residency sets    = true
0.00.716.137 I ggml_metal_init: has bfloat            = true
0.00.716.137 I ggml_metal_init: use bfloat            = true
0.00.716.137 I ggml_metal_init: use fusion            = true
0.00.716.138 I ggml_metal_init: use concurrency       = true
0.00.716.138 I ggml_metal_init: use shared buffers    = true
0.00.716.146 I ggml_metal_init: use graph optimize    = true
0.00.716.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.616 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.792.098 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.710 I llama_context: Flash Attention was auto, set to enabled
0.00.797.693 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.694 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.694 I llama_context: graph nodes  = 824
0.00.797.694 I llama_context: graph splits = 2
0.00.797.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.906 I main: llama threadpool init, n_threads = 4
0.00.835.950 I 
0.00.835.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.965 I 
0.00.836.132 I sampler seed: 1234
0.00.836.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.144 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.584.013 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.584.014 I llama_perf_context_print:        load time =     835.00 ms
0.01.584.015 I llama_perf_context_print: prompt eval time =      42.67 ms /     7 tokens (    6.10 ms per token,   164.05 tokens per second)
0.01.584.015 I llama_perf_context_print:        eval time =     701.59 ms /    63 runs   (   11.14 ms per token,    89.80 tokens per second)
0.01.584.016 I llama_perf_context_print:       total time =     748.88 ms /    70 tokens
0.01.584.017 I llama_perf_context_print:    graphs reused =         62
0.01.584.074 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.112s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.441 I llama_model_loader: - type  f32:  194 tensors
0.00.016.442 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.442 I print_info: file format = GGUF V3 (latest)
0.00.016.443 I print_info: file type   = Q5_0
0.00.016.444 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.370 I load: printing all EOG tokens:
0.00.025.371 I load:   - 0 ('<|endoftext|>')
0.00.025.395 I load: special tokens cache size = 25
0.00.031.475 I load: token to piece cache size = 0.2984 MB
0.00.031.490 I print_info: arch             = gptneox
0.00.031.491 I print_info: vocab_only       = 0
0.00.031.491 I print_info: n_ctx_train      = 2048
0.00.031.491 I print_info: n_embd           = 2048
0.00.031.492 I print_info: n_layer          = 24
0.00.031.495 I print_info: n_head           = 16
0.00.031.495 I print_info: n_head_kv        = 16
0.00.031.496 I print_info: n_rot            = 32
0.00.031.496 I print_info: n_swa            = 0
0.00.031.496 I print_info: is_swa_any       = 0
0.00.031.496 I print_info: n_embd_head_k    = 128
0.00.031.497 I print_info: n_embd_head_v    = 128
0.00.031.497 I print_info: n_gqa            = 1
0.00.031.498 I print_info: n_embd_k_gqa     = 2048
0.00.031.499 I print_info: n_embd_v_gqa     = 2048
0.00.031.499 I print_info: f_norm_eps       = 1.0e-05
0.00.031.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.500 I print_info: f_logit_scale    = 0.0e+00
0.00.031.500 I print_info: f_attn_scale     = 0.0e+00
0.00.031.501 I print_info: n_ff             = 8192
0.00.031.501 I print_info: n_expert         = 0
0.00.031.501 I print_info: n_expert_used    = 0
0.00.031.501 I print_info: causal attn      = 1
0.00.031.501 I print_info: pooling type     = 0
0.00.031.501 I print_info: rope type        = 2
0.00.031.502 I print_info: rope scaling     = linear
0.00.031.504 I print_info: freq_base_train  = 10000.0
0.00.031.504 I print_info: freq_scale_train = 1
0.00.031.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.505 I print_info: rope_finetuned   = unknown
0.00.031.505 I print_info: model type       = 1.4B
0.00.031.505 I print_info: model params     = 1.41 B
0.00.031.505 I print_info: general.name     = 1.4B
0.00.031.506 I print_info: vocab type       = BPE
0.00.031.506 I print_info: n_vocab          = 50304
0.00.031.507 I print_info: n_merges         = 50009
0.00.031.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: LF token         = 187 'Ċ'
0.00.031.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: max token length = 1024
0.00.031.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.276 I load_tensors: offloading output layer to GPU
0.00.658.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.282 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.658.284 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.659.884 I llama_context: constructing llama_context
0.00.659.902 I llama_context: n_seq_max     = 1
0.00.659.904 I llama_context: n_ctx         = 128
0.00.659.904 I llama_context: n_ctx_per_seq = 128
0.00.659.905 I llama_context: n_batch       = 128
0.00.659.905 I llama_context: n_ubatch      = 128
0.00.659.909 I llama_context: causal_attn   = 1
0.00.659.909 I llama_context: flash_attn    = auto
0.00.659.909 I llama_context: kv_unified    = false
0.00.659.911 I llama_context: freq_base     = 10000.0
0.00.659.912 I llama_context: freq_scale    = 1
0.00.659.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.919 I ggml_metal_init: allocating
0.00.660.011 I ggml_metal_init: found device: Apple M4
0.00.660.020 I ggml_metal_init: picking default device: Apple M4
0.00.660.033 I ggml_metal_load_library: using embedded metal library
0.00.670.888 I ggml_metal_load_library: loaded in 0.011 sec
0.00.670.937 I ggml_metal_init: GPU name:   Apple M4
0.00.670.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.942 I ggml_metal_init: simdgroup reduction   = true
0.00.670.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.943 I ggml_metal_init: has residency sets    = true
0.00.670.943 I ggml_metal_init: has bfloat            = true
0.00.670.943 I ggml_metal_init: use bfloat            = true
0.00.670.944 I ggml_metal_init: use fusion            = true
0.00.670.944 I ggml_metal_init: use concurrency       = true
0.00.670.944 I ggml_metal_init: use shared buffers    = true
0.00.670.945 I ggml_metal_init: use graph optimize    = true
0.00.670.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.243 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.691.227 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.692.289 I llama_context: Flash Attention was auto, set to enabled
0.00.695.156 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.695.158 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.695.158 I llama_context: graph nodes  = 824
0.00.695.159 I llama_context: graph splits = 2
0.00.695.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.695.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.475 I 
0.00.721.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.504 I perplexity: tokenizing the input ..
0.00.725.500 I perplexity: tokenization took 3.994 ms
0.00.725.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.546 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.846.837 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.846.856 I llama_perf_context_print:        load time =     721.31 ms
0.00.846.857 I llama_perf_context_print: prompt eval time =     119.58 ms /   128 tokens (    0.93 ms per token,  1070.45 tokens per second)
0.00.846.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.858 I llama_perf_context_print:       total time =     125.39 ms /   129 tokens
0.00.846.859 I llama_perf_context_print:    graphs reused =          0
0.00.846.941 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.079s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.511 I llama_model_loader: - type  f32:  194 tensors
0.00.016.512 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.513 I print_info: file format = GGUF V3 (latest)
0.00.016.513 I print_info: file type   = Q5_1
0.00.016.514 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.539 I load: printing all EOG tokens:
0.00.025.540 I load:   - 0 ('<|endoftext|>')
0.00.025.563 I load: special tokens cache size = 25
0.00.031.654 I load: token to piece cache size = 0.2984 MB
0.00.031.664 I print_info: arch             = gptneox
0.00.031.665 I print_info: vocab_only       = 0
0.00.031.665 I print_info: n_ctx_train      = 2048
0.00.031.665 I print_info: n_embd           = 2048
0.00.031.665 I print_info: n_layer          = 24
0.00.031.668 I print_info: n_head           = 16
0.00.031.669 I print_info: n_head_kv        = 16
0.00.031.669 I print_info: n_rot            = 32
0.00.031.670 I print_info: n_swa            = 0
0.00.031.670 I print_info: is_swa_any       = 0
0.00.031.670 I print_info: n_embd_head_k    = 128
0.00.031.670 I print_info: n_embd_head_v    = 128
0.00.031.671 I print_info: n_gqa            = 1
0.00.031.672 I print_info: n_embd_k_gqa     = 2048
0.00.031.673 I print_info: n_embd_v_gqa     = 2048
0.00.031.673 I print_info: f_norm_eps       = 1.0e-05
0.00.031.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.676 I print_info: f_logit_scale    = 0.0e+00
0.00.031.676 I print_info: f_attn_scale     = 0.0e+00
0.00.031.677 I print_info: n_ff             = 8192
0.00.031.677 I print_info: n_expert         = 0
0.00.031.677 I print_info: n_expert_used    = 0
0.00.031.677 I print_info: causal attn      = 1
0.00.031.677 I print_info: pooling type     = 0
0.00.031.678 I print_info: rope type        = 2
0.00.031.678 I print_info: rope scaling     = linear
0.00.031.678 I print_info: freq_base_train  = 10000.0
0.00.031.678 I print_info: freq_scale_train = 1
0.00.031.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.679 I print_info: rope_finetuned   = unknown
0.00.031.679 I print_info: model type       = 1.4B
0.00.031.679 I print_info: model params     = 1.41 B
0.00.031.680 I print_info: general.name     = 1.4B
0.00.031.681 I print_info: vocab type       = BPE
0.00.031.681 I print_info: n_vocab          = 50304
0.00.031.682 I print_info: n_merges         = 50009
0.00.031.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.683 I print_info: LF token         = 187 'Ċ'
0.00.031.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.683 I print_info: max token length = 1024
0.00.031.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.226 I load_tensors: offloading output layer to GPU
0.00.605.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.232 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.233 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.813 I llama_context: constructing llama_context
0.00.606.828 I llama_context: n_seq_max     = 1
0.00.606.829 I llama_context: n_ctx         = 2048
0.00.606.829 I llama_context: n_ctx_per_seq = 2048
0.00.606.830 I llama_context: n_batch       = 2048
0.00.606.830 I llama_context: n_ubatch      = 512
0.00.606.830 I llama_context: causal_attn   = 1
0.00.606.831 I llama_context: flash_attn    = auto
0.00.606.831 I llama_context: kv_unified    = false
0.00.606.833 I llama_context: freq_base     = 10000.0
0.00.606.837 I llama_context: freq_scale    = 1
0.00.606.840 I ggml_metal_init: allocating
0.00.606.934 I ggml_metal_init: found device: Apple M4
0.00.606.944 I ggml_metal_init: picking default device: Apple M4
0.00.606.951 I ggml_metal_load_library: using embedded metal library
0.00.619.384 I ggml_metal_load_library: loaded in 0.012 sec
0.00.619.423 I ggml_metal_init: GPU name:   Apple M4
0.00.619.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.436 I ggml_metal_init: simdgroup reduction   = true
0.00.619.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.437 I ggml_metal_init: has residency sets    = true
0.00.619.437 I ggml_metal_init: has bfloat            = true
0.00.619.438 I ggml_metal_init: use bfloat            = true
0.00.619.438 I ggml_metal_init: use fusion            = true
0.00.619.438 I ggml_metal_init: use concurrency       = true
0.00.619.441 I ggml_metal_init: use shared buffers    = true
0.00.619.441 I ggml_metal_init: use graph optimize    = true
0.00.619.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.174 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.688.207 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.768 I llama_context: Flash Attention was auto, set to enabled
0.00.692.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.423 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.423 I llama_context: graph nodes  = 824
0.00.692.423 I llama_context: graph splits = 2
0.00.692.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.562 I main: llama threadpool init, n_threads = 4
0.00.730.602 I 
0.00.730.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.616 I 
0.00.730.766 I sampler seed: 1234
0.00.730.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.777 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.528.975 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.528.976 I llama_perf_context_print:        load time =     729.65 ms
0.01.528.977 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.45 tokens per second)
0.01.528.977 I llama_perf_context_print:        eval time =     752.80 ms /    63 runs   (   11.95 ms per token,    83.69 tokens per second)
0.01.528.979 I llama_perf_context_print:       total time =     799.19 ms /    70 tokens
0.01.528.979 I llama_perf_context_print:    graphs reused =         62
0.01.529.032 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.115s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.823 I llama_model_loader: - type  f32:  194 tensors
0.00.015.823 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.824 I print_info: file format = GGUF V3 (latest)
0.00.015.825 I print_info: file type   = Q5_1
0.00.015.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.035 I load: printing all EOG tokens:
0.00.025.036 I load:   - 0 ('<|endoftext|>')
0.00.025.059 I load: special tokens cache size = 25
0.00.030.995 I load: token to piece cache size = 0.2984 MB
0.00.031.004 I print_info: arch             = gptneox
0.00.031.005 I print_info: vocab_only       = 0
0.00.031.006 I print_info: n_ctx_train      = 2048
0.00.031.006 I print_info: n_embd           = 2048
0.00.031.006 I print_info: n_layer          = 24
0.00.031.009 I print_info: n_head           = 16
0.00.031.012 I print_info: n_head_kv        = 16
0.00.031.012 I print_info: n_rot            = 32
0.00.031.012 I print_info: n_swa            = 0
0.00.031.013 I print_info: is_swa_any       = 0
0.00.031.013 I print_info: n_embd_head_k    = 128
0.00.031.013 I print_info: n_embd_head_v    = 128
0.00.031.015 I print_info: n_gqa            = 1
0.00.031.016 I print_info: n_embd_k_gqa     = 2048
0.00.031.017 I print_info: n_embd_v_gqa     = 2048
0.00.031.017 I print_info: f_norm_eps       = 1.0e-05
0.00.031.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.019 I print_info: f_logit_scale    = 0.0e+00
0.00.031.019 I print_info: f_attn_scale     = 0.0e+00
0.00.031.020 I print_info: n_ff             = 8192
0.00.031.020 I print_info: n_expert         = 0
0.00.031.020 I print_info: n_expert_used    = 0
0.00.031.020 I print_info: causal attn      = 1
0.00.031.020 I print_info: pooling type     = 0
0.00.031.021 I print_info: rope type        = 2
0.00.031.021 I print_info: rope scaling     = linear
0.00.031.021 I print_info: freq_base_train  = 10000.0
0.00.031.021 I print_info: freq_scale_train = 1
0.00.031.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.025 I print_info: rope_finetuned   = unknown
0.00.031.025 I print_info: model type       = 1.4B
0.00.031.026 I print_info: model params     = 1.41 B
0.00.031.026 I print_info: general.name     = 1.4B
0.00.031.026 I print_info: vocab type       = BPE
0.00.031.026 I print_info: n_vocab          = 50304
0.00.031.027 I print_info: n_merges         = 50009
0.00.031.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.029 I print_info: LF token         = 187 'Ċ'
0.00.031.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.029 I print_info: max token length = 1024
0.00.031.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.492.566 I load_tensors: offloading output layer to GPU
0.00.492.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.492.579 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.492.580 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.493.924 I llama_context: constructing llama_context
0.00.493.942 I llama_context: n_seq_max     = 1
0.00.493.943 I llama_context: n_ctx         = 128
0.00.493.944 I llama_context: n_ctx_per_seq = 128
0.00.493.945 I llama_context: n_batch       = 128
0.00.493.945 I llama_context: n_ubatch      = 128
0.00.493.946 I llama_context: causal_attn   = 1
0.00.493.947 I llama_context: flash_attn    = auto
0.00.493.947 I llama_context: kv_unified    = false
0.00.493.948 I llama_context: freq_base     = 10000.0
0.00.493.949 I llama_context: freq_scale    = 1
0.00.493.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.957 I ggml_metal_init: allocating
0.00.494.078 I ggml_metal_init: found device: Apple M4
0.00.494.088 I ggml_metal_init: picking default device: Apple M4
0.00.494.099 I ggml_metal_load_library: using embedded metal library
0.00.504.888 I ggml_metal_load_library: loaded in 0.011 sec
0.00.504.938 I ggml_metal_init: GPU name:   Apple M4
0.00.504.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.504.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.504.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.504.945 I ggml_metal_init: simdgroup reduction   = true
0.00.504.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.504.946 I ggml_metal_init: has residency sets    = true
0.00.504.949 I ggml_metal_init: has bfloat            = true
0.00.504.949 I ggml_metal_init: use bfloat            = true
0.00.504.949 I ggml_metal_init: use fusion            = true
0.00.504.950 I ggml_metal_init: use concurrency       = true
0.00.504.950 I ggml_metal_init: use shared buffers    = true
0.00.504.950 I ggml_metal_init: use graph optimize    = true
0.00.504.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.504.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.418 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.525.294 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.526.308 I llama_context: Flash Attention was auto, set to enabled
0.00.528.949 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.528.950 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.528.951 I llama_context: graph nodes  = 824
0.00.528.951 I llama_context: graph splits = 2
0.00.528.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.529.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.301 I 
0.00.555.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.555.326 I perplexity: tokenizing the input ..
0.00.559.696 I perplexity: tokenization took 4.368 ms
0.00.559.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.679.577 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.680.907 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.680.925 I llama_perf_context_print:        load time =     555.13 ms
0.00.680.926 I llama_perf_context_print: prompt eval time =     119.30 ms /   128 tokens (    0.93 ms per token,  1072.95 tokens per second)
0.00.680.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.680.927 I llama_perf_context_print:       total time =     125.63 ms /   129 tokens
0.00.680.927 I llama_perf_context_print:    graphs reused =          0
0.00.681.001 I ggml_metal_free: deallocating

real	0m0.707s
user	0m0.079s
sys	0m0.129s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.523 I llama_model_loader: - type  f32:  194 tensors
0.00.015.523 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.523 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.524 I print_info: file format = GGUF V3 (latest)
0.00.015.525 I print_info: file type   = Q2_K - Medium
0.00.015.526 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.420 I load: printing all EOG tokens:
0.00.024.421 I load:   - 0 ('<|endoftext|>')
0.00.024.444 I load: special tokens cache size = 25
0.00.030.499 I load: token to piece cache size = 0.2984 MB
0.00.030.514 I print_info: arch             = gptneox
0.00.030.515 I print_info: vocab_only       = 0
0.00.030.515 I print_info: n_ctx_train      = 2048
0.00.030.515 I print_info: n_embd           = 2048
0.00.030.516 I print_info: n_layer          = 24
0.00.030.518 I print_info: n_head           = 16
0.00.030.519 I print_info: n_head_kv        = 16
0.00.030.519 I print_info: n_rot            = 32
0.00.030.520 I print_info: n_swa            = 0
0.00.030.520 I print_info: is_swa_any       = 0
0.00.030.520 I print_info: n_embd_head_k    = 128
0.00.030.520 I print_info: n_embd_head_v    = 128
0.00.030.521 I print_info: n_gqa            = 1
0.00.030.522 I print_info: n_embd_k_gqa     = 2048
0.00.030.523 I print_info: n_embd_v_gqa     = 2048
0.00.030.523 I print_info: f_norm_eps       = 1.0e-05
0.00.030.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.525 I print_info: f_logit_scale    = 0.0e+00
0.00.030.525 I print_info: f_attn_scale     = 0.0e+00
0.00.030.526 I print_info: n_ff             = 8192
0.00.030.526 I print_info: n_expert         = 0
0.00.030.526 I print_info: n_expert_used    = 0
0.00.030.526 I print_info: causal attn      = 1
0.00.030.526 I print_info: pooling type     = 0
0.00.030.526 I print_info: rope type        = 2
0.00.030.527 I print_info: rope scaling     = linear
0.00.030.528 I print_info: freq_base_train  = 10000.0
0.00.030.529 I print_info: freq_scale_train = 1
0.00.030.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.529 I print_info: rope_finetuned   = unknown
0.00.030.529 I print_info: model type       = 1.4B
0.00.030.530 I print_info: model params     = 1.41 B
0.00.030.530 I print_info: general.name     = 1.4B
0.00.030.530 I print_info: vocab type       = BPE
0.00.030.531 I print_info: n_vocab          = 50304
0.00.030.532 I print_info: n_merges         = 50009
0.00.030.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.533 I print_info: LF token         = 187 'Ċ'
0.00.030.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.533 I print_info: max token length = 1024
0.00.030.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.836 I load_tensors: offloading output layer to GPU
0.00.340.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.841 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.843 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.442 I llama_context: constructing llama_context
0.00.342.460 I llama_context: n_seq_max     = 1
0.00.342.467 I llama_context: n_ctx         = 2048
0.00.342.468 I llama_context: n_ctx_per_seq = 2048
0.00.342.471 I llama_context: n_batch       = 2048
0.00.342.471 I llama_context: n_ubatch      = 512
0.00.342.472 I llama_context: causal_attn   = 1
0.00.342.472 I llama_context: flash_attn    = auto
0.00.342.473 I llama_context: kv_unified    = false
0.00.342.475 I llama_context: freq_base     = 10000.0
0.00.342.475 I llama_context: freq_scale    = 1
0.00.342.477 I ggml_metal_init: allocating
0.00.342.544 I ggml_metal_init: found device: Apple M4
0.00.342.554 I ggml_metal_init: picking default device: Apple M4
0.00.342.563 I ggml_metal_load_library: using embedded metal library
0.00.352.217 I ggml_metal_load_library: loaded in 0.010 sec
0.00.352.287 I ggml_metal_init: GPU name:   Apple M4
0.00.352.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.301 I ggml_metal_init: simdgroup reduction   = true
0.00.352.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.313 I ggml_metal_init: has residency sets    = true
0.00.352.313 I ggml_metal_init: has bfloat            = true
0.00.352.314 I ggml_metal_init: use bfloat            = true
0.00.352.314 I ggml_metal_init: use fusion            = true
0.00.352.315 I ggml_metal_init: use concurrency       = true
0.00.352.315 I ggml_metal_init: use shared buffers    = true
0.00.352.315 I ggml_metal_init: use graph optimize    = true
0.00.352.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.384 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.434.565 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.121 I llama_context: Flash Attention was auto, set to enabled
0.00.439.192 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.193 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.193 I llama_context: graph nodes  = 824
0.00.439.194 I llama_context: graph splits = 2
0.00.439.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.446 I main: llama threadpool init, n_threads = 4
0.00.477.491 I 
0.00.477.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.477.505 I 
0.00.477.689 I sampler seed: 1234
0.00.477.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.701 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.020.065 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.020.066 I llama_perf_context_print:        load time =     476.54 ms
0.01.020.067 I llama_perf_context_print: prompt eval time =      40.40 ms /     7 tokens (    5.77 ms per token,   173.25 tokens per second)
0.01.020.068 I llama_perf_context_print:        eval time =     499.60 ms /    63 runs   (    7.93 ms per token,   126.10 tokens per second)
0.01.020.068 I llama_perf_context_print:       total time =     543.39 ms /    70 tokens
0.01.020.070 I llama_perf_context_print:    graphs reused =         62
0.01.020.137 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.114s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.144 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.750 I llama_model_loader: - type  f32:  194 tensors
0.00.017.750 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.750 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.751 I print_info: file format = GGUF V3 (latest)
0.00.017.751 I print_info: file type   = Q2_K - Medium
0.00.017.752 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.958 I load: printing all EOG tokens:
0.00.026.959 I load:   - 0 ('<|endoftext|>')
0.00.026.982 I load: special tokens cache size = 25
0.00.032.893 I load: token to piece cache size = 0.2984 MB
0.00.032.907 I print_info: arch             = gptneox
0.00.032.908 I print_info: vocab_only       = 0
0.00.032.908 I print_info: n_ctx_train      = 2048
0.00.032.909 I print_info: n_embd           = 2048
0.00.032.909 I print_info: n_layer          = 24
0.00.032.911 I print_info: n_head           = 16
0.00.032.912 I print_info: n_head_kv        = 16
0.00.032.912 I print_info: n_rot            = 32
0.00.032.912 I print_info: n_swa            = 0
0.00.032.912 I print_info: is_swa_any       = 0
0.00.032.912 I print_info: n_embd_head_k    = 128
0.00.032.913 I print_info: n_embd_head_v    = 128
0.00.032.914 I print_info: n_gqa            = 1
0.00.032.914 I print_info: n_embd_k_gqa     = 2048
0.00.032.915 I print_info: n_embd_v_gqa     = 2048
0.00.032.915 I print_info: f_norm_eps       = 1.0e-05
0.00.032.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.916 I print_info: f_logit_scale    = 0.0e+00
0.00.032.916 I print_info: f_attn_scale     = 0.0e+00
0.00.032.917 I print_info: n_ff             = 8192
0.00.032.919 I print_info: n_expert         = 0
0.00.032.919 I print_info: n_expert_used    = 0
0.00.032.919 I print_info: causal attn      = 1
0.00.032.919 I print_info: pooling type     = 0
0.00.032.919 I print_info: rope type        = 2
0.00.032.919 I print_info: rope scaling     = linear
0.00.032.920 I print_info: freq_base_train  = 10000.0
0.00.032.920 I print_info: freq_scale_train = 1
0.00.032.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.920 I print_info: rope_finetuned   = unknown
0.00.032.920 I print_info: model type       = 1.4B
0.00.032.921 I print_info: model params     = 1.41 B
0.00.032.921 I print_info: general.name     = 1.4B
0.00.032.921 I print_info: vocab type       = BPE
0.00.032.922 I print_info: n_vocab          = 50304
0.00.032.922 I print_info: n_merges         = 50009
0.00.032.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.925 I print_info: LF token         = 187 'Ċ'
0.00.032.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.926 I print_info: max token length = 1024
0.00.032.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.296.459 I load_tensors: offloading output layer to GPU
0.00.296.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.296.465 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.296.467 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.298.114 I llama_context: constructing llama_context
0.00.298.133 I llama_context: n_seq_max     = 1
0.00.298.134 I llama_context: n_ctx         = 128
0.00.298.134 I llama_context: n_ctx_per_seq = 128
0.00.298.134 I llama_context: n_batch       = 128
0.00.298.135 I llama_context: n_ubatch      = 128
0.00.298.135 I llama_context: causal_attn   = 1
0.00.298.136 I llama_context: flash_attn    = auto
0.00.298.136 I llama_context: kv_unified    = false
0.00.298.138 I llama_context: freq_base     = 10000.0
0.00.298.138 I llama_context: freq_scale    = 1
0.00.298.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.143 I ggml_metal_init: allocating
0.00.298.208 I ggml_metal_init: found device: Apple M4
0.00.298.218 I ggml_metal_init: picking default device: Apple M4
0.00.298.227 I ggml_metal_load_library: using embedded metal library
0.00.308.903 I ggml_metal_load_library: loaded in 0.011 sec
0.00.308.981 I ggml_metal_init: GPU name:   Apple M4
0.00.308.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.987 I ggml_metal_init: simdgroup reduction   = true
0.00.308.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.990 I ggml_metal_init: has residency sets    = true
0.00.308.991 I ggml_metal_init: has bfloat            = true
0.00.308.991 I ggml_metal_init: use bfloat            = true
0.00.308.992 I ggml_metal_init: use fusion            = true
0.00.308.996 I ggml_metal_init: use concurrency       = true
0.00.308.996 I ggml_metal_init: use shared buffers    = true
0.00.308.997 I ggml_metal_init: use graph optimize    = true
0.00.308.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.270 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.333.675 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.334.645 I llama_context: Flash Attention was auto, set to enabled
0.00.337.248 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.337.250 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.337.251 I llama_context: graph nodes  = 824
0.00.337.251 I llama_context: graph splits = 2
0.00.337.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.337.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.979 I 
0.00.361.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.361.006 I perplexity: tokenizing the input ..
0.00.365.444 I perplexity: tokenization took 4.436 ms
0.00.365.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.106 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.485.391 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.485.412 I llama_perf_context_print:        load time =     360.80 ms
0.00.485.413 I llama_perf_context_print: prompt eval time =     118.18 ms /   128 tokens (    0.92 ms per token,  1083.12 tokens per second)
0.00.485.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.414 I llama_perf_context_print:       total time =     124.44 ms /   129 tokens
0.00.485.414 I llama_perf_context_print:    graphs reused =          0
0.00.485.499 I ggml_metal_free: deallocating

real	0m0.512s
user	0m0.083s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.188 I llama_model_loader: - type  f32:  194 tensors
0.00.017.188 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.189 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.189 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.190 I print_info: file format = GGUF V3 (latest)
0.00.017.192 I print_info: file type   = Q3_K - Medium
0.00.017.193 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.476 I load: printing all EOG tokens:
0.00.026.477 I load:   - 0 ('<|endoftext|>')
0.00.026.496 I load: special tokens cache size = 25
0.00.032.614 I load: token to piece cache size = 0.2984 MB
0.00.032.628 I print_info: arch             = gptneox
0.00.032.629 I print_info: vocab_only       = 0
0.00.032.629 I print_info: n_ctx_train      = 2048
0.00.032.630 I print_info: n_embd           = 2048
0.00.032.630 I print_info: n_layer          = 24
0.00.032.634 I print_info: n_head           = 16
0.00.032.634 I print_info: n_head_kv        = 16
0.00.032.634 I print_info: n_rot            = 32
0.00.032.635 I print_info: n_swa            = 0
0.00.032.635 I print_info: is_swa_any       = 0
0.00.032.638 I print_info: n_embd_head_k    = 128
0.00.032.638 I print_info: n_embd_head_v    = 128
0.00.032.638 I print_info: n_gqa            = 1
0.00.032.639 I print_info: n_embd_k_gqa     = 2048
0.00.032.640 I print_info: n_embd_v_gqa     = 2048
0.00.032.640 I print_info: f_norm_eps       = 1.0e-05
0.00.032.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.642 I print_info: f_logit_scale    = 0.0e+00
0.00.032.642 I print_info: f_attn_scale     = 0.0e+00
0.00.032.643 I print_info: n_ff             = 8192
0.00.032.643 I print_info: n_expert         = 0
0.00.032.643 I print_info: n_expert_used    = 0
0.00.032.644 I print_info: causal attn      = 1
0.00.032.644 I print_info: pooling type     = 0
0.00.032.644 I print_info: rope type        = 2
0.00.032.645 I print_info: rope scaling     = linear
0.00.032.645 I print_info: freq_base_train  = 10000.0
0.00.032.645 I print_info: freq_scale_train = 1
0.00.032.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.647 I print_info: rope_finetuned   = unknown
0.00.032.647 I print_info: model type       = 1.4B
0.00.032.647 I print_info: model params     = 1.41 B
0.00.032.647 I print_info: general.name     = 1.4B
0.00.032.648 I print_info: vocab type       = BPE
0.00.032.648 I print_info: n_vocab          = 50304
0.00.032.648 I print_info: n_merges         = 50009
0.00.032.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.649 I print_info: LF token         = 187 'Ċ'
0.00.032.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.649 I print_info: max token length = 1024
0.00.032.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.034 I load_tensors: offloading output layer to GPU
0.00.460.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.037 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.038 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.946 I llama_context: constructing llama_context
0.00.460.955 I llama_context: n_seq_max     = 1
0.00.460.958 I llama_context: n_ctx         = 2048
0.00.460.958 I llama_context: n_ctx_per_seq = 2048
0.00.460.959 I llama_context: n_batch       = 2048
0.00.460.959 I llama_context: n_ubatch      = 512
0.00.460.959 I llama_context: causal_attn   = 1
0.00.460.960 I llama_context: flash_attn    = auto
0.00.460.960 I llama_context: kv_unified    = false
0.00.460.961 I llama_context: freq_base     = 10000.0
0.00.460.961 I llama_context: freq_scale    = 1
0.00.460.962 I ggml_metal_init: allocating
0.00.460.987 I ggml_metal_init: found device: Apple M4
0.00.460.992 I ggml_metal_init: picking default device: Apple M4
0.00.461.014 I ggml_metal_load_library: using embedded metal library
0.00.478.879 I ggml_metal_load_library: loaded in 0.018 sec
0.00.478.917 I ggml_metal_init: GPU name:   Apple M4
0.00.478.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.478.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.478.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.478.922 I ggml_metal_init: simdgroup reduction   = true
0.00.478.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.478.922 I ggml_metal_init: has residency sets    = true
0.00.478.923 I ggml_metal_init: has bfloat            = true
0.00.478.923 I ggml_metal_init: use bfloat            = true
0.00.478.923 I ggml_metal_init: use fusion            = true
0.00.478.923 I ggml_metal_init: use concurrency       = true
0.00.478.924 I ggml_metal_init: use shared buffers    = true
0.00.478.924 I ggml_metal_init: use graph optimize    = true
0.00.478.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.478.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.503.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.587 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.538.057 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.654 I llama_context: Flash Attention was auto, set to enabled
0.00.542.819 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.542.820 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.542.820 I llama_context: graph nodes  = 824
0.00.542.820 I llama_context: graph splits = 2
0.00.542.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.640 I main: llama threadpool init, n_threads = 4
0.00.581.680 I 
0.00.581.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.693 I 
0.00.581.870 I sampler seed: 1234
0.00.581.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.882 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.216.122 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.216.123 I llama_perf_context_print:        load time =     580.71 ms
0.01.216.123 I llama_perf_context_print: prompt eval time =      44.75 ms /     7 tokens (    6.39 ms per token,   156.44 tokens per second)
0.01.216.124 I llama_perf_context_print:        eval time =     587.15 ms /    63 runs   (    9.32 ms per token,   107.30 tokens per second)
0.01.216.124 I llama_perf_context_print:       total time =     635.26 ms /    70 tokens
0.01.216.125 I llama_perf_context_print:    graphs reused =         62
0.01.216.182 I ggml_metal_free: deallocating

real	0m1.253s
user	0m0.111s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.297 I llama_model_loader: - type  f32:  194 tensors
0.00.016.297 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.297 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.298 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.299 I print_info: file format = GGUF V3 (latest)
0.00.016.299 I print_info: file type   = Q3_K - Medium
0.00.016.300 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.187 I load: printing all EOG tokens:
0.00.025.188 I load:   - 0 ('<|endoftext|>')
0.00.025.211 I load: special tokens cache size = 25
0.00.031.282 I load: token to piece cache size = 0.2984 MB
0.00.031.297 I print_info: arch             = gptneox
0.00.031.298 I print_info: vocab_only       = 0
0.00.031.298 I print_info: n_ctx_train      = 2048
0.00.031.298 I print_info: n_embd           = 2048
0.00.031.298 I print_info: n_layer          = 24
0.00.031.301 I print_info: n_head           = 16
0.00.031.302 I print_info: n_head_kv        = 16
0.00.031.302 I print_info: n_rot            = 32
0.00.031.303 I print_info: n_swa            = 0
0.00.031.303 I print_info: is_swa_any       = 0
0.00.031.303 I print_info: n_embd_head_k    = 128
0.00.031.303 I print_info: n_embd_head_v    = 128
0.00.031.304 I print_info: n_gqa            = 1
0.00.031.305 I print_info: n_embd_k_gqa     = 2048
0.00.031.305 I print_info: n_embd_v_gqa     = 2048
0.00.031.306 I print_info: f_norm_eps       = 1.0e-05
0.00.031.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.308 I print_info: f_logit_scale    = 0.0e+00
0.00.031.308 I print_info: f_attn_scale     = 0.0e+00
0.00.031.309 I print_info: n_ff             = 8192
0.00.031.309 I print_info: n_expert         = 0
0.00.031.309 I print_info: n_expert_used    = 0
0.00.031.309 I print_info: causal attn      = 1
0.00.031.309 I print_info: pooling type     = 0
0.00.031.309 I print_info: rope type        = 2
0.00.031.310 I print_info: rope scaling     = linear
0.00.031.310 I print_info: freq_base_train  = 10000.0
0.00.031.310 I print_info: freq_scale_train = 1
0.00.031.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.311 I print_info: rope_finetuned   = unknown
0.00.031.311 I print_info: model type       = 1.4B
0.00.031.311 I print_info: model params     = 1.41 B
0.00.031.311 I print_info: general.name     = 1.4B
0.00.031.312 I print_info: vocab type       = BPE
0.00.031.312 I print_info: n_vocab          = 50304
0.00.031.312 I print_info: n_merges         = 50009
0.00.031.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: LF token         = 187 'Ċ'
0.00.031.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: max token length = 1024
0.00.031.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.384.419 I load_tensors: offloading output layer to GPU
0.00.384.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.384.428 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.384.430 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.386.050 I llama_context: constructing llama_context
0.00.386.077 I llama_context: n_seq_max     = 1
0.00.386.078 I llama_context: n_ctx         = 128
0.00.386.078 I llama_context: n_ctx_per_seq = 128
0.00.386.078 I llama_context: n_batch       = 128
0.00.386.079 I llama_context: n_ubatch      = 128
0.00.386.079 I llama_context: causal_attn   = 1
0.00.386.080 I llama_context: flash_attn    = auto
0.00.386.080 I llama_context: kv_unified    = false
0.00.386.082 I llama_context: freq_base     = 10000.0
0.00.386.082 I llama_context: freq_scale    = 1
0.00.386.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.386.085 I ggml_metal_init: allocating
0.00.386.199 I ggml_metal_init: found device: Apple M4
0.00.386.207 I ggml_metal_init: picking default device: Apple M4
0.00.386.219 I ggml_metal_load_library: using embedded metal library
0.00.395.775 I ggml_metal_load_library: loaded in 0.010 sec
0.00.395.836 I ggml_metal_init: GPU name:   Apple M4
0.00.395.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.395.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.395.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.395.843 I ggml_metal_init: simdgroup reduction   = true
0.00.395.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.395.844 I ggml_metal_init: has residency sets    = true
0.00.395.844 I ggml_metal_init: has bfloat            = true
0.00.395.844 I ggml_metal_init: use bfloat            = true
0.00.395.845 I ggml_metal_init: use fusion            = true
0.00.395.845 I ggml_metal_init: use concurrency       = true
0.00.395.849 I ggml_metal_init: use shared buffers    = true
0.00.395.849 I ggml_metal_init: use graph optimize    = true
0.00.395.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.395.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.411.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.984 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.418.182 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.419.149 I llama_context: Flash Attention was auto, set to enabled
0.00.421.781 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.421.783 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.421.783 I llama_context: graph nodes  = 824
0.00.421.784 I llama_context: graph splits = 2
0.00.421.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.421.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.588 I 
0.00.443.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.443.619 I perplexity: tokenizing the input ..
0.00.448.660 I perplexity: tokenization took 5.037 ms
0.00.448.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.365 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.569.633 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.569.649 I llama_perf_context_print:        load time =     443.42 ms
0.00.569.650 I llama_perf_context_print: prompt eval time =     118.31 ms /   128 tokens (    0.92 ms per token,  1081.94 tokens per second)
0.00.569.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.651 I llama_perf_context_print:       total time =     126.07 ms /   129 tokens
0.00.569.651 I llama_perf_context_print:    graphs reused =          0
0.00.569.737 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.080s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.028.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.028.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.910 I llama_model_loader: - type  f32:  194 tensors
0.00.037.910 I llama_model_loader: - type q4_K:   61 tensors
0.00.037.910 I llama_model_loader: - type q5_K:   24 tensors
0.00.037.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.037.911 I print_info: file format = GGUF V3 (latest)
0.00.037.912 I print_info: file type   = Q4_K - Medium
0.00.037.914 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.074 I load: printing all EOG tokens:
0.00.047.074 I load:   - 0 ('<|endoftext|>')
0.00.047.098 I load: special tokens cache size = 25
0.00.053.388 I load: token to piece cache size = 0.2984 MB
0.00.053.404 I print_info: arch             = gptneox
0.00.053.405 I print_info: vocab_only       = 0
0.00.053.406 I print_info: n_ctx_train      = 2048
0.00.053.406 I print_info: n_embd           = 2048
0.00.053.406 I print_info: n_layer          = 24
0.00.053.409 I print_info: n_head           = 16
0.00.053.410 I print_info: n_head_kv        = 16
0.00.053.410 I print_info: n_rot            = 32
0.00.053.410 I print_info: n_swa            = 0
0.00.053.410 I print_info: is_swa_any       = 0
0.00.053.412 I print_info: n_embd_head_k    = 128
0.00.053.415 I print_info: n_embd_head_v    = 128
0.00.053.415 I print_info: n_gqa            = 1
0.00.053.416 I print_info: n_embd_k_gqa     = 2048
0.00.053.416 I print_info: n_embd_v_gqa     = 2048
0.00.053.417 I print_info: f_norm_eps       = 1.0e-05
0.00.053.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.417 I print_info: f_logit_scale    = 0.0e+00
0.00.053.418 I print_info: f_attn_scale     = 0.0e+00
0.00.053.418 I print_info: n_ff             = 8192
0.00.053.418 I print_info: n_expert         = 0
0.00.053.418 I print_info: n_expert_used    = 0
0.00.053.418 I print_info: causal attn      = 1
0.00.053.419 I print_info: pooling type     = 0
0.00.053.419 I print_info: rope type        = 2
0.00.053.419 I print_info: rope scaling     = linear
0.00.053.419 I print_info: freq_base_train  = 10000.0
0.00.053.419 I print_info: freq_scale_train = 1
0.00.053.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.420 I print_info: rope_finetuned   = unknown
0.00.053.420 I print_info: model type       = 1.4B
0.00.053.420 I print_info: model params     = 1.41 B
0.00.053.420 I print_info: general.name     = 1.4B
0.00.053.421 I print_info: vocab type       = BPE
0.00.053.421 I print_info: n_vocab          = 50304
0.00.053.421 I print_info: n_merges         = 50009
0.00.053.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.422 I print_info: LF token         = 187 'Ċ'
0.00.053.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.422 I print_info: max token length = 1024
0.00.053.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.870.966 I load_tensors: offloading output layer to GPU
0.00.870.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.870.970 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.870.971 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.871.900 I llama_context: constructing llama_context
0.00.871.911 I llama_context: n_seq_max     = 1
0.00.871.912 I llama_context: n_ctx         = 2048
0.00.871.912 I llama_context: n_ctx_per_seq = 2048
0.00.871.913 I llama_context: n_batch       = 2048
0.00.871.913 I llama_context: n_ubatch      = 512
0.00.871.913 I llama_context: causal_attn   = 1
0.00.871.914 I llama_context: flash_attn    = auto
0.00.871.914 I llama_context: kv_unified    = false
0.00.871.915 I llama_context: freq_base     = 10000.0
0.00.871.916 I llama_context: freq_scale    = 1
0.00.871.917 I ggml_metal_init: allocating
0.00.871.965 I ggml_metal_init: found device: Apple M4
0.00.871.972 I ggml_metal_init: picking default device: Apple M4
0.00.871.983 I ggml_metal_load_library: using embedded metal library
0.00.889.642 I ggml_metal_load_library: loaded in 0.018 sec
0.00.889.684 I ggml_metal_init: GPU name:   Apple M4
0.00.889.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.889.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.889.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.889.689 I ggml_metal_init: simdgroup reduction   = true
0.00.889.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.889.689 I ggml_metal_init: has residency sets    = true
0.00.889.690 I ggml_metal_init: has bfloat            = true
0.00.889.690 I ggml_metal_init: use bfloat            = true
0.00.889.690 I ggml_metal_init: use fusion            = true
0.00.889.691 I ggml_metal_init: use concurrency       = true
0.00.889.693 I ggml_metal_init: use shared buffers    = true
0.00.889.694 I ggml_metal_init: use graph optimize    = true
0.00.889.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.889.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.907.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.926.819 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.945.293 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.905 I llama_context: Flash Attention was auto, set to enabled
0.00.951.252 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.951.253 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.951.254 I llama_context: graph nodes  = 824
0.00.951.254 I llama_context: graph splits = 2
0.00.951.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.764 I main: llama threadpool init, n_threads = 4
0.00.989.808 I 
0.00.989.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.989.823 I 
0.00.989.982 I sampler seed: 1234
0.00.989.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.989.994 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.694.241 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.694.242 I llama_perf_context_print:        load time =     988.84 ms
0.01.694.242 I llama_perf_context_print: prompt eval time =      46.80 ms /     7 tokens (    6.69 ms per token,   149.56 tokens per second)
0.01.694.244 I llama_perf_context_print:        eval time =     653.89 ms /    63 runs   (   10.38 ms per token,    96.35 tokens per second)
0.01.694.244 I llama_perf_context_print:       total time =     705.25 ms /    70 tokens
0.01.694.245 I llama_perf_context_print:    graphs reused =         62
0.01.694.291 I ggml_metal_free: deallocating

real	0m1.739s
user	0m0.112s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.289 I llama_model_loader: - type  f32:  194 tensors
0.00.016.289 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.290 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.291 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.292 I print_info: file format = GGUF V3 (latest)
0.00.016.292 I print_info: file type   = Q4_K - Medium
0.00.016.293 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.064 I load: printing all EOG tokens:
0.00.025.065 I load:   - 0 ('<|endoftext|>')
0.00.025.088 I load: special tokens cache size = 25
0.00.030.995 I load: token to piece cache size = 0.2984 MB
0.00.031.009 I print_info: arch             = gptneox
0.00.031.010 I print_info: vocab_only       = 0
0.00.031.011 I print_info: n_ctx_train      = 2048
0.00.031.011 I print_info: n_embd           = 2048
0.00.031.011 I print_info: n_layer          = 24
0.00.031.014 I print_info: n_head           = 16
0.00.031.015 I print_info: n_head_kv        = 16
0.00.031.015 I print_info: n_rot            = 32
0.00.031.015 I print_info: n_swa            = 0
0.00.031.016 I print_info: is_swa_any       = 0
0.00.031.016 I print_info: n_embd_head_k    = 128
0.00.031.016 I print_info: n_embd_head_v    = 128
0.00.031.017 I print_info: n_gqa            = 1
0.00.031.017 I print_info: n_embd_k_gqa     = 2048
0.00.031.018 I print_info: n_embd_v_gqa     = 2048
0.00.031.019 I print_info: f_norm_eps       = 1.0e-05
0.00.031.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.021 I print_info: f_logit_scale    = 0.0e+00
0.00.031.021 I print_info: f_attn_scale     = 0.0e+00
0.00.031.021 I print_info: n_ff             = 8192
0.00.031.022 I print_info: n_expert         = 0
0.00.031.022 I print_info: n_expert_used    = 0
0.00.031.022 I print_info: causal attn      = 1
0.00.031.022 I print_info: pooling type     = 0
0.00.031.022 I print_info: rope type        = 2
0.00.031.022 I print_info: rope scaling     = linear
0.00.031.022 I print_info: freq_base_train  = 10000.0
0.00.031.023 I print_info: freq_scale_train = 1
0.00.031.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.023 I print_info: rope_finetuned   = unknown
0.00.031.023 I print_info: model type       = 1.4B
0.00.031.024 I print_info: model params     = 1.41 B
0.00.031.024 I print_info: general.name     = 1.4B
0.00.031.024 I print_info: vocab type       = BPE
0.00.031.025 I print_info: n_vocab          = 50304
0.00.031.025 I print_info: n_merges         = 50009
0.00.031.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.026 I print_info: LF token         = 187 'Ċ'
0.00.031.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.027 I print_info: max token length = 1024
0.00.031.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.475.747 I load_tensors: offloading output layer to GPU
0.00.475.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.475.756 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.475.757 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.477.318 I llama_context: constructing llama_context
0.00.477.331 I llama_context: n_seq_max     = 1
0.00.477.331 I llama_context: n_ctx         = 128
0.00.477.332 I llama_context: n_ctx_per_seq = 128
0.00.477.332 I llama_context: n_batch       = 128
0.00.477.333 I llama_context: n_ubatch      = 128
0.00.477.333 I llama_context: causal_attn   = 1
0.00.477.334 I llama_context: flash_attn    = auto
0.00.477.334 I llama_context: kv_unified    = false
0.00.477.336 I llama_context: freq_base     = 10000.0
0.00.477.341 I llama_context: freq_scale    = 1
0.00.477.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.477.343 I ggml_metal_init: allocating
0.00.477.459 I ggml_metal_init: found device: Apple M4
0.00.477.468 I ggml_metal_init: picking default device: Apple M4
0.00.477.480 I ggml_metal_load_library: using embedded metal library
0.00.487.033 I ggml_metal_load_library: loaded in 0.010 sec
0.00.487.078 I ggml_metal_init: GPU name:   Apple M4
0.00.487.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.487.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.487.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.487.084 I ggml_metal_init: simdgroup reduction   = true
0.00.487.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.487.085 I ggml_metal_init: has residency sets    = true
0.00.487.085 I ggml_metal_init: has bfloat            = true
0.00.487.086 I ggml_metal_init: use bfloat            = true
0.00.487.086 I ggml_metal_init: use fusion            = true
0.00.487.086 I ggml_metal_init: use concurrency       = true
0.00.487.087 I ggml_metal_init: use shared buffers    = true
0.00.487.087 I ggml_metal_init: use graph optimize    = true
0.00.487.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.487.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.831 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.508.988 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.510.060 I llama_context: Flash Attention was auto, set to enabled
0.00.512.746 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.512.748 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.512.748 I llama_context: graph nodes  = 824
0.00.512.749 I llama_context: graph splits = 2
0.00.512.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.512.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.124 I 
0.00.537.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.537.149 I perplexity: tokenizing the input ..
0.00.542.221 I perplexity: tokenization took 5.067 ms
0.00.542.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.508 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.663.812 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.663.832 I llama_perf_context_print:        load time =     536.96 ms
0.00.663.833 I llama_perf_context_print: prompt eval time =     119.11 ms /   128 tokens (    0.93 ms per token,  1074.66 tokens per second)
0.00.663.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.663.834 I llama_perf_context_print:       total time =     126.71 ms /   129 tokens
0.00.663.835 I llama_perf_context_print:    graphs reused =          0
0.00.663.915 I ggml_metal_free: deallocating

real	0m0.690s
user	0m0.080s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.769 I llama_model_loader: - type  f32:  194 tensors
0.00.017.770 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.770 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.771 I print_info: file format = GGUF V3 (latest)
0.00.017.771 I print_info: file type   = Q5_K - Medium
0.00.017.772 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.574 I load: printing all EOG tokens:
0.00.026.574 I load:   - 0 ('<|endoftext|>')
0.00.026.597 I load: special tokens cache size = 25
0.00.032.684 I load: token to piece cache size = 0.2984 MB
0.00.032.695 I print_info: arch             = gptneox
0.00.032.696 I print_info: vocab_only       = 0
0.00.032.696 I print_info: n_ctx_train      = 2048
0.00.032.696 I print_info: n_embd           = 2048
0.00.032.697 I print_info: n_layer          = 24
0.00.032.699 I print_info: n_head           = 16
0.00.032.700 I print_info: n_head_kv        = 16
0.00.032.700 I print_info: n_rot            = 32
0.00.032.700 I print_info: n_swa            = 0
0.00.032.700 I print_info: is_swa_any       = 0
0.00.032.701 I print_info: n_embd_head_k    = 128
0.00.032.701 I print_info: n_embd_head_v    = 128
0.00.032.702 I print_info: n_gqa            = 1
0.00.032.702 I print_info: n_embd_k_gqa     = 2048
0.00.032.703 I print_info: n_embd_v_gqa     = 2048
0.00.032.704 I print_info: f_norm_eps       = 1.0e-05
0.00.032.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.707 I print_info: f_logit_scale    = 0.0e+00
0.00.032.707 I print_info: f_attn_scale     = 0.0e+00
0.00.032.707 I print_info: n_ff             = 8192
0.00.032.708 I print_info: n_expert         = 0
0.00.032.708 I print_info: n_expert_used    = 0
0.00.032.708 I print_info: causal attn      = 1
0.00.032.708 I print_info: pooling type     = 0
0.00.032.708 I print_info: rope type        = 2
0.00.032.709 I print_info: rope scaling     = linear
0.00.032.710 I print_info: freq_base_train  = 10000.0
0.00.032.711 I print_info: freq_scale_train = 1
0.00.032.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.711 I print_info: rope_finetuned   = unknown
0.00.032.711 I print_info: model type       = 1.4B
0.00.032.712 I print_info: model params     = 1.41 B
0.00.032.712 I print_info: general.name     = 1.4B
0.00.032.713 I print_info: vocab type       = BPE
0.00.032.713 I print_info: n_vocab          = 50304
0.00.032.713 I print_info: n_merges         = 50009
0.00.032.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.714 I print_info: LF token         = 187 'Ċ'
0.00.032.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.714 I print_info: max token length = 1024
0.00.032.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.632 I load_tensors: offloading output layer to GPU
0.00.607.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.637 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.638 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.187 I llama_context: constructing llama_context
0.00.609.205 I llama_context: n_seq_max     = 1
0.00.609.205 I llama_context: n_ctx         = 2048
0.00.609.209 I llama_context: n_ctx_per_seq = 2048
0.00.609.210 I llama_context: n_batch       = 2048
0.00.609.210 I llama_context: n_ubatch      = 512
0.00.609.211 I llama_context: causal_attn   = 1
0.00.609.212 I llama_context: flash_attn    = auto
0.00.609.212 I llama_context: kv_unified    = false
0.00.609.213 I llama_context: freq_base     = 10000.0
0.00.609.214 I llama_context: freq_scale    = 1
0.00.609.215 I ggml_metal_init: allocating
0.00.609.270 I ggml_metal_init: found device: Apple M4
0.00.609.279 I ggml_metal_init: picking default device: Apple M4
0.00.609.285 I ggml_metal_load_library: using embedded metal library
0.00.619.791 I ggml_metal_load_library: loaded in 0.011 sec
0.00.619.809 I ggml_metal_init: GPU name:   Apple M4
0.00.619.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.814 I ggml_metal_init: simdgroup reduction   = true
0.00.619.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.815 I ggml_metal_init: has residency sets    = true
0.00.619.815 I ggml_metal_init: has bfloat            = true
0.00.619.816 I ggml_metal_init: use bfloat            = true
0.00.619.816 I ggml_metal_init: use fusion            = true
0.00.619.816 I ggml_metal_init: use concurrency       = true
0.00.619.816 I ggml_metal_init: use shared buffers    = true
0.00.619.817 I ggml_metal_init: use graph optimize    = true
0.00.619.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.128 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.689.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.749 I llama_context: Flash Attention was auto, set to enabled
0.00.693.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.954 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.954 I llama_context: graph nodes  = 824
0.00.693.954 I llama_context: graph splits = 2
0.00.693.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.213 I main: llama threadpool init, n_threads = 4
0.00.732.260 I 
0.00.732.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.274 I 
0.00.732.431 I sampler seed: 1234
0.00.732.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.443 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.515.642 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.515.643 I llama_perf_context_print:        load time =     731.31 ms
0.01.515.643 I llama_perf_context_print: prompt eval time =      52.09 ms /     7 tokens (    7.44 ms per token,   134.39 tokens per second)
0.01.515.644 I llama_perf_context_print:        eval time =     727.60 ms /    63 runs   (   11.55 ms per token,    86.59 tokens per second)
0.01.515.644 I llama_perf_context_print:       total time =     784.20 ms /    70 tokens
0.01.515.645 I llama_perf_context_print:    graphs reused =         62
0.01.515.704 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.111s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.805 I llama_model_loader: - type  f32:  194 tensors
0.00.015.805 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.806 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.806 I print_info: file format = GGUF V3 (latest)
0.00.015.807 I print_info: file type   = Q5_K - Medium
0.00.015.808 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.705 I load: printing all EOG tokens:
0.00.024.706 I load:   - 0 ('<|endoftext|>')
0.00.024.728 I load: special tokens cache size = 25
0.00.030.883 I load: token to piece cache size = 0.2984 MB
0.00.030.897 I print_info: arch             = gptneox
0.00.030.898 I print_info: vocab_only       = 0
0.00.030.899 I print_info: n_ctx_train      = 2048
0.00.030.899 I print_info: n_embd           = 2048
0.00.030.899 I print_info: n_layer          = 24
0.00.030.902 I print_info: n_head           = 16
0.00.030.902 I print_info: n_head_kv        = 16
0.00.030.902 I print_info: n_rot            = 32
0.00.030.903 I print_info: n_swa            = 0
0.00.030.903 I print_info: is_swa_any       = 0
0.00.030.903 I print_info: n_embd_head_k    = 128
0.00.030.904 I print_info: n_embd_head_v    = 128
0.00.030.905 I print_info: n_gqa            = 1
0.00.030.906 I print_info: n_embd_k_gqa     = 2048
0.00.030.907 I print_info: n_embd_v_gqa     = 2048
0.00.030.907 I print_info: f_norm_eps       = 1.0e-05
0.00.030.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.908 I print_info: f_logit_scale    = 0.0e+00
0.00.030.908 I print_info: f_attn_scale     = 0.0e+00
0.00.030.908 I print_info: n_ff             = 8192
0.00.030.909 I print_info: n_expert         = 0
0.00.030.910 I print_info: n_expert_used    = 0
0.00.030.910 I print_info: causal attn      = 1
0.00.030.910 I print_info: pooling type     = 0
0.00.030.910 I print_info: rope type        = 2
0.00.030.910 I print_info: rope scaling     = linear
0.00.030.911 I print_info: freq_base_train  = 10000.0
0.00.030.911 I print_info: freq_scale_train = 1
0.00.030.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.911 I print_info: rope_finetuned   = unknown
0.00.030.911 I print_info: model type       = 1.4B
0.00.030.912 I print_info: model params     = 1.41 B
0.00.030.912 I print_info: general.name     = 1.4B
0.00.030.912 I print_info: vocab type       = BPE
0.00.030.913 I print_info: n_vocab          = 50304
0.00.030.913 I print_info: n_merges         = 50009
0.00.030.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.914 I print_info: LF token         = 187 'Ċ'
0.00.030.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.915 I print_info: max token length = 1024
0.00.030.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.067 I load_tensors: offloading output layer to GPU
0.00.520.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.073 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.520.075 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.521.443 I llama_context: constructing llama_context
0.00.521.456 I llama_context: n_seq_max     = 1
0.00.521.456 I llama_context: n_ctx         = 128
0.00.521.457 I llama_context: n_ctx_per_seq = 128
0.00.521.457 I llama_context: n_batch       = 128
0.00.521.460 I llama_context: n_ubatch      = 128
0.00.521.463 I llama_context: causal_attn   = 1
0.00.521.464 I llama_context: flash_attn    = auto
0.00.521.465 I llama_context: kv_unified    = false
0.00.521.467 I llama_context: freq_base     = 10000.0
0.00.521.468 I llama_context: freq_scale    = 1
0.00.521.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.477 I ggml_metal_init: allocating
0.00.521.556 I ggml_metal_init: found device: Apple M4
0.00.521.565 I ggml_metal_init: picking default device: Apple M4
0.00.521.572 I ggml_metal_load_library: using embedded metal library
0.00.532.567 I ggml_metal_load_library: loaded in 0.011 sec
0.00.532.624 I ggml_metal_init: GPU name:   Apple M4
0.00.532.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.630 I ggml_metal_init: simdgroup reduction   = true
0.00.532.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.630 I ggml_metal_init: has residency sets    = true
0.00.532.631 I ggml_metal_init: has bfloat            = true
0.00.532.631 I ggml_metal_init: use bfloat            = true
0.00.532.632 I ggml_metal_init: use fusion            = true
0.00.532.632 I ggml_metal_init: use concurrency       = true
0.00.532.632 I ggml_metal_init: use shared buffers    = true
0.00.532.632 I ggml_metal_init: use graph optimize    = true
0.00.532.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.210 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.553.221 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.202 I llama_context: Flash Attention was auto, set to enabled
0.00.556.777 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.556.779 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.556.779 I llama_context: graph nodes  = 824
0.00.556.780 I llama_context: graph splits = 2
0.00.556.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.556.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.759 I 
0.00.582.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.784 I perplexity: tokenizing the input ..
0.00.587.051 I perplexity: tokenization took 4.265 ms
0.00.587.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.146 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.712.420 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.712.436 I llama_perf_context_print:        load time =     582.60 ms
0.00.712.437 I llama_perf_context_print: prompt eval time =     123.62 ms /   128 tokens (    0.97 ms per token,  1035.41 tokens per second)
0.00.712.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.438 I llama_perf_context_print:       total time =     129.68 ms /   129 tokens
0.00.712.438 I llama_perf_context_print:    graphs reused =          0
0.00.712.524 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.079s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.572 I llama_model_loader: - type  f32:  194 tensors
0.00.016.572 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.573 I print_info: file format = GGUF V3 (latest)
0.00.016.574 I print_info: file type   = Q6_K
0.00.016.574 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.516 I load: printing all EOG tokens:
0.00.025.517 I load:   - 0 ('<|endoftext|>')
0.00.025.539 I load: special tokens cache size = 25
0.00.031.706 I load: token to piece cache size = 0.2984 MB
0.00.031.721 I print_info: arch             = gptneox
0.00.031.722 I print_info: vocab_only       = 0
0.00.031.723 I print_info: n_ctx_train      = 2048
0.00.031.723 I print_info: n_embd           = 2048
0.00.031.725 I print_info: n_layer          = 24
0.00.031.727 I print_info: n_head           = 16
0.00.031.728 I print_info: n_head_kv        = 16
0.00.031.728 I print_info: n_rot            = 32
0.00.031.729 I print_info: n_swa            = 0
0.00.031.729 I print_info: is_swa_any       = 0
0.00.031.729 I print_info: n_embd_head_k    = 128
0.00.031.731 I print_info: n_embd_head_v    = 128
0.00.031.732 I print_info: n_gqa            = 1
0.00.031.732 I print_info: n_embd_k_gqa     = 2048
0.00.031.733 I print_info: n_embd_v_gqa     = 2048
0.00.031.733 I print_info: f_norm_eps       = 1.0e-05
0.00.031.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.734 I print_info: f_logit_scale    = 0.0e+00
0.00.031.734 I print_info: f_attn_scale     = 0.0e+00
0.00.031.734 I print_info: n_ff             = 8192
0.00.031.735 I print_info: n_expert         = 0
0.00.031.735 I print_info: n_expert_used    = 0
0.00.031.735 I print_info: causal attn      = 1
0.00.031.735 I print_info: pooling type     = 0
0.00.031.735 I print_info: rope type        = 2
0.00.031.735 I print_info: rope scaling     = linear
0.00.031.735 I print_info: freq_base_train  = 10000.0
0.00.031.736 I print_info: freq_scale_train = 1
0.00.031.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.736 I print_info: rope_finetuned   = unknown
0.00.031.736 I print_info: model type       = 1.4B
0.00.031.737 I print_info: model params     = 1.41 B
0.00.031.737 I print_info: general.name     = 1.4B
0.00.031.737 I print_info: vocab type       = BPE
0.00.031.738 I print_info: n_vocab          = 50304
0.00.031.738 I print_info: n_merges         = 50009
0.00.031.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.740 I print_info: LF token         = 187 'Ċ'
0.00.031.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.740 I print_info: max token length = 1024
0.00.031.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.949 I load_tensors: offloading output layer to GPU
0.00.645.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.955 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.645.957 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.647.443 I llama_context: constructing llama_context
0.00.647.456 I llama_context: n_seq_max     = 1
0.00.647.457 I llama_context: n_ctx         = 2048
0.00.647.458 I llama_context: n_ctx_per_seq = 2048
0.00.647.458 I llama_context: n_batch       = 2048
0.00.647.458 I llama_context: n_ubatch      = 512
0.00.647.459 I llama_context: causal_attn   = 1
0.00.647.460 I llama_context: flash_attn    = auto
0.00.647.460 I llama_context: kv_unified    = false
0.00.647.463 I llama_context: freq_base     = 10000.0
0.00.647.463 I llama_context: freq_scale    = 1
0.00.647.465 I ggml_metal_init: allocating
0.00.647.561 I ggml_metal_init: found device: Apple M4
0.00.647.570 I ggml_metal_init: picking default device: Apple M4
0.00.647.578 I ggml_metal_load_library: using embedded metal library
0.00.658.184 I ggml_metal_load_library: loaded in 0.011 sec
0.00.658.230 I ggml_metal_init: GPU name:   Apple M4
0.00.658.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.243 I ggml_metal_init: simdgroup reduction   = true
0.00.658.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.244 I ggml_metal_init: has residency sets    = true
0.00.658.245 I ggml_metal_init: has bfloat            = true
0.00.658.245 I ggml_metal_init: use bfloat            = true
0.00.658.245 I ggml_metal_init: use fusion            = true
0.00.658.246 I ggml_metal_init: use concurrency       = true
0.00.658.246 I ggml_metal_init: use shared buffers    = true
0.00.658.246 I ggml_metal_init: use graph optimize    = true
0.00.658.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.696 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.730.933 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.540 I llama_context: Flash Attention was auto, set to enabled
0.00.735.383 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.384 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.385 I llama_context: graph nodes  = 824
0.00.735.385 I llama_context: graph splits = 2
0.00.735.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.795 I main: llama threadpool init, n_threads = 4
0.00.773.844 I 
0.00.773.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.860 I 
0.00.774.019 I sampler seed: 1234
0.00.774.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.032 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.623.699 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47555.26 tokens per second)
0.01.623.699 I llama_perf_context_print:        load time =     772.90 ms
0.01.623.700 I llama_perf_context_print: prompt eval time =      57.05 ms /     7 tokens (    8.15 ms per token,   122.70 tokens per second)
0.01.623.701 I llama_perf_context_print:        eval time =     789.34 ms /    63 runs   (   12.53 ms per token,    79.81 tokens per second)
0.01.623.701 I llama_perf_context_print:       total time =     850.66 ms /    70 tokens
0.01.623.701 I llama_perf_context_print:    graphs reused =         62
0.01.623.764 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.115s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.784 I llama_model_loader: - type  f32:  194 tensors
0.00.015.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.785 I print_info: file format = GGUF V3 (latest)
0.00.015.786 I print_info: file type   = Q6_K
0.00.015.786 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.908 I load: printing all EOG tokens:
0.00.024.908 I load:   - 0 ('<|endoftext|>')
0.00.024.932 I load: special tokens cache size = 25
0.00.030.952 I load: token to piece cache size = 0.2984 MB
0.00.030.966 I print_info: arch             = gptneox
0.00.030.967 I print_info: vocab_only       = 0
0.00.030.967 I print_info: n_ctx_train      = 2048
0.00.030.968 I print_info: n_embd           = 2048
0.00.030.968 I print_info: n_layer          = 24
0.00.030.971 I print_info: n_head           = 16
0.00.030.971 I print_info: n_head_kv        = 16
0.00.030.971 I print_info: n_rot            = 32
0.00.030.972 I print_info: n_swa            = 0
0.00.030.972 I print_info: is_swa_any       = 0
0.00.030.974 I print_info: n_embd_head_k    = 128
0.00.030.975 I print_info: n_embd_head_v    = 128
0.00.030.976 I print_info: n_gqa            = 1
0.00.030.976 I print_info: n_embd_k_gqa     = 2048
0.00.030.977 I print_info: n_embd_v_gqa     = 2048
0.00.030.977 I print_info: f_norm_eps       = 1.0e-05
0.00.030.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.981 I print_info: f_logit_scale    = 0.0e+00
0.00.030.982 I print_info: f_attn_scale     = 0.0e+00
0.00.030.982 I print_info: n_ff             = 8192
0.00.030.982 I print_info: n_expert         = 0
0.00.030.982 I print_info: n_expert_used    = 0
0.00.030.983 I print_info: causal attn      = 1
0.00.030.983 I print_info: pooling type     = 0
0.00.030.983 I print_info: rope type        = 2
0.00.030.984 I print_info: rope scaling     = linear
0.00.030.984 I print_info: freq_base_train  = 10000.0
0.00.030.985 I print_info: freq_scale_train = 1
0.00.030.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.985 I print_info: rope_finetuned   = unknown
0.00.030.985 I print_info: model type       = 1.4B
0.00.030.986 I print_info: model params     = 1.41 B
0.00.030.986 I print_info: general.name     = 1.4B
0.00.030.986 I print_info: vocab type       = BPE
0.00.030.987 I print_info: n_vocab          = 50304
0.00.030.988 I print_info: n_merges         = 50009
0.00.030.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: LF token         = 187 'Ċ'
0.00.030.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.989 I print_info: max token length = 1024
0.00.030.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.002 I load_tensors: offloading output layer to GPU
0.00.120.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.004 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.120.005 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.120.788 I llama_context: constructing llama_context
0.00.120.795 I llama_context: n_seq_max     = 1
0.00.120.795 I llama_context: n_ctx         = 128
0.00.120.796 I llama_context: n_ctx_per_seq = 128
0.00.120.796 I llama_context: n_batch       = 128
0.00.120.796 I llama_context: n_ubatch      = 128
0.00.120.796 I llama_context: causal_attn   = 1
0.00.120.797 I llama_context: flash_attn    = auto
0.00.120.797 I llama_context: kv_unified    = false
0.00.120.798 I llama_context: freq_base     = 10000.0
0.00.120.798 I llama_context: freq_scale    = 1
0.00.120.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.799 I ggml_metal_init: allocating
0.00.120.830 I ggml_metal_init: found device: Apple M4
0.00.120.835 I ggml_metal_init: picking default device: Apple M4
0.00.120.839 I ggml_metal_load_library: using embedded metal library
0.00.127.211 I ggml_metal_load_library: loaded in 0.006 sec
0.00.127.224 I ggml_metal_init: GPU name:   Apple M4
0.00.127.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.127.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.127.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.127.227 I ggml_metal_init: simdgroup reduction   = true
0.00.127.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.127.228 I ggml_metal_init: has residency sets    = true
0.00.127.228 I ggml_metal_init: has bfloat            = true
0.00.127.228 I ggml_metal_init: use bfloat            = true
0.00.127.228 I ggml_metal_init: use fusion            = true
0.00.127.228 I ggml_metal_init: use concurrency       = true
0.00.127.229 I ggml_metal_init: use shared buffers    = true
0.00.127.229 I ggml_metal_init: use graph optimize    = true
0.00.127.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.127.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.136.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.958 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.140.385 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.997 I llama_context: Flash Attention was auto, set to enabled
0.00.142.491 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.142.492 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.142.492 I llama_context: graph nodes  = 824
0.00.142.493 I llama_context: graph splits = 2
0.00.142.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.597 I 
0.00.168.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.168.631 I perplexity: tokenizing the input ..
0.00.172.570 I perplexity: tokenization took 3.937 ms
0.00.172.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.292.445 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.293.807 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.293.825 I llama_perf_context_print:        load time =     168.43 ms
0.00.293.826 I llama_perf_context_print: prompt eval time =     119.35 ms /   128 tokens (    0.93 ms per token,  1072.45 tokens per second)
0.00.293.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.293.827 I llama_perf_context_print:       total time =     125.23 ms /   129 tokens
0.00.293.827 I llama_perf_context_print:    graphs reused =          0
0.00.293.912 I ggml_metal_free: deallocating

real	0m0.321s
user	0m0.069s
sys	0m0.056s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.291 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.376 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.560 I llama_model_loader: - type  f32:  194 tensors
0.00.033.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.567 I print_info: file format = GGUF V3 (latest)
0.00.033.568 I print_info: file type   = Q4_0
0.00.033.569 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.476 I load: printing all EOG tokens:
0.00.047.477 I load:   - 0 ('<|endoftext|>')
0.00.047.507 I load: special tokens cache size = 25
0.00.055.803 I load: token to piece cache size = 0.2984 MB
0.00.055.819 I print_info: arch             = gptneox
0.00.055.820 I print_info: vocab_only       = 0
0.00.055.821 I print_info: n_ctx_train      = 2048
0.00.055.821 I print_info: n_embd           = 2048
0.00.055.821 I print_info: n_layer          = 24
0.00.055.824 I print_info: n_head           = 16
0.00.055.825 I print_info: n_head_kv        = 16
0.00.055.825 I print_info: n_rot            = 32
0.00.055.825 I print_info: n_swa            = 0
0.00.055.826 I print_info: is_swa_any       = 0
0.00.055.826 I print_info: n_embd_head_k    = 128
0.00.055.826 I print_info: n_embd_head_v    = 128
0.00.055.827 I print_info: n_gqa            = 1
0.00.055.828 I print_info: n_embd_k_gqa     = 2048
0.00.055.828 I print_info: n_embd_v_gqa     = 2048
0.00.055.829 I print_info: f_norm_eps       = 1.0e-05
0.00.055.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.830 I print_info: f_logit_scale    = 0.0e+00
0.00.055.830 I print_info: f_attn_scale     = 0.0e+00
0.00.055.831 I print_info: n_ff             = 8192
0.00.055.831 I print_info: n_expert         = 0
0.00.055.831 I print_info: n_expert_used    = 0
0.00.055.831 I print_info: causal attn      = 1
0.00.055.832 I print_info: pooling type     = 0
0.00.055.832 I print_info: rope type        = 2
0.00.055.832 I print_info: rope scaling     = linear
0.00.055.834 I print_info: freq_base_train  = 10000.0
0.00.055.834 I print_info: freq_scale_train = 1
0.00.055.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.835 I print_info: rope_finetuned   = unknown
0.00.055.835 I print_info: model type       = 1.4B
0.00.055.836 I print_info: model params     = 1.41 B
0.00.055.836 I print_info: general.name     = 1.4B
0.00.055.837 I print_info: vocab type       = BPE
0.00.055.837 I print_info: n_vocab          = 50304
0.00.055.837 I print_info: n_merges         = 50009
0.00.055.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.840 I print_info: LF token         = 187 'Ċ'
0.00.055.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.840 I print_info: max token length = 1024
0.00.055.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.465 I load_tensors: offloading output layer to GPU
0.00.586.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.474 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.475 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.916 I llama_context: constructing llama_context
0.00.587.929 I llama_context: n_seq_max     = 1
0.00.587.929 I llama_context: n_ctx         = 2048
0.00.587.930 I llama_context: n_ctx_per_seq = 2048
0.00.587.930 I llama_context: n_batch       = 2048
0.00.587.931 I llama_context: n_ubatch      = 512
0.00.587.931 I llama_context: causal_attn   = 1
0.00.587.932 I llama_context: flash_attn    = disabled
0.00.587.933 I llama_context: kv_unified    = true
0.00.587.935 I llama_context: freq_base     = 10000.0
0.00.587.938 I llama_context: freq_scale    = 1
0.00.587.944 I ggml_metal_init: allocating
0.00.588.054 I ggml_metal_init: found device: Apple M4
0.00.588.075 I ggml_metal_init: picking default device: Apple M4
0.00.588.087 I ggml_metal_load_library: using embedded metal library
0.00.597.821 I ggml_metal_load_library: loaded in 0.010 sec
0.00.597.889 I ggml_metal_init: GPU name:   Apple M4
0.00.597.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.895 I ggml_metal_init: simdgroup reduction   = true
0.00.597.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.898 I ggml_metal_init: has residency sets    = true
0.00.597.901 I ggml_metal_init: has bfloat            = true
0.00.597.902 I ggml_metal_init: use bfloat            = true
0.00.597.905 I ggml_metal_init: use fusion            = true
0.00.597.906 I ggml_metal_init: use concurrency       = true
0.00.597.906 I ggml_metal_init: use shared buffers    = true
0.00.597.907 I ggml_metal_init: use graph optimize    = true
0.00.597.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.264 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.663.291 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.798 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.799 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.668.800 I llama_context: graph nodes  = 919
0.00.668.800 I llama_context: graph splits = 2
0.00.668.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.881.647 I llama_context: constructing llama_context
0.00.881.650 I llama_context: n_seq_max     = 1
0.00.881.650 I llama_context: n_ctx         = 2048
0.00.881.650 I llama_context: n_ctx_per_seq = 2048
0.00.881.650 I llama_context: n_batch       = 2048
0.00.881.651 I llama_context: n_ubatch      = 512
0.00.881.651 I llama_context: causal_attn   = 1
0.00.881.651 I llama_context: flash_attn    = disabled
0.00.881.651 I llama_context: kv_unified    = true
0.00.881.653 I llama_context: freq_base     = 10000.0
0.00.881.653 I llama_context: freq_scale    = 1
0.00.881.654 I ggml_metal_init: allocating
0.00.881.682 I ggml_metal_init: found device: Apple M4
0.00.881.685 I ggml_metal_init: picking default device: Apple M4
0.00.881.690 I ggml_metal_init: GPU name:   Apple M4
0.00.881.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.881.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.881.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.881.691 I ggml_metal_init: simdgroup reduction   = true
0.00.881.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.881.691 I ggml_metal_init: has residency sets    = true
0.00.881.692 I ggml_metal_init: has bfloat            = true
0.00.881.692 I ggml_metal_init: use bfloat            = true
0.00.881.692 I ggml_metal_init: use fusion            = true
0.00.881.692 I ggml_metal_init: use concurrency       = true
0.00.881.692 I ggml_metal_init: use shared buffers    = true
0.00.881.692 I ggml_metal_init: use graph optimize    = true
0.00.881.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.881.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.882.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.590 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.915.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.922.008 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.922.008 I llama_context: graph nodes  = 919
0.00.922.009 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.099.670 I llama_context: constructing llama_context
0.01.099.672 I llama_context: n_seq_max     = 1
0.01.099.672 I llama_context: n_ctx         = 2048
0.01.099.672 I llama_context: n_ctx_per_seq = 2048
0.01.099.673 I llama_context: n_batch       = 2048
0.01.099.673 I llama_context: n_ubatch      = 512
0.01.099.673 I llama_context: causal_attn   = 1
0.01.099.673 I llama_context: flash_attn    = disabled
0.01.099.673 I llama_context: kv_unified    = true
0.01.099.674 I llama_context: freq_base     = 10000.0
0.01.099.675 I llama_context: freq_scale    = 1
0.01.099.675 I ggml_metal_init: allocating
0.01.099.702 I ggml_metal_init: found device: Apple M4
0.01.099.705 I ggml_metal_init: picking default device: Apple M4
0.01.099.710 I ggml_metal_init: GPU name:   Apple M4
0.01.099.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.099.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.099.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.099.714 I ggml_metal_init: simdgroup reduction   = true
0.01.099.714 I ggml_metal_init: simdgroup matrix mul. = true
0.01.099.714 I ggml_metal_init: has residency sets    = true
0.01.099.714 I ggml_metal_init: has bfloat            = true
0.01.099.714 I ggml_metal_init: use bfloat            = true
0.01.099.714 I ggml_metal_init: use fusion            = true
0.01.099.715 I ggml_metal_init: use concurrency       = true
0.01.099.716 I ggml_metal_init: use shared buffers    = true
0.01.099.716 I ggml_metal_init: use graph optimize    = true
0.01.099.716 I ggml_metal_init: hasUnifiedMemory      = true
0.01.099.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.100.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.885 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.131.163 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.187 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.135.188 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.135.188 I llama_context: graph nodes  = 919
0.01.135.189 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.318.961 I ggml_metal_free: deallocating
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

real	0m1.554s
user	0m0.165s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.076 I build: 6485 (51abc96bd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.796 I llama_model_loader: - type  f32:  194 tensors
0.00.015.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.797 I print_info: file format = GGUF V3 (latest)
0.00.015.798 I print_info: file type   = Q4_0
0.00.015.802 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.850 I load: printing all EOG tokens:
0.00.024.850 I load:   - 0 ('<|endoftext|>')
0.00.024.874 I load: special tokens cache size = 25
0.00.030.836 I load: token to piece cache size = 0.2984 MB
0.00.030.845 I print_info: arch             = gptneox
0.00.030.846 I print_info: vocab_only       = 0
0.00.030.847 I print_info: n_ctx_train      = 2048
0.00.030.847 I print_info: n_embd           = 2048
0.00.030.847 I print_info: n_layer          = 24
0.00.030.851 I print_info: n_head           = 16
0.00.030.851 I print_info: n_head_kv        = 16
0.00.030.851 I print_info: n_rot            = 32
0.00.030.853 I print_info: n_swa            = 0
0.00.030.854 I print_info: is_swa_any       = 0
0.00.030.854 I print_info: n_embd_head_k    = 128
0.00.030.854 I print_info: n_embd_head_v    = 128
0.00.030.855 I print_info: n_gqa            = 1
0.00.030.856 I print_info: n_embd_k_gqa     = 2048
0.00.030.856 I print_info: n_embd_v_gqa     = 2048
0.00.030.857 I print_info: f_norm_eps       = 1.0e-05
0.00.030.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.857 I print_info: f_logit_scale    = 0.0e+00
0.00.030.858 I print_info: f_attn_scale     = 0.0e+00
0.00.030.858 I print_info: n_ff             = 8192
0.00.030.858 I print_info: n_expert         = 0
0.00.030.859 I print_info: n_expert_used    = 0
0.00.030.859 I print_info: causal attn      = 1
0.00.030.859 I print_info: pooling type     = 0
0.00.030.859 I print_info: rope type        = 2
0.00.030.859 I print_info: rope scaling     = linear
0.00.030.861 I print_info: freq_base_train  = 10000.0
0.00.030.861 I print_info: freq_scale_train = 1
0.00.030.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.861 I print_info: rope_finetuned   = unknown
0.00.030.862 I print_info: model type       = 1.4B
0.00.030.862 I print_info: model params     = 1.41 B
0.00.030.862 I print_info: general.name     = 1.4B
0.00.030.863 I print_info: vocab type       = BPE
0.00.030.863 I print_info: n_vocab          = 50304
0.00.030.863 I print_info: n_merges         = 50009
0.00.030.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: LF token         = 187 'Ċ'
0.00.030.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: max token length = 1024
0.00.030.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.867 I load_tensors: offloading output layer to GPU
0.00.042.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.868 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.869 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.245 I llama_context: constructing llama_context
0.00.043.255 I llama_context: n_seq_max     = 1
0.00.043.256 I llama_context: n_ctx         = 2048
0.00.043.256 I llama_context: n_ctx_per_seq = 2048
0.00.043.256 I llama_context: n_batch       = 2048
0.00.043.256 I llama_context: n_ubatch      = 512
0.00.043.257 I llama_context: causal_attn   = 1
0.00.043.257 I llama_context: flash_attn    = enabled
0.00.043.257 I llama_context: kv_unified    = true
0.00.043.258 I llama_context: freq_base     = 10000.0
0.00.043.258 I llama_context: freq_scale    = 1
0.00.043.258 I ggml_metal_init: allocating
0.00.043.289 I ggml_metal_init: found device: Apple M4
0.00.043.293 I ggml_metal_init: picking default device: Apple M4
0.00.043.296 I ggml_metal_load_library: using embedded metal library
0.00.047.338 I ggml_metal_load_library: loaded in 0.004 sec
0.00.047.348 I ggml_metal_init: GPU name:   Apple M4
0.00.047.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.351 I ggml_metal_init: simdgroup reduction   = true
0.00.047.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.351 I ggml_metal_init: has residency sets    = true
0.00.047.352 I ggml_metal_init: has bfloat            = true
0.00.047.352 I ggml_metal_init: use bfloat            = true
0.00.047.352 I ggml_metal_init: use fusion            = true
0.00.047.352 I ggml_metal_init: use concurrency       = true
0.00.047.353 I ggml_metal_init: use shared buffers    = true
0.00.047.353 I ggml_metal_init: use graph optimize    = true
0.00.047.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.249 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.083.343 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.357 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.087.358 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.087.359 I llama_context: graph nodes  = 824
0.00.087.359 I llama_context: graph splits = 2
0.00.087.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.292.203 I llama_context: constructing llama_context
0.00.292.206 I llama_context: n_seq_max     = 1
0.00.292.206 I llama_context: n_ctx         = 2048
0.00.292.206 I llama_context: n_ctx_per_seq = 2048
0.00.292.207 I llama_context: n_batch       = 2048
0.00.292.207 I llama_context: n_ubatch      = 512
0.00.292.207 I llama_context: causal_attn   = 1
0.00.292.207 I llama_context: flash_attn    = enabled
0.00.292.208 I llama_context: kv_unified    = true
0.00.292.210 I llama_context: freq_base     = 10000.0
0.00.292.210 I llama_context: freq_scale    = 1
0.00.292.211 I ggml_metal_init: allocating
0.00.292.240 I ggml_metal_init: found device: Apple M4
0.00.292.246 I ggml_metal_init: picking default device: Apple M4
0.00.292.251 I ggml_metal_init: GPU name:   Apple M4
0.00.292.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.292.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.292.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.292.253 I ggml_metal_init: simdgroup reduction   = true
0.00.292.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.292.254 I ggml_metal_init: has residency sets    = true
0.00.292.254 I ggml_metal_init: has bfloat            = true
0.00.292.254 I ggml_metal_init: use bfloat            = true
0.00.292.254 I ggml_metal_init: use fusion            = true
0.00.292.254 I ggml_metal_init: use concurrency       = true
0.00.292.254 I ggml_metal_init: use shared buffers    = true
0.00.292.255 I ggml_metal_init: use graph optimize    = true
0.00.292.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.292.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.293.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.305.194 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.322.517 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.397 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.326.397 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.326.398 I llama_context: graph nodes  = 824
0.00.326.398 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.498.141 I llama_context: constructing llama_context
0.00.498.143 I llama_context: n_seq_max     = 1
0.00.498.143 I llama_context: n_ctx         = 2048
0.00.498.143 I llama_context: n_ctx_per_seq = 2048
0.00.498.144 I llama_context: n_batch       = 2048
0.00.498.144 I llama_context: n_ubatch      = 512
0.00.498.144 I llama_context: causal_attn   = 1
0.00.498.144 I llama_context: flash_attn    = enabled
0.00.498.144 I llama_context: kv_unified    = true
0.00.498.145 I llama_context: freq_base     = 10000.0
0.00.498.146 I llama_context: freq_scale    = 1
0.00.498.146 I ggml_metal_init: allocating
0.00.498.170 I ggml_metal_init: found device: Apple M4
0.00.498.174 I ggml_metal_init: picking default device: Apple M4
0.00.498.178 I ggml_metal_init: GPU name:   Apple M4
0.00.498.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.498.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.498.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.498.180 I ggml_metal_init: simdgroup reduction   = true
0.00.498.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.498.180 I ggml_metal_init: has residency sets    = true
0.00.498.182 I ggml_metal_init: has bfloat            = true
0.00.498.182 I ggml_metal_init: use bfloat            = true
0.00.498.183 I ggml_metal_init: use fusion            = true
0.00.498.183 I ggml_metal_init: use concurrency       = true
0.00.498.184 I ggml_metal_init: use shared buffers    = true
0.00.498.184 I ggml_metal_init: use graph optimize    = true
0.00.498.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.498.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.498.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.304 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.528.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.533 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.534 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.532.534 I llama_context: graph nodes  = 824
0.00.532.534 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.698.260 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.733s
user	0m0.115s
sys	0m0.163s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.28 sec*proc (2 tests)

Total Test time (real) =   2.30 sec
        2.32 real         0.55 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```

## Summary

- status:  SUCCESS ✅
- runtime: 1896.81
- date:    Sun Sep 14 02:20:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3bc8fd467c73dc3353dd7a40df7669a471bebbfe
- author:  Georgi Gerganov
```
metal : implement .get_alloc_size for the rest of the buffer types

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.61 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.30 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  591.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 679.52 sec*proc (35 tests)

Total Test time (real) = 679.53 sec

real	11m19.675s
user	23m43.141s
sys	0m28.576s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.26 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.71 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.26 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.27 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.40 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 115.21 sec*proc (36 tests)

Total Test time (real) = 115.23 sec

real	1m55.243s
user	2m44.112s
sys	0m24.972s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.281 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.285 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.386 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.416 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.417 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.425 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.426 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.447 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.448 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.449 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.450 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.451 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.289 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.629 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.631 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.631 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.632 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.632 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.633 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.633 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.634 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.635 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.635 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.636 I llama_model_loader: - type  f32:  124 tensors
0.00.012.639 I llama_model_loader: - type  f16:   73 tensors
0.00.012.641 I print_info: file format = GGUF V3 (latest)
0.00.012.642 I print_info: file type   = F16
0.00.012.644 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.087 I load: printing all EOG tokens:
0.00.019.088 I load:   - 102 ('[SEP]')
0.00.019.141 I load: special tokens cache size = 5
0.00.021.643 I load: token to piece cache size = 0.2032 MB
0.00.021.673 I print_info: arch             = bert
0.00.021.674 I print_info: vocab_only       = 0
0.00.021.675 I print_info: n_ctx_train      = 512
0.00.021.675 I print_info: n_embd           = 384
0.00.021.675 I print_info: n_layer          = 12
0.00.021.679 I print_info: n_head           = 12
0.00.021.686 I print_info: n_head_kv        = 12
0.00.021.687 I print_info: n_rot            = 32
0.00.021.687 I print_info: n_swa            = 0
0.00.021.687 I print_info: is_swa_any       = 0
0.00.021.688 I print_info: n_embd_head_k    = 32
0.00.021.688 I print_info: n_embd_head_v    = 32
0.00.021.691 I print_info: n_gqa            = 1
0.00.021.692 I print_info: n_embd_k_gqa     = 384
0.00.021.693 I print_info: n_embd_v_gqa     = 384
0.00.021.694 I print_info: f_norm_eps       = 1.0e-12
0.00.021.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.695 I print_info: f_logit_scale    = 0.0e+00
0.00.021.696 I print_info: f_attn_scale     = 0.0e+00
0.00.021.705 I print_info: n_ff             = 1536
0.00.021.706 I print_info: n_expert         = 0
0.00.021.706 I print_info: n_expert_used    = 0
0.00.021.707 I print_info: causal attn      = 0
0.00.021.707 I print_info: pooling type     = 2
0.00.021.707 I print_info: rope type        = 2
0.00.021.707 I print_info: rope scaling     = linear
0.00.021.711 I print_info: freq_base_train  = 10000.0
0.00.021.711 I print_info: freq_scale_train = 1
0.00.021.711 I print_info: n_ctx_orig_yarn  = 512
0.00.021.712 I print_info: rope_finetuned   = unknown
0.00.021.712 I print_info: n_cls_out        = 1
0.00.021.713 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.713 I print_info: model type       = 33M
0.00.021.714 I print_info: model params     = 33.21 M
0.00.021.714 I print_info: general.name     = Bge Small
0.00.021.715 I print_info: vocab type       = WPM
0.00.021.716 I print_info: n_vocab          = 30522
0.00.021.716 I print_info: n_merges         = 0
0.00.021.717 I print_info: BOS token        = 101 '[CLS]'
0.00.021.717 I print_info: EOS token        = 102 '[SEP]'
0.00.021.717 I print_info: UNK token        = 100 '[UNK]'
0.00.021.718 I print_info: SEP token        = 102 '[SEP]'
0.00.021.718 I print_info: PAD token        = 0 '[PAD]'
0.00.021.718 I print_info: MASK token       = 103 '[MASK]'
0.00.021.719 I print_info: LF token         = 0 '[PAD]'
0.00.021.719 I print_info: EOG token        = 102 '[SEP]'
0.00.021.720 I print_info: max token length = 21
0.00.021.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.165 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.166 I load_tensors: offloading output layer to GPU
0.00.025.167 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.168 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.169 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.446 I llama_context: constructing llama_context
0.00.025.448 I llama_context: n_seq_max     = 1
0.00.025.448 I llama_context: n_ctx         = 512
0.00.025.449 I llama_context: n_ctx_per_seq = 512
0.00.025.449 I llama_context: n_batch       = 2048
0.00.025.449 I llama_context: n_ubatch      = 2048
0.00.025.449 I llama_context: causal_attn   = 0
0.00.025.450 I llama_context: flash_attn    = auto
0.00.025.450 I llama_context: kv_unified    = true
0.00.025.450 I llama_context: freq_base     = 10000.0
0.00.025.451 I llama_context: freq_scale    = 1
0.00.025.451 I ggml_metal_init: allocating
0.00.025.476 I ggml_metal_init: found device: Apple M4
0.00.025.479 I ggml_metal_init: picking default device: Apple M4
0.00.025.482 I ggml_metal_load_library: using embedded metal library
0.00.033.002 I ggml_metal_load_library: loaded in 0.008 sec
0.00.033.016 I ggml_metal_init: GPU name:   Apple M4
0.00.033.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.020 I ggml_metal_init: simdgroup reduction   = true
0.00.033.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.021 I ggml_metal_init: has residency sets    = true
0.00.033.021 I ggml_metal_init: has bfloat            = true
0.00.033.021 I ggml_metal_init: use bfloat            = true
0.00.033.021 I ggml_metal_init: use fusion            = true
0.00.033.021 I ggml_metal_init: use concurrency       = true
0.00.033.021 I ggml_metal_init: use shared buffers    = true
0.00.033.022 I ggml_metal_init: use graph optimize    = true
0.00.033.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.384 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.862 I llama_context: Flash Attention was auto, set to enabled
0.00.045.632 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.045.633 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.045.634 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.634 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.045.638 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.587 I 
0.00.051.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.765 I llama_perf_context_print:        load time =      51.21 ms
0.00.056.766 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2040.35 tokens per second)
0.00.056.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.767 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens
0.00.056.767 I llama_perf_context_print:    graphs reused =          0
0.00.056.800 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.058s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.078 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.881 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.886 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.887 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.887 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.887 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.888 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.889 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.889 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.890 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.891 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.891 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.892 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.900 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.900 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.901 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.901 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.829 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.830 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.831 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.831 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.831 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.832 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.832 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.832 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.832 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.833 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.833 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.833 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.834 I llama_model_loader: - type  f32:  124 tensors
0.00.005.834 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.835 I print_info: file format = GGUF V3 (latest)
0.00.005.835 I print_info: file type   = Q8_0
0.00.005.836 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.776 I load: printing all EOG tokens:
0.00.008.776 I load:   - 102 ('[SEP]')
0.00.008.792 I load: special tokens cache size = 5
0.00.010.129 I load: token to piece cache size = 0.2032 MB
0.00.010.138 I print_info: arch             = bert
0.00.010.139 I print_info: vocab_only       = 0
0.00.010.139 I print_info: n_ctx_train      = 512
0.00.010.140 I print_info: n_embd           = 384
0.00.010.140 I print_info: n_layer          = 12
0.00.010.143 I print_info: n_head           = 12
0.00.010.143 I print_info: n_head_kv        = 12
0.00.010.144 I print_info: n_rot            = 32
0.00.010.144 I print_info: n_swa            = 0
0.00.010.144 I print_info: is_swa_any       = 0
0.00.010.144 I print_info: n_embd_head_k    = 32
0.00.010.144 I print_info: n_embd_head_v    = 32
0.00.010.145 I print_info: n_gqa            = 1
0.00.010.145 I print_info: n_embd_k_gqa     = 384
0.00.010.146 I print_info: n_embd_v_gqa     = 384
0.00.010.146 I print_info: f_norm_eps       = 1.0e-12
0.00.010.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.147 I print_info: f_logit_scale    = 0.0e+00
0.00.010.147 I print_info: f_attn_scale     = 0.0e+00
0.00.010.148 I print_info: n_ff             = 1536
0.00.010.149 I print_info: n_expert         = 0
0.00.010.151 I print_info: n_expert_used    = 0
0.00.010.151 I print_info: causal attn      = 0
0.00.010.151 I print_info: pooling type     = 2
0.00.010.151 I print_info: rope type        = 2
0.00.010.152 I print_info: rope scaling     = linear
0.00.010.152 I print_info: freq_base_train  = 10000.0
0.00.010.152 I print_info: freq_scale_train = 1
0.00.010.152 I print_info: n_ctx_orig_yarn  = 512
0.00.010.152 I print_info: rope_finetuned   = unknown
0.00.010.153 I print_info: n_cls_out        = 1
0.00.010.153 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.153 I print_info: model type       = 33M
0.00.010.153 I print_info: model params     = 33.21 M
0.00.010.154 I print_info: general.name     = Bge Small
0.00.010.154 I print_info: vocab type       = WPM
0.00.010.154 I print_info: n_vocab          = 30522
0.00.010.155 I print_info: n_merges         = 0
0.00.010.155 I print_info: BOS token        = 101 '[CLS]'
0.00.010.155 I print_info: EOS token        = 102 '[SEP]'
0.00.010.155 I print_info: UNK token        = 100 '[UNK]'
0.00.010.155 I print_info: SEP token        = 102 '[SEP]'
0.00.010.156 I print_info: PAD token        = 0 '[PAD]'
0.00.010.156 I print_info: MASK token       = 103 '[MASK]'
0.00.010.156 I print_info: LF token         = 0 '[PAD]'
0.00.010.156 I print_info: EOG token        = 102 '[SEP]'
0.00.010.156 I print_info: max token length = 21
0.00.010.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.850 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.851 I load_tensors: offloading output layer to GPU
0.00.011.851 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.852 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.853 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.019 I llama_context: constructing llama_context
0.00.012.020 I llama_context: n_seq_max     = 1
0.00.012.020 I llama_context: n_ctx         = 512
0.00.012.020 I llama_context: n_ctx_per_seq = 512
0.00.012.020 I llama_context: n_batch       = 2048
0.00.012.020 I llama_context: n_ubatch      = 2048
0.00.012.021 I llama_context: causal_attn   = 0
0.00.012.021 I llama_context: flash_attn    = auto
0.00.012.021 I llama_context: kv_unified    = true
0.00.012.021 I llama_context: freq_base     = 10000.0
0.00.012.022 I llama_context: freq_scale    = 1
0.00.012.022 I ggml_metal_init: allocating
0.00.012.042 I ggml_metal_init: found device: Apple M4
0.00.012.045 I ggml_metal_init: picking default device: Apple M4
0.00.012.047 I ggml_metal_load_library: using embedded metal library
0.00.016.139 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.153 I ggml_metal_init: GPU name:   Apple M4
0.00.016.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.156 I ggml_metal_init: simdgroup reduction   = true
0.00.016.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.157 I ggml_metal_init: has residency sets    = true
0.00.016.157 I ggml_metal_init: has bfloat            = true
0.00.016.157 I ggml_metal_init: use bfloat            = true
0.00.016.157 I ggml_metal_init: use fusion            = true
0.00.016.157 I ggml_metal_init: use concurrency       = true
0.00.016.157 I ggml_metal_init: use shared buffers    = true
0.00.016.157 I ggml_metal_init: use graph optimize    = true
0.00.016.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.024.852 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.163 I llama_context: Flash Attention was auto, set to enabled
0.00.025.723 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.025.724 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.025.724 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.025.725 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.728 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.685 I 
0.00.029.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.141 I llama_perf_context_print:        load time =      29.57 ms
0.00.034.142 I llama_perf_context_print: prompt eval time =       3.86 ms /     9 tokens (    0.43 ms per token,  2329.80 tokens per second)
0.00.034.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.143 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.034.143 I llama_perf_context_print:    graphs reused =          0
0.00.034.174 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.261 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.418 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.303 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.310 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.311 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.312 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.313 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.314 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.314 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.315 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.316 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.316 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.319 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.320 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.320 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.321 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.322 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.721 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.091 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.092 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.092 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.092 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.093 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.093 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.093 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.094 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.094 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.095 I llama_model_loader: - type  f32:   40 tensors
0.00.028.095 I llama_model_loader: - type  f16:   26 tensors
0.00.028.095 I print_info: file format = GGUF V3 (latest)
0.00.028.103 I print_info: file type   = F16
0.00.028.104 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.521 W load: empty token at index 5
0.00.037.684 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.392 I load: printing all EOG tokens:
0.00.040.393 I load:   - 2 ('</s>')
0.00.040.422 I load: special tokens cache size = 5
0.00.303.492 I load: token to piece cache size = 1.5060 MB
0.00.303.523 I print_info: arch             = jina-bert-v2
0.00.303.523 I print_info: vocab_only       = 0
0.00.303.524 I print_info: n_ctx_train      = 8192
0.00.303.524 I print_info: n_embd           = 384
0.00.303.524 I print_info: n_layer          = 4
0.00.303.529 I print_info: n_head           = 12
0.00.303.529 I print_info: n_head_kv        = 12
0.00.303.530 I print_info: n_rot            = 32
0.00.303.530 I print_info: n_swa            = 0
0.00.303.530 I print_info: is_swa_any       = 0
0.00.303.530 I print_info: n_embd_head_k    = 32
0.00.303.531 I print_info: n_embd_head_v    = 32
0.00.303.531 I print_info: n_gqa            = 1
0.00.303.532 I print_info: n_embd_k_gqa     = 384
0.00.303.533 I print_info: n_embd_v_gqa     = 384
0.00.303.533 I print_info: f_norm_eps       = 1.0e-12
0.00.303.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.534 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.534 I print_info: f_logit_scale    = 0.0e+00
0.00.303.535 I print_info: f_attn_scale     = 0.0e+00
0.00.303.535 I print_info: n_ff             = 1536
0.00.303.535 I print_info: n_expert         = 0
0.00.303.535 I print_info: n_expert_used    = 0
0.00.303.536 I print_info: causal attn      = 0
0.00.303.536 I print_info: pooling type     = -1
0.00.303.536 I print_info: rope type        = -1
0.00.303.536 I print_info: rope scaling     = linear
0.00.303.538 I print_info: freq_base_train  = 10000.0
0.00.303.538 I print_info: freq_scale_train = 1
0.00.303.539 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.541 I print_info: rope_finetuned   = unknown
0.00.303.542 I print_info: model type       = 33M
0.00.303.542 I print_info: model params     = 32.90 M
0.00.303.542 I print_info: general.name     = Jina Bert Implementation
0.00.303.543 I print_info: vocab type       = BPE
0.00.303.543 I print_info: n_vocab          = 61056
0.00.303.547 I print_info: n_merges         = 39382
0.00.303.547 I print_info: BOS token        = 0 '<s>'
0.00.303.547 I print_info: EOS token        = 2 '</s>'
0.00.303.547 I print_info: UNK token        = 3 '<unk>'
0.00.303.547 I print_info: SEP token        = 2 '</s>'
0.00.303.548 I print_info: PAD token        = 1 '<pad>'
0.00.303.552 I print_info: MASK token       = 4 '<mask>'
0.00.303.555 I print_info: EOG token        = 2 '</s>'
0.00.303.555 I print_info: max token length = 45
0.00.303.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.153 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.154 I load_tensors: offloading output layer to GPU
0.00.305.154 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.155 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.155 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.341 I llama_context: constructing llama_context
0.00.305.342 I llama_context: n_seq_max     = 1
0.00.305.342 I llama_context: n_ctx         = 8192
0.00.305.343 I llama_context: n_ctx_per_seq = 8192
0.00.305.343 I llama_context: n_batch       = 2048
0.00.305.343 I llama_context: n_ubatch      = 2048
0.00.305.343 I llama_context: causal_attn   = 0
0.00.305.343 I llama_context: flash_attn    = auto
0.00.305.343 I llama_context: kv_unified    = true
0.00.305.344 I llama_context: freq_base     = 10000.0
0.00.305.344 I llama_context: freq_scale    = 1
0.00.305.344 I ggml_metal_init: allocating
0.00.305.372 I ggml_metal_init: found device: Apple M4
0.00.305.376 I ggml_metal_init: picking default device: Apple M4
0.00.305.378 I ggml_metal_load_library: using embedded metal library
0.00.309.964 I ggml_metal_load_library: loaded in 0.005 sec
0.00.309.973 I ggml_metal_init: GPU name:   Apple M4
0.00.309.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.976 I ggml_metal_init: simdgroup reduction   = true
0.00.309.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.976 I ggml_metal_init: has residency sets    = true
0.00.309.976 I ggml_metal_init: has bfloat            = true
0.00.309.977 I ggml_metal_init: use bfloat            = true
0.00.309.977 I ggml_metal_init: use fusion            = true
0.00.309.977 I ggml_metal_init: use concurrency       = true
0.00.309.977 I ggml_metal_init: use shared buffers    = true
0.00.309.977 I ggml_metal_init: use graph optimize    = true
0.00.309.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.479 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.708 I llama_context: Flash Attention was auto, set to enabled
0.00.319.902 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.319.902 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.319.903 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.319.903 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.319.906 I common_init_from_params: added </s> logit bias = -inf
0.00.320.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.310 I 
0.00.327.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.462 I main: prompt 0: 'what is panda?	hi'
0.00.327.463 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.466 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.466 I main: number of tokens in prompt = 13
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


0.00.327.472 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.473 I main: number of tokens in prompt = 40
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


0.00.327.504 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.329.888 I llama_perf_context_print:        load time =     326.89 ms
0.00.329.888 I llama_perf_context_print: prompt eval time =       2.35 ms /    62 tokens (    0.04 ms per token, 26360.54 tokens per second)
0.00.329.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.890 I llama_perf_context_print:       total time =       2.58 ms /    63 tokens
0.00.329.890 I llama_perf_context_print:    graphs reused =          0
0.00.329.942 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.342s
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
0.00.000.217 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.449 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.528 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.564 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type  f16:   98 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = all F32 (guessed)
0.00.030.011 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.514 I load: printing all EOG tokens:
0.00.042.515 I load:   - 0 ('<|endoftext|>')
0.00.042.538 I load: special tokens cache size = 25
0.00.049.842 I load: token to piece cache size = 0.2984 MB
0.00.049.859 I print_info: arch             = gptneox
0.00.049.860 I print_info: vocab_only       = 0
0.00.049.860 I print_info: n_ctx_train      = 2048
0.00.049.861 I print_info: n_embd           = 2048
0.00.049.861 I print_info: n_layer          = 24
0.00.049.863 I print_info: n_head           = 16
0.00.049.864 I print_info: n_head_kv        = 16
0.00.049.864 I print_info: n_rot            = 32
0.00.049.864 I print_info: n_swa            = 0
0.00.049.864 I print_info: is_swa_any       = 0
0.00.049.865 I print_info: n_embd_head_k    = 128
0.00.049.865 I print_info: n_embd_head_v    = 128
0.00.049.865 I print_info: n_gqa            = 1
0.00.049.866 I print_info: n_embd_k_gqa     = 2048
0.00.049.867 I print_info: n_embd_v_gqa     = 2048
0.00.049.867 I print_info: f_norm_eps       = 1.0e-05
0.00.049.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.868 I print_info: f_logit_scale    = 0.0e+00
0.00.049.868 I print_info: f_attn_scale     = 0.0e+00
0.00.049.869 I print_info: n_ff             = 8192
0.00.049.869 I print_info: n_expert         = 0
0.00.049.869 I print_info: n_expert_used    = 0
0.00.049.869 I print_info: causal attn      = 1
0.00.049.870 I print_info: pooling type     = 0
0.00.049.870 I print_info: rope type        = 2
0.00.049.870 I print_info: rope scaling     = linear
0.00.049.870 I print_info: freq_base_train  = 10000.0
0.00.049.871 I print_info: freq_scale_train = 1
0.00.049.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.871 I print_info: rope_finetuned   = unknown
0.00.049.871 I print_info: model type       = 1.4B
0.00.049.872 I print_info: model params     = 1.41 B
0.00.049.872 I print_info: general.name     = 1.4B
0.00.049.872 I print_info: vocab type       = BPE
0.00.049.875 I print_info: n_vocab          = 50304
0.00.049.875 I print_info: n_merges         = 50009
0.00.049.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.876 I print_info: LF token         = 187 'Ċ'
0.00.049.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.876 I print_info: max token length = 1024
0.00.049.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.515 I load_tensors: offloading output layer to GPU
0.00.085.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.516 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.085.517 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.085.862 I llama_context: constructing llama_context
0.00.085.863 I llama_context: n_seq_max     = 1
0.00.085.863 I llama_context: n_ctx         = 2048
0.00.085.863 I llama_context: n_ctx_per_seq = 2048
0.00.085.864 I llama_context: n_batch       = 2048
0.00.085.864 I llama_context: n_ubatch      = 512
0.00.085.864 I llama_context: causal_attn   = 1
0.00.085.864 I llama_context: flash_attn    = auto
0.00.085.864 I llama_context: kv_unified    = false
0.00.085.865 I llama_context: freq_base     = 10000.0
0.00.085.865 I llama_context: freq_scale    = 1
0.00.085.866 I ggml_metal_init: allocating
0.00.085.895 I ggml_metal_init: found device: Apple M4
0.00.085.898 I ggml_metal_init: picking default device: Apple M4
0.00.085.901 I ggml_metal_load_library: using embedded metal library
0.00.101.555 I ggml_metal_load_library: loaded in 0.016 sec
0.00.101.567 I ggml_metal_init: GPU name:   Apple M4
0.00.101.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.570 I ggml_metal_init: simdgroup reduction   = true
0.00.101.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.570 I ggml_metal_init: has residency sets    = true
0.00.101.571 I ggml_metal_init: has bfloat            = true
0.00.101.571 I ggml_metal_init: use bfloat            = true
0.00.101.571 I ggml_metal_init: use fusion            = true
0.00.101.571 I ggml_metal_init: use concurrency       = true
0.00.101.571 I ggml_metal_init: use shared buffers    = true
0.00.101.571 I ggml_metal_init: use graph optimize    = true
0.00.101.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.139.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.023 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.168.617 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.267 I llama_context: Flash Attention was auto, set to enabled
0.00.172.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.172.636 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.172.636 I llama_context: graph nodes  = 824
0.00.172.637 I llama_context: graph splits = 2
0.00.172.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.172.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.606 I main: llama threadpool init, n_threads = 4
0.00.217.641 I 
0.00.217.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.217.654 I 
0.00.217.708 I sampler seed: 1234
0.00.217.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.217.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.217.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.217.728 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.009.929 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47619.05 tokens per second)
0.02.009.930 I llama_perf_context_print:        load time =     216.15 ms
0.02.009.931 I llama_perf_context_print: prompt eval time =      42.90 ms /     7 tokens (    6.13 ms per token,   163.18 tokens per second)
0.02.009.931 I llama_perf_context_print:        eval time =    1745.58 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.009.932 I llama_perf_context_print:       total time =    1793.27 ms /    70 tokens
0.02.009.932 I llama_perf_context_print:    graphs reused =         62
0.02.009.986 I ggml_metal_free: deallocating

real	0m2.338s
user	0m0.131s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.730 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.100 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.101 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.101 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.486 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.260 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.261 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.261 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.262 I llama_model_loader: - type  f32:  194 tensors
0.00.032.262 I llama_model_loader: - type  f16:   98 tensors
0.00.032.263 I print_info: file format = GGUF V3 (latest)
0.00.032.264 I print_info: file type   = all F32 (guessed)
0.00.032.271 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.994 I load: printing all EOG tokens:
0.00.045.996 I load:   - 0 ('<|endoftext|>')
0.00.046.022 I load: special tokens cache size = 25
0.00.053.772 I load: token to piece cache size = 0.2984 MB
0.00.053.787 I print_info: arch             = gptneox
0.00.053.788 I print_info: vocab_only       = 0
0.00.053.788 I print_info: n_ctx_train      = 2048
0.00.053.788 I print_info: n_embd           = 2048
0.00.053.789 I print_info: n_layer          = 24
0.00.053.791 I print_info: n_head           = 16
0.00.053.792 I print_info: n_head_kv        = 16
0.00.053.792 I print_info: n_rot            = 32
0.00.053.793 I print_info: n_swa            = 0
0.00.053.797 I print_info: is_swa_any       = 0
0.00.053.797 I print_info: n_embd_head_k    = 128
0.00.053.797 I print_info: n_embd_head_v    = 128
0.00.053.798 I print_info: n_gqa            = 1
0.00.053.799 I print_info: n_embd_k_gqa     = 2048
0.00.053.800 I print_info: n_embd_v_gqa     = 2048
0.00.053.801 I print_info: f_norm_eps       = 1.0e-05
0.00.053.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.802 I print_info: f_logit_scale    = 0.0e+00
0.00.053.802 I print_info: f_attn_scale     = 0.0e+00
0.00.053.803 I print_info: n_ff             = 8192
0.00.053.803 I print_info: n_expert         = 0
0.00.053.803 I print_info: n_expert_used    = 0
0.00.053.803 I print_info: causal attn      = 1
0.00.053.803 I print_info: pooling type     = 0
0.00.053.803 I print_info: rope type        = 2
0.00.053.804 I print_info: rope scaling     = linear
0.00.053.804 I print_info: freq_base_train  = 10000.0
0.00.053.804 I print_info: freq_scale_train = 1
0.00.053.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.806 I print_info: rope_finetuned   = unknown
0.00.053.807 I print_info: model type       = 1.4B
0.00.053.807 I print_info: model params     = 1.41 B
0.00.053.807 I print_info: general.name     = 1.4B
0.00.053.808 I print_info: vocab type       = BPE
0.00.053.808 I print_info: n_vocab          = 50304
0.00.053.808 I print_info: n_merges         = 50009
0.00.053.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.812 I print_info: LF token         = 187 'Ċ'
0.00.053.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.813 I print_info: max token length = 1024
0.00.053.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.877 I load_tensors: offloading 24 repeating layers to GPU
0.01.149.881 I load_tensors: offloading output layer to GPU
0.01.149.881 I load_tensors: offloaded 25/25 layers to GPU
0.01.149.897 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.149.898 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.150.781 I llama_context: constructing llama_context
0.01.150.783 I llama_context: n_seq_max     = 1
0.01.150.783 I llama_context: n_ctx         = 128
0.01.150.783 I llama_context: n_ctx_per_seq = 128
0.01.150.787 I llama_context: n_batch       = 128
0.01.150.788 I llama_context: n_ubatch      = 128
0.01.150.789 I llama_context: causal_attn   = 1
0.01.150.789 I llama_context: flash_attn    = auto
0.01.150.790 I llama_context: kv_unified    = false
0.01.150.792 I llama_context: freq_base     = 10000.0
0.01.150.792 I llama_context: freq_scale    = 1
0.01.150.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.150.793 I ggml_metal_init: allocating
0.01.150.903 I ggml_metal_init: found device: Apple M4
0.01.150.907 I ggml_metal_init: picking default device: Apple M4
0.01.150.917 I ggml_metal_load_library: using embedded metal library
0.01.158.066 I ggml_metal_load_library: loaded in 0.007 sec
0.01.158.087 I ggml_metal_init: GPU name:   Apple M4
0.01.158.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.158.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.158.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.158.091 I ggml_metal_init: simdgroup reduction   = true
0.01.158.091 I ggml_metal_init: simdgroup matrix mul. = true
0.01.158.091 I ggml_metal_init: has residency sets    = true
0.01.158.091 I ggml_metal_init: has bfloat            = true
0.01.158.093 I ggml_metal_init: use bfloat            = true
0.01.158.093 I ggml_metal_init: use fusion            = true
0.01.158.093 I ggml_metal_init: use concurrency       = true
0.01.158.095 I ggml_metal_init: use shared buffers    = true
0.01.158.095 I ggml_metal_init: use graph optimize    = true
0.01.158.095 I ggml_metal_init: hasUnifiedMemory      = true
0.01.158.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.168.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.169.746 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.171.959 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.172.576 I llama_context: Flash Attention was auto, set to enabled
0.01.174.061 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.174.062 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.174.063 I llama_context: graph nodes  = 824
0.01.174.063 I llama_context: graph splits = 2
0.01.174.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.174.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.174.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.326 I 
0.01.206.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.206.350 I perplexity: tokenizing the input ..
0.01.211.066 I perplexity: tokenization took 4.714 ms
0.01.211.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.133 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.320.435 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.320.462 I llama_perf_context_print:        load time =    1205.51 ms
0.01.320.463 I llama_perf_context_print: prompt eval time =     107.60 ms /   128 tokens (    0.84 ms per token,  1189.64 tokens per second)
0.01.320.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.320.464 I llama_perf_context_print:       total time =     114.14 ms /   129 tokens
0.01.320.465 I llama_perf_context_print:    graphs reused =          0
0.01.320.540 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.102s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.083 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.128 I main: load the model and apply lora adapter, if any
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.905 I llama_model_loader: - type  f32:  194 tensors
0.00.018.905 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.906 I print_info: file format = GGUF V3 (latest)
0.00.018.907 I print_info: file type   = Q8_0
0.00.018.909 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.201 I load: printing all EOG tokens:
0.00.028.202 I load:   - 0 ('<|endoftext|>')
0.00.028.225 I load: special tokens cache size = 25
0.00.034.465 I load: token to piece cache size = 0.2984 MB
0.00.034.475 I print_info: arch             = gptneox
0.00.034.476 I print_info: vocab_only       = 0
0.00.034.477 I print_info: n_ctx_train      = 2048
0.00.034.477 I print_info: n_embd           = 2048
0.00.034.477 I print_info: n_layer          = 24
0.00.034.481 I print_info: n_head           = 16
0.00.034.481 I print_info: n_head_kv        = 16
0.00.034.482 I print_info: n_rot            = 32
0.00.034.482 I print_info: n_swa            = 0
0.00.034.482 I print_info: is_swa_any       = 0
0.00.034.482 I print_info: n_embd_head_k    = 128
0.00.034.483 I print_info: n_embd_head_v    = 128
0.00.034.483 I print_info: n_gqa            = 1
0.00.034.484 I print_info: n_embd_k_gqa     = 2048
0.00.034.485 I print_info: n_embd_v_gqa     = 2048
0.00.034.485 I print_info: f_norm_eps       = 1.0e-05
0.00.034.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.486 I print_info: f_logit_scale    = 0.0e+00
0.00.034.487 I print_info: f_attn_scale     = 0.0e+00
0.00.034.487 I print_info: n_ff             = 8192
0.00.034.488 I print_info: n_expert         = 0
0.00.034.488 I print_info: n_expert_used    = 0
0.00.034.488 I print_info: causal attn      = 1
0.00.034.488 I print_info: pooling type     = 0
0.00.034.488 I print_info: rope type        = 2
0.00.034.489 I print_info: rope scaling     = linear
0.00.034.489 I print_info: freq_base_train  = 10000.0
0.00.034.489 I print_info: freq_scale_train = 1
0.00.034.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.490 I print_info: rope_finetuned   = unknown
0.00.034.490 I print_info: model type       = 1.4B
0.00.034.490 I print_info: model params     = 1.41 B
0.00.034.490 I print_info: general.name     = 1.4B
0.00.034.491 I print_info: vocab type       = BPE
0.00.034.491 I print_info: n_vocab          = 50304
0.00.034.491 I print_info: n_merges         = 50009
0.00.034.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.492 I print_info: LF token         = 187 'Ċ'
0.00.034.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.493 I print_info: max token length = 1024
0.00.034.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.054.438 I load_tensors: offloading 24 repeating layers to GPU
0.01.054.441 I load_tensors: offloading output layer to GPU
0.01.054.442 I load_tensors: offloaded 25/25 layers to GPU
0.01.054.445 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.054.446 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.055.334 I llama_context: constructing llama_context
0.01.055.336 I llama_context: n_seq_max     = 1
0.01.055.337 I llama_context: n_ctx         = 2048
0.01.055.337 I llama_context: n_ctx_per_seq = 2048
0.01.055.338 I llama_context: n_batch       = 2048
0.01.055.338 I llama_context: n_ubatch      = 512
0.01.055.339 I llama_context: causal_attn   = 1
0.01.055.339 I llama_context: flash_attn    = auto
0.01.055.340 I llama_context: kv_unified    = false
0.01.055.341 I llama_context: freq_base     = 10000.0
0.01.055.341 I llama_context: freq_scale    = 1
0.01.055.343 I ggml_metal_init: allocating
0.01.055.419 I ggml_metal_init: found device: Apple M4
0.01.055.427 I ggml_metal_init: picking default device: Apple M4
0.01.055.433 I ggml_metal_load_library: using embedded metal library
0.01.065.604 I ggml_metal_load_library: loaded in 0.010 sec
0.01.065.622 I ggml_metal_init: GPU name:   Apple M4
0.01.065.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.065.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.065.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.065.629 I ggml_metal_init: simdgroup reduction   = true
0.01.065.629 I ggml_metal_init: simdgroup matrix mul. = true
0.01.065.630 I ggml_metal_init: has residency sets    = true
0.01.065.630 I ggml_metal_init: has bfloat            = true
0.01.065.631 I ggml_metal_init: use bfloat            = true
0.01.065.631 I ggml_metal_init: use fusion            = true
0.01.065.631 I ggml_metal_init: use concurrency       = true
0.01.065.632 I ggml_metal_init: use shared buffers    = true
0.01.065.632 I ggml_metal_init: use graph optimize    = true
0.01.065.632 I ggml_metal_init: hasUnifiedMemory      = true
0.01.065.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.080.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.708 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.140.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.763 I llama_context: Flash Attention was auto, set to enabled
0.01.144.627 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.144.628 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.144.629 I llama_context: graph nodes  = 824
0.01.144.629 I llama_context: graph splits = 2
0.01.144.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.144.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.144.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.606 I main: llama threadpool init, n_threads = 4
0.01.184.650 I 
0.01.184.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.184.666 I 
0.01.184.846 I sampler seed: 1234
0.01.184.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.184.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.184.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.184.859 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.199.835 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.02.199.835 I llama_perf_context_print:        load time =    1183.61 ms
0.02.199.837 I llama_perf_context_print: prompt eval time =      39.23 ms /     7 tokens (    5.60 ms per token,   178.45 tokens per second)
0.02.199.839 I llama_perf_context_print:        eval time =     972.09 ms /    63 runs   (   15.43 ms per token,    64.81 tokens per second)
0.02.199.839 I llama_perf_context_print:       total time =    1016.06 ms /    70 tokens
0.02.199.839 I llama_perf_context_print:    graphs reused =         62
0.02.199.928 I ggml_metal_free: deallocating

real	0m2.239s
user	0m0.113s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.141 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.618 I llama_model_loader: - type  f32:  194 tensors
0.00.020.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.619 I print_info: file format = GGUF V3 (latest)
0.00.020.619 I print_info: file type   = Q8_0
0.00.020.620 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.633 I load: printing all EOG tokens:
0.00.030.634 I load:   - 0 ('<|endoftext|>')
0.00.030.657 I load: special tokens cache size = 25
0.00.037.317 I load: token to piece cache size = 0.2984 MB
0.00.037.327 I print_info: arch             = gptneox
0.00.037.328 I print_info: vocab_only       = 0
0.00.037.328 I print_info: n_ctx_train      = 2048
0.00.037.328 I print_info: n_embd           = 2048
0.00.037.328 I print_info: n_layer          = 24
0.00.037.331 I print_info: n_head           = 16
0.00.037.332 I print_info: n_head_kv        = 16
0.00.037.332 I print_info: n_rot            = 32
0.00.037.332 I print_info: n_swa            = 0
0.00.037.333 I print_info: is_swa_any       = 0
0.00.037.333 I print_info: n_embd_head_k    = 128
0.00.037.333 I print_info: n_embd_head_v    = 128
0.00.037.334 I print_info: n_gqa            = 1
0.00.037.334 I print_info: n_embd_k_gqa     = 2048
0.00.037.335 I print_info: n_embd_v_gqa     = 2048
0.00.037.336 I print_info: f_norm_eps       = 1.0e-05
0.00.037.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.336 I print_info: f_logit_scale    = 0.0e+00
0.00.037.337 I print_info: f_attn_scale     = 0.0e+00
0.00.037.337 I print_info: n_ff             = 8192
0.00.037.337 I print_info: n_expert         = 0
0.00.037.337 I print_info: n_expert_used    = 0
0.00.037.338 I print_info: causal attn      = 1
0.00.037.339 I print_info: pooling type     = 0
0.00.037.339 I print_info: rope type        = 2
0.00.037.339 I print_info: rope scaling     = linear
0.00.037.340 I print_info: freq_base_train  = 10000.0
0.00.037.340 I print_info: freq_scale_train = 1
0.00.037.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.340 I print_info: rope_finetuned   = unknown
0.00.037.341 I print_info: model type       = 1.4B
0.00.037.341 I print_info: model params     = 1.41 B
0.00.037.341 I print_info: general.name     = 1.4B
0.00.037.342 I print_info: vocab type       = BPE
0.00.037.342 I print_info: n_vocab          = 50304
0.00.037.342 I print_info: n_merges         = 50009
0.00.037.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.344 I print_info: LF token         = 187 'Ċ'
0.00.037.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.345 I print_info: max token length = 1024
0.00.037.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.839.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.839.481 I load_tensors: offloading output layer to GPU
0.00.839.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.839.486 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.839.488 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.840.776 I llama_context: constructing llama_context
0.00.840.778 I llama_context: n_seq_max     = 1
0.00.840.779 I llama_context: n_ctx         = 128
0.00.840.779 I llama_context: n_ctx_per_seq = 128
0.00.840.779 I llama_context: n_batch       = 128
0.00.840.780 I llama_context: n_ubatch      = 128
0.00.840.780 I llama_context: causal_attn   = 1
0.00.840.780 I llama_context: flash_attn    = auto
0.00.840.781 I llama_context: kv_unified    = false
0.00.840.781 I llama_context: freq_base     = 10000.0
0.00.840.782 I llama_context: freq_scale    = 1
0.00.840.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.840.783 I ggml_metal_init: allocating
0.00.840.848 I ggml_metal_init: found device: Apple M4
0.00.840.854 I ggml_metal_init: picking default device: Apple M4
0.00.840.862 I ggml_metal_load_library: using embedded metal library
0.00.849.936 I ggml_metal_load_library: loaded in 0.009 sec
0.00.849.952 I ggml_metal_init: GPU name:   Apple M4
0.00.849.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.849.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.849.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.849.957 I ggml_metal_init: simdgroup reduction   = true
0.00.849.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.849.957 I ggml_metal_init: has residency sets    = true
0.00.849.958 I ggml_metal_init: has bfloat            = true
0.00.849.958 I ggml_metal_init: use bfloat            = true
0.00.849.958 I ggml_metal_init: use fusion            = true
0.00.849.959 I ggml_metal_init: use concurrency       = true
0.00.849.959 I ggml_metal_init: use shared buffers    = true
0.00.849.959 I ggml_metal_init: use graph optimize    = true
0.00.849.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.849.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.863.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.788 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.869.637 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.870.547 I llama_context: Flash Attention was auto, set to enabled
0.00.873.080 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.873.081 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.873.082 I llama_context: graph nodes  = 824
0.00.873.082 I llama_context: graph splits = 2
0.00.873.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.873.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.390 I 
0.00.896.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.896.416 I perplexity: tokenizing the input ..
0.00.900.833 I perplexity: tokenization took 4.416 ms
0.00.900.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.149 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.013.542 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.013.567 I llama_perf_context_print:        load time =     896.22 ms
0.01.013.568 I llama_perf_context_print: prompt eval time =     110.82 ms /   128 tokens (    0.87 ms per token,  1154.98 tokens per second)
0.01.013.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.570 I llama_perf_context_print:       total time =     117.18 ms /   129 tokens
0.01.013.570 I llama_perf_context_print:    graphs reused =          0
0.01.013.649 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.083s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.093 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I main: llama backend init
0.00.000.139 I main: load the model and apply lora adapter, if any
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.965 I llama_model_loader: - type  f32:  194 tensors
0.00.016.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.966 I print_info: file format = GGUF V3 (latest)
0.00.016.968 I print_info: file type   = Q4_0
0.00.016.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.188 I load: printing all EOG tokens:
0.00.026.189 I load:   - 0 ('<|endoftext|>')
0.00.026.212 I load: special tokens cache size = 25
0.00.032.345 I load: token to piece cache size = 0.2984 MB
0.00.032.360 I print_info: arch             = gptneox
0.00.032.361 I print_info: vocab_only       = 0
0.00.032.362 I print_info: n_ctx_train      = 2048
0.00.032.362 I print_info: n_embd           = 2048
0.00.032.362 I print_info: n_layer          = 24
0.00.032.366 I print_info: n_head           = 16
0.00.032.366 I print_info: n_head_kv        = 16
0.00.032.367 I print_info: n_rot            = 32
0.00.032.367 I print_info: n_swa            = 0
0.00.032.367 I print_info: is_swa_any       = 0
0.00.032.367 I print_info: n_embd_head_k    = 128
0.00.032.368 I print_info: n_embd_head_v    = 128
0.00.032.368 I print_info: n_gqa            = 1
0.00.032.369 I print_info: n_embd_k_gqa     = 2048
0.00.032.370 I print_info: n_embd_v_gqa     = 2048
0.00.032.371 I print_info: f_norm_eps       = 1.0e-05
0.00.032.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.372 I print_info: f_logit_scale    = 0.0e+00
0.00.032.374 I print_info: f_attn_scale     = 0.0e+00
0.00.032.374 I print_info: n_ff             = 8192
0.00.032.375 I print_info: n_expert         = 0
0.00.032.375 I print_info: n_expert_used    = 0
0.00.032.375 I print_info: causal attn      = 1
0.00.032.375 I print_info: pooling type     = 0
0.00.032.375 I print_info: rope type        = 2
0.00.032.375 I print_info: rope scaling     = linear
0.00.032.376 I print_info: freq_base_train  = 10000.0
0.00.032.376 I print_info: freq_scale_train = 1
0.00.032.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.377 I print_info: rope_finetuned   = unknown
0.00.032.377 I print_info: model type       = 1.4B
0.00.032.378 I print_info: model params     = 1.41 B
0.00.032.378 I print_info: general.name     = 1.4B
0.00.032.379 I print_info: vocab type       = BPE
0.00.032.379 I print_info: n_vocab          = 50304
0.00.032.380 I print_info: n_merges         = 50009
0.00.032.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.381 I print_info: LF token         = 187 'Ċ'
0.00.032.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.382 I print_info: max token length = 1024
0.00.032.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.254 I load_tensors: offloading output layer to GPU
0.00.579.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.259 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.579.261 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.580.958 I llama_context: constructing llama_context
0.00.580.963 I llama_context: n_seq_max     = 1
0.00.580.964 I llama_context: n_ctx         = 2048
0.00.580.964 I llama_context: n_ctx_per_seq = 2048
0.00.580.965 I llama_context: n_batch       = 2048
0.00.580.965 I llama_context: n_ubatch      = 512
0.00.580.965 I llama_context: causal_attn   = 1
0.00.580.966 I llama_context: flash_attn    = auto
0.00.580.966 I llama_context: kv_unified    = false
0.00.580.968 I llama_context: freq_base     = 10000.0
0.00.580.969 I llama_context: freq_scale    = 1
0.00.580.971 I ggml_metal_init: allocating
0.00.581.076 I ggml_metal_init: found device: Apple M4
0.00.581.085 I ggml_metal_init: picking default device: Apple M4
0.00.581.094 I ggml_metal_load_library: using embedded metal library
0.00.591.867 I ggml_metal_load_library: loaded in 0.011 sec
0.00.591.919 I ggml_metal_init: GPU name:   Apple M4
0.00.591.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.924 I ggml_metal_init: simdgroup reduction   = true
0.00.591.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.925 I ggml_metal_init: has residency sets    = true
0.00.591.925 I ggml_metal_init: has bfloat            = true
0.00.591.926 I ggml_metal_init: use bfloat            = true
0.00.591.926 I ggml_metal_init: use fusion            = true
0.00.591.927 I ggml_metal_init: use concurrency       = true
0.00.591.927 I ggml_metal_init: use shared buffers    = true
0.00.591.927 I ggml_metal_init: use graph optimize    = true
0.00.591.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.204 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.667.293 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.940 I llama_context: Flash Attention was auto, set to enabled
0.00.672.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.521 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.521 I llama_context: graph nodes  = 824
0.00.672.521 I llama_context: graph splits = 2
0.00.672.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.714 I main: llama threadpool init, n_threads = 4
0.00.710.754 I 
0.00.710.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.768 I 
0.00.710.925 I sampler seed: 1234
0.00.710.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.937 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.347.934 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47364.91 tokens per second)
0.01.347.935 I llama_perf_context_print:        load time =     709.77 ms
0.01.347.936 I llama_perf_context_print: prompt eval time =      39.11 ms /     7 tokens (    5.59 ms per token,   179.01 tokens per second)
0.01.347.937 I llama_perf_context_print:        eval time =     594.37 ms /    63 runs   (    9.43 ms per token,   106.00 tokens per second)
0.01.347.937 I llama_perf_context_print:       total time =     637.99 ms /    70 tokens
0.01.347.938 I llama_perf_context_print:    graphs reused =         62
0.01.347.994 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.115s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.207 I llama_model_loader: - type  f32:  194 tensors
0.00.016.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.208 I print_info: file format = GGUF V3 (latest)
0.00.016.209 I print_info: file type   = Q4_0
0.00.016.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.374 I load: printing all EOG tokens:
0.00.025.375 I load:   - 0 ('<|endoftext|>')
0.00.025.398 I load: special tokens cache size = 25
0.00.031.631 I load: token to piece cache size = 0.2984 MB
0.00.031.641 I print_info: arch             = gptneox
0.00.031.642 I print_info: vocab_only       = 0
0.00.031.642 I print_info: n_ctx_train      = 2048
0.00.031.642 I print_info: n_embd           = 2048
0.00.031.643 I print_info: n_layer          = 24
0.00.031.645 I print_info: n_head           = 16
0.00.031.646 I print_info: n_head_kv        = 16
0.00.031.647 I print_info: n_rot            = 32
0.00.031.649 I print_info: n_swa            = 0
0.00.031.649 I print_info: is_swa_any       = 0
0.00.031.650 I print_info: n_embd_head_k    = 128
0.00.031.650 I print_info: n_embd_head_v    = 128
0.00.031.651 I print_info: n_gqa            = 1
0.00.031.652 I print_info: n_embd_k_gqa     = 2048
0.00.031.654 I print_info: n_embd_v_gqa     = 2048
0.00.031.654 I print_info: f_norm_eps       = 1.0e-05
0.00.031.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.655 I print_info: f_logit_scale    = 0.0e+00
0.00.031.655 I print_info: f_attn_scale     = 0.0e+00
0.00.031.656 I print_info: n_ff             = 8192
0.00.031.656 I print_info: n_expert         = 0
0.00.031.656 I print_info: n_expert_used    = 0
0.00.031.656 I print_info: causal attn      = 1
0.00.031.656 I print_info: pooling type     = 0
0.00.031.656 I print_info: rope type        = 2
0.00.031.656 I print_info: rope scaling     = linear
0.00.031.657 I print_info: freq_base_train  = 10000.0
0.00.031.657 I print_info: freq_scale_train = 1
0.00.031.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.657 I print_info: rope_finetuned   = unknown
0.00.031.657 I print_info: model type       = 1.4B
0.00.031.658 I print_info: model params     = 1.41 B
0.00.031.658 I print_info: general.name     = 1.4B
0.00.031.660 I print_info: vocab type       = BPE
0.00.031.660 I print_info: n_vocab          = 50304
0.00.031.660 I print_info: n_merges         = 50009
0.00.031.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: LF token         = 187 'Ċ'
0.00.031.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: max token length = 1024
0.00.031.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.983 I load_tensors: offloading output layer to GPU
0.00.505.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.505.990 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.505.991 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.507.559 I llama_context: constructing llama_context
0.00.507.563 I llama_context: n_seq_max     = 1
0.00.507.564 I llama_context: n_ctx         = 128
0.00.507.564 I llama_context: n_ctx_per_seq = 128
0.00.507.564 I llama_context: n_batch       = 128
0.00.507.565 I llama_context: n_ubatch      = 128
0.00.507.565 I llama_context: causal_attn   = 1
0.00.507.566 I llama_context: flash_attn    = auto
0.00.507.566 I llama_context: kv_unified    = false
0.00.507.568 I llama_context: freq_base     = 10000.0
0.00.507.572 I llama_context: freq_scale    = 1
0.00.507.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.574 I ggml_metal_init: allocating
0.00.507.663 I ggml_metal_init: found device: Apple M4
0.00.507.673 I ggml_metal_init: picking default device: Apple M4
0.00.507.680 I ggml_metal_load_library: using embedded metal library
0.00.518.953 I ggml_metal_load_library: loaded in 0.011 sec
0.00.519.003 I ggml_metal_init: GPU name:   Apple M4
0.00.519.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.009 I ggml_metal_init: simdgroup reduction   = true
0.00.519.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.009 I ggml_metal_init: has residency sets    = true
0.00.519.010 I ggml_metal_init: has bfloat            = true
0.00.519.010 I ggml_metal_init: use bfloat            = true
0.00.519.010 I ggml_metal_init: use fusion            = true
0.00.519.011 I ggml_metal_init: use concurrency       = true
0.00.519.018 I ggml_metal_init: use shared buffers    = true
0.00.519.018 I ggml_metal_init: use graph optimize    = true
0.00.519.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.534.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.464 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.541.410 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.542.496 I llama_context: Flash Attention was auto, set to enabled
0.00.544.989 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.544.991 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.544.991 I llama_context: graph nodes  = 824
0.00.544.991 I llama_context: graph splits = 2
0.00.545.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.545.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.061 I 
0.00.565.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.565.091 I perplexity: tokenizing the input ..
0.00.569.879 I perplexity: tokenization took 4.784 ms
0.00.569.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.681.357 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.682.621 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.682.641 I llama_perf_context_print:        load time =     564.89 ms
0.00.682.642 I llama_perf_context_print: prompt eval time =     110.21 ms /   128 tokens (    0.86 ms per token,  1161.38 tokens per second)
0.00.682.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.647 I llama_perf_context_print:       total time =     117.58 ms /   129 tokens
0.00.682.649 I llama_perf_context_print:    graphs reused =          0
0.00.682.737 I ggml_metal_free: deallocating

real	0m0.714s
user	0m0.082s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.516 I llama_model_loader: - type  f32:  194 tensors
0.00.016.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.523 I print_info: file format = GGUF V3 (latest)
0.00.016.523 I print_info: file type   = Q4_1
0.00.016.524 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.411 I load: printing all EOG tokens:
0.00.025.412 I load:   - 0 ('<|endoftext|>')
0.00.025.437 I load: special tokens cache size = 25
0.00.031.665 I load: token to piece cache size = 0.2984 MB
0.00.031.674 I print_info: arch             = gptneox
0.00.031.676 I print_info: vocab_only       = 0
0.00.031.676 I print_info: n_ctx_train      = 2048
0.00.031.676 I print_info: n_embd           = 2048
0.00.031.676 I print_info: n_layer          = 24
0.00.031.680 I print_info: n_head           = 16
0.00.031.680 I print_info: n_head_kv        = 16
0.00.031.681 I print_info: n_rot            = 32
0.00.031.681 I print_info: n_swa            = 0
0.00.031.681 I print_info: is_swa_any       = 0
0.00.031.681 I print_info: n_embd_head_k    = 128
0.00.031.683 I print_info: n_embd_head_v    = 128
0.00.031.684 I print_info: n_gqa            = 1
0.00.031.685 I print_info: n_embd_k_gqa     = 2048
0.00.031.685 I print_info: n_embd_v_gqa     = 2048
0.00.031.686 I print_info: f_norm_eps       = 1.0e-05
0.00.031.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.687 I print_info: f_logit_scale    = 0.0e+00
0.00.031.687 I print_info: f_attn_scale     = 0.0e+00
0.00.031.688 I print_info: n_ff             = 8192
0.00.031.688 I print_info: n_expert         = 0
0.00.031.688 I print_info: n_expert_used    = 0
0.00.031.689 I print_info: causal attn      = 1
0.00.031.689 I print_info: pooling type     = 0
0.00.031.692 I print_info: rope type        = 2
0.00.031.692 I print_info: rope scaling     = linear
0.00.031.692 I print_info: freq_base_train  = 10000.0
0.00.031.694 I print_info: freq_scale_train = 1
0.00.031.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.694 I print_info: rope_finetuned   = unknown
0.00.031.694 I print_info: model type       = 1.4B
0.00.031.694 I print_info: model params     = 1.41 B
0.00.031.695 I print_info: general.name     = 1.4B
0.00.031.695 I print_info: vocab type       = BPE
0.00.031.695 I print_info: n_vocab          = 50304
0.00.031.695 I print_info: n_merges         = 50009
0.00.031.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.696 I print_info: LF token         = 187 'Ċ'
0.00.031.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.697 I print_info: max token length = 1024
0.00.031.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.449 I load_tensors: offloading output layer to GPU
0.00.509.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.455 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.509.456 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.511.052 I llama_context: constructing llama_context
0.00.511.056 I llama_context: n_seq_max     = 1
0.00.511.056 I llama_context: n_ctx         = 2048
0.00.511.056 I llama_context: n_ctx_per_seq = 2048
0.00.511.057 I llama_context: n_batch       = 2048
0.00.511.058 I llama_context: n_ubatch      = 512
0.00.511.058 I llama_context: causal_attn   = 1
0.00.511.059 I llama_context: flash_attn    = auto
0.00.511.059 I llama_context: kv_unified    = false
0.00.511.060 I llama_context: freq_base     = 10000.0
0.00.511.061 I llama_context: freq_scale    = 1
0.00.511.062 I ggml_metal_init: allocating
0.00.511.130 I ggml_metal_init: found device: Apple M4
0.00.511.138 I ggml_metal_init: picking default device: Apple M4
0.00.511.143 I ggml_metal_load_library: using embedded metal library
0.00.522.729 I ggml_metal_load_library: loaded in 0.012 sec
0.00.522.747 I ggml_metal_init: GPU name:   Apple M4
0.00.522.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.753 I ggml_metal_init: simdgroup reduction   = true
0.00.522.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.754 I ggml_metal_init: has residency sets    = true
0.00.522.754 I ggml_metal_init: has bfloat            = true
0.00.522.754 I ggml_metal_init: use bfloat            = true
0.00.522.755 I ggml_metal_init: use fusion            = true
0.00.522.758 I ggml_metal_init: use concurrency       = true
0.00.522.758 I ggml_metal_init: use shared buffers    = true
0.00.522.758 I ggml_metal_init: use graph optimize    = true
0.00.522.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.632 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.594.744 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.325 I llama_context: Flash Attention was auto, set to enabled
0.00.599.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.599.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.599.574 I llama_context: graph nodes  = 824
0.00.599.574 I llama_context: graph splits = 2
0.00.599.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.023 I main: llama threadpool init, n_threads = 4
0.00.631.063 I 
0.00.631.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.631.082 I 
0.00.631.214 I sampler seed: 1234
0.00.631.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.227 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.315.243 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.315.244 I llama_perf_context_print:        load time =     630.13 ms
0.01.315.244 I llama_perf_context_print: prompt eval time =      38.65 ms /     7 tokens (    5.52 ms per token,   181.12 tokens per second)
0.01.315.246 I llama_perf_context_print:        eval time =     641.88 ms /    63 runs   (   10.19 ms per token,    98.15 tokens per second)
0.01.315.246 I llama_perf_context_print:       total time =     684.97 ms /    70 tokens
0.01.315.246 I llama_perf_context_print:    graphs reused =         62
0.01.315.301 I ggml_metal_free: deallocating

real	0m1.348s
user	0m0.114s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.474 I llama_model_loader: - type  f32:  194 tensors
0.00.016.475 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.476 I print_info: file format = GGUF V3 (latest)
0.00.016.476 I print_info: file type   = Q4_1
0.00.016.477 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.346 I load: printing all EOG tokens:
0.00.025.347 I load:   - 0 ('<|endoftext|>')
0.00.025.371 I load: special tokens cache size = 25
0.00.031.484 I load: token to piece cache size = 0.2984 MB
0.00.031.499 I print_info: arch             = gptneox
0.00.031.500 I print_info: vocab_only       = 0
0.00.031.500 I print_info: n_ctx_train      = 2048
0.00.031.500 I print_info: n_embd           = 2048
0.00.031.500 I print_info: n_layer          = 24
0.00.031.503 I print_info: n_head           = 16
0.00.031.504 I print_info: n_head_kv        = 16
0.00.031.504 I print_info: n_rot            = 32
0.00.031.504 I print_info: n_swa            = 0
0.00.031.506 I print_info: is_swa_any       = 0
0.00.031.508 I print_info: n_embd_head_k    = 128
0.00.031.508 I print_info: n_embd_head_v    = 128
0.00.031.508 I print_info: n_gqa            = 1
0.00.031.509 I print_info: n_embd_k_gqa     = 2048
0.00.031.510 I print_info: n_embd_v_gqa     = 2048
0.00.031.510 I print_info: f_norm_eps       = 1.0e-05
0.00.031.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.511 I print_info: f_logit_scale    = 0.0e+00
0.00.031.511 I print_info: f_attn_scale     = 0.0e+00
0.00.031.512 I print_info: n_ff             = 8192
0.00.031.512 I print_info: n_expert         = 0
0.00.031.512 I print_info: n_expert_used    = 0
0.00.031.512 I print_info: causal attn      = 1
0.00.031.512 I print_info: pooling type     = 0
0.00.031.512 I print_info: rope type        = 2
0.00.031.512 I print_info: rope scaling     = linear
0.00.031.513 I print_info: freq_base_train  = 10000.0
0.00.031.513 I print_info: freq_scale_train = 1
0.00.031.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.513 I print_info: rope_finetuned   = unknown
0.00.031.514 I print_info: model type       = 1.4B
0.00.031.514 I print_info: model params     = 1.41 B
0.00.031.514 I print_info: general.name     = 1.4B
0.00.031.514 I print_info: vocab type       = BPE
0.00.031.515 I print_info: n_vocab          = 50304
0.00.031.516 I print_info: n_merges         = 50009
0.00.031.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: LF token         = 187 'Ċ'
0.00.031.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: max token length = 1024
0.00.031.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.468.445 I load_tensors: offloading output layer to GPU
0.00.468.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.468.449 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.468.451 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.470.061 I llama_context: constructing llama_context
0.00.470.069 I llama_context: n_seq_max     = 1
0.00.470.070 I llama_context: n_ctx         = 128
0.00.470.071 I llama_context: n_ctx_per_seq = 128
0.00.470.071 I llama_context: n_batch       = 128
0.00.470.071 I llama_context: n_ubatch      = 128
0.00.470.072 I llama_context: causal_attn   = 1
0.00.470.073 I llama_context: flash_attn    = auto
0.00.470.073 I llama_context: kv_unified    = false
0.00.470.074 I llama_context: freq_base     = 10000.0
0.00.470.075 I llama_context: freq_scale    = 1
0.00.470.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.078 I ggml_metal_init: allocating
0.00.470.134 I ggml_metal_init: found device: Apple M4
0.00.470.143 I ggml_metal_init: picking default device: Apple M4
0.00.470.152 I ggml_metal_load_library: using embedded metal library
0.00.481.119 I ggml_metal_load_library: loaded in 0.011 sec
0.00.481.159 I ggml_metal_init: GPU name:   Apple M4
0.00.481.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.481.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.481.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.481.173 I ggml_metal_init: simdgroup reduction   = true
0.00.481.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.481.173 I ggml_metal_init: has residency sets    = true
0.00.481.174 I ggml_metal_init: has bfloat            = true
0.00.481.174 I ggml_metal_init: use bfloat            = true
0.00.481.174 I ggml_metal_init: use fusion            = true
0.00.481.177 I ggml_metal_init: use concurrency       = true
0.00.481.178 I ggml_metal_init: use shared buffers    = true
0.00.481.178 I ggml_metal_init: use graph optimize    = true
0.00.481.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.481.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.497.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.719 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.503.819 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.504.939 I llama_context: Flash Attention was auto, set to enabled
0.00.507.680 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.507.682 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.507.682 I llama_context: graph nodes  = 824
0.00.507.683 I llama_context: graph splits = 2
0.00.507.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.507.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.930 I 
0.00.528.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.528.957 I perplexity: tokenizing the input ..
0.00.533.469 I perplexity: tokenization took 4.51 ms
0.00.533.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.076 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.646.471 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.646.491 I llama_perf_context_print:        load time =     528.77 ms
0.00.646.493 I llama_perf_context_print: prompt eval time =     110.56 ms /   128 tokens (    0.86 ms per token,  1157.75 tokens per second)
0.00.646.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.494 I llama_perf_context_print:       total time =     117.57 ms /   129 tokens
0.00.646.494 I llama_perf_context_print:    graphs reused =          0
0.00.646.569 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.081s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.451 I llama_model_loader: - type  f32:  194 tensors
0.00.016.451 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.452 I print_info: file format = GGUF V3 (latest)
0.00.016.453 I print_info: file type   = Q5_0
0.00.016.454 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.372 I load: printing all EOG tokens:
0.00.025.373 I load:   - 0 ('<|endoftext|>')
0.00.025.396 I load: special tokens cache size = 25
0.00.031.475 I load: token to piece cache size = 0.2984 MB
0.00.031.485 I print_info: arch             = gptneox
0.00.031.486 I print_info: vocab_only       = 0
0.00.031.486 I print_info: n_ctx_train      = 2048
0.00.031.486 I print_info: n_embd           = 2048
0.00.031.487 I print_info: n_layer          = 24
0.00.031.489 I print_info: n_head           = 16
0.00.031.490 I print_info: n_head_kv        = 16
0.00.031.492 I print_info: n_rot            = 32
0.00.031.494 I print_info: n_swa            = 0
0.00.031.494 I print_info: is_swa_any       = 0
0.00.031.494 I print_info: n_embd_head_k    = 128
0.00.031.494 I print_info: n_embd_head_v    = 128
0.00.031.495 I print_info: n_gqa            = 1
0.00.031.497 I print_info: n_embd_k_gqa     = 2048
0.00.031.504 I print_info: n_embd_v_gqa     = 2048
0.00.031.505 I print_info: f_norm_eps       = 1.0e-05
0.00.031.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.505 I print_info: f_logit_scale    = 0.0e+00
0.00.031.506 I print_info: f_attn_scale     = 0.0e+00
0.00.031.507 I print_info: n_ff             = 8192
0.00.031.508 I print_info: n_expert         = 0
0.00.031.508 I print_info: n_expert_used    = 0
0.00.031.508 I print_info: causal attn      = 1
0.00.031.508 I print_info: pooling type     = 0
0.00.031.509 I print_info: rope type        = 2
0.00.031.509 I print_info: rope scaling     = linear
0.00.031.509 I print_info: freq_base_train  = 10000.0
0.00.031.510 I print_info: freq_scale_train = 1
0.00.031.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.512 I print_info: rope_finetuned   = unknown
0.00.031.512 I print_info: model type       = 1.4B
0.00.031.512 I print_info: model params     = 1.41 B
0.00.031.512 I print_info: general.name     = 1.4B
0.00.031.513 I print_info: vocab type       = BPE
0.00.031.513 I print_info: n_vocab          = 50304
0.00.031.513 I print_info: n_merges         = 50009
0.00.031.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.514 I print_info: LF token         = 187 'Ċ'
0.00.031.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.516 I print_info: max token length = 1024
0.00.031.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.561.026 I load_tensors: offloading output layer to GPU
0.00.561.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.561.030 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.561.032 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.562.477 I llama_context: constructing llama_context
0.00.562.483 I llama_context: n_seq_max     = 1
0.00.562.483 I llama_context: n_ctx         = 2048
0.00.562.484 I llama_context: n_ctx_per_seq = 2048
0.00.562.484 I llama_context: n_batch       = 2048
0.00.562.485 I llama_context: n_ubatch      = 512
0.00.562.485 I llama_context: causal_attn   = 1
0.00.562.486 I llama_context: flash_attn    = auto
0.00.562.486 I llama_context: kv_unified    = false
0.00.562.487 I llama_context: freq_base     = 10000.0
0.00.562.488 I llama_context: freq_scale    = 1
0.00.562.490 I ggml_metal_init: allocating
0.00.562.545 I ggml_metal_init: found device: Apple M4
0.00.562.553 I ggml_metal_init: picking default device: Apple M4
0.00.562.559 I ggml_metal_load_library: using embedded metal library
0.00.573.394 I ggml_metal_load_library: loaded in 0.011 sec
0.00.573.432 I ggml_metal_init: GPU name:   Apple M4
0.00.573.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.438 I ggml_metal_init: simdgroup reduction   = true
0.00.573.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.438 I ggml_metal_init: has residency sets    = true
0.00.573.439 I ggml_metal_init: has bfloat            = true
0.00.573.439 I ggml_metal_init: use bfloat            = true
0.00.573.439 I ggml_metal_init: use fusion            = true
0.00.573.439 I ggml_metal_init: use concurrency       = true
0.00.573.440 I ggml_metal_init: use shared buffers    = true
0.00.573.440 I ggml_metal_init: use graph optimize    = true
0.00.573.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.389 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.639.473 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.041 I llama_context: Flash Attention was auto, set to enabled
0.00.643.747 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.643.749 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.643.749 I llama_context: graph nodes  = 824
0.00.643.749 I llama_context: graph splits = 2
0.00.643.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.945 I main: llama threadpool init, n_threads = 4
0.00.682.985 I 
0.00.682.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.999 I 
0.00.683.156 I sampler seed: 1234
0.00.683.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.168 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.421.062 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.421.062 I llama_perf_context_print:        load time =     682.05 ms
0.01.421.063 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.37 tokens per second)
0.01.421.064 I llama_perf_context_print:        eval time =     692.06 ms /    63 runs   (   10.99 ms per token,    91.03 tokens per second)
0.01.421.064 I llama_perf_context_print:       total time =     738.88 ms /    70 tokens
0.01.421.069 I llama_perf_context_print:    graphs reused =         62
0.01.421.119 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.745 I llama_model_loader: - type  f32:  194 tensors
0.00.016.746 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.747 I print_info: file format = GGUF V3 (latest)
0.00.016.747 I print_info: file type   = Q5_0
0.00.016.748 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.876 I load: printing all EOG tokens:
0.00.025.877 I load:   - 0 ('<|endoftext|>')
0.00.025.901 I load: special tokens cache size = 25
0.00.032.049 I load: token to piece cache size = 0.2984 MB
0.00.032.058 I print_info: arch             = gptneox
0.00.032.059 I print_info: vocab_only       = 0
0.00.032.060 I print_info: n_ctx_train      = 2048
0.00.032.060 I print_info: n_embd           = 2048
0.00.032.061 I print_info: n_layer          = 24
0.00.032.064 I print_info: n_head           = 16
0.00.032.064 I print_info: n_head_kv        = 16
0.00.032.065 I print_info: n_rot            = 32
0.00.032.067 I print_info: n_swa            = 0
0.00.032.067 I print_info: is_swa_any       = 0
0.00.032.067 I print_info: n_embd_head_k    = 128
0.00.032.067 I print_info: n_embd_head_v    = 128
0.00.032.068 I print_info: n_gqa            = 1
0.00.032.070 I print_info: n_embd_k_gqa     = 2048
0.00.032.071 I print_info: n_embd_v_gqa     = 2048
0.00.032.072 I print_info: f_norm_eps       = 1.0e-05
0.00.032.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.073 I print_info: f_logit_scale    = 0.0e+00
0.00.032.074 I print_info: f_attn_scale     = 0.0e+00
0.00.032.074 I print_info: n_ff             = 8192
0.00.032.075 I print_info: n_expert         = 0
0.00.032.075 I print_info: n_expert_used    = 0
0.00.032.075 I print_info: causal attn      = 1
0.00.032.075 I print_info: pooling type     = 0
0.00.032.075 I print_info: rope type        = 2
0.00.032.075 I print_info: rope scaling     = linear
0.00.032.076 I print_info: freq_base_train  = 10000.0
0.00.032.076 I print_info: freq_scale_train = 1
0.00.032.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.076 I print_info: rope_finetuned   = unknown
0.00.032.077 I print_info: model type       = 1.4B
0.00.032.077 I print_info: model params     = 1.41 B
0.00.032.077 I print_info: general.name     = 1.4B
0.00.032.078 I print_info: vocab type       = BPE
0.00.032.078 I print_info: n_vocab          = 50304
0.00.032.078 I print_info: n_merges         = 50009
0.00.032.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.080 I print_info: LF token         = 187 'Ċ'
0.00.032.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.080 I print_info: max token length = 1024
0.00.032.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.834 I load_tensors: offloading output layer to GPU
0.00.507.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.839 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.507.841 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.509.444 I llama_context: constructing llama_context
0.00.509.449 I llama_context: n_seq_max     = 1
0.00.509.450 I llama_context: n_ctx         = 128
0.00.509.451 I llama_context: n_ctx_per_seq = 128
0.00.509.451 I llama_context: n_batch       = 128
0.00.509.451 I llama_context: n_ubatch      = 128
0.00.509.452 I llama_context: causal_attn   = 1
0.00.509.452 I llama_context: flash_attn    = auto
0.00.509.453 I llama_context: kv_unified    = false
0.00.509.454 I llama_context: freq_base     = 10000.0
0.00.509.455 I llama_context: freq_scale    = 1
0.00.509.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.457 I ggml_metal_init: allocating
0.00.509.536 I ggml_metal_init: found device: Apple M4
0.00.509.549 I ggml_metal_init: picking default device: Apple M4
0.00.509.562 I ggml_metal_load_library: using embedded metal library
0.00.520.616 I ggml_metal_load_library: loaded in 0.011 sec
0.00.520.662 I ggml_metal_init: GPU name:   Apple M4
0.00.520.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.668 I ggml_metal_init: simdgroup reduction   = true
0.00.520.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.669 I ggml_metal_init: has residency sets    = true
0.00.520.669 I ggml_metal_init: has bfloat            = true
0.00.520.669 I ggml_metal_init: use bfloat            = true
0.00.520.669 I ggml_metal_init: use fusion            = true
0.00.520.670 I ggml_metal_init: use concurrency       = true
0.00.520.676 I ggml_metal_init: use shared buffers    = true
0.00.520.677 I ggml_metal_init: use graph optimize    = true
0.00.520.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.535.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.820 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.541.804 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.542.711 I llama_context: Flash Attention was auto, set to enabled
0.00.545.190 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.545.191 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.545.192 I llama_context: graph nodes  = 824
0.00.545.192 I llama_context: graph splits = 2
0.00.545.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.545.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.715 I 
0.00.569.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.569.740 I perplexity: tokenizing the input ..
0.00.573.751 I perplexity: tokenization took 4.009 ms
0.00.573.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.693.772 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.695.072 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.695.100 I llama_perf_context_print:        load time =     569.54 ms
0.00.695.101 I llama_perf_context_print: prompt eval time =     119.55 ms /   128 tokens (    0.93 ms per token,  1070.70 tokens per second)
0.00.695.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.695.104 I llama_perf_context_print:       total time =     125.39 ms /   129 tokens
0.00.695.104 I llama_perf_context_print:    graphs reused =          0
0.00.695.195 I ggml_metal_free: deallocating

real	0m0.725s
user	0m0.080s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.624 I llama_model_loader: - type  f32:  194 tensors
0.00.016.624 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.625 I print_info: file format = GGUF V3 (latest)
0.00.016.626 I print_info: file type   = Q5_1
0.00.016.626 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.496 I load: printing all EOG tokens:
0.00.025.497 I load:   - 0 ('<|endoftext|>')
0.00.025.520 I load: special tokens cache size = 25
0.00.031.668 I load: token to piece cache size = 0.2984 MB
0.00.031.676 I print_info: arch             = gptneox
0.00.031.678 I print_info: vocab_only       = 0
0.00.031.678 I print_info: n_ctx_train      = 2048
0.00.031.679 I print_info: n_embd           = 2048
0.00.031.679 I print_info: n_layer          = 24
0.00.031.682 I print_info: n_head           = 16
0.00.031.682 I print_info: n_head_kv        = 16
0.00.031.682 I print_info: n_rot            = 32
0.00.031.683 I print_info: n_swa            = 0
0.00.031.683 I print_info: is_swa_any       = 0
0.00.031.683 I print_info: n_embd_head_k    = 128
0.00.031.683 I print_info: n_embd_head_v    = 128
0.00.031.684 I print_info: n_gqa            = 1
0.00.031.685 I print_info: n_embd_k_gqa     = 2048
0.00.031.685 I print_info: n_embd_v_gqa     = 2048
0.00.031.686 I print_info: f_norm_eps       = 1.0e-05
0.00.031.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.687 I print_info: f_logit_scale    = 0.0e+00
0.00.031.687 I print_info: f_attn_scale     = 0.0e+00
0.00.031.688 I print_info: n_ff             = 8192
0.00.031.688 I print_info: n_expert         = 0
0.00.031.689 I print_info: n_expert_used    = 0
0.00.031.689 I print_info: causal attn      = 1
0.00.031.689 I print_info: pooling type     = 0
0.00.031.689 I print_info: rope type        = 2
0.00.031.689 I print_info: rope scaling     = linear
0.00.031.690 I print_info: freq_base_train  = 10000.0
0.00.031.690 I print_info: freq_scale_train = 1
0.00.031.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.691 I print_info: rope_finetuned   = unknown
0.00.031.691 I print_info: model type       = 1.4B
0.00.031.691 I print_info: model params     = 1.41 B
0.00.031.691 I print_info: general.name     = 1.4B
0.00.031.692 I print_info: vocab type       = BPE
0.00.031.692 I print_info: n_vocab          = 50304
0.00.031.693 I print_info: n_merges         = 50009
0.00.031.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.694 I print_info: LF token         = 187 'Ċ'
0.00.031.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.695 I print_info: max token length = 1024
0.00.031.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.071 I load_tensors: offloading output layer to GPU
0.00.596.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.077 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.596.079 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.503 I llama_context: constructing llama_context
0.00.597.507 I llama_context: n_seq_max     = 1
0.00.597.508 I llama_context: n_ctx         = 2048
0.00.597.508 I llama_context: n_ctx_per_seq = 2048
0.00.597.509 I llama_context: n_batch       = 2048
0.00.597.509 I llama_context: n_ubatch      = 512
0.00.597.509 I llama_context: causal_attn   = 1
0.00.597.510 I llama_context: flash_attn    = auto
0.00.597.510 I llama_context: kv_unified    = false
0.00.597.512 I llama_context: freq_base     = 10000.0
0.00.597.513 I llama_context: freq_scale    = 1
0.00.597.516 I ggml_metal_init: allocating
0.00.597.586 I ggml_metal_init: found device: Apple M4
0.00.597.595 I ggml_metal_init: picking default device: Apple M4
0.00.597.601 I ggml_metal_load_library: using embedded metal library
0.00.608.529 I ggml_metal_load_library: loaded in 0.011 sec
0.00.608.588 I ggml_metal_init: GPU name:   Apple M4
0.00.608.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.594 I ggml_metal_init: simdgroup reduction   = true
0.00.608.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.594 I ggml_metal_init: has residency sets    = true
0.00.608.595 I ggml_metal_init: has bfloat            = true
0.00.608.595 I ggml_metal_init: use bfloat            = true
0.00.608.595 I ggml_metal_init: use fusion            = true
0.00.608.596 I ggml_metal_init: use concurrency       = true
0.00.608.596 I ggml_metal_init: use shared buffers    = true
0.00.608.596 I ggml_metal_init: use graph optimize    = true
0.00.608.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.616 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.679.898 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.468 I llama_context: Flash Attention was auto, set to enabled
0.00.684.342 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.343 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.343 I llama_context: graph nodes  = 824
0.00.684.343 I llama_context: graph splits = 2
0.00.684.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.594 I main: llama threadpool init, n_threads = 4
0.00.722.639 I 
0.00.722.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.654 I 
0.00.722.827 I sampler seed: 1234
0.00.722.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.882 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.521.549 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.521.549 I llama_perf_context_print:        load time =     721.69 ms
0.01.521.550 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.28 tokens per second)
0.01.521.552 I llama_perf_context_print:        eval time =     753.22 ms /    63 runs   (   11.96 ms per token,    83.64 tokens per second)
0.01.521.552 I llama_perf_context_print:       total time =     799.72 ms /    70 tokens
0.01.521.552 I llama_perf_context_print:    graphs reused =         62
0.01.521.615 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.510 I llama_model_loader: - type  f32:  194 tensors
0.00.015.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.511 I print_info: file format = GGUF V3 (latest)
0.00.015.511 I print_info: file type   = Q5_1
0.00.015.512 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.409 I load: printing all EOG tokens:
0.00.024.410 I load:   - 0 ('<|endoftext|>')
0.00.024.433 I load: special tokens cache size = 25
0.00.030.590 I load: token to piece cache size = 0.2984 MB
0.00.030.604 I print_info: arch             = gptneox
0.00.030.605 I print_info: vocab_only       = 0
0.00.030.605 I print_info: n_ctx_train      = 2048
0.00.030.605 I print_info: n_embd           = 2048
0.00.030.605 I print_info: n_layer          = 24
0.00.030.608 I print_info: n_head           = 16
0.00.030.609 I print_info: n_head_kv        = 16
0.00.030.609 I print_info: n_rot            = 32
0.00.030.609 I print_info: n_swa            = 0
0.00.030.610 I print_info: is_swa_any       = 0
0.00.030.610 I print_info: n_embd_head_k    = 128
0.00.030.610 I print_info: n_embd_head_v    = 128
0.00.030.611 I print_info: n_gqa            = 1
0.00.030.611 I print_info: n_embd_k_gqa     = 2048
0.00.030.612 I print_info: n_embd_v_gqa     = 2048
0.00.030.613 I print_info: f_norm_eps       = 1.0e-05
0.00.030.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.613 I print_info: f_logit_scale    = 0.0e+00
0.00.030.614 I print_info: f_attn_scale     = 0.0e+00
0.00.030.614 I print_info: n_ff             = 8192
0.00.030.614 I print_info: n_expert         = 0
0.00.030.615 I print_info: n_expert_used    = 0
0.00.030.615 I print_info: causal attn      = 1
0.00.030.615 I print_info: pooling type     = 0
0.00.030.615 I print_info: rope type        = 2
0.00.030.615 I print_info: rope scaling     = linear
0.00.030.615 I print_info: freq_base_train  = 10000.0
0.00.030.616 I print_info: freq_scale_train = 1
0.00.030.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.616 I print_info: rope_finetuned   = unknown
0.00.030.616 I print_info: model type       = 1.4B
0.00.030.617 I print_info: model params     = 1.41 B
0.00.030.617 I print_info: general.name     = 1.4B
0.00.030.617 I print_info: vocab type       = BPE
0.00.030.617 I print_info: n_vocab          = 50304
0.00.030.617 I print_info: n_merges         = 50009
0.00.030.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.618 I print_info: LF token         = 187 'Ċ'
0.00.030.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.619 I print_info: max token length = 1024
0.00.030.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.254 I load_tensors: offloading output layer to GPU
0.00.545.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.260 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.545.261 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.546.675 I llama_context: constructing llama_context
0.00.546.679 I llama_context: n_seq_max     = 1
0.00.546.679 I llama_context: n_ctx         = 128
0.00.546.683 I llama_context: n_ctx_per_seq = 128
0.00.546.684 I llama_context: n_batch       = 128
0.00.546.684 I llama_context: n_ubatch      = 128
0.00.546.686 I llama_context: causal_attn   = 1
0.00.546.687 I llama_context: flash_attn    = auto
0.00.546.688 I llama_context: kv_unified    = false
0.00.546.689 I llama_context: freq_base     = 10000.0
0.00.546.689 I llama_context: freq_scale    = 1
0.00.546.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.692 I ggml_metal_init: allocating
0.00.546.770 I ggml_metal_init: found device: Apple M4
0.00.546.779 I ggml_metal_init: picking default device: Apple M4
0.00.546.786 I ggml_metal_load_library: using embedded metal library
0.00.557.902 I ggml_metal_load_library: loaded in 0.011 sec
0.00.557.957 I ggml_metal_init: GPU name:   Apple M4
0.00.557.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.557.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.557.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.557.963 I ggml_metal_init: simdgroup reduction   = true
0.00.557.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.557.963 I ggml_metal_init: has residency sets    = true
0.00.557.964 I ggml_metal_init: has bfloat            = true
0.00.557.964 I ggml_metal_init: use bfloat            = true
0.00.557.965 I ggml_metal_init: use fusion            = true
0.00.557.965 I ggml_metal_init: use concurrency       = true
0.00.557.965 I ggml_metal_init: use shared buffers    = true
0.00.557.965 I ggml_metal_init: use graph optimize    = true
0.00.557.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.557.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.497 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.579.406 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.580.314 I llama_context: Flash Attention was auto, set to enabled
0.00.582.849 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.582.850 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.582.851 I llama_context: graph nodes  = 824
0.00.582.851 I llama_context: graph splits = 2
0.00.582.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.583.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.022 I 
0.00.607.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.051 I perplexity: tokenizing the input ..
0.00.611.188 I perplexity: tokenization took 4.135 ms
0.00.611.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.825 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.732.111 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.732.129 I llama_perf_context_print:        load time =     606.86 ms
0.00.732.130 I llama_perf_context_print: prompt eval time =     119.17 ms /   128 tokens (    0.93 ms per token,  1074.12 tokens per second)
0.00.732.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.131 I llama_perf_context_print:       total time =     125.11 ms /   129 tokens
0.00.732.131 I llama_perf_context_print:    graphs reused =          0
0.00.732.212 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.080s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.606 I llama_model_loader: - type  f32:  194 tensors
0.00.015.606 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.607 I print_info: file format = GGUF V3 (latest)
0.00.015.608 I print_info: file type   = Q2_K - Medium
0.00.015.609 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.543 I load: printing all EOG tokens:
0.00.024.544 I load:   - 0 ('<|endoftext|>')
0.00.024.567 I load: special tokens cache size = 25
0.00.030.697 I load: token to piece cache size = 0.2984 MB
0.00.030.706 I print_info: arch             = gptneox
0.00.030.707 I print_info: vocab_only       = 0
0.00.030.707 I print_info: n_ctx_train      = 2048
0.00.030.708 I print_info: n_embd           = 2048
0.00.030.708 I print_info: n_layer          = 24
0.00.030.710 I print_info: n_head           = 16
0.00.030.711 I print_info: n_head_kv        = 16
0.00.030.712 I print_info: n_rot            = 32
0.00.030.712 I print_info: n_swa            = 0
0.00.030.712 I print_info: is_swa_any       = 0
0.00.030.712 I print_info: n_embd_head_k    = 128
0.00.030.712 I print_info: n_embd_head_v    = 128
0.00.030.713 I print_info: n_gqa            = 1
0.00.030.714 I print_info: n_embd_k_gqa     = 2048
0.00.030.715 I print_info: n_embd_v_gqa     = 2048
0.00.030.717 I print_info: f_norm_eps       = 1.0e-05
0.00.030.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.718 I print_info: f_logit_scale    = 0.0e+00
0.00.030.718 I print_info: f_attn_scale     = 0.0e+00
0.00.030.719 I print_info: n_ff             = 8192
0.00.030.719 I print_info: n_expert         = 0
0.00.030.719 I print_info: n_expert_used    = 0
0.00.030.719 I print_info: causal attn      = 1
0.00.030.720 I print_info: pooling type     = 0
0.00.030.720 I print_info: rope type        = 2
0.00.030.720 I print_info: rope scaling     = linear
0.00.030.720 I print_info: freq_base_train  = 10000.0
0.00.030.720 I print_info: freq_scale_train = 1
0.00.030.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.721 I print_info: rope_finetuned   = unknown
0.00.030.721 I print_info: model type       = 1.4B
0.00.030.722 I print_info: model params     = 1.41 B
0.00.030.722 I print_info: general.name     = 1.4B
0.00.030.722 I print_info: vocab type       = BPE
0.00.030.722 I print_info: n_vocab          = 50304
0.00.030.723 I print_info: n_merges         = 50009
0.00.030.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.723 I print_info: LF token         = 187 'Ċ'
0.00.030.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.724 I print_info: max token length = 1024
0.00.030.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.837 I load_tensors: offloading output layer to GPU
0.00.335.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.842 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.843 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.388 I llama_context: constructing llama_context
0.00.337.395 I llama_context: n_seq_max     = 1
0.00.337.396 I llama_context: n_ctx         = 2048
0.00.337.397 I llama_context: n_ctx_per_seq = 2048
0.00.337.397 I llama_context: n_batch       = 2048
0.00.337.397 I llama_context: n_ubatch      = 512
0.00.337.400 I llama_context: causal_attn   = 1
0.00.337.401 I llama_context: flash_attn    = auto
0.00.337.401 I llama_context: kv_unified    = false
0.00.337.403 I llama_context: freq_base     = 10000.0
0.00.337.403 I llama_context: freq_scale    = 1
0.00.337.405 I ggml_metal_init: allocating
0.00.337.503 I ggml_metal_init: found device: Apple M4
0.00.337.513 I ggml_metal_init: picking default device: Apple M4
0.00.337.525 I ggml_metal_load_library: using embedded metal library
0.00.347.409 I ggml_metal_load_library: loaded in 0.010 sec
0.00.347.490 I ggml_metal_init: GPU name:   Apple M4
0.00.347.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.501 I ggml_metal_init: simdgroup reduction   = true
0.00.347.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.501 I ggml_metal_init: has residency sets    = true
0.00.347.502 I ggml_metal_init: has bfloat            = true
0.00.347.508 I ggml_metal_init: use bfloat            = true
0.00.347.508 I ggml_metal_init: use fusion            = true
0.00.347.508 I ggml_metal_init: use concurrency       = true
0.00.347.509 I ggml_metal_init: use shared buffers    = true
0.00.347.509 I ggml_metal_init: use graph optimize    = true
0.00.347.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.859 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.422.134 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.730 I llama_context: Flash Attention was auto, set to enabled
0.00.426.703 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.426.704 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.426.704 I llama_context: graph nodes  = 824
0.00.426.704 I llama_context: graph splits = 2
0.00.426.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.209 I main: llama threadpool init, n_threads = 4
0.00.464.254 I 
0.00.464.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.464.267 I 
0.00.464.454 I sampler seed: 1234
0.00.464.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.466 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.020.272 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.020.273 I llama_perf_context_print:        load time =     463.26 ms
0.01.020.273 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.58 tokens per second)
0.01.020.274 I llama_perf_context_print:        eval time =     512.57 ms /    63 runs   (    8.14 ms per token,   122.91 tokens per second)
0.01.020.274 I llama_perf_context_print:       total time =     556.87 ms /    70 tokens
0.01.020.274 I llama_perf_context_print:    graphs reused =         62
0.01.020.331 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.113s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.050 I llama_model_loader: - type  f32:  194 tensors
0.00.016.050 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.051 I print_info: file format = GGUF V3 (latest)
0.00.016.052 I print_info: file type   = Q2_K - Medium
0.00.016.053 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.942 I load: printing all EOG tokens:
0.00.024.943 I load:   - 0 ('<|endoftext|>')
0.00.024.966 I load: special tokens cache size = 25
0.00.031.118 I load: token to piece cache size = 0.2984 MB
0.00.031.132 I print_info: arch             = gptneox
0.00.031.133 I print_info: vocab_only       = 0
0.00.031.133 I print_info: n_ctx_train      = 2048
0.00.031.134 I print_info: n_embd           = 2048
0.00.031.134 I print_info: n_layer          = 24
0.00.031.136 I print_info: n_head           = 16
0.00.031.137 I print_info: n_head_kv        = 16
0.00.031.137 I print_info: n_rot            = 32
0.00.031.137 I print_info: n_swa            = 0
0.00.031.138 I print_info: is_swa_any       = 0
0.00.031.138 I print_info: n_embd_head_k    = 128
0.00.031.138 I print_info: n_embd_head_v    = 128
0.00.031.139 I print_info: n_gqa            = 1
0.00.031.139 I print_info: n_embd_k_gqa     = 2048
0.00.031.140 I print_info: n_embd_v_gqa     = 2048
0.00.031.141 I print_info: f_norm_eps       = 1.0e-05
0.00.031.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.141 I print_info: f_logit_scale    = 0.0e+00
0.00.031.141 I print_info: f_attn_scale     = 0.0e+00
0.00.031.142 I print_info: n_ff             = 8192
0.00.031.142 I print_info: n_expert         = 0
0.00.031.142 I print_info: n_expert_used    = 0
0.00.031.143 I print_info: causal attn      = 1
0.00.031.143 I print_info: pooling type     = 0
0.00.031.143 I print_info: rope type        = 2
0.00.031.143 I print_info: rope scaling     = linear
0.00.031.143 I print_info: freq_base_train  = 10000.0
0.00.031.143 I print_info: freq_scale_train = 1
0.00.031.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.144 I print_info: rope_finetuned   = unknown
0.00.031.144 I print_info: model type       = 1.4B
0.00.031.144 I print_info: model params     = 1.41 B
0.00.031.145 I print_info: general.name     = 1.4B
0.00.031.145 I print_info: vocab type       = BPE
0.00.031.145 I print_info: n_vocab          = 50304
0.00.031.146 I print_info: n_merges         = 50009
0.00.031.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: LF token         = 187 'Ċ'
0.00.031.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: max token length = 1024
0.00.031.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.288.319 I load_tensors: offloading output layer to GPU
0.00.288.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.288.324 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.288.325 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.289.838 I llama_context: constructing llama_context
0.00.289.849 I llama_context: n_seq_max     = 1
0.00.289.850 I llama_context: n_ctx         = 128
0.00.289.850 I llama_context: n_ctx_per_seq = 128
0.00.289.851 I llama_context: n_batch       = 128
0.00.289.851 I llama_context: n_ubatch      = 128
0.00.289.851 I llama_context: causal_attn   = 1
0.00.289.852 I llama_context: flash_attn    = auto
0.00.289.852 I llama_context: kv_unified    = false
0.00.289.854 I llama_context: freq_base     = 10000.0
0.00.289.860 I llama_context: freq_scale    = 1
0.00.289.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.871 I ggml_metal_init: allocating
0.00.289.949 I ggml_metal_init: found device: Apple M4
0.00.289.958 I ggml_metal_init: picking default device: Apple M4
0.00.289.966 I ggml_metal_load_library: using embedded metal library
0.00.299.657 I ggml_metal_load_library: loaded in 0.010 sec
0.00.299.709 I ggml_metal_init: GPU name:   Apple M4
0.00.299.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.299.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.299.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.299.716 I ggml_metal_init: simdgroup reduction   = true
0.00.299.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.299.717 I ggml_metal_init: has residency sets    = true
0.00.299.720 I ggml_metal_init: has bfloat            = true
0.00.299.724 I ggml_metal_init: use bfloat            = true
0.00.299.725 I ggml_metal_init: use fusion            = true
0.00.299.725 I ggml_metal_init: use concurrency       = true
0.00.299.725 I ggml_metal_init: use shared buffers    = true
0.00.299.726 I ggml_metal_init: use graph optimize    = true
0.00.299.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.299.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.081 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.324.400 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.325.476 I llama_context: Flash Attention was auto, set to enabled
0.00.328.261 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.328.263 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.328.263 I llama_context: graph nodes  = 824
0.00.328.263 I llama_context: graph splits = 2
0.00.328.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.328.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.187 I 
0.00.349.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.349.214 I perplexity: tokenizing the input ..
0.00.354.185 I perplexity: tokenization took 4.968 ms
0.00.354.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.442 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.474.716 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.474.739 I llama_perf_context_print:        load time =     349.03 ms
0.00.474.740 I llama_perf_context_print: prompt eval time =     118.24 ms /   128 tokens (    0.92 ms per token,  1082.53 tokens per second)
0.00.474.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.742 I llama_perf_context_print:       total time =     125.56 ms /   129 tokens
0.00.474.743 I llama_perf_context_print:    graphs reused =          0
0.00.474.822 I ggml_metal_free: deallocating

real	0m0.503s
user	0m0.082s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.945 I llama_model_loader: - type  f32:  194 tensors
0.00.016.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.945 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.946 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.947 I print_info: file format = GGUF V3 (latest)
0.00.016.947 I print_info: file type   = Q3_K - Medium
0.00.016.949 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.791 I load: printing all EOG tokens:
0.00.025.793 I load:   - 0 ('<|endoftext|>')
0.00.025.816 I load: special tokens cache size = 25
0.00.031.818 I load: token to piece cache size = 0.2984 MB
0.00.031.827 I print_info: arch             = gptneox
0.00.031.828 I print_info: vocab_only       = 0
0.00.031.829 I print_info: n_ctx_train      = 2048
0.00.031.829 I print_info: n_embd           = 2048
0.00.031.829 I print_info: n_layer          = 24
0.00.031.831 I print_info: n_head           = 16
0.00.031.832 I print_info: n_head_kv        = 16
0.00.031.832 I print_info: n_rot            = 32
0.00.031.832 I print_info: n_swa            = 0
0.00.031.833 I print_info: is_swa_any       = 0
0.00.031.833 I print_info: n_embd_head_k    = 128
0.00.031.833 I print_info: n_embd_head_v    = 128
0.00.031.836 I print_info: n_gqa            = 1
0.00.031.836 I print_info: n_embd_k_gqa     = 2048
0.00.031.837 I print_info: n_embd_v_gqa     = 2048
0.00.031.838 I print_info: f_norm_eps       = 1.0e-05
0.00.031.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.839 I print_info: f_logit_scale    = 0.0e+00
0.00.031.839 I print_info: f_attn_scale     = 0.0e+00
0.00.031.839 I print_info: n_ff             = 8192
0.00.031.839 I print_info: n_expert         = 0
0.00.031.840 I print_info: n_expert_used    = 0
0.00.031.840 I print_info: causal attn      = 1
0.00.031.840 I print_info: pooling type     = 0
0.00.031.840 I print_info: rope type        = 2
0.00.031.840 I print_info: rope scaling     = linear
0.00.031.841 I print_info: freq_base_train  = 10000.0
0.00.031.841 I print_info: freq_scale_train = 1
0.00.031.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.841 I print_info: rope_finetuned   = unknown
0.00.031.842 I print_info: model type       = 1.4B
0.00.031.843 I print_info: model params     = 1.41 B
0.00.031.843 I print_info: general.name     = 1.4B
0.00.031.844 I print_info: vocab type       = BPE
0.00.031.844 I print_info: n_vocab          = 50304
0.00.031.844 I print_info: n_merges         = 50009
0.00.031.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.845 I print_info: LF token         = 187 'Ċ'
0.00.031.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.845 I print_info: max token length = 1024
0.00.031.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.710 I load_tensors: offloading output layer to GPU
0.00.433.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.715 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.717 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.503 I llama_context: constructing llama_context
0.00.435.511 I llama_context: n_seq_max     = 1
0.00.435.512 I llama_context: n_ctx         = 2048
0.00.435.512 I llama_context: n_ctx_per_seq = 2048
0.00.435.513 I llama_context: n_batch       = 2048
0.00.435.513 I llama_context: n_ubatch      = 512
0.00.435.514 I llama_context: causal_attn   = 1
0.00.435.515 I llama_context: flash_attn    = auto
0.00.435.515 I llama_context: kv_unified    = false
0.00.435.517 I llama_context: freq_base     = 10000.0
0.00.435.517 I llama_context: freq_scale    = 1
0.00.435.520 I ggml_metal_init: allocating
0.00.435.613 I ggml_metal_init: found device: Apple M4
0.00.435.622 I ggml_metal_init: picking default device: Apple M4
0.00.435.636 I ggml_metal_load_library: using embedded metal library
0.00.445.481 I ggml_metal_load_library: loaded in 0.010 sec
0.00.445.533 I ggml_metal_init: GPU name:   Apple M4
0.00.445.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.540 I ggml_metal_init: simdgroup reduction   = true
0.00.445.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.541 I ggml_metal_init: has residency sets    = true
0.00.445.542 I ggml_metal_init: has bfloat            = true
0.00.445.542 I ggml_metal_init: use bfloat            = true
0.00.445.542 I ggml_metal_init: use fusion            = true
0.00.445.542 I ggml_metal_init: use concurrency       = true
0.00.445.543 I ggml_metal_init: use shared buffers    = true
0.00.445.543 I ggml_metal_init: use graph optimize    = true
0.00.445.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.109 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.520.426 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.018 I llama_context: Flash Attention was auto, set to enabled
0.00.525.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.525.165 I llama_context: graph nodes  = 824
0.00.525.165 I llama_context: graph splits = 2
0.00.525.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.724 I main: llama threadpool init, n_threads = 4
0.00.562.770 I 
0.00.562.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.562.784 I 
0.00.562.958 I sampler seed: 1234
0.00.562.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.976 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.212.589 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46435.58 tokens per second)
0.01.212.589 I llama_perf_context_print:        load time =     561.83 ms
0.01.212.590 I llama_perf_context_print: prompt eval time =      45.06 ms /     7 tokens (    6.44 ms per token,   155.34 tokens per second)
0.01.212.591 I llama_perf_context_print:        eval time =     600.98 ms /    63 runs   (    9.54 ms per token,   104.83 tokens per second)
0.01.212.592 I llama_perf_context_print:       total time =     650.63 ms /    70 tokens
0.01.212.592 I llama_perf_context_print:    graphs reused =         62
0.01.212.646 I ggml_metal_free: deallocating

real	0m1.246s
user	0m0.113s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.422 I llama_model_loader: - type  f32:  194 tensors
0.00.016.423 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.423 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.423 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.424 I print_info: file format = GGUF V3 (latest)
0.00.016.425 I print_info: file type   = Q3_K - Medium
0.00.016.425 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.595 I load: printing all EOG tokens:
0.00.025.595 I load:   - 0 ('<|endoftext|>')
0.00.025.619 I load: special tokens cache size = 25
0.00.031.510 I load: token to piece cache size = 0.2984 MB
0.00.031.519 I print_info: arch             = gptneox
0.00.031.520 I print_info: vocab_only       = 0
0.00.031.521 I print_info: n_ctx_train      = 2048
0.00.031.521 I print_info: n_embd           = 2048
0.00.031.521 I print_info: n_layer          = 24
0.00.031.524 I print_info: n_head           = 16
0.00.031.525 I print_info: n_head_kv        = 16
0.00.031.525 I print_info: n_rot            = 32
0.00.031.525 I print_info: n_swa            = 0
0.00.031.526 I print_info: is_swa_any       = 0
0.00.031.526 I print_info: n_embd_head_k    = 128
0.00.031.526 I print_info: n_embd_head_v    = 128
0.00.031.527 I print_info: n_gqa            = 1
0.00.031.528 I print_info: n_embd_k_gqa     = 2048
0.00.031.530 I print_info: n_embd_v_gqa     = 2048
0.00.031.531 I print_info: f_norm_eps       = 1.0e-05
0.00.031.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.532 I print_info: f_logit_scale    = 0.0e+00
0.00.031.532 I print_info: f_attn_scale     = 0.0e+00
0.00.031.533 I print_info: n_ff             = 8192
0.00.031.533 I print_info: n_expert         = 0
0.00.031.533 I print_info: n_expert_used    = 0
0.00.031.533 I print_info: causal attn      = 1
0.00.031.533 I print_info: pooling type     = 0
0.00.031.534 I print_info: rope type        = 2
0.00.031.534 I print_info: rope scaling     = linear
0.00.031.534 I print_info: freq_base_train  = 10000.0
0.00.031.536 I print_info: freq_scale_train = 1
0.00.031.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.536 I print_info: rope_finetuned   = unknown
0.00.031.536 I print_info: model type       = 1.4B
0.00.031.536 I print_info: model params     = 1.41 B
0.00.031.536 I print_info: general.name     = 1.4B
0.00.031.537 I print_info: vocab type       = BPE
0.00.031.537 I print_info: n_vocab          = 50304
0.00.031.537 I print_info: n_merges         = 50009
0.00.031.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: LF token         = 187 'Ċ'
0.00.031.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: max token length = 1024
0.00.031.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.400.023 I load_tensors: offloading output layer to GPU
0.00.400.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.400.027 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.400.029 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.401.537 I llama_context: constructing llama_context
0.00.401.544 I llama_context: n_seq_max     = 1
0.00.401.544 I llama_context: n_ctx         = 128
0.00.401.545 I llama_context: n_ctx_per_seq = 128
0.00.401.545 I llama_context: n_batch       = 128
0.00.401.545 I llama_context: n_ubatch      = 128
0.00.401.546 I llama_context: causal_attn   = 1
0.00.401.546 I llama_context: flash_attn    = auto
0.00.401.547 I llama_context: kv_unified    = false
0.00.401.548 I llama_context: freq_base     = 10000.0
0.00.401.548 I llama_context: freq_scale    = 1
0.00.401.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.551 I ggml_metal_init: allocating
0.00.401.633 I ggml_metal_init: found device: Apple M4
0.00.401.644 I ggml_metal_init: picking default device: Apple M4
0.00.401.660 I ggml_metal_load_library: using embedded metal library
0.00.411.853 I ggml_metal_load_library: loaded in 0.010 sec
0.00.411.898 I ggml_metal_init: GPU name:   Apple M4
0.00.411.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.411.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.411.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.411.908 I ggml_metal_init: simdgroup reduction   = true
0.00.411.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.411.909 I ggml_metal_init: has residency sets    = true
0.00.411.909 I ggml_metal_init: has bfloat            = true
0.00.411.909 I ggml_metal_init: use bfloat            = true
0.00.411.910 I ggml_metal_init: use fusion            = true
0.00.411.910 I ggml_metal_init: use concurrency       = true
0.00.411.910 I ggml_metal_init: use shared buffers    = true
0.00.411.910 I ggml_metal_init: use graph optimize    = true
0.00.411.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.411.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.428.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.362 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.435.705 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.772 I llama_context: Flash Attention was auto, set to enabled
0.00.439.550 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.439.552 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.439.553 I llama_context: graph nodes  = 824
0.00.439.553 I llama_context: graph splits = 2
0.00.439.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.439.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.186 I 
0.00.463.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.463.215 I perplexity: tokenizing the input ..
0.00.467.757 I perplexity: tokenization took 4.539 ms
0.00.467.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.587.044 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.588.364 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.588.381 I llama_perf_context_print:        load time =     463.02 ms
0.00.588.383 I llama_perf_context_print: prompt eval time =     118.23 ms /   128 tokens (    0.92 ms per token,  1082.59 tokens per second)
0.00.588.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.588.384 I llama_perf_context_print:       total time =     125.20 ms /   129 tokens
0.00.588.384 I llama_perf_context_print:    graphs reused =          0
0.00.588.457 I ggml_metal_free: deallocating

real	0m0.615s
user	0m0.081s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.997 I llama_model_loader: - type  f32:  194 tensors
0.00.016.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.998 I print_info: file format = GGUF V3 (latest)
0.00.016.999 I print_info: file type   = Q4_K - Medium
0.00.016.999 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.220 I load: printing all EOG tokens:
0.00.026.221 I load:   - 0 ('<|endoftext|>')
0.00.026.244 I load: special tokens cache size = 25
0.00.032.170 I load: token to piece cache size = 0.2984 MB
0.00.032.185 I print_info: arch             = gptneox
0.00.032.186 I print_info: vocab_only       = 0
0.00.032.186 I print_info: n_ctx_train      = 2048
0.00.032.186 I print_info: n_embd           = 2048
0.00.032.187 I print_info: n_layer          = 24
0.00.032.189 I print_info: n_head           = 16
0.00.032.190 I print_info: n_head_kv        = 16
0.00.032.190 I print_info: n_rot            = 32
0.00.032.190 I print_info: n_swa            = 0
0.00.032.191 I print_info: is_swa_any       = 0
0.00.032.191 I print_info: n_embd_head_k    = 128
0.00.032.191 I print_info: n_embd_head_v    = 128
0.00.032.192 I print_info: n_gqa            = 1
0.00.032.193 I print_info: n_embd_k_gqa     = 2048
0.00.032.193 I print_info: n_embd_v_gqa     = 2048
0.00.032.194 I print_info: f_norm_eps       = 1.0e-05
0.00.032.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.196 I print_info: f_logit_scale    = 0.0e+00
0.00.032.196 I print_info: f_attn_scale     = 0.0e+00
0.00.032.197 I print_info: n_ff             = 8192
0.00.032.197 I print_info: n_expert         = 0
0.00.032.197 I print_info: n_expert_used    = 0
0.00.032.197 I print_info: causal attn      = 1
0.00.032.197 I print_info: pooling type     = 0
0.00.032.197 I print_info: rope type        = 2
0.00.032.198 I print_info: rope scaling     = linear
0.00.032.198 I print_info: freq_base_train  = 10000.0
0.00.032.198 I print_info: freq_scale_train = 1
0.00.032.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.199 I print_info: rope_finetuned   = unknown
0.00.032.199 I print_info: model type       = 1.4B
0.00.032.199 I print_info: model params     = 1.41 B
0.00.032.199 I print_info: general.name     = 1.4B
0.00.032.200 I print_info: vocab type       = BPE
0.00.032.200 I print_info: n_vocab          = 50304
0.00.032.201 I print_info: n_merges         = 50009
0.00.032.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.201 I print_info: LF token         = 187 'Ċ'
0.00.032.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: max token length = 1024
0.00.032.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.858 I load_tensors: offloading output layer to GPU
0.00.509.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.863 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.865 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.313 I llama_context: constructing llama_context
0.00.511.320 I llama_context: n_seq_max     = 1
0.00.511.321 I llama_context: n_ctx         = 2048
0.00.511.321 I llama_context: n_ctx_per_seq = 2048
0.00.511.321 I llama_context: n_batch       = 2048
0.00.511.322 I llama_context: n_ubatch      = 512
0.00.511.322 I llama_context: causal_attn   = 1
0.00.511.323 I llama_context: flash_attn    = auto
0.00.511.323 I llama_context: kv_unified    = false
0.00.511.325 I llama_context: freq_base     = 10000.0
0.00.511.325 I llama_context: freq_scale    = 1
0.00.511.327 I ggml_metal_init: allocating
0.00.511.421 I ggml_metal_init: found device: Apple M4
0.00.511.430 I ggml_metal_init: picking default device: Apple M4
0.00.511.439 I ggml_metal_load_library: using embedded metal library
0.00.522.478 I ggml_metal_load_library: loaded in 0.011 sec
0.00.522.524 I ggml_metal_init: GPU name:   Apple M4
0.00.522.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.529 I ggml_metal_init: simdgroup reduction   = true
0.00.522.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.530 I ggml_metal_init: has residency sets    = true
0.00.522.530 I ggml_metal_init: has bfloat            = true
0.00.522.531 I ggml_metal_init: use bfloat            = true
0.00.522.531 I ggml_metal_init: use fusion            = true
0.00.522.531 I ggml_metal_init: use concurrency       = true
0.00.522.531 I ggml_metal_init: use shared buffers    = true
0.00.522.532 I ggml_metal_init: use graph optimize    = true
0.00.522.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.605 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.597.278 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.820 I llama_context: Flash Attention was auto, set to enabled
0.00.602.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.054 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.602.054 I llama_context: graph nodes  = 824
0.00.602.054 I llama_context: graph splits = 2
0.00.602.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.849 I main: llama threadpool init, n_threads = 4
0.00.639.891 I 
0.00.639.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.639.908 I 
0.00.640.058 I sampler seed: 1234
0.00.640.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.070 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.352.243 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46833.77 tokens per second)
0.01.352.244 I llama_perf_context_print:        load time =     638.94 ms
0.01.352.245 I llama_perf_context_print: prompt eval time =      46.68 ms /     7 tokens (    6.67 ms per token,   149.94 tokens per second)
0.01.352.245 I llama_perf_context_print:        eval time =     661.91 ms /    63 runs   (   10.51 ms per token,    95.18 tokens per second)
0.01.352.246 I llama_perf_context_print:       total time =     713.17 ms /    70 tokens
0.01.352.246 I llama_perf_context_print:    graphs reused =         62
0.01.352.298 I ggml_metal_free: deallocating

real	0m1.390s
user	0m0.113s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.642 I llama_model_loader: - type  f32:  194 tensors
0.00.016.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.643 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.644 I print_info: file format = GGUF V3 (latest)
0.00.016.644 I print_info: file type   = Q4_K - Medium
0.00.016.645 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.799 I load: printing all EOG tokens:
0.00.025.799 I load:   - 0 ('<|endoftext|>')
0.00.025.823 I load: special tokens cache size = 25
0.00.032.029 I load: token to piece cache size = 0.2984 MB
0.00.032.039 I print_info: arch             = gptneox
0.00.032.040 I print_info: vocab_only       = 0
0.00.032.040 I print_info: n_ctx_train      = 2048
0.00.032.040 I print_info: n_embd           = 2048
0.00.032.040 I print_info: n_layer          = 24
0.00.032.043 I print_info: n_head           = 16
0.00.032.046 I print_info: n_head_kv        = 16
0.00.032.046 I print_info: n_rot            = 32
0.00.032.046 I print_info: n_swa            = 0
0.00.032.046 I print_info: is_swa_any       = 0
0.00.032.048 I print_info: n_embd_head_k    = 128
0.00.032.049 I print_info: n_embd_head_v    = 128
0.00.032.049 I print_info: n_gqa            = 1
0.00.032.050 I print_info: n_embd_k_gqa     = 2048
0.00.032.051 I print_info: n_embd_v_gqa     = 2048
0.00.032.051 I print_info: f_norm_eps       = 1.0e-05
0.00.032.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.052 I print_info: f_logit_scale    = 0.0e+00
0.00.032.052 I print_info: f_attn_scale     = 0.0e+00
0.00.032.053 I print_info: n_ff             = 8192
0.00.032.053 I print_info: n_expert         = 0
0.00.032.053 I print_info: n_expert_used    = 0
0.00.032.054 I print_info: causal attn      = 1
0.00.032.054 I print_info: pooling type     = 0
0.00.032.054 I print_info: rope type        = 2
0.00.032.054 I print_info: rope scaling     = linear
0.00.032.055 I print_info: freq_base_train  = 10000.0
0.00.032.055 I print_info: freq_scale_train = 1
0.00.032.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.055 I print_info: rope_finetuned   = unknown
0.00.032.056 I print_info: model type       = 1.4B
0.00.032.056 I print_info: model params     = 1.41 B
0.00.032.057 I print_info: general.name     = 1.4B
0.00.032.058 I print_info: vocab type       = BPE
0.00.032.058 I print_info: n_vocab          = 50304
0.00.032.059 I print_info: n_merges         = 50009
0.00.032.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.060 I print_info: LF token         = 187 'Ċ'
0.00.032.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.060 I print_info: max token length = 1024
0.00.032.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.803 I load_tensors: offloading output layer to GPU
0.00.463.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.808 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.463.810 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.465.215 I llama_context: constructing llama_context
0.00.465.219 I llama_context: n_seq_max     = 1
0.00.465.219 I llama_context: n_ctx         = 128
0.00.465.220 I llama_context: n_ctx_per_seq = 128
0.00.465.220 I llama_context: n_batch       = 128
0.00.465.220 I llama_context: n_ubatch      = 128
0.00.465.221 I llama_context: causal_attn   = 1
0.00.465.222 I llama_context: flash_attn    = auto
0.00.465.222 I llama_context: kv_unified    = false
0.00.465.224 I llama_context: freq_base     = 10000.0
0.00.465.224 I llama_context: freq_scale    = 1
0.00.465.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.231 I ggml_metal_init: allocating
0.00.465.331 I ggml_metal_init: found device: Apple M4
0.00.465.340 I ggml_metal_init: picking default device: Apple M4
0.00.465.349 I ggml_metal_load_library: using embedded metal library
0.00.475.042 I ggml_metal_load_library: loaded in 0.010 sec
0.00.475.106 I ggml_metal_init: GPU name:   Apple M4
0.00.475.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.475.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.475.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.475.113 I ggml_metal_init: simdgroup reduction   = true
0.00.475.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.475.114 I ggml_metal_init: has residency sets    = true
0.00.475.114 I ggml_metal_init: has bfloat            = true
0.00.475.114 I ggml_metal_init: use bfloat            = true
0.00.475.115 I ggml_metal_init: use fusion            = true
0.00.475.118 I ggml_metal_init: use concurrency       = true
0.00.475.119 I ggml_metal_init: use shared buffers    = true
0.00.475.119 I ggml_metal_init: use graph optimize    = true
0.00.475.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.475.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.019 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.499.126 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.500.157 I llama_context: Flash Attention was auto, set to enabled
0.00.502.812 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.502.814 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.502.814 I llama_context: graph nodes  = 824
0.00.502.814 I llama_context: graph splits = 2
0.00.502.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.503.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.967 I 
0.00.524.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.524.993 I perplexity: tokenizing the input ..
0.00.529.937 I perplexity: tokenization took 4.94 ms
0.00.529.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.972 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.651.257 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.651.278 I llama_perf_context_print:        load time =     524.80 ms
0.00.651.279 I llama_perf_context_print: prompt eval time =     118.98 ms /   128 tokens (    0.93 ms per token,  1075.82 tokens per second)
0.00.651.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.280 I llama_perf_context_print:       total time =     126.31 ms /   129 tokens
0.00.651.280 I llama_perf_context_print:    graphs reused =          0
0.00.651.366 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.082s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.663 I llama_model_loader: - type  f32:  194 tensors
0.00.016.663 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.663 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.664 I print_info: file format = GGUF V3 (latest)
0.00.016.664 I print_info: file type   = Q5_K - Medium
0.00.016.665 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.807 I load: printing all EOG tokens:
0.00.025.807 I load:   - 0 ('<|endoftext|>')
0.00.025.830 I load: special tokens cache size = 25
0.00.031.990 I load: token to piece cache size = 0.2984 MB
0.00.032.000 I print_info: arch             = gptneox
0.00.032.001 I print_info: vocab_only       = 0
0.00.032.002 I print_info: n_ctx_train      = 2048
0.00.032.002 I print_info: n_embd           = 2048
0.00.032.002 I print_info: n_layer          = 24
0.00.032.005 I print_info: n_head           = 16
0.00.032.006 I print_info: n_head_kv        = 16
0.00.032.006 I print_info: n_rot            = 32
0.00.032.006 I print_info: n_swa            = 0
0.00.032.006 I print_info: is_swa_any       = 0
0.00.032.006 I print_info: n_embd_head_k    = 128
0.00.032.007 I print_info: n_embd_head_v    = 128
0.00.032.007 I print_info: n_gqa            = 1
0.00.032.008 I print_info: n_embd_k_gqa     = 2048
0.00.032.009 I print_info: n_embd_v_gqa     = 2048
0.00.032.010 I print_info: f_norm_eps       = 1.0e-05
0.00.032.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.010 I print_info: f_logit_scale    = 0.0e+00
0.00.032.011 I print_info: f_attn_scale     = 0.0e+00
0.00.032.011 I print_info: n_ff             = 8192
0.00.032.011 I print_info: n_expert         = 0
0.00.032.012 I print_info: n_expert_used    = 0
0.00.032.012 I print_info: causal attn      = 1
0.00.032.012 I print_info: pooling type     = 0
0.00.032.012 I print_info: rope type        = 2
0.00.032.012 I print_info: rope scaling     = linear
0.00.032.013 I print_info: freq_base_train  = 10000.0
0.00.032.013 I print_info: freq_scale_train = 1
0.00.032.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.013 I print_info: rope_finetuned   = unknown
0.00.032.014 I print_info: model type       = 1.4B
0.00.032.014 I print_info: model params     = 1.41 B
0.00.032.014 I print_info: general.name     = 1.4B
0.00.032.015 I print_info: vocab type       = BPE
0.00.032.015 I print_info: n_vocab          = 50304
0.00.032.016 I print_info: n_merges         = 50009
0.00.032.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.017 I print_info: LF token         = 187 'Ċ'
0.00.032.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.018 I print_info: max token length = 1024
0.00.032.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.408 I load_tensors: offloading output layer to GPU
0.00.681.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.412 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.681.413 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.682.968 I llama_context: constructing llama_context
0.00.682.974 I llama_context: n_seq_max     = 1
0.00.682.975 I llama_context: n_ctx         = 2048
0.00.682.976 I llama_context: n_ctx_per_seq = 2048
0.00.682.976 I llama_context: n_batch       = 2048
0.00.682.976 I llama_context: n_ubatch      = 512
0.00.682.977 I llama_context: causal_attn   = 1
0.00.682.978 I llama_context: flash_attn    = auto
0.00.682.979 I llama_context: kv_unified    = false
0.00.682.980 I llama_context: freq_base     = 10000.0
0.00.682.980 I llama_context: freq_scale    = 1
0.00.682.982 I ggml_metal_init: allocating
0.00.683.045 I ggml_metal_init: found device: Apple M4
0.00.683.053 I ggml_metal_init: picking default device: Apple M4
0.00.683.066 I ggml_metal_load_library: using embedded metal library
0.00.694.067 I ggml_metal_load_library: loaded in 0.011 sec
0.00.694.097 I ggml_metal_init: GPU name:   Apple M4
0.00.694.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.103 I ggml_metal_init: simdgroup reduction   = true
0.00.694.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.103 I ggml_metal_init: has residency sets    = true
0.00.694.104 I ggml_metal_init: has bfloat            = true
0.00.694.104 I ggml_metal_init: use bfloat            = true
0.00.694.104 I ggml_metal_init: use fusion            = true
0.00.694.104 I ggml_metal_init: use concurrency       = true
0.00.694.111 I ggml_metal_init: use shared buffers    = true
0.00.694.112 I ggml_metal_init: use graph optimize    = true
0.00.694.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.639 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.763.330 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.894 I llama_context: Flash Attention was auto, set to enabled
0.00.768.694 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.695 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.695 I llama_context: graph nodes  = 824
0.00.768.695 I llama_context: graph splits = 2
0.00.768.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.220 I main: llama threadpool init, n_threads = 4
0.00.807.263 I 
0.00.807.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.277 I 
0.00.807.430 I sampler seed: 1234
0.00.807.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.442 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.585.413 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.585.414 I llama_perf_context_print:        load time =     806.34 ms
0.01.585.415 I llama_perf_context_print: prompt eval time =      52.18 ms /     7 tokens (    7.45 ms per token,   134.16 tokens per second)
0.01.585.417 I llama_perf_context_print:        eval time =     722.31 ms /    63 runs   (   11.47 ms per token,    87.22 tokens per second)
0.01.585.417 I llama_perf_context_print:       total time =     778.94 ms /    70 tokens
0.01.585.417 I llama_perf_context_print:    graphs reused =         62
0.01.585.485 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.112s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.879 I llama_model_loader: - type  f32:  194 tensors
0.00.015.880 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.880 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.881 I print_info: file format = GGUF V3 (latest)
0.00.015.881 I print_info: file type   = Q5_K - Medium
0.00.015.882 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.824 I load: printing all EOG tokens:
0.00.024.825 I load:   - 0 ('<|endoftext|>')
0.00.024.849 I load: special tokens cache size = 25
0.00.030.909 I load: token to piece cache size = 0.2984 MB
0.00.030.924 I print_info: arch             = gptneox
0.00.030.925 I print_info: vocab_only       = 0
0.00.030.926 I print_info: n_ctx_train      = 2048
0.00.030.926 I print_info: n_embd           = 2048
0.00.030.926 I print_info: n_layer          = 24
0.00.030.929 I print_info: n_head           = 16
0.00.030.930 I print_info: n_head_kv        = 16
0.00.030.930 I print_info: n_rot            = 32
0.00.030.930 I print_info: n_swa            = 0
0.00.030.930 I print_info: is_swa_any       = 0
0.00.030.931 I print_info: n_embd_head_k    = 128
0.00.030.931 I print_info: n_embd_head_v    = 128
0.00.030.932 I print_info: n_gqa            = 1
0.00.030.932 I print_info: n_embd_k_gqa     = 2048
0.00.030.933 I print_info: n_embd_v_gqa     = 2048
0.00.030.934 I print_info: f_norm_eps       = 1.0e-05
0.00.030.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.936 I print_info: f_logit_scale    = 0.0e+00
0.00.030.936 I print_info: f_attn_scale     = 0.0e+00
0.00.030.937 I print_info: n_ff             = 8192
0.00.030.937 I print_info: n_expert         = 0
0.00.030.937 I print_info: n_expert_used    = 0
0.00.030.937 I print_info: causal attn      = 1
0.00.030.937 I print_info: pooling type     = 0
0.00.030.937 I print_info: rope type        = 2
0.00.030.938 I print_info: rope scaling     = linear
0.00.030.938 I print_info: freq_base_train  = 10000.0
0.00.030.938 I print_info: freq_scale_train = 1
0.00.030.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.938 I print_info: rope_finetuned   = unknown
0.00.030.939 I print_info: model type       = 1.4B
0.00.030.939 I print_info: model params     = 1.41 B
0.00.030.939 I print_info: general.name     = 1.4B
0.00.030.940 I print_info: vocab type       = BPE
0.00.030.940 I print_info: n_vocab          = 50304
0.00.030.940 I print_info: n_merges         = 50009
0.00.030.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.941 I print_info: LF token         = 187 'Ċ'
0.00.030.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.942 I print_info: max token length = 1024
0.00.030.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.451 I load_tensors: offloading output layer to GPU
0.00.634.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.461 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.634.462 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.635.999 I llama_context: constructing llama_context
0.00.636.002 I llama_context: n_seq_max     = 1
0.00.636.003 I llama_context: n_ctx         = 128
0.00.636.003 I llama_context: n_ctx_per_seq = 128
0.00.636.003 I llama_context: n_batch       = 128
0.00.636.004 I llama_context: n_ubatch      = 128
0.00.636.004 I llama_context: causal_attn   = 1
0.00.636.005 I llama_context: flash_attn    = auto
0.00.636.005 I llama_context: kv_unified    = false
0.00.636.006 I llama_context: freq_base     = 10000.0
0.00.636.007 I llama_context: freq_scale    = 1
0.00.636.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.010 I ggml_metal_init: allocating
0.00.636.066 I ggml_metal_init: found device: Apple M4
0.00.636.080 I ggml_metal_init: picking default device: Apple M4
0.00.636.087 I ggml_metal_load_library: using embedded metal library
0.00.646.852 I ggml_metal_load_library: loaded in 0.011 sec
0.00.646.885 I ggml_metal_init: GPU name:   Apple M4
0.00.646.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.896 I ggml_metal_init: simdgroup reduction   = true
0.00.646.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.897 I ggml_metal_init: has residency sets    = true
0.00.646.897 I ggml_metal_init: has bfloat            = true
0.00.646.898 I ggml_metal_init: use bfloat            = true
0.00.646.898 I ggml_metal_init: use fusion            = true
0.00.646.899 I ggml_metal_init: use concurrency       = true
0.00.646.899 I ggml_metal_init: use shared buffers    = true
0.00.646.899 I ggml_metal_init: use graph optimize    = true
0.00.646.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.408 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.668.274 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.669.143 I llama_context: Flash Attention was auto, set to enabled
0.00.671.768 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.671.770 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.671.770 I llama_context: graph nodes  = 824
0.00.671.770 I llama_context: graph splits = 2
0.00.671.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.671.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.943 I 
0.00.695.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.971 I perplexity: tokenizing the input ..
0.00.701.017 I perplexity: tokenization took 5.043 ms
0.00.701.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.298 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.826.586 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.826.611 I llama_perf_context_print:        load time =     695.78 ms
0.00.826.612 I llama_perf_context_print: prompt eval time =     123.71 ms /   128 tokens (    0.97 ms per token,  1034.64 tokens per second)
0.00.826.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.613 I llama_perf_context_print:       total time =     130.67 ms /   129 tokens
0.00.826.613 I llama_perf_context_print:    graphs reused =          0
0.00.826.695 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.081s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.863 I llama_model_loader: - type  f32:  194 tensors
0.00.016.864 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.864 I print_info: file format = GGUF V3 (latest)
0.00.016.865 I print_info: file type   = Q6_K
0.00.016.865 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.078 I load: printing all EOG tokens:
0.00.026.080 I load:   - 0 ('<|endoftext|>')
0.00.026.103 I load: special tokens cache size = 25
0.00.032.257 I load: token to piece cache size = 0.2984 MB
0.00.032.271 I print_info: arch             = gptneox
0.00.032.272 I print_info: vocab_only       = 0
0.00.032.273 I print_info: n_ctx_train      = 2048
0.00.032.273 I print_info: n_embd           = 2048
0.00.032.273 I print_info: n_layer          = 24
0.00.032.276 I print_info: n_head           = 16
0.00.032.277 I print_info: n_head_kv        = 16
0.00.032.277 I print_info: n_rot            = 32
0.00.032.277 I print_info: n_swa            = 0
0.00.032.280 I print_info: is_swa_any       = 0
0.00.032.280 I print_info: n_embd_head_k    = 128
0.00.032.280 I print_info: n_embd_head_v    = 128
0.00.032.281 I print_info: n_gqa            = 1
0.00.032.282 I print_info: n_embd_k_gqa     = 2048
0.00.032.282 I print_info: n_embd_v_gqa     = 2048
0.00.032.284 I print_info: f_norm_eps       = 1.0e-05
0.00.032.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.285 I print_info: f_logit_scale    = 0.0e+00
0.00.032.285 I print_info: f_attn_scale     = 0.0e+00
0.00.032.285 I print_info: n_ff             = 8192
0.00.032.285 I print_info: n_expert         = 0
0.00.032.286 I print_info: n_expert_used    = 0
0.00.032.286 I print_info: causal attn      = 1
0.00.032.286 I print_info: pooling type     = 0
0.00.032.286 I print_info: rope type        = 2
0.00.032.286 I print_info: rope scaling     = linear
0.00.032.286 I print_info: freq_base_train  = 10000.0
0.00.032.287 I print_info: freq_scale_train = 1
0.00.032.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.287 I print_info: rope_finetuned   = unknown
0.00.032.294 I print_info: model type       = 1.4B
0.00.032.295 I print_info: model params     = 1.41 B
0.00.032.295 I print_info: general.name     = 1.4B
0.00.032.296 I print_info: vocab type       = BPE
0.00.032.296 I print_info: n_vocab          = 50304
0.00.032.297 I print_info: n_merges         = 50009
0.00.032.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.299 I print_info: LF token         = 187 'Ċ'
0.00.032.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.299 I print_info: max token length = 1024
0.00.032.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.788.412 I load_tensors: offloading output layer to GPU
0.00.788.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.788.418 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.788.419 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.789.798 I llama_context: constructing llama_context
0.00.789.802 I llama_context: n_seq_max     = 1
0.00.789.803 I llama_context: n_ctx         = 2048
0.00.789.803 I llama_context: n_ctx_per_seq = 2048
0.00.789.804 I llama_context: n_batch       = 2048
0.00.789.804 I llama_context: n_ubatch      = 512
0.00.789.804 I llama_context: causal_attn   = 1
0.00.789.805 I llama_context: flash_attn    = auto
0.00.789.805 I llama_context: kv_unified    = false
0.00.789.807 I llama_context: freq_base     = 10000.0
0.00.789.808 I llama_context: freq_scale    = 1
0.00.789.811 I ggml_metal_init: allocating
0.00.789.885 I ggml_metal_init: found device: Apple M4
0.00.789.894 I ggml_metal_init: picking default device: Apple M4
0.00.789.905 I ggml_metal_load_library: using embedded metal library
0.00.800.717 I ggml_metal_load_library: loaded in 0.011 sec
0.00.800.761 I ggml_metal_init: GPU name:   Apple M4
0.00.800.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.800.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.800.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.800.774 I ggml_metal_init: simdgroup reduction   = true
0.00.800.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.800.775 I ggml_metal_init: has residency sets    = true
0.00.800.776 I ggml_metal_init: has bfloat            = true
0.00.800.776 I ggml_metal_init: use bfloat            = true
0.00.800.776 I ggml_metal_init: use fusion            = true
0.00.800.777 I ggml_metal_init: use concurrency       = true
0.00.800.777 I ggml_metal_init: use shared buffers    = true
0.00.800.779 I ggml_metal_init: use graph optimize    = true
0.00.800.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.800.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.817.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.851.639 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.872.230 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.872.800 I llama_context: Flash Attention was auto, set to enabled
0.00.876.471 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.876.472 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.876.472 I llama_context: graph nodes  = 824
0.00.876.472 I llama_context: graph splits = 2
0.00.876.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.935 I main: llama threadpool init, n_threads = 4
0.00.914.978 I 
0.00.914.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.914.993 I 
0.00.915.146 I sampler seed: 1234
0.00.915.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.158 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.758.412 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.758.414 I llama_perf_context_print:        load time =     914.02 ms
0.01.758.414 I llama_perf_context_print: prompt eval time =      57.10 ms /     7 tokens (    8.16 ms per token,   122.59 tokens per second)
0.01.758.415 I llama_perf_context_print:        eval time =     782.53 ms /    63 runs   (   12.42 ms per token,    80.51 tokens per second)
0.01.758.416 I llama_perf_context_print:       total time =     844.24 ms /    70 tokens
0.01.758.416 I llama_perf_context_print:    graphs reused =         62
0.01.758.472 I ggml_metal_free: deallocating

real	0m1.797s
user	0m0.114s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.080 I llama_model_loader: - type  f32:  194 tensors
0.00.016.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.081 I print_info: file format = GGUF V3 (latest)
0.00.016.081 I print_info: file type   = Q6_K
0.00.016.082 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.192 I load: printing all EOG tokens:
0.00.025.193 I load:   - 0 ('<|endoftext|>')
0.00.025.215 I load: special tokens cache size = 25
0.00.031.190 I load: token to piece cache size = 0.2984 MB
0.00.031.205 I print_info: arch             = gptneox
0.00.031.206 I print_info: vocab_only       = 0
0.00.031.206 I print_info: n_ctx_train      = 2048
0.00.031.206 I print_info: n_embd           = 2048
0.00.031.206 I print_info: n_layer          = 24
0.00.031.209 I print_info: n_head           = 16
0.00.031.210 I print_info: n_head_kv        = 16
0.00.031.210 I print_info: n_rot            = 32
0.00.031.210 I print_info: n_swa            = 0
0.00.031.211 I print_info: is_swa_any       = 0
0.00.031.211 I print_info: n_embd_head_k    = 128
0.00.031.211 I print_info: n_embd_head_v    = 128
0.00.031.212 I print_info: n_gqa            = 1
0.00.031.213 I print_info: n_embd_k_gqa     = 2048
0.00.031.213 I print_info: n_embd_v_gqa     = 2048
0.00.031.214 I print_info: f_norm_eps       = 1.0e-05
0.00.031.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.215 I print_info: f_logit_scale    = 0.0e+00
0.00.031.215 I print_info: f_attn_scale     = 0.0e+00
0.00.031.217 I print_info: n_ff             = 8192
0.00.031.217 I print_info: n_expert         = 0
0.00.031.217 I print_info: n_expert_used    = 0
0.00.031.217 I print_info: causal attn      = 1
0.00.031.218 I print_info: pooling type     = 0
0.00.031.218 I print_info: rope type        = 2
0.00.031.218 I print_info: rope scaling     = linear
0.00.031.218 I print_info: freq_base_train  = 10000.0
0.00.031.218 I print_info: freq_scale_train = 1
0.00.031.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.219 I print_info: rope_finetuned   = unknown
0.00.031.219 I print_info: model type       = 1.4B
0.00.031.219 I print_info: model params     = 1.41 B
0.00.031.219 I print_info: general.name     = 1.4B
0.00.031.220 I print_info: vocab type       = BPE
0.00.031.220 I print_info: n_vocab          = 50304
0.00.031.220 I print_info: n_merges         = 50009
0.00.031.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.222 I print_info: LF token         = 187 'Ċ'
0.00.031.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.223 I print_info: max token length = 1024
0.00.031.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.288.379 I load_tensors: offloading output layer to GPU
0.00.288.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.288.386 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.288.387 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.289.878 I llama_context: constructing llama_context
0.00.289.881 I llama_context: n_seq_max     = 1
0.00.289.882 I llama_context: n_ctx         = 128
0.00.289.882 I llama_context: n_ctx_per_seq = 128
0.00.289.883 I llama_context: n_batch       = 128
0.00.289.883 I llama_context: n_ubatch      = 128
0.00.289.884 I llama_context: causal_attn   = 1
0.00.289.885 I llama_context: flash_attn    = auto
0.00.289.885 I llama_context: kv_unified    = false
0.00.289.886 I llama_context: freq_base     = 10000.0
0.00.289.886 I llama_context: freq_scale    = 1
0.00.289.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.895 I ggml_metal_init: allocating
0.00.289.976 I ggml_metal_init: found device: Apple M4
0.00.289.985 I ggml_metal_init: picking default device: Apple M4
0.00.289.991 I ggml_metal_load_library: using embedded metal library
0.00.299.461 I ggml_metal_load_library: loaded in 0.009 sec
0.00.299.483 I ggml_metal_init: GPU name:   Apple M4
0.00.299.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.299.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.299.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.299.488 I ggml_metal_init: simdgroup reduction   = true
0.00.299.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.299.492 I ggml_metal_init: has residency sets    = true
0.00.299.494 I ggml_metal_init: has bfloat            = true
0.00.299.494 I ggml_metal_init: use bfloat            = true
0.00.299.495 I ggml_metal_init: use fusion            = true
0.00.299.495 I ggml_metal_init: use concurrency       = true
0.00.299.495 I ggml_metal_init: use shared buffers    = true
0.00.299.495 I ggml_metal_init: use graph optimize    = true
0.00.299.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.299.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.878 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.319.662 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.320.577 I llama_context: Flash Attention was auto, set to enabled
0.00.322.996 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.322.997 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.322.998 I llama_context: graph nodes  = 824
0.00.322.998 I llama_context: graph splits = 2
0.00.323.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.323.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.865 I 
0.00.349.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.349.891 I perplexity: tokenizing the input ..
0.00.353.913 I perplexity: tokenization took 4.02 ms
0.00.353.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.790 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.475.248 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.475.269 I llama_perf_context_print:        load time =     349.69 ms
0.00.475.270 I llama_perf_context_print: prompt eval time =     119.39 ms /   128 tokens (    0.93 ms per token,  1072.08 tokens per second)
0.00.475.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.271 I llama_perf_context_print:       total time =     125.41 ms /   129 tokens
0.00.475.272 I llama_perf_context_print:    graphs reused =          0
0.00.475.357 I ggml_metal_free: deallocating

real	0m0.505s
user	0m0.080s
sys	0m0.102s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.140 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.786 I llama_model_loader: - type  f32:  194 tensors
0.00.031.786 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.787 I print_info: file format = GGUF V3 (latest)
0.00.031.788 I print_info: file type   = Q4_0
0.00.031.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.555 I load: printing all EOG tokens:
0.00.045.556 I load:   - 0 ('<|endoftext|>')
0.00.045.585 I load: special tokens cache size = 25
0.00.053.487 I load: token to piece cache size = 0.2984 MB
0.00.053.495 I print_info: arch             = gptneox
0.00.053.496 I print_info: vocab_only       = 0
0.00.053.496 I print_info: n_ctx_train      = 2048
0.00.053.498 I print_info: n_embd           = 2048
0.00.053.498 I print_info: n_layer          = 24
0.00.053.502 I print_info: n_head           = 16
0.00.053.502 I print_info: n_head_kv        = 16
0.00.053.503 I print_info: n_rot            = 32
0.00.053.503 I print_info: n_swa            = 0
0.00.053.503 I print_info: is_swa_any       = 0
0.00.053.503 I print_info: n_embd_head_k    = 128
0.00.053.505 I print_info: n_embd_head_v    = 128
0.00.053.507 I print_info: n_gqa            = 1
0.00.053.508 I print_info: n_embd_k_gqa     = 2048
0.00.053.509 I print_info: n_embd_v_gqa     = 2048
0.00.053.510 I print_info: f_norm_eps       = 1.0e-05
0.00.053.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.510 I print_info: f_logit_scale    = 0.0e+00
0.00.053.511 I print_info: f_attn_scale     = 0.0e+00
0.00.053.511 I print_info: n_ff             = 8192
0.00.053.512 I print_info: n_expert         = 0
0.00.053.512 I print_info: n_expert_used    = 0
0.00.053.512 I print_info: causal attn      = 1
0.00.053.513 I print_info: pooling type     = 0
0.00.053.514 I print_info: rope type        = 2
0.00.053.514 I print_info: rope scaling     = linear
0.00.053.514 I print_info: freq_base_train  = 10000.0
0.00.053.514 I print_info: freq_scale_train = 1
0.00.053.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.515 I print_info: rope_finetuned   = unknown
0.00.053.515 I print_info: model type       = 1.4B
0.00.053.515 I print_info: model params     = 1.41 B
0.00.053.516 I print_info: general.name     = 1.4B
0.00.053.516 I print_info: vocab type       = BPE
0.00.053.516 I print_info: n_vocab          = 50304
0.00.053.517 I print_info: n_merges         = 50009
0.00.053.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.519 I print_info: LF token         = 187 'Ċ'
0.00.053.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.519 I print_info: max token length = 1024
0.00.053.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.699 I load_tensors: offloading output layer to GPU
0.00.526.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.716 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.526.717 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.528.215 I llama_context: constructing llama_context
0.00.528.218 I llama_context: n_seq_max     = 1
0.00.528.218 I llama_context: n_ctx         = 2048
0.00.528.219 I llama_context: n_ctx_per_seq = 2048
0.00.528.220 I llama_context: n_batch       = 2048
0.00.528.220 I llama_context: n_ubatch      = 512
0.00.528.220 I llama_context: causal_attn   = 1
0.00.528.221 I llama_context: flash_attn    = disabled
0.00.528.222 I llama_context: kv_unified    = true
0.00.528.224 I llama_context: freq_base     = 10000.0
0.00.528.225 I llama_context: freq_scale    = 1
0.00.528.227 I ggml_metal_init: allocating
0.00.528.329 I ggml_metal_init: found device: Apple M4
0.00.528.337 I ggml_metal_init: picking default device: Apple M4
0.00.528.349 I ggml_metal_load_library: using embedded metal library
0.00.537.942 I ggml_metal_load_library: loaded in 0.010 sec
0.00.537.982 I ggml_metal_init: GPU name:   Apple M4
0.00.537.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.988 I ggml_metal_init: simdgroup reduction   = true
0.00.537.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.988 I ggml_metal_init: has residency sets    = true
0.00.537.989 I ggml_metal_init: has bfloat            = true
0.00.537.989 I ggml_metal_init: use bfloat            = true
0.00.537.993 I ggml_metal_init: use fusion            = true
0.00.537.993 I ggml_metal_init: use concurrency       = true
0.00.537.994 I ggml_metal_init: use shared buffers    = true
0.00.537.994 I ggml_metal_init: use graph optimize    = true
0.00.537.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.685 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.618.213 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.093 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.623.093 I llama_context: graph nodes  = 919
0.00.623.093 I llama_context: graph splits = 2
0.00.623.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.833.390 I llama_context: constructing llama_context
0.00.833.392 I llama_context: n_seq_max     = 1
0.00.833.392 I llama_context: n_ctx         = 2048
0.00.833.392 I llama_context: n_ctx_per_seq = 2048
0.00.833.393 I llama_context: n_batch       = 2048
0.00.833.393 I llama_context: n_ubatch      = 512
0.00.833.393 I llama_context: causal_attn   = 1
0.00.833.394 I llama_context: flash_attn    = disabled
0.00.833.395 I llama_context: kv_unified    = true
0.00.833.397 I llama_context: freq_base     = 10000.0
0.00.833.397 I llama_context: freq_scale    = 1
0.00.833.398 I ggml_metal_init: allocating
0.00.833.438 I ggml_metal_init: found device: Apple M4
0.00.833.442 I ggml_metal_init: picking default device: Apple M4
0.00.833.446 I ggml_metal_init: GPU name:   Apple M4
0.00.833.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.833.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.833.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.833.447 I ggml_metal_init: simdgroup reduction   = true
0.00.833.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.833.450 I ggml_metal_init: has residency sets    = true
0.00.833.450 I ggml_metal_init: has bfloat            = true
0.00.833.450 I ggml_metal_init: use bfloat            = true
0.00.833.450 I ggml_metal_init: use fusion            = true
0.00.833.450 I ggml_metal_init: use concurrency       = true
0.00.833.450 I ggml_metal_init: use shared buffers    = true
0.00.833.451 I ggml_metal_init: use graph optimize    = true
0.00.833.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.833.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.834.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.965 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.867.501 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.871.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.871.838 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.871.838 I llama_context: graph nodes  = 919
0.00.871.838 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.051.817 I llama_context: constructing llama_context
0.01.051.818 I llama_context: n_seq_max     = 1
0.01.051.819 I llama_context: n_ctx         = 2048
0.01.051.819 I llama_context: n_ctx_per_seq = 2048
0.01.051.819 I llama_context: n_batch       = 2048
0.01.051.819 I llama_context: n_ubatch      = 512
0.01.051.819 I llama_context: causal_attn   = 1
0.01.051.820 I llama_context: flash_attn    = disabled
0.01.051.820 I llama_context: kv_unified    = true
0.01.051.821 I llama_context: freq_base     = 10000.0
0.01.051.821 I llama_context: freq_scale    = 1
0.01.051.822 I ggml_metal_init: allocating
0.01.051.841 I ggml_metal_init: found device: Apple M4
0.01.051.844 I ggml_metal_init: picking default device: Apple M4
0.01.051.847 I ggml_metal_init: GPU name:   Apple M4
0.01.051.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.051.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.051.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.051.849 I ggml_metal_init: simdgroup reduction   = true
0.01.051.849 I ggml_metal_init: simdgroup matrix mul. = true
0.01.051.849 I ggml_metal_init: has residency sets    = true
0.01.051.849 I ggml_metal_init: has bfloat            = true
0.01.051.849 I ggml_metal_init: use bfloat            = true
0.01.051.849 I ggml_metal_init: use fusion            = true
0.01.051.849 I ggml_metal_init: use concurrency       = true
0.01.051.849 I ggml_metal_init: use shared buffers    = true
0.01.051.850 I ggml_metal_init: use graph optimize    = true
0.01.051.850 I ggml_metal_init: hasUnifiedMemory      = true
0.01.051.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.052.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.013 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.083.902 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.021 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.089.022 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.089.023 I llama_context: graph nodes  = 919
0.01.089.023 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.277.802 I ggml_metal_free: deallocating
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

real	0m1.496s
user	0m0.165s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.091 I build: 6469 (3bc8fd467) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.643 I llama_model_loader: - type  f32:  194 tensors
0.00.015.643 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.644 I print_info: file format = GGUF V3 (latest)
0.00.015.645 I print_info: file type   = Q4_0
0.00.015.645 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.887 I load: printing all EOG tokens:
0.00.024.888 I load:   - 0 ('<|endoftext|>')
0.00.024.912 I load: special tokens cache size = 25
0.00.030.956 I load: token to piece cache size = 0.2984 MB
0.00.030.965 I print_info: arch             = gptneox
0.00.030.966 I print_info: vocab_only       = 0
0.00.030.967 I print_info: n_ctx_train      = 2048
0.00.030.967 I print_info: n_embd           = 2048
0.00.030.967 I print_info: n_layer          = 24
0.00.030.970 I print_info: n_head           = 16
0.00.030.970 I print_info: n_head_kv        = 16
0.00.030.971 I print_info: n_rot            = 32
0.00.030.971 I print_info: n_swa            = 0
0.00.030.972 I print_info: is_swa_any       = 0
0.00.030.974 I print_info: n_embd_head_k    = 128
0.00.030.974 I print_info: n_embd_head_v    = 128
0.00.030.975 I print_info: n_gqa            = 1
0.00.030.976 I print_info: n_embd_k_gqa     = 2048
0.00.030.976 I print_info: n_embd_v_gqa     = 2048
0.00.030.977 I print_info: f_norm_eps       = 1.0e-05
0.00.030.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.978 I print_info: f_logit_scale    = 0.0e+00
0.00.030.978 I print_info: f_attn_scale     = 0.0e+00
0.00.030.979 I print_info: n_ff             = 8192
0.00.030.979 I print_info: n_expert         = 0
0.00.030.979 I print_info: n_expert_used    = 0
0.00.030.981 I print_info: causal attn      = 1
0.00.030.981 I print_info: pooling type     = 0
0.00.030.981 I print_info: rope type        = 2
0.00.030.981 I print_info: rope scaling     = linear
0.00.030.982 I print_info: freq_base_train  = 10000.0
0.00.030.982 I print_info: freq_scale_train = 1
0.00.030.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.982 I print_info: rope_finetuned   = unknown
0.00.030.983 I print_info: model type       = 1.4B
0.00.030.983 I print_info: model params     = 1.41 B
0.00.030.983 I print_info: general.name     = 1.4B
0.00.030.983 I print_info: vocab type       = BPE
0.00.030.984 I print_info: n_vocab          = 50304
0.00.030.984 I print_info: n_merges         = 50009
0.00.030.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.986 I print_info: LF token         = 187 'Ċ'
0.00.030.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.986 I print_info: max token length = 1024
0.00.030.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.482 I load_tensors: offloading output layer to GPU
0.00.044.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.483 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.899 I llama_context: constructing llama_context
0.00.044.900 I llama_context: n_seq_max     = 1
0.00.044.901 I llama_context: n_ctx         = 2048
0.00.044.901 I llama_context: n_ctx_per_seq = 2048
0.00.044.901 I llama_context: n_batch       = 2048
0.00.044.901 I llama_context: n_ubatch      = 512
0.00.044.901 I llama_context: causal_attn   = 1
0.00.044.901 I llama_context: flash_attn    = enabled
0.00.044.902 I llama_context: kv_unified    = true
0.00.044.902 I llama_context: freq_base     = 10000.0
0.00.044.902 I llama_context: freq_scale    = 1
0.00.044.903 I ggml_metal_init: allocating
0.00.044.925 I ggml_metal_init: found device: Apple M4
0.00.044.929 I ggml_metal_init: picking default device: Apple M4
0.00.044.932 I ggml_metal_load_library: using embedded metal library
0.00.049.244 I ggml_metal_load_library: loaded in 0.004 sec
0.00.049.254 I ggml_metal_init: GPU name:   Apple M4
0.00.049.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.258 I ggml_metal_init: simdgroup reduction   = true
0.00.049.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.258 I ggml_metal_init: has residency sets    = true
0.00.049.258 I ggml_metal_init: has bfloat            = true
0.00.049.259 I ggml_metal_init: use bfloat            = true
0.00.049.259 I ggml_metal_init: use fusion            = true
0.00.049.259 I ggml_metal_init: use concurrency       = true
0.00.049.259 I ggml_metal_init: use shared buffers    = true
0.00.049.259 I ggml_metal_init: use graph optimize    = true
0.00.049.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.810 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.088.668 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.805 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.806 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.807 I llama_context: graph nodes  = 824
0.00.092.807 I llama_context: graph splits = 2
0.00.092.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.294.383 I llama_context: constructing llama_context
0.00.294.385 I llama_context: n_seq_max     = 1
0.00.294.386 I llama_context: n_ctx         = 2048
0.00.294.386 I llama_context: n_ctx_per_seq = 2048
0.00.294.392 I llama_context: n_batch       = 2048
0.00.294.393 I llama_context: n_ubatch      = 512
0.00.294.393 I llama_context: causal_attn   = 1
0.00.294.393 I llama_context: flash_attn    = enabled
0.00.294.394 I llama_context: kv_unified    = true
0.00.294.397 I llama_context: freq_base     = 10000.0
0.00.294.398 I llama_context: freq_scale    = 1
0.00.294.399 I ggml_metal_init: allocating
0.00.294.435 I ggml_metal_init: found device: Apple M4
0.00.294.439 I ggml_metal_init: picking default device: Apple M4
0.00.294.446 I ggml_metal_init: GPU name:   Apple M4
0.00.294.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.294.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.294.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.294.448 I ggml_metal_init: simdgroup reduction   = true
0.00.294.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.294.449 I ggml_metal_init: has residency sets    = true
0.00.294.449 I ggml_metal_init: has bfloat            = true
0.00.294.449 I ggml_metal_init: use bfloat            = true
0.00.294.449 I ggml_metal_init: use fusion            = true
0.00.294.449 I ggml_metal_init: use concurrency       = true
0.00.294.449 I ggml_metal_init: use shared buffers    = true
0.00.294.450 I ggml_metal_init: use graph optimize    = true
0.00.294.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.294.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.295.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.309.376 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.326.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.306 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.330.307 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.330.307 I llama_context: graph nodes  = 824
0.00.330.307 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.504.023 I llama_context: constructing llama_context
0.00.504.024 I llama_context: n_seq_max     = 1
0.00.504.025 I llama_context: n_ctx         = 2048
0.00.504.025 I llama_context: n_ctx_per_seq = 2048
0.00.504.025 I llama_context: n_batch       = 2048
0.00.504.026 I llama_context: n_ubatch      = 512
0.00.504.026 I llama_context: causal_attn   = 1
0.00.504.026 I llama_context: flash_attn    = enabled
0.00.504.026 I llama_context: kv_unified    = true
0.00.504.028 I llama_context: freq_base     = 10000.0
0.00.504.028 I llama_context: freq_scale    = 1
0.00.504.029 I ggml_metal_init: allocating
0.00.504.051 I ggml_metal_init: found device: Apple M4
0.00.504.054 I ggml_metal_init: picking default device: Apple M4
0.00.504.057 I ggml_metal_init: GPU name:   Apple M4
0.00.504.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.504.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.504.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.504.060 I ggml_metal_init: simdgroup reduction   = true
0.00.504.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.504.060 I ggml_metal_init: has residency sets    = true
0.00.504.061 I ggml_metal_init: has bfloat            = true
0.00.504.061 I ggml_metal_init: use bfloat            = true
0.00.504.061 I ggml_metal_init: use fusion            = true
0.00.504.062 I ggml_metal_init: use concurrency       = true
0.00.504.062 I ggml_metal_init: use shared buffers    = true
0.00.504.062 I ggml_metal_init: use graph optimize    = true
0.00.504.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.504.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.504.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.767 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.532.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.399 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.400 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.536.400 I llama_context: graph nodes  = 824
0.00.536.401 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.699.597 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.733s
user	0m0.116s
sys	0m0.188s
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
2/2 Test #33: test-autorelease .................   Passed    5.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.25 sec
        6.28 real         0.55 user         0.23 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.57 sec*proc (2 tests)

Total Test time (real) =   4.59 sec
        4.59 real         0.13 user         0.09 sys
```

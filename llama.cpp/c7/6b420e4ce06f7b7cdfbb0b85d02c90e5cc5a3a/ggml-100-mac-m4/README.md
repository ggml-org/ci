## Summary

- status:  SUCCESS ✅
- runtime: 1092.36
- date:    Fri Aug  1 08:09:41 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c76b420e4ce06f7b7cdfbb0b85d02c90e5cc5a3a
- author:  l-austenfeld
```
vendor : update vendored copy of google/minja (#15011)

* vendor : update vendored copy of google/minja

Signed-off-by: Lennart Austenfeld <l.austenfeld@googlemail.com>

* Re-remove trailing whitespace

Signed-off-by: Lennart Austenfeld <l.austenfeld@googlemail.com>

* Remove another trailing whitespace

Signed-off-by: Lennart Austenfeld <l.austenfeld@googlemail.com>

---------

Signed-off-by: Lennart Austenfeld <l.austenfeld@googlemail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.14 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  270.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 343.57 sec*proc (35 tests)

Total Test time (real) = 343.59 sec

real	5m43.610s
user	11m27.634s
sys	0m13.242s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  67.98 sec*proc (35 tests)

Total Test time (real) =  68.00 sec

real	1m8.011s
user	1m33.375s
sys	0m11.401s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.756 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.766 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.768 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.768 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.769 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.770 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.771 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.771 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.772 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.775 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.778 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.778 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.794 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.795 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.795 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.798 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.799 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.794 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.842 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.844 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.844 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.845 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.845 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.845 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.846 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.846 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.847 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.847 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.848 I llama_model_loader: - type  f32:  124 tensors
0.00.009.848 I llama_model_loader: - type  f16:   73 tensors
0.00.009.849 I print_info: file format = GGUF V3 (latest)
0.00.009.864 I print_info: file type   = F16
0.00.009.865 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.811 I load: special tokens cache size = 5
0.00.015.628 I load: token to piece cache size = 0.2032 MB
0.00.015.653 I print_info: arch             = bert
0.00.015.654 I print_info: vocab_only       = 0
0.00.015.655 I print_info: n_ctx_train      = 512
0.00.015.655 I print_info: n_embd           = 384
0.00.015.655 I print_info: n_layer          = 12
0.00.015.658 I print_info: n_head           = 12
0.00.015.659 I print_info: n_head_kv        = 12
0.00.015.660 I print_info: n_rot            = 32
0.00.015.661 I print_info: n_swa            = 0
0.00.015.661 I print_info: is_swa_any       = 0
0.00.015.661 I print_info: n_embd_head_k    = 32
0.00.015.661 I print_info: n_embd_head_v    = 32
0.00.015.662 I print_info: n_gqa            = 1
0.00.015.663 I print_info: n_embd_k_gqa     = 384
0.00.015.663 I print_info: n_embd_v_gqa     = 384
0.00.015.664 I print_info: f_norm_eps       = 1.0e-12
0.00.015.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.666 I print_info: f_logit_scale    = 0.0e+00
0.00.015.666 I print_info: f_attn_scale     = 0.0e+00
0.00.015.686 I print_info: n_ff             = 1536
0.00.015.686 I print_info: n_expert         = 0
0.00.015.686 I print_info: n_expert_used    = 0
0.00.015.687 I print_info: causal attn      = 0
0.00.015.687 I print_info: pooling type     = 2
0.00.015.687 I print_info: rope type        = 2
0.00.015.687 I print_info: rope scaling     = linear
0.00.015.687 I print_info: freq_base_train  = 10000.0
0.00.015.688 I print_info: freq_scale_train = 1
0.00.015.688 I print_info: n_ctx_orig_yarn  = 512
0.00.015.688 I print_info: rope_finetuned   = unknown
0.00.015.688 I print_info: n_cls_out        = 1
0.00.015.689 I print_info: cls_label[ 0]    = LABEL_0
0.00.015.689 I print_info: model type       = 33M
0.00.015.690 I print_info: model params     = 33.21 M
0.00.015.690 I print_info: general.name     = Bge Small
0.00.015.691 I print_info: vocab type       = WPM
0.00.015.691 I print_info: n_vocab          = 30522
0.00.015.691 I print_info: n_merges         = 0
0.00.015.692 I print_info: BOS token        = 101 '[CLS]'
0.00.015.692 I print_info: EOS token        = 102 '[SEP]'
0.00.015.692 I print_info: UNK token        = 100 '[UNK]'
0.00.015.692 I print_info: SEP token        = 102 '[SEP]'
0.00.015.692 I print_info: PAD token        = 0 '[PAD]'
0.00.015.693 I print_info: MASK token       = 103 '[MASK]'
0.00.015.693 I print_info: LF token         = 0 '[PAD]'
0.00.015.693 I print_info: EOG token        = 102 '[SEP]'
0.00.015.694 I print_info: max token length = 21
0.00.015.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.088 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.089 I load_tensors: offloading output layer to GPU
0.00.018.089 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.111 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.113 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.018.356 I llama_context: constructing llama_context
0.00.018.357 I llama_context: n_seq_max     = 1
0.00.018.358 I llama_context: n_ctx         = 512
0.00.018.358 I llama_context: n_ctx_per_seq = 512
0.00.018.358 I llama_context: n_batch       = 2048
0.00.018.358 I llama_context: n_ubatch      = 2048
0.00.018.358 I llama_context: causal_attn   = 0
0.00.018.359 I llama_context: flash_attn    = 0
0.00.018.359 I llama_context: kv_unified    = true
0.00.018.359 I llama_context: freq_base     = 10000.0
0.00.018.359 I llama_context: freq_scale    = 1
0.00.018.360 I ggml_metal_init: allocating
0.00.018.369 I ggml_metal_init: found device: Apple M4
0.00.018.372 I ggml_metal_init: picking default device: Apple M4
0.00.018.917 I ggml_metal_load_library: using embedded metal library
0.00.023.664 I ggml_metal_init: GPU name:   Apple M4
0.00.023.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.668 I ggml_metal_init: simdgroup reduction   = true
0.00.023.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.668 I ggml_metal_init: has residency sets    = true
0.00.023.668 I ggml_metal_init: has bfloat            = true
0.00.023.669 I ggml_metal_init: use bfloat            = true
0.00.023.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.908 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.010 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.013 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.298 I 
0.00.043.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.872 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.048.732 I llama_perf_context_print:        load time =      43.13 ms
0.00.048.733 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1907.99 tokens per second)
0.00.048.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.734 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.048.734 I llama_perf_context_print:    graphs reused =          0
0.00.048.760 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.048s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.044 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.656 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.664 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.664 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.664 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.667 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.668 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.670 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.670 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.671 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.679 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.679 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.680 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.680 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.537 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.538 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.539 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.539 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.539 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.540 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.540 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.540 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.541 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.541 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.541 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.542 I llama_model_loader: - type  f32:  124 tensors
0.00.005.542 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.543 I print_info: file format = GGUF V3 (latest)
0.00.005.551 I print_info: file type   = Q8_0
0.00.005.552 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.984 I load: special tokens cache size = 5
0.00.009.160 I load: token to piece cache size = 0.2032 MB
0.00.009.169 I print_info: arch             = bert
0.00.009.170 I print_info: vocab_only       = 0
0.00.009.170 I print_info: n_ctx_train      = 512
0.00.009.171 I print_info: n_embd           = 384
0.00.009.171 I print_info: n_layer          = 12
0.00.009.174 I print_info: n_head           = 12
0.00.009.174 I print_info: n_head_kv        = 12
0.00.009.174 I print_info: n_rot            = 32
0.00.009.175 I print_info: n_swa            = 0
0.00.009.175 I print_info: is_swa_any       = 0
0.00.009.175 I print_info: n_embd_head_k    = 32
0.00.009.175 I print_info: n_embd_head_v    = 32
0.00.009.176 I print_info: n_gqa            = 1
0.00.009.179 I print_info: n_embd_k_gqa     = 384
0.00.009.179 I print_info: n_embd_v_gqa     = 384
0.00.009.180 I print_info: f_norm_eps       = 1.0e-12
0.00.009.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.180 I print_info: f_logit_scale    = 0.0e+00
0.00.009.181 I print_info: f_attn_scale     = 0.0e+00
0.00.009.187 I print_info: n_ff             = 1536
0.00.009.187 I print_info: n_expert         = 0
0.00.009.187 I print_info: n_expert_used    = 0
0.00.009.187 I print_info: causal attn      = 0
0.00.009.187 I print_info: pooling type     = 2
0.00.009.188 I print_info: rope type        = 2
0.00.009.192 I print_info: rope scaling     = linear
0.00.009.192 I print_info: freq_base_train  = 10000.0
0.00.009.192 I print_info: freq_scale_train = 1
0.00.009.193 I print_info: n_ctx_orig_yarn  = 512
0.00.009.193 I print_info: rope_finetuned   = unknown
0.00.009.193 I print_info: n_cls_out        = 1
0.00.009.193 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.194 I print_info: model type       = 33M
0.00.009.194 I print_info: model params     = 33.21 M
0.00.009.194 I print_info: general.name     = Bge Small
0.00.009.195 I print_info: vocab type       = WPM
0.00.009.195 I print_info: n_vocab          = 30522
0.00.009.195 I print_info: n_merges         = 0
0.00.009.195 I print_info: BOS token        = 101 '[CLS]'
0.00.009.195 I print_info: EOS token        = 102 '[SEP]'
0.00.009.196 I print_info: UNK token        = 100 '[UNK]'
0.00.009.196 I print_info: SEP token        = 102 '[SEP]'
0.00.009.196 I print_info: PAD token        = 0 '[PAD]'
0.00.009.196 I print_info: MASK token       = 103 '[MASK]'
0.00.009.196 I print_info: LF token         = 0 '[PAD]'
0.00.009.196 I print_info: EOG token        = 102 '[SEP]'
0.00.009.198 I print_info: max token length = 21
0.00.009.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.537 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.538 I load_tensors: offloading output layer to GPU
0.00.010.538 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.545 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.545 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.712 I llama_context: constructing llama_context
0.00.010.713 I llama_context: n_seq_max     = 1
0.00.010.714 I llama_context: n_ctx         = 512
0.00.010.714 I llama_context: n_ctx_per_seq = 512
0.00.010.714 I llama_context: n_batch       = 2048
0.00.010.714 I llama_context: n_ubatch      = 2048
0.00.010.714 I llama_context: causal_attn   = 0
0.00.010.714 I llama_context: flash_attn    = 0
0.00.010.715 I llama_context: kv_unified    = true
0.00.010.715 I llama_context: freq_base     = 10000.0
0.00.010.715 I llama_context: freq_scale    = 1
0.00.010.716 I ggml_metal_init: allocating
0.00.010.731 I ggml_metal_init: found device: Apple M4
0.00.010.733 I ggml_metal_init: picking default device: Apple M4
0.00.011.148 I ggml_metal_load_library: using embedded metal library
0.00.014.196 I ggml_metal_init: GPU name:   Apple M4
0.00.014.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.199 I ggml_metal_init: simdgroup reduction   = true
0.00.014.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.199 I ggml_metal_init: has residency sets    = true
0.00.014.200 I ggml_metal_init: has bfloat            = true
0.00.014.200 I ggml_metal_init: use bfloat            = true
0.00.014.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.568 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.741 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.744 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.666 I 
0.00.031.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.410 I llama_perf_context_print:        load time =      31.59 ms
0.00.036.411 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2164.50 tokens per second)
0.00.036.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.412 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.036.412 I llama_perf_context_print:    graphs reused =          0
0.00.036.440 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.137 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.669 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.677 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.687 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.689 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.690 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.690 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.691 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.692 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.694 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.695 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.696 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.597 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.721 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.096 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.098 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.099 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.099 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.099 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.100 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.100 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.100 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.101 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.101 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.101 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.102 I llama_model_loader: - type  f32:   40 tensors
0.00.026.102 I llama_model_loader: - type  f16:   26 tensors
0.00.026.103 I print_info: file format = GGUF V3 (latest)
0.00.026.128 I print_info: file type   = F16
0.00.026.129 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.316 W load: empty token at index 5
0.00.035.624 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.676 I load: special tokens cache size = 5
0.00.304.738 I load: token to piece cache size = 1.5060 MB
0.00.304.771 I print_info: arch             = jina-bert-v2
0.00.304.772 I print_info: vocab_only       = 0
0.00.304.772 I print_info: n_ctx_train      = 8192
0.00.304.773 I print_info: n_embd           = 384
0.00.304.773 I print_info: n_layer          = 4
0.00.304.780 I print_info: n_head           = 12
0.00.304.781 I print_info: n_head_kv        = 12
0.00.304.781 I print_info: n_rot            = 32
0.00.304.781 I print_info: n_swa            = 0
0.00.304.784 I print_info: is_swa_any       = 0
0.00.304.784 I print_info: n_embd_head_k    = 32
0.00.304.784 I print_info: n_embd_head_v    = 32
0.00.304.785 I print_info: n_gqa            = 1
0.00.304.785 I print_info: n_embd_k_gqa     = 384
0.00.304.786 I print_info: n_embd_v_gqa     = 384
0.00.304.788 I print_info: f_norm_eps       = 1.0e-12
0.00.304.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.788 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.789 I print_info: f_logit_scale    = 0.0e+00
0.00.304.789 I print_info: f_attn_scale     = 0.0e+00
0.00.304.811 I print_info: n_ff             = 1536
0.00.304.811 I print_info: n_expert         = 0
0.00.304.811 I print_info: n_expert_used    = 0
0.00.304.811 I print_info: causal attn      = 0
0.00.304.812 I print_info: pooling type     = -1
0.00.304.812 I print_info: rope type        = -1
0.00.304.812 I print_info: rope scaling     = linear
0.00.304.812 I print_info: freq_base_train  = 10000.0
0.00.304.813 I print_info: freq_scale_train = 1
0.00.304.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.813 I print_info: rope_finetuned   = unknown
0.00.304.814 I print_info: model type       = 33M
0.00.304.814 I print_info: model params     = 32.90 M
0.00.304.818 I print_info: general.name     = Jina Bert Implementation
0.00.304.819 I print_info: vocab type       = BPE
0.00.304.821 I print_info: n_vocab          = 61056
0.00.304.821 I print_info: n_merges         = 39382
0.00.304.821 I print_info: BOS token        = 0 '<s>'
0.00.304.821 I print_info: EOS token        = 2 '</s>'
0.00.304.822 I print_info: UNK token        = 3 '<unk>'
0.00.304.822 I print_info: SEP token        = 2 '</s>'
0.00.304.822 I print_info: PAD token        = 1 '<pad>'
0.00.304.822 I print_info: MASK token       = 4 '<mask>'
0.00.304.823 I print_info: EOG token        = 2 '</s>'
0.00.304.823 I print_info: max token length = 45
0.00.304.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.657 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.658 I load_tensors: offloading output layer to GPU
0.00.306.658 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.686 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.688 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.057 I llama_context: constructing llama_context
0.00.307.059 I llama_context: n_seq_max     = 1
0.00.307.059 I llama_context: n_ctx         = 8192
0.00.307.059 I llama_context: n_ctx_per_seq = 8192
0.00.307.059 I llama_context: n_batch       = 2048
0.00.307.059 I llama_context: n_ubatch      = 2048
0.00.307.059 I llama_context: causal_attn   = 0
0.00.307.060 I llama_context: flash_attn    = 0
0.00.307.060 I llama_context: kv_unified    = true
0.00.307.060 I llama_context: freq_base     = 10000.0
0.00.307.060 I llama_context: freq_scale    = 1
0.00.307.061 I ggml_metal_init: allocating
0.00.307.077 I ggml_metal_init: found device: Apple M4
0.00.307.080 I ggml_metal_init: picking default device: Apple M4
0.00.307.516 I ggml_metal_load_library: using embedded metal library
0.00.310.908 I ggml_metal_init: GPU name:   Apple M4
0.00.310.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.911 I ggml_metal_init: simdgroup reduction   = true
0.00.310.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.911 I ggml_metal_init: has residency sets    = true
0.00.310.912 I ggml_metal_init: has bfloat            = true
0.00.310.912 I ggml_metal_init: use bfloat            = true
0.00.310.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.119 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.238 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.242 I common_init_from_params: added </s> logit bias = -inf
0.00.324.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.891 I 
0.00.327.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.324 I main: prompt 0: 'what is panda?	hi'
0.00.328.325 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.333 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.334 I main: number of tokens in prompt = 13
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


0.00.328.337 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.338 I main: number of tokens in prompt = 40
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


0.00.328.386 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.331.661 I llama_perf_context_print:        load time =     327.59 ms
0.00.331.662 I llama_perf_context_print: prompt eval time =       3.25 ms /    62 tokens (    0.05 ms per token, 19059.33 tokens per second)
0.00.331.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.665 I llama_perf_context_print:       total time =       3.77 ms /    63 tokens
0.00.331.666 I llama_perf_context_print:    graphs reused =          0
0.00.331.710 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.335s
sys	0m0.037s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.187 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.393 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.311 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.353 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.169 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.178 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.181 I llama_model_loader: - type  f32:  194 tensors
0.00.031.181 I llama_model_loader: - type  f16:   98 tensors
0.00.031.186 I print_info: file format = GGUF V3 (latest)
0.00.031.207 I print_info: file type   = all F32 (guessed)
0.00.031.209 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.599 I load: special tokens cache size = 25
0.00.058.135 I load: token to piece cache size = 0.2984 MB
0.00.058.162 I print_info: arch             = gptneox
0.00.058.163 I print_info: vocab_only       = 0
0.00.058.163 I print_info: n_ctx_train      = 2048
0.00.058.163 I print_info: n_embd           = 2048
0.00.058.164 I print_info: n_layer          = 24
0.00.058.168 I print_info: n_head           = 16
0.00.058.169 I print_info: n_head_kv        = 16
0.00.058.169 I print_info: n_rot            = 32
0.00.058.170 I print_info: n_swa            = 0
0.00.058.170 I print_info: is_swa_any       = 0
0.00.058.171 I print_info: n_embd_head_k    = 128
0.00.058.171 I print_info: n_embd_head_v    = 128
0.00.058.171 I print_info: n_gqa            = 1
0.00.058.172 I print_info: n_embd_k_gqa     = 2048
0.00.058.173 I print_info: n_embd_v_gqa     = 2048
0.00.058.174 I print_info: f_norm_eps       = 1.0e-05
0.00.058.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.177 I print_info: f_logit_scale    = 0.0e+00
0.00.058.178 I print_info: f_attn_scale     = 0.0e+00
0.00.058.200 I print_info: n_ff             = 8192
0.00.058.200 I print_info: n_expert         = 0
0.00.058.200 I print_info: n_expert_used    = 0
0.00.058.200 I print_info: causal attn      = 1
0.00.058.200 I print_info: pooling type     = 0
0.00.058.200 I print_info: rope type        = 2
0.00.058.201 I print_info: rope scaling     = linear
0.00.058.201 I print_info: freq_base_train  = 10000.0
0.00.058.202 I print_info: freq_scale_train = 1
0.00.058.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.202 I print_info: rope_finetuned   = unknown
0.00.058.204 I print_info: model type       = 1.4B
0.00.058.204 I print_info: model params     = 1.41 B
0.00.058.204 I print_info: general.name     = 1.4B
0.00.058.205 I print_info: vocab type       = BPE
0.00.058.207 I print_info: n_vocab          = 50304
0.00.058.207 I print_info: n_merges         = 50009
0.00.058.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.208 I print_info: LF token         = 187 'Ċ'
0.00.058.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.209 I print_info: max token length = 1024
0.00.058.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.771 I load_tensors: offloading output layer to GPU
0.00.107.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.789 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.107.790 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.108.296 I llama_context: constructing llama_context
0.00.108.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.108.298 I llama_context: n_seq_max     = 1
0.00.108.298 I llama_context: n_ctx         = 2048
0.00.108.298 I llama_context: n_ctx_per_seq = 2048
0.00.108.299 I llama_context: n_batch       = 2048
0.00.108.299 I llama_context: n_ubatch      = 512
0.00.108.299 I llama_context: causal_attn   = 1
0.00.108.299 I llama_context: flash_attn    = 0
0.00.108.299 I llama_context: kv_unified    = true
0.00.108.300 I llama_context: freq_base     = 10000.0
0.00.108.300 I llama_context: freq_scale    = 1
0.00.108.301 I ggml_metal_init: allocating
0.00.108.333 I ggml_metal_init: found device: Apple M4
0.00.108.337 I ggml_metal_init: picking default device: Apple M4
0.00.108.789 I ggml_metal_load_library: using embedded metal library
0.00.112.625 I ggml_metal_init: GPU name:   Apple M4
0.00.112.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.627 I ggml_metal_init: simdgroup reduction   = true
0.00.112.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.628 I ggml_metal_init: has residency sets    = true
0.00.112.628 I ggml_metal_init: has bfloat            = true
0.00.112.628 I ggml_metal_init: use bfloat            = true
0.00.112.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.126.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.854 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.153.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.153.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.376 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.156.377 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.156.377 I llama_context: graph nodes  = 1015
0.00.156.378 I llama_context: graph splits = 2
0.00.156.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.156.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.374 I main: llama threadpool init, n_threads = 4
0.00.223.408 I 
0.00.223.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.223.436 I 
0.00.223.622 I sampler seed: 1234
0.00.223.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.223.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.223.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.223.653 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.034.138 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.02.034.139 I llama_perf_context_print:        load time =     221.90 ms
0.02.034.139 I llama_perf_context_print: prompt eval time =      43.47 ms /     7 tokens (    6.21 ms per token,   161.03 tokens per second)
0.02.034.141 I llama_perf_context_print:        eval time =    1764.03 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.034.141 I llama_perf_context_print:       total time =    1811.73 ms /    70 tokens
0.02.034.141 I llama_perf_context_print:    graphs reused =          0
0.02.034.202 I ggml_metal_free: deallocating

real	0m2.417s
user	0m0.142s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.699 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.790 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.580 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.347 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.438 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type  f16:   98 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = all F32 (guessed)
0.00.022.314 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.030.819 I load: special tokens cache size = 25
0.00.036.831 I load: token to piece cache size = 0.2984 MB
0.00.036.849 I print_info: arch             = gptneox
0.00.036.850 I print_info: vocab_only       = 0
0.00.036.850 I print_info: n_ctx_train      = 2048
0.00.036.851 I print_info: n_embd           = 2048
0.00.036.851 I print_info: n_layer          = 24
0.00.036.855 I print_info: n_head           = 16
0.00.036.856 I print_info: n_head_kv        = 16
0.00.036.856 I print_info: n_rot            = 32
0.00.036.857 I print_info: n_swa            = 0
0.00.036.857 I print_info: is_swa_any       = 0
0.00.036.857 I print_info: n_embd_head_k    = 128
0.00.036.857 I print_info: n_embd_head_v    = 128
0.00.036.858 I print_info: n_gqa            = 1
0.00.036.858 I print_info: n_embd_k_gqa     = 2048
0.00.036.860 I print_info: n_embd_v_gqa     = 2048
0.00.036.860 I print_info: f_norm_eps       = 1.0e-05
0.00.036.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.864 I print_info: f_logit_scale    = 0.0e+00
0.00.036.864 I print_info: f_attn_scale     = 0.0e+00
0.00.036.874 I print_info: n_ff             = 8192
0.00.036.874 I print_info: n_expert         = 0
0.00.036.874 I print_info: n_expert_used    = 0
0.00.036.874 I print_info: causal attn      = 1
0.00.036.874 I print_info: pooling type     = 0
0.00.036.874 I print_info: rope type        = 2
0.00.036.875 I print_info: rope scaling     = linear
0.00.036.876 I print_info: freq_base_train  = 10000.0
0.00.036.876 I print_info: freq_scale_train = 1
0.00.036.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.876 I print_info: rope_finetuned   = unknown
0.00.036.877 I print_info: model type       = 1.4B
0.00.036.877 I print_info: model params     = 1.41 B
0.00.036.877 I print_info: general.name     = 1.4B
0.00.036.878 I print_info: vocab type       = BPE
0.00.036.878 I print_info: n_vocab          = 50304
0.00.036.878 I print_info: n_merges         = 50009
0.00.036.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.880 I print_info: LF token         = 187 'Ċ'
0.00.036.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.880 I print_info: max token length = 1024
0.00.036.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.443.566 I load_tensors: offloading 24 repeating layers to GPU
0.01.443.572 I load_tensors: offloading output layer to GPU
0.01.443.572 I load_tensors: offloaded 25/25 layers to GPU
0.01.443.596 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.443.599 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.444.501 I llama_context: constructing llama_context
0.01.444.502 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.444.503 I llama_context: n_seq_max     = 1
0.01.444.503 I llama_context: n_ctx         = 128
0.01.444.504 I llama_context: n_ctx_per_seq = 128
0.01.444.504 I llama_context: n_batch       = 128
0.01.444.504 I llama_context: n_ubatch      = 128
0.01.444.505 I llama_context: causal_attn   = 1
0.01.444.505 I llama_context: flash_attn    = 0
0.01.444.505 I llama_context: kv_unified    = true
0.01.444.507 I llama_context: freq_base     = 10000.0
0.01.444.507 I llama_context: freq_scale    = 1
0.01.444.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.444.508 I ggml_metal_init: allocating
0.01.444.570 I ggml_metal_init: found device: Apple M4
0.01.444.575 I ggml_metal_init: picking default device: Apple M4
0.01.445.419 I ggml_metal_load_library: using embedded metal library
0.01.450.394 I ggml_metal_init: GPU name:   Apple M4
0.01.450.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.450.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.450.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.450.399 I ggml_metal_init: simdgroup reduction   = true
0.01.450.399 I ggml_metal_init: simdgroup matrix mul. = true
0.01.450.399 I ggml_metal_init: has residency sets    = true
0.01.450.399 I ggml_metal_init: has bfloat            = true
0.01.450.400 I ggml_metal_init: use bfloat            = true
0.01.450.400 I ggml_metal_init: hasUnifiedMemory      = true
0.01.450.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.465.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.283 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.467.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.467.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.468.704 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.468.705 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.468.705 I llama_context: graph nodes  = 1015
0.01.468.705 I llama_context: graph splits = 2
0.01.468.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.468.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.468.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.504.016 I 
0.01.504.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.504.073 I perplexity: tokenizing the input ..
0.01.509.114 I perplexity: tokenization took 5.039 ms
0.01.509.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.624.151 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.626.996 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.627.045 I llama_perf_context_print:        load time =    1503.22 ms
0.01.627.046 I llama_perf_context_print: prompt eval time =     114.71 ms /   128 tokens (    0.90 ms per token,  1115.89 tokens per second)
0.01.627.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.050 I llama_perf_context_print:       total time =     123.03 ms /   129 tokens
0.01.627.051 I llama_perf_context_print:    graphs reused =          0
0.01.627.320 I ggml_metal_free: deallocating

real	0m1.825s
user	0m0.088s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.812 I llama_model_loader: - type  f32:  194 tensors
0.00.024.813 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.814 I print_info: file format = GGUF V3 (latest)
0.00.024.827 I print_info: file type   = Q8_0
0.00.024.829 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.099 I load: special tokens cache size = 25
0.00.040.882 I load: token to piece cache size = 0.2984 MB
0.00.040.900 I print_info: arch             = gptneox
0.00.040.901 I print_info: vocab_only       = 0
0.00.040.902 I print_info: n_ctx_train      = 2048
0.00.040.902 I print_info: n_embd           = 2048
0.00.040.902 I print_info: n_layer          = 24
0.00.040.909 I print_info: n_head           = 16
0.00.040.910 I print_info: n_head_kv        = 16
0.00.040.910 I print_info: n_rot            = 32
0.00.040.910 I print_info: n_swa            = 0
0.00.040.910 I print_info: is_swa_any       = 0
0.00.040.911 I print_info: n_embd_head_k    = 128
0.00.040.911 I print_info: n_embd_head_v    = 128
0.00.040.914 I print_info: n_gqa            = 1
0.00.040.915 I print_info: n_embd_k_gqa     = 2048
0.00.040.915 I print_info: n_embd_v_gqa     = 2048
0.00.040.916 I print_info: f_norm_eps       = 1.0e-05
0.00.040.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.917 I print_info: f_logit_scale    = 0.0e+00
0.00.040.917 I print_info: f_attn_scale     = 0.0e+00
0.00.040.928 I print_info: n_ff             = 8192
0.00.040.928 I print_info: n_expert         = 0
0.00.040.928 I print_info: n_expert_used    = 0
0.00.040.928 I print_info: causal attn      = 1
0.00.040.928 I print_info: pooling type     = 0
0.00.040.928 I print_info: rope type        = 2
0.00.040.928 I print_info: rope scaling     = linear
0.00.040.929 I print_info: freq_base_train  = 10000.0
0.00.040.930 I print_info: freq_scale_train = 1
0.00.040.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.930 I print_info: rope_finetuned   = unknown
0.00.040.931 I print_info: model type       = 1.4B
0.00.040.931 I print_info: model params     = 1.41 B
0.00.040.931 I print_info: general.name     = 1.4B
0.00.040.932 I print_info: vocab type       = BPE
0.00.040.932 I print_info: n_vocab          = 50304
0.00.040.933 I print_info: n_merges         = 50009
0.00.040.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.934 I print_info: LF token         = 187 'Ċ'
0.00.040.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.934 I print_info: max token length = 1024
0.00.040.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.927 I load_tensors: offloading 24 repeating layers to GPU
0.01.164.930 I load_tensors: offloading output layer to GPU
0.01.164.930 I load_tensors: offloaded 25/25 layers to GPU
0.01.164.952 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.164.955 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.165.791 I llama_context: constructing llama_context
0.01.165.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.165.793 I llama_context: n_seq_max     = 1
0.01.165.794 I llama_context: n_ctx         = 2048
0.01.165.794 I llama_context: n_ctx_per_seq = 2048
0.01.165.794 I llama_context: n_batch       = 2048
0.01.165.795 I llama_context: n_ubatch      = 512
0.01.165.795 I llama_context: causal_attn   = 1
0.01.165.795 I llama_context: flash_attn    = 0
0.01.165.795 I llama_context: kv_unified    = true
0.01.165.796 I llama_context: freq_base     = 10000.0
0.01.165.797 I llama_context: freq_scale    = 1
0.01.165.798 I ggml_metal_init: allocating
0.01.165.840 I ggml_metal_init: found device: Apple M4
0.01.165.845 I ggml_metal_init: picking default device: Apple M4
0.01.166.887 I ggml_metal_load_library: using embedded metal library
0.01.174.476 I ggml_metal_init: GPU name:   Apple M4
0.01.174.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.174.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.174.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.174.482 I ggml_metal_init: simdgroup reduction   = true
0.01.174.482 I ggml_metal_init: simdgroup matrix mul. = true
0.01.174.483 I ggml_metal_init: has residency sets    = true
0.01.174.483 I ggml_metal_init: has bfloat            = true
0.01.174.483 I ggml_metal_init: use bfloat            = true
0.01.174.484 I ggml_metal_init: hasUnifiedMemory      = true
0.01.174.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.195.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.229.484 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.250.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.255.211 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.255.212 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.255.212 I llama_context: graph nodes  = 1015
0.01.255.212 I llama_context: graph splits = 2
0.01.255.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.255.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.255.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.056 I main: llama threadpool init, n_threads = 4
0.01.309.102 I 
0.01.309.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.309.122 I 
0.01.309.272 I sampler seed: 1234
0.01.309.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.309.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.309.288 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.375.759 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.02.375.759 I llama_perf_context_print:        load time =    1308.23 ms
0.02.375.760 I llama_perf_context_print: prompt eval time =      48.55 ms /     7 tokens (    6.94 ms per token,   144.19 tokens per second)
0.02.375.761 I llama_perf_context_print:        eval time =    1014.85 ms /    63 runs   (   16.11 ms per token,    62.08 tokens per second)
0.02.375.762 I llama_perf_context_print:       total time =    1067.40 ms /    70 tokens
0.02.375.762 I llama_perf_context_print:    graphs reused =          0
0.02.375.822 I ggml_metal_free: deallocating

real	0m2.406s
user	0m0.115s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.346 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.002.382 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.306 I llama_model_loader: - type  f32:  194 tensors
0.00.032.306 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.307 I print_info: file format = GGUF V3 (latest)
0.00.032.320 I print_info: file type   = Q8_0
0.00.032.322 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.355 I load: special tokens cache size = 25
0.00.054.779 I load: token to piece cache size = 0.2984 MB
0.00.054.795 I print_info: arch             = gptneox
0.00.054.796 I print_info: vocab_only       = 0
0.00.054.796 I print_info: n_ctx_train      = 2048
0.00.054.797 I print_info: n_embd           = 2048
0.00.054.797 I print_info: n_layer          = 24
0.00.054.800 I print_info: n_head           = 16
0.00.054.801 I print_info: n_head_kv        = 16
0.00.054.801 I print_info: n_rot            = 32
0.00.054.801 I print_info: n_swa            = 0
0.00.054.801 I print_info: is_swa_any       = 0
0.00.054.802 I print_info: n_embd_head_k    = 128
0.00.054.802 I print_info: n_embd_head_v    = 128
0.00.054.803 I print_info: n_gqa            = 1
0.00.054.804 I print_info: n_embd_k_gqa     = 2048
0.00.054.804 I print_info: n_embd_v_gqa     = 2048
0.00.054.805 I print_info: f_norm_eps       = 1.0e-05
0.00.054.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.806 I print_info: f_logit_scale    = 0.0e+00
0.00.054.806 I print_info: f_attn_scale     = 0.0e+00
0.00.054.816 I print_info: n_ff             = 8192
0.00.054.817 I print_info: n_expert         = 0
0.00.054.817 I print_info: n_expert_used    = 0
0.00.054.817 I print_info: causal attn      = 1
0.00.054.817 I print_info: pooling type     = 0
0.00.054.817 I print_info: rope type        = 2
0.00.054.817 I print_info: rope scaling     = linear
0.00.054.818 I print_info: freq_base_train  = 10000.0
0.00.054.818 I print_info: freq_scale_train = 1
0.00.054.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.819 I print_info: rope_finetuned   = unknown
0.00.054.819 I print_info: model type       = 1.4B
0.00.054.819 I print_info: model params     = 1.41 B
0.00.054.820 I print_info: general.name     = 1.4B
0.00.054.820 I print_info: vocab type       = BPE
0.00.054.820 I print_info: n_vocab          = 50304
0.00.054.821 I print_info: n_merges         = 50009
0.00.054.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.825 I print_info: LF token         = 187 'Ċ'
0.00.054.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.825 I print_info: max token length = 1024
0.00.054.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.080.036 I load_tensors: offloading 24 repeating layers to GPU
0.01.080.039 I load_tensors: offloading output layer to GPU
0.01.080.039 I load_tensors: offloaded 25/25 layers to GPU
0.01.080.059 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.080.062 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.081.031 I llama_context: constructing llama_context
0.01.081.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.081.034 I llama_context: n_seq_max     = 1
0.01.081.034 I llama_context: n_ctx         = 128
0.01.081.035 I llama_context: n_ctx_per_seq = 128
0.01.081.035 I llama_context: n_batch       = 128
0.01.081.036 I llama_context: n_ubatch      = 128
0.01.081.036 I llama_context: causal_attn   = 1
0.01.081.036 I llama_context: flash_attn    = 0
0.01.081.037 I llama_context: kv_unified    = true
0.01.081.038 I llama_context: freq_base     = 10000.0
0.01.081.038 I llama_context: freq_scale    = 1
0.01.081.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.081.040 I ggml_metal_init: allocating
0.01.081.084 I ggml_metal_init: found device: Apple M4
0.01.081.089 I ggml_metal_init: picking default device: Apple M4
0.01.082.062 I ggml_metal_load_library: using embedded metal library
0.01.088.678 I ggml_metal_init: GPU name:   Apple M4
0.01.088.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.088.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.088.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.088.683 I ggml_metal_init: simdgroup reduction   = true
0.01.088.683 I ggml_metal_init: simdgroup matrix mul. = true
0.01.088.684 I ggml_metal_init: has residency sets    = true
0.01.088.684 I ggml_metal_init: has bfloat            = true
0.01.088.684 I ggml_metal_init: use bfloat            = true
0.01.088.685 I ggml_metal_init: hasUnifiedMemory      = true
0.01.088.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.107.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.832 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.108.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.108.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.110.621 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.110.622 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.110.622 I llama_context: graph nodes  = 1015
0.01.110.623 I llama_context: graph splits = 2
0.01.110.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.110.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.718 I 
0.01.133.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.133.759 I perplexity: tokenizing the input ..
0.01.138.894 I perplexity: tokenization took 5.133 ms
0.01.138.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.271.625 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.273.115 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.273.138 I llama_perf_context_print:        load time =    1131.33 ms
0.01.273.139 I llama_perf_context_print: prompt eval time =     132.48 ms /   128 tokens (    1.03 ms per token,   966.19 tokens per second)
0.01.273.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.273.140 I llama_perf_context_print:       total time =     139.42 ms /   129 tokens
0.01.273.141 I llama_perf_context_print:    graphs reused =          0
0.01.273.276 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.091s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.741 I llama_model_loader: - type  f32:  194 tensors
0.00.016.741 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.742 I print_info: file format = GGUF V3 (latest)
0.00.016.756 I print_info: file type   = Q4_0
0.00.016.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.104 I load: special tokens cache size = 25
0.00.030.981 I load: token to piece cache size = 0.2984 MB
0.00.030.997 I print_info: arch             = gptneox
0.00.030.998 I print_info: vocab_only       = 0
0.00.030.999 I print_info: n_ctx_train      = 2048
0.00.030.999 I print_info: n_embd           = 2048
0.00.030.999 I print_info: n_layer          = 24
0.00.031.002 I print_info: n_head           = 16
0.00.031.003 I print_info: n_head_kv        = 16
0.00.031.003 I print_info: n_rot            = 32
0.00.031.003 I print_info: n_swa            = 0
0.00.031.004 I print_info: is_swa_any       = 0
0.00.031.004 I print_info: n_embd_head_k    = 128
0.00.031.004 I print_info: n_embd_head_v    = 128
0.00.031.005 I print_info: n_gqa            = 1
0.00.031.006 I print_info: n_embd_k_gqa     = 2048
0.00.031.006 I print_info: n_embd_v_gqa     = 2048
0.00.031.007 I print_info: f_norm_eps       = 1.0e-05
0.00.031.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.009 I print_info: f_logit_scale    = 0.0e+00
0.00.031.009 I print_info: f_attn_scale     = 0.0e+00
0.00.031.019 I print_info: n_ff             = 8192
0.00.031.019 I print_info: n_expert         = 0
0.00.031.019 I print_info: n_expert_used    = 0
0.00.031.019 I print_info: causal attn      = 1
0.00.031.019 I print_info: pooling type     = 0
0.00.031.020 I print_info: rope type        = 2
0.00.031.020 I print_info: rope scaling     = linear
0.00.031.020 I print_info: freq_base_train  = 10000.0
0.00.031.020 I print_info: freq_scale_train = 1
0.00.031.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.021 I print_info: rope_finetuned   = unknown
0.00.031.021 I print_info: model type       = 1.4B
0.00.031.021 I print_info: model params     = 1.41 B
0.00.031.021 I print_info: general.name     = 1.4B
0.00.031.022 I print_info: vocab type       = BPE
0.00.031.022 I print_info: n_vocab          = 50304
0.00.031.023 I print_info: n_merges         = 50009
0.00.031.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.026 I print_info: LF token         = 187 'Ċ'
0.00.031.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.026 I print_info: max token length = 1024
0.00.031.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.059 I load_tensors: offloading output layer to GPU
0.00.598.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.099 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.100 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.220 I llama_context: constructing llama_context
0.00.599.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.224 I llama_context: n_seq_max     = 1
0.00.599.224 I llama_context: n_ctx         = 2048
0.00.599.225 I llama_context: n_ctx_per_seq = 2048
0.00.599.225 I llama_context: n_batch       = 2048
0.00.599.225 I llama_context: n_ubatch      = 512
0.00.599.226 I llama_context: causal_attn   = 1
0.00.599.226 I llama_context: flash_attn    = 0
0.00.599.226 I llama_context: kv_unified    = true
0.00.599.229 I llama_context: freq_base     = 10000.0
0.00.599.229 I llama_context: freq_scale    = 1
0.00.599.234 I ggml_metal_init: allocating
0.00.599.350 I ggml_metal_init: found device: Apple M4
0.00.599.359 I ggml_metal_init: picking default device: Apple M4
0.00.600.889 I ggml_metal_load_library: using embedded metal library
0.00.608.995 I ggml_metal_init: GPU name:   Apple M4
0.00.609.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.005 I ggml_metal_init: simdgroup reduction   = true
0.00.609.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.005 I ggml_metal_init: has residency sets    = true
0.00.609.006 I ggml_metal_init: has bfloat            = true
0.00.609.006 I ggml_metal_init: use bfloat            = true
0.00.609.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.087 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.587 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.577 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.578 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.578 I llama_context: graph nodes  = 1015
0.00.691.578 I llama_context: graph splits = 2
0.00.691.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.981 I main: llama threadpool init, n_threads = 4
0.00.747.023 I 
0.00.747.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.043 I 
0.00.747.206 I sampler seed: 1234
0.00.747.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.222 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.402.597 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47940.58 tokens per second)
0.01.402.598 I llama_perf_context_print:        load time =     746.13 ms
0.01.402.599 I llama_perf_context_print: prompt eval time =      44.37 ms /     7 tokens (    6.34 ms per token,   157.75 tokens per second)
0.01.402.600 I llama_perf_context_print:        eval time =     607.83 ms /    63 runs   (    9.65 ms per token,   103.65 tokens per second)
0.01.402.601 I llama_perf_context_print:       total time =     656.34 ms /    70 tokens
0.01.402.601 I llama_perf_context_print:    graphs reused =          0
0.01.402.663 I ggml_metal_free: deallocating

real	0m1.434s
user	0m0.115s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.360 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.002.395 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.889 I llama_model_loader: - type  f32:  194 tensors
0.00.031.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.891 I print_info: file format = GGUF V3 (latest)
0.00.031.903 I print_info: file type   = Q4_0
0.00.031.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.556 I load: special tokens cache size = 25
0.00.050.513 I load: token to piece cache size = 0.2984 MB
0.00.050.531 I print_info: arch             = gptneox
0.00.050.532 I print_info: vocab_only       = 0
0.00.050.533 I print_info: n_ctx_train      = 2048
0.00.050.533 I print_info: n_embd           = 2048
0.00.050.533 I print_info: n_layer          = 24
0.00.050.536 I print_info: n_head           = 16
0.00.050.537 I print_info: n_head_kv        = 16
0.00.050.537 I print_info: n_rot            = 32
0.00.050.537 I print_info: n_swa            = 0
0.00.050.538 I print_info: is_swa_any       = 0
0.00.050.538 I print_info: n_embd_head_k    = 128
0.00.050.538 I print_info: n_embd_head_v    = 128
0.00.050.539 I print_info: n_gqa            = 1
0.00.050.540 I print_info: n_embd_k_gqa     = 2048
0.00.050.541 I print_info: n_embd_v_gqa     = 2048
0.00.050.541 I print_info: f_norm_eps       = 1.0e-05
0.00.050.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.542 I print_info: f_logit_scale    = 0.0e+00
0.00.050.542 I print_info: f_attn_scale     = 0.0e+00
0.00.050.552 I print_info: n_ff             = 8192
0.00.050.552 I print_info: n_expert         = 0
0.00.050.553 I print_info: n_expert_used    = 0
0.00.050.553 I print_info: causal attn      = 1
0.00.050.553 I print_info: pooling type     = 0
0.00.050.553 I print_info: rope type        = 2
0.00.050.554 I print_info: rope scaling     = linear
0.00.050.554 I print_info: freq_base_train  = 10000.0
0.00.050.554 I print_info: freq_scale_train = 1
0.00.050.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.555 I print_info: rope_finetuned   = unknown
0.00.050.555 I print_info: model type       = 1.4B
0.00.050.556 I print_info: model params     = 1.41 B
0.00.050.556 I print_info: general.name     = 1.4B
0.00.050.556 I print_info: vocab type       = BPE
0.00.050.557 I print_info: n_vocab          = 50304
0.00.050.557 I print_info: n_merges         = 50009
0.00.050.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.561 I print_info: LF token         = 187 'Ċ'
0.00.050.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.561 I print_info: max token length = 1024
0.00.050.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.632 I load_tensors: offloading output layer to GPU
0.00.638.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.672 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.675 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.793 I llama_context: constructing llama_context
0.00.639.796 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.797 I llama_context: n_seq_max     = 1
0.00.639.797 I llama_context: n_ctx         = 128
0.00.639.798 I llama_context: n_ctx_per_seq = 128
0.00.639.798 I llama_context: n_batch       = 128
0.00.639.798 I llama_context: n_ubatch      = 128
0.00.639.799 I llama_context: causal_attn   = 1
0.00.639.799 I llama_context: flash_attn    = 0
0.00.639.799 I llama_context: kv_unified    = true
0.00.639.801 I llama_context: freq_base     = 10000.0
0.00.639.801 I llama_context: freq_scale    = 1
0.00.639.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.805 I ggml_metal_init: allocating
0.00.639.884 I ggml_metal_init: found device: Apple M4
0.00.639.892 I ggml_metal_init: picking default device: Apple M4
0.00.641.324 I ggml_metal_load_library: using embedded metal library
0.00.648.782 I ggml_metal_init: GPU name:   Apple M4
0.00.648.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.790 I ggml_metal_init: simdgroup reduction   = true
0.00.648.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.791 I ggml_metal_init: has residency sets    = true
0.00.648.791 I ggml_metal_init: has bfloat            = true
0.00.648.791 I ggml_metal_init: use bfloat            = true
0.00.648.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.412 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.677.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.268 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.270 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.270 I llama_context: graph nodes  = 1015
0.00.680.271 I llama_context: graph splits = 2
0.00.680.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.075 I 
0.00.708.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.173 I perplexity: tokenizing the input ..
0.00.714.467 I perplexity: tokenization took 6.292 ms
0.00.714.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.603 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.847.054 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.847.079 I llama_perf_context_print:        load time =     705.67 ms
0.00.847.080 I llama_perf_context_print: prompt eval time =     130.83 ms /   128 tokens (    1.02 ms per token,   978.40 tokens per second)
0.00.847.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.081 I llama_perf_context_print:       total time =     139.01 ms /   129 tokens
0.00.847.081 I llama_perf_context_print:    graphs reused =          0
0.00.847.213 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.091s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.005 I llama_model_loader: - type  f32:  194 tensors
0.00.017.005 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.006 I print_info: file format = GGUF V3 (latest)
0.00.017.019 I print_info: file type   = Q4_1
0.00.017.019 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.212 I load: special tokens cache size = 25
0.00.031.105 I load: token to piece cache size = 0.2984 MB
0.00.031.119 I print_info: arch             = gptneox
0.00.031.120 I print_info: vocab_only       = 0
0.00.031.121 I print_info: n_ctx_train      = 2048
0.00.031.121 I print_info: n_embd           = 2048
0.00.031.121 I print_info: n_layer          = 24
0.00.031.124 I print_info: n_head           = 16
0.00.031.125 I print_info: n_head_kv        = 16
0.00.031.125 I print_info: n_rot            = 32
0.00.031.125 I print_info: n_swa            = 0
0.00.031.125 I print_info: is_swa_any       = 0
0.00.031.126 I print_info: n_embd_head_k    = 128
0.00.031.127 I print_info: n_embd_head_v    = 128
0.00.031.128 I print_info: n_gqa            = 1
0.00.031.129 I print_info: n_embd_k_gqa     = 2048
0.00.031.130 I print_info: n_embd_v_gqa     = 2048
0.00.031.130 I print_info: f_norm_eps       = 1.0e-05
0.00.031.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.132 I print_info: f_logit_scale    = 0.0e+00
0.00.031.132 I print_info: f_attn_scale     = 0.0e+00
0.00.031.142 I print_info: n_ff             = 8192
0.00.031.142 I print_info: n_expert         = 0
0.00.031.142 I print_info: n_expert_used    = 0
0.00.031.142 I print_info: causal attn      = 1
0.00.031.142 I print_info: pooling type     = 0
0.00.031.142 I print_info: rope type        = 2
0.00.031.143 I print_info: rope scaling     = linear
0.00.031.143 I print_info: freq_base_train  = 10000.0
0.00.031.143 I print_info: freq_scale_train = 1
0.00.031.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.144 I print_info: rope_finetuned   = unknown
0.00.031.144 I print_info: model type       = 1.4B
0.00.031.144 I print_info: model params     = 1.41 B
0.00.031.144 I print_info: general.name     = 1.4B
0.00.031.145 I print_info: vocab type       = BPE
0.00.031.145 I print_info: n_vocab          = 50304
0.00.031.145 I print_info: n_merges         = 50009
0.00.031.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: LF token         = 187 'Ċ'
0.00.031.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: max token length = 1024
0.00.031.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.183 I load_tensors: offloading output layer to GPU
0.00.663.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.218 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.663.220 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.664.446 I llama_context: constructing llama_context
0.00.664.450 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.664.451 I llama_context: n_seq_max     = 1
0.00.664.451 I llama_context: n_ctx         = 2048
0.00.664.451 I llama_context: n_ctx_per_seq = 2048
0.00.664.452 I llama_context: n_batch       = 2048
0.00.664.452 I llama_context: n_ubatch      = 512
0.00.664.452 I llama_context: causal_attn   = 1
0.00.664.453 I llama_context: flash_attn    = 0
0.00.664.453 I llama_context: kv_unified    = true
0.00.664.455 I llama_context: freq_base     = 10000.0
0.00.664.455 I llama_context: freq_scale    = 1
0.00.664.457 I ggml_metal_init: allocating
0.00.664.557 I ggml_metal_init: found device: Apple M4
0.00.664.566 I ggml_metal_init: picking default device: Apple M4
0.00.666.043 I ggml_metal_load_library: using embedded metal library
0.00.674.742 I ggml_metal_init: GPU name:   Apple M4
0.00.674.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.749 I ggml_metal_init: simdgroup reduction   = true
0.00.674.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.750 I ggml_metal_init: has residency sets    = true
0.00.674.750 I ggml_metal_init: has bfloat            = true
0.00.674.750 I ggml_metal_init: use bfloat            = true
0.00.674.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.164 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.750.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.965 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.966 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.966 I llama_context: graph nodes  = 1015
0.00.754.966 I llama_context: graph splits = 2
0.00.754.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.003 I main: llama threadpool init, n_threads = 4
0.00.812.045 I 
0.00.812.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.068 I 
0.00.812.215 I sampler seed: 1234
0.00.812.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.232 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.518.719 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.518.720 I llama_perf_context_print:        load time =     811.18 ms
0.01.518.721 I llama_perf_context_print: prompt eval time =      48.73 ms /     7 tokens (    6.96 ms per token,   143.66 tokens per second)
0.01.518.722 I llama_perf_context_print:        eval time =     654.89 ms /    63 runs   (   10.40 ms per token,    96.20 tokens per second)
0.01.518.722 I llama_perf_context_print:       total time =     707.43 ms /    70 tokens
0.01.518.722 I llama_perf_context_print:    graphs reused =          0
0.01.518.784 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.114s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q4_1
0.00.022.210 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.030.711 I load: special tokens cache size = 25
0.00.036.687 I load: token to piece cache size = 0.2984 MB
0.00.036.702 I print_info: arch             = gptneox
0.00.036.703 I print_info: vocab_only       = 0
0.00.036.703 I print_info: n_ctx_train      = 2048
0.00.036.703 I print_info: n_embd           = 2048
0.00.036.703 I print_info: n_layer          = 24
0.00.036.706 I print_info: n_head           = 16
0.00.036.707 I print_info: n_head_kv        = 16
0.00.036.707 I print_info: n_rot            = 32
0.00.036.708 I print_info: n_swa            = 0
0.00.036.708 I print_info: is_swa_any       = 0
0.00.036.708 I print_info: n_embd_head_k    = 128
0.00.036.708 I print_info: n_embd_head_v    = 128
0.00.036.709 I print_info: n_gqa            = 1
0.00.036.710 I print_info: n_embd_k_gqa     = 2048
0.00.036.710 I print_info: n_embd_v_gqa     = 2048
0.00.036.711 I print_info: f_norm_eps       = 1.0e-05
0.00.036.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.712 I print_info: f_logit_scale    = 0.0e+00
0.00.036.712 I print_info: f_attn_scale     = 0.0e+00
0.00.036.721 I print_info: n_ff             = 8192
0.00.036.722 I print_info: n_expert         = 0
0.00.036.722 I print_info: n_expert_used    = 0
0.00.036.722 I print_info: causal attn      = 1
0.00.036.724 I print_info: pooling type     = 0
0.00.036.724 I print_info: rope type        = 2
0.00.036.724 I print_info: rope scaling     = linear
0.00.036.725 I print_info: freq_base_train  = 10000.0
0.00.036.725 I print_info: freq_scale_train = 1
0.00.036.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.726 I print_info: rope_finetuned   = unknown
0.00.036.726 I print_info: model type       = 1.4B
0.00.036.728 I print_info: model params     = 1.41 B
0.00.036.728 I print_info: general.name     = 1.4B
0.00.036.728 I print_info: vocab type       = BPE
0.00.036.728 I print_info: n_vocab          = 50304
0.00.036.729 I print_info: n_merges         = 50009
0.00.036.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.730 I print_info: LF token         = 187 'Ċ'
0.00.036.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.731 I print_info: max token length = 1024
0.00.036.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.290 I load_tensors: offloading output layer to GPU
0.00.739.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.325 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.739.326 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.740.935 I llama_context: constructing llama_context
0.00.740.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.740.939 I llama_context: n_seq_max     = 1
0.00.740.939 I llama_context: n_ctx         = 128
0.00.740.939 I llama_context: n_ctx_per_seq = 128
0.00.740.940 I llama_context: n_batch       = 128
0.00.740.940 I llama_context: n_ubatch      = 128
0.00.740.940 I llama_context: causal_attn   = 1
0.00.740.941 I llama_context: flash_attn    = 0
0.00.740.941 I llama_context: kv_unified    = true
0.00.740.943 I llama_context: freq_base     = 10000.0
0.00.740.946 I llama_context: freq_scale    = 1
0.00.740.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.740.948 I ggml_metal_init: allocating
0.00.741.027 I ggml_metal_init: found device: Apple M4
0.00.741.035 I ggml_metal_init: picking default device: Apple M4
0.00.742.481 I ggml_metal_load_library: using embedded metal library
0.00.750.809 I ggml_metal_init: GPU name:   Apple M4
0.00.750.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.817 I ggml_metal_init: simdgroup reduction   = true
0.00.750.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.818 I ggml_metal_init: has residency sets    = true
0.00.750.818 I ggml_metal_init: has bfloat            = true
0.00.750.819 I ggml_metal_init: use bfloat            = true
0.00.750.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.774.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.638 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.777.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.777.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.780.328 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.780.329 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.780.330 I llama_context: graph nodes  = 1015
0.00.780.330 I llama_context: graph splits = 2
0.00.780.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.780.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.799 I 
0.00.804.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.894 I perplexity: tokenizing the input ..
0.00.812.088 I perplexity: tokenization took 7.191 ms
0.00.812.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.708 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.945.286 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.945.310 I llama_perf_context_print:        load time =     804.64 ms
0.00.945.311 I llama_perf_context_print: prompt eval time =     130.70 ms /   128 tokens (    1.02 ms per token,   979.34 tokens per second)
0.00.945.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.312 I llama_perf_context_print:       total time =     140.52 ms /   129 tokens
0.00.945.314 I llama_perf_context_print:    graphs reused =          0
0.00.945.458 I ggml_metal_free: deallocating

real	0m0.968s
user	0m0.085s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.989 I llama_model_loader: - type  f32:  194 tensors
0.00.016.990 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.991 I print_info: file format = GGUF V3 (latest)
0.00.017.003 I print_info: file type   = Q5_0
0.00.017.003 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.516 I load: special tokens cache size = 25
0.00.031.446 I load: token to piece cache size = 0.2984 MB
0.00.031.461 I print_info: arch             = gptneox
0.00.031.462 I print_info: vocab_only       = 0
0.00.031.462 I print_info: n_ctx_train      = 2048
0.00.031.463 I print_info: n_embd           = 2048
0.00.031.463 I print_info: n_layer          = 24
0.00.031.466 I print_info: n_head           = 16
0.00.031.466 I print_info: n_head_kv        = 16
0.00.031.466 I print_info: n_rot            = 32
0.00.031.467 I print_info: n_swa            = 0
0.00.031.467 I print_info: is_swa_any       = 0
0.00.031.467 I print_info: n_embd_head_k    = 128
0.00.031.469 I print_info: n_embd_head_v    = 128
0.00.031.471 I print_info: n_gqa            = 1
0.00.031.472 I print_info: n_embd_k_gqa     = 2048
0.00.031.472 I print_info: n_embd_v_gqa     = 2048
0.00.031.473 I print_info: f_norm_eps       = 1.0e-05
0.00.031.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.474 I print_info: f_logit_scale    = 0.0e+00
0.00.031.474 I print_info: f_attn_scale     = 0.0e+00
0.00.031.484 I print_info: n_ff             = 8192
0.00.031.484 I print_info: n_expert         = 0
0.00.031.484 I print_info: n_expert_used    = 0
0.00.031.484 I print_info: causal attn      = 1
0.00.031.484 I print_info: pooling type     = 0
0.00.031.484 I print_info: rope type        = 2
0.00.031.485 I print_info: rope scaling     = linear
0.00.031.486 I print_info: freq_base_train  = 10000.0
0.00.031.486 I print_info: freq_scale_train = 1
0.00.031.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.486 I print_info: rope_finetuned   = unknown
0.00.031.487 I print_info: model type       = 1.4B
0.00.031.487 I print_info: model params     = 1.41 B
0.00.031.488 I print_info: general.name     = 1.4B
0.00.031.489 I print_info: vocab type       = BPE
0.00.031.489 I print_info: n_vocab          = 50304
0.00.031.489 I print_info: n_merges         = 50009
0.00.031.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.492 I print_info: LF token         = 187 'Ċ'
0.00.031.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.492 I print_info: max token length = 1024
0.00.031.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.523 I load_tensors: offloading output layer to GPU
0.00.698.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.558 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.562 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.954 I llama_context: constructing llama_context
0.00.699.968 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.699.969 I llama_context: n_seq_max     = 1
0.00.699.970 I llama_context: n_ctx         = 2048
0.00.699.970 I llama_context: n_ctx_per_seq = 2048
0.00.699.970 I llama_context: n_batch       = 2048
0.00.699.971 I llama_context: n_ubatch      = 512
0.00.699.971 I llama_context: causal_attn   = 1
0.00.699.971 I llama_context: flash_attn    = 0
0.00.699.972 I llama_context: kv_unified    = true
0.00.699.974 I llama_context: freq_base     = 10000.0
0.00.699.974 I llama_context: freq_scale    = 1
0.00.699.976 I ggml_metal_init: allocating
0.00.700.069 I ggml_metal_init: found device: Apple M4
0.00.700.079 I ggml_metal_init: picking default device: Apple M4
0.00.701.450 I ggml_metal_load_library: using embedded metal library
0.00.708.538 I ggml_metal_init: GPU name:   Apple M4
0.00.708.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.545 I ggml_metal_init: simdgroup reduction   = true
0.00.708.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.547 I ggml_metal_init: has residency sets    = true
0.00.708.547 I ggml_metal_init: has bfloat            = true
0.00.708.547 I ggml_metal_init: use bfloat            = true
0.00.708.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.893 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.761.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.255 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.256 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.257 I llama_context: graph nodes  = 1015
0.00.765.257 I llama_context: graph splits = 2
0.00.765.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.079 I main: llama threadpool init, n_threads = 4
0.00.821.117 I 
0.00.821.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.821.136 I 
0.00.821.284 I sampler seed: 1234
0.00.821.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.309 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.586.311 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49033.15 tokens per second)
0.01.586.312 I llama_perf_context_print:        load time =     820.13 ms
0.01.586.312 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.39 tokens per second)
0.01.586.313 I llama_perf_context_print:        eval time =     719.48 ms /    63 runs   (   11.42 ms per token,    87.56 tokens per second)
0.01.586.313 I llama_perf_context_print:       total time =     766.07 ms /    70 tokens
0.01.586.314 I llama_perf_context_print:    graphs reused =          0
0.01.586.376 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q5_0
0.00.021.184 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.029.938 I load: special tokens cache size = 25
0.00.035.717 I load: token to piece cache size = 0.2984 MB
0.00.035.731 I print_info: arch             = gptneox
0.00.035.732 I print_info: vocab_only       = 0
0.00.035.733 I print_info: n_ctx_train      = 2048
0.00.035.733 I print_info: n_embd           = 2048
0.00.035.733 I print_info: n_layer          = 24
0.00.035.736 I print_info: n_head           = 16
0.00.035.737 I print_info: n_head_kv        = 16
0.00.035.737 I print_info: n_rot            = 32
0.00.035.739 I print_info: n_swa            = 0
0.00.035.739 I print_info: is_swa_any       = 0
0.00.035.740 I print_info: n_embd_head_k    = 128
0.00.035.740 I print_info: n_embd_head_v    = 128
0.00.035.741 I print_info: n_gqa            = 1
0.00.035.741 I print_info: n_embd_k_gqa     = 2048
0.00.035.742 I print_info: n_embd_v_gqa     = 2048
0.00.035.744 I print_info: f_norm_eps       = 1.0e-05
0.00.035.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.744 I print_info: f_logit_scale    = 0.0e+00
0.00.035.744 I print_info: f_attn_scale     = 0.0e+00
0.00.035.754 I print_info: n_ff             = 8192
0.00.035.754 I print_info: n_expert         = 0
0.00.035.756 I print_info: n_expert_used    = 0
0.00.035.756 I print_info: causal attn      = 1
0.00.035.756 I print_info: pooling type     = 0
0.00.035.756 I print_info: rope type        = 2
0.00.035.756 I print_info: rope scaling     = linear
0.00.035.756 I print_info: freq_base_train  = 10000.0
0.00.035.757 I print_info: freq_scale_train = 1
0.00.035.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.757 I print_info: rope_finetuned   = unknown
0.00.035.757 I print_info: model type       = 1.4B
0.00.035.757 I print_info: model params     = 1.41 B
0.00.035.758 I print_info: general.name     = 1.4B
0.00.035.758 I print_info: vocab type       = BPE
0.00.035.758 I print_info: n_vocab          = 50304
0.00.035.758 I print_info: n_merges         = 50009
0.00.035.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.759 I print_info: LF token         = 187 'Ċ'
0.00.035.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.760 I print_info: max token length = 1024
0.00.035.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.954 I load_tensors: offloading output layer to GPU
0.00.728.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.988 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.728.989 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.730.449 I llama_context: constructing llama_context
0.00.730.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.730.455 I llama_context: n_seq_max     = 1
0.00.730.455 I llama_context: n_ctx         = 128
0.00.730.456 I llama_context: n_ctx_per_seq = 128
0.00.730.456 I llama_context: n_batch       = 128
0.00.730.456 I llama_context: n_ubatch      = 128
0.00.730.456 I llama_context: causal_attn   = 1
0.00.730.457 I llama_context: flash_attn    = 0
0.00.730.457 I llama_context: kv_unified    = true
0.00.730.462 I llama_context: freq_base     = 10000.0
0.00.730.463 I llama_context: freq_scale    = 1
0.00.730.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.730.465 I ggml_metal_init: allocating
0.00.730.549 I ggml_metal_init: found device: Apple M4
0.00.730.558 I ggml_metal_init: picking default device: Apple M4
0.00.731.879 I ggml_metal_load_library: using embedded metal library
0.00.740.478 I ggml_metal_init: GPU name:   Apple M4
0.00.740.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.484 I ggml_metal_init: simdgroup reduction   = true
0.00.740.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.484 I ggml_metal_init: has residency sets    = true
0.00.740.485 I ggml_metal_init: has bfloat            = true
0.00.740.485 I ggml_metal_init: use bfloat            = true
0.00.740.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.550 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.765.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.765.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.161 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.768.162 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.768.163 I llama_context: graph nodes  = 1015
0.00.768.163 I llama_context: graph splits = 2
0.00.768.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.768.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.777 I 
0.00.797.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.873 I perplexity: tokenizing the input ..
0.00.804.936 I perplexity: tokenization took 7.059 ms
0.00.804.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.759 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.946.220 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.946.245 I llama_perf_context_print:        load time =     797.63 ms
0.00.946.246 I llama_perf_context_print: prompt eval time =     138.89 ms /   128 tokens (    1.09 ms per token,   921.61 tokens per second)
0.00.946.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.247 I llama_perf_context_print:       total time =     148.48 ms /   129 tokens
0.00.946.247 I llama_perf_context_print:    graphs reused =          0
0.00.946.393 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.085s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.218 I llama_model_loader: - type  f32:  194 tensors
0.00.017.218 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.219 I print_info: file format = GGUF V3 (latest)
0.00.017.231 I print_info: file type   = Q5_1
0.00.017.232 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.777 I load: special tokens cache size = 25
0.00.031.556 I load: token to piece cache size = 0.2984 MB
0.00.031.570 I print_info: arch             = gptneox
0.00.031.571 I print_info: vocab_only       = 0
0.00.031.572 I print_info: n_ctx_train      = 2048
0.00.031.572 I print_info: n_embd           = 2048
0.00.031.572 I print_info: n_layer          = 24
0.00.031.575 I print_info: n_head           = 16
0.00.031.576 I print_info: n_head_kv        = 16
0.00.031.576 I print_info: n_rot            = 32
0.00.031.576 I print_info: n_swa            = 0
0.00.031.577 I print_info: is_swa_any       = 0
0.00.031.577 I print_info: n_embd_head_k    = 128
0.00.031.577 I print_info: n_embd_head_v    = 128
0.00.031.578 I print_info: n_gqa            = 1
0.00.031.578 I print_info: n_embd_k_gqa     = 2048
0.00.031.579 I print_info: n_embd_v_gqa     = 2048
0.00.031.581 I print_info: f_norm_eps       = 1.0e-05
0.00.031.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.583 I print_info: f_logit_scale    = 0.0e+00
0.00.031.583 I print_info: f_attn_scale     = 0.0e+00
0.00.031.593 I print_info: n_ff             = 8192
0.00.031.593 I print_info: n_expert         = 0
0.00.031.593 I print_info: n_expert_used    = 0
0.00.031.593 I print_info: causal attn      = 1
0.00.031.593 I print_info: pooling type     = 0
0.00.031.593 I print_info: rope type        = 2
0.00.031.593 I print_info: rope scaling     = linear
0.00.031.594 I print_info: freq_base_train  = 10000.0
0.00.031.594 I print_info: freq_scale_train = 1
0.00.031.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.594 I print_info: rope_finetuned   = unknown
0.00.031.595 I print_info: model type       = 1.4B
0.00.031.595 I print_info: model params     = 1.41 B
0.00.031.595 I print_info: general.name     = 1.4B
0.00.031.596 I print_info: vocab type       = BPE
0.00.031.596 I print_info: n_vocab          = 50304
0.00.031.596 I print_info: n_merges         = 50009
0.00.031.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: LF token         = 187 'Ċ'
0.00.031.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: max token length = 1024
0.00.031.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.852 I load_tensors: offloading output layer to GPU
0.00.615.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.886 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.888 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.380 I llama_context: constructing llama_context
0.00.617.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.384 I llama_context: n_seq_max     = 1
0.00.617.385 I llama_context: n_ctx         = 2048
0.00.617.385 I llama_context: n_ctx_per_seq = 2048
0.00.617.385 I llama_context: n_batch       = 2048
0.00.617.386 I llama_context: n_ubatch      = 512
0.00.617.386 I llama_context: causal_attn   = 1
0.00.617.386 I llama_context: flash_attn    = 0
0.00.617.387 I llama_context: kv_unified    = true
0.00.617.389 I llama_context: freq_base     = 10000.0
0.00.617.394 I llama_context: freq_scale    = 1
0.00.617.395 I ggml_metal_init: allocating
0.00.617.483 I ggml_metal_init: found device: Apple M4
0.00.617.492 I ggml_metal_init: picking default device: Apple M4
0.00.619.106 I ggml_metal_load_library: using embedded metal library
0.00.627.633 I ggml_metal_init: GPU name:   Apple M4
0.00.627.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.639 I ggml_metal_init: simdgroup reduction   = true
0.00.627.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.639 I ggml_metal_init: has residency sets    = true
0.00.627.639 I ggml_metal_init: has bfloat            = true
0.00.627.640 I ggml_metal_init: use bfloat            = true
0.00.627.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.610 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.312 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.313 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.314 I llama_context: graph nodes  = 1015
0.00.704.314 I llama_context: graph splits = 2
0.00.704.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.346 I main: llama threadpool init, n_threads = 4
0.00.759.390 I 
0.00.759.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.412 I 
0.00.759.560 I sampler seed: 1234
0.00.759.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.579 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.575.735 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.575.736 I llama_perf_context_print:        load time =     758.52 ms
0.01.575.737 I llama_perf_context_print: prompt eval time =      41.60 ms /     7 tokens (    5.94 ms per token,   168.29 tokens per second)
0.01.575.738 I llama_perf_context_print:        eval time =     771.46 ms /    63 runs   (   12.25 ms per token,    81.66 tokens per second)
0.01.575.739 I llama_perf_context_print:       total time =     817.11 ms /    70 tokens
0.01.575.739 I llama_perf_context_print:    graphs reused =          0
0.01.575.825 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.114s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.583 I llama_model_loader: - type  f32:  194 tensors
0.00.019.583 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.584 I print_info: file format = GGUF V3 (latest)
0.00.019.596 I print_info: file type   = Q5_1
0.00.019.597 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.028.106 I load: special tokens cache size = 25
0.00.034.127 I load: token to piece cache size = 0.2984 MB
0.00.034.141 I print_info: arch             = gptneox
0.00.034.142 I print_info: vocab_only       = 0
0.00.034.142 I print_info: n_ctx_train      = 2048
0.00.034.142 I print_info: n_embd           = 2048
0.00.034.143 I print_info: n_layer          = 24
0.00.034.145 I print_info: n_head           = 16
0.00.034.146 I print_info: n_head_kv        = 16
0.00.034.146 I print_info: n_rot            = 32
0.00.034.146 I print_info: n_swa            = 0
0.00.034.147 I print_info: is_swa_any       = 0
0.00.034.147 I print_info: n_embd_head_k    = 128
0.00.034.147 I print_info: n_embd_head_v    = 128
0.00.034.148 I print_info: n_gqa            = 1
0.00.034.148 I print_info: n_embd_k_gqa     = 2048
0.00.034.149 I print_info: n_embd_v_gqa     = 2048
0.00.034.150 I print_info: f_norm_eps       = 1.0e-05
0.00.034.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.151 I print_info: f_logit_scale    = 0.0e+00
0.00.034.151 I print_info: f_attn_scale     = 0.0e+00
0.00.034.161 I print_info: n_ff             = 8192
0.00.034.161 I print_info: n_expert         = 0
0.00.034.161 I print_info: n_expert_used    = 0
0.00.034.161 I print_info: causal attn      = 1
0.00.034.161 I print_info: pooling type     = 0
0.00.034.161 I print_info: rope type        = 2
0.00.034.162 I print_info: rope scaling     = linear
0.00.034.162 I print_info: freq_base_train  = 10000.0
0.00.034.162 I print_info: freq_scale_train = 1
0.00.034.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.163 I print_info: rope_finetuned   = unknown
0.00.034.163 I print_info: model type       = 1.4B
0.00.034.163 I print_info: model params     = 1.41 B
0.00.034.163 I print_info: general.name     = 1.4B
0.00.034.164 I print_info: vocab type       = BPE
0.00.034.164 I print_info: n_vocab          = 50304
0.00.034.164 I print_info: n_merges         = 50009
0.00.034.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.166 I print_info: LF token         = 187 'Ċ'
0.00.034.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.166 I print_info: max token length = 1024
0.00.034.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.517 I load_tensors: offloading output layer to GPU
0.00.692.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.553 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.692.554 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.694.346 I llama_context: constructing llama_context
0.00.694.349 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.694.350 I llama_context: n_seq_max     = 1
0.00.694.350 I llama_context: n_ctx         = 128
0.00.694.351 I llama_context: n_ctx_per_seq = 128
0.00.694.351 I llama_context: n_batch       = 128
0.00.694.351 I llama_context: n_ubatch      = 128
0.00.694.352 I llama_context: causal_attn   = 1
0.00.694.352 I llama_context: flash_attn    = 0
0.00.694.352 I llama_context: kv_unified    = true
0.00.694.356 I llama_context: freq_base     = 10000.0
0.00.694.356 I llama_context: freq_scale    = 1
0.00.694.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.360 I ggml_metal_init: allocating
0.00.694.441 I ggml_metal_init: found device: Apple M4
0.00.694.448 I ggml_metal_init: picking default device: Apple M4
0.00.695.837 I ggml_metal_load_library: using embedded metal library
0.00.704.244 I ggml_metal_init: GPU name:   Apple M4
0.00.704.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.252 I ggml_metal_init: simdgroup reduction   = true
0.00.704.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.253 I ggml_metal_init: has residency sets    = true
0.00.704.253 I ggml_metal_init: has bfloat            = true
0.00.704.253 I ggml_metal_init: use bfloat            = true
0.00.704.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.214 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.730.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.861 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.863 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.732.863 I llama_context: graph nodes  = 1015
0.00.732.863 I llama_context: graph splits = 2
0.00.732.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.961 I 
0.00.761.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.085 I perplexity: tokenizing the input ..
0.00.767.323 I perplexity: tokenization took 6.235 ms
0.00.767.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.866 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.898.249 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.898.273 I llama_perf_context_print:        load time =     760.82 ms
0.00.898.274 I llama_perf_context_print: prompt eval time =     129.14 ms /   128 tokens (    1.01 ms per token,   991.20 tokens per second)
0.00.898.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.275 I llama_perf_context_print:       total time =     137.33 ms /   129 tokens
0.00.898.275 I llama_perf_context_print:    graphs reused =          0
0.00.898.407 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.084s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.341 I llama_model_loader: - type  f32:  194 tensors
0.00.015.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.342 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.343 I print_info: file format = GGUF V3 (latest)
0.00.015.354 I print_info: file type   = Q2_K - Medium
0.00.015.357 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.596 I load: special tokens cache size = 25
0.00.029.486 I load: token to piece cache size = 0.2984 MB
0.00.029.500 I print_info: arch             = gptneox
0.00.029.501 I print_info: vocab_only       = 0
0.00.029.502 I print_info: n_ctx_train      = 2048
0.00.029.502 I print_info: n_embd           = 2048
0.00.029.502 I print_info: n_layer          = 24
0.00.029.510 I print_info: n_head           = 16
0.00.029.511 I print_info: n_head_kv        = 16
0.00.029.511 I print_info: n_rot            = 32
0.00.029.511 I print_info: n_swa            = 0
0.00.029.512 I print_info: is_swa_any       = 0
0.00.029.512 I print_info: n_embd_head_k    = 128
0.00.029.512 I print_info: n_embd_head_v    = 128
0.00.029.513 I print_info: n_gqa            = 1
0.00.029.514 I print_info: n_embd_k_gqa     = 2048
0.00.029.514 I print_info: n_embd_v_gqa     = 2048
0.00.029.515 I print_info: f_norm_eps       = 1.0e-05
0.00.029.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.522 I print_info: f_logit_scale    = 0.0e+00
0.00.029.522 I print_info: f_attn_scale     = 0.0e+00
0.00.029.536 I print_info: n_ff             = 8192
0.00.029.536 I print_info: n_expert         = 0
0.00.029.536 I print_info: n_expert_used    = 0
0.00.029.536 I print_info: causal attn      = 1
0.00.029.536 I print_info: pooling type     = 0
0.00.029.536 I print_info: rope type        = 2
0.00.029.538 I print_info: rope scaling     = linear
0.00.029.538 I print_info: freq_base_train  = 10000.0
0.00.029.538 I print_info: freq_scale_train = 1
0.00.029.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.539 I print_info: rope_finetuned   = unknown
0.00.029.539 I print_info: model type       = 1.4B
0.00.029.539 I print_info: model params     = 1.41 B
0.00.029.539 I print_info: general.name     = 1.4B
0.00.029.540 I print_info: vocab type       = BPE
0.00.029.540 I print_info: n_vocab          = 50304
0.00.029.540 I print_info: n_merges         = 50009
0.00.029.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.542 I print_info: LF token         = 187 'Ċ'
0.00.029.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.542 I print_info: max token length = 1024
0.00.029.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.495 I load_tensors: offloading output layer to GPU
0.00.341.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.525 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.527 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.163 I llama_context: constructing llama_context
0.00.343.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.343.171 I llama_context: n_seq_max     = 1
0.00.343.172 I llama_context: n_ctx         = 2048
0.00.343.172 I llama_context: n_ctx_per_seq = 2048
0.00.343.172 I llama_context: n_batch       = 2048
0.00.343.173 I llama_context: n_ubatch      = 512
0.00.343.173 I llama_context: causal_attn   = 1
0.00.343.173 I llama_context: flash_attn    = 0
0.00.343.174 I llama_context: kv_unified    = true
0.00.343.175 I llama_context: freq_base     = 10000.0
0.00.343.176 I llama_context: freq_scale    = 1
0.00.343.178 I ggml_metal_init: allocating
0.00.343.277 I ggml_metal_init: found device: Apple M4
0.00.343.285 I ggml_metal_init: picking default device: Apple M4
0.00.344.760 I ggml_metal_load_library: using embedded metal library
0.00.352.213 I ggml_metal_init: GPU name:   Apple M4
0.00.352.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.236 I ggml_metal_init: simdgroup reduction   = true
0.00.352.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.236 I ggml_metal_init: has residency sets    = true
0.00.352.237 I ggml_metal_init: has bfloat            = true
0.00.352.237 I ggml_metal_init: use bfloat            = true
0.00.352.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.604 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.435.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.512 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.513 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.513 I llama_context: graph nodes  = 1015
0.00.439.514 I llama_context: graph splits = 2
0.00.439.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.571 I main: llama threadpool init, n_threads = 4
0.00.494.614 I 
0.00.494.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.494.635 I 
0.00.494.807 I sampler seed: 1234
0.00.494.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.863 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.070.913 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.070.914 I llama_perf_context_print:        load time =     493.74 ms
0.01.070.915 I llama_perf_context_print: prompt eval time =      39.92 ms /     7 tokens (    5.70 ms per token,   175.36 tokens per second)
0.01.070.915 I llama_perf_context_print:        eval time =     533.18 ms /    63 runs   (    8.46 ms per token,   118.16 tokens per second)
0.01.070.916 I llama_perf_context_print:       total time =     577.06 ms /    70 tokens
0.01.070.916 I llama_perf_context_print:    graphs reused =          0
0.01.070.975 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.116s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.575 I llama_model_loader: - type  f32:  194 tensors
0.00.015.575 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.575 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.576 I print_info: file format = GGUF V3 (latest)
0.00.015.588 I print_info: file type   = Q2_K - Medium
0.00.015.589 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.981 I load: special tokens cache size = 25
0.00.029.860 I load: token to piece cache size = 0.2984 MB
0.00.029.874 I print_info: arch             = gptneox
0.00.029.875 I print_info: vocab_only       = 0
0.00.029.876 I print_info: n_ctx_train      = 2048
0.00.029.876 I print_info: n_embd           = 2048
0.00.029.876 I print_info: n_layer          = 24
0.00.029.879 I print_info: n_head           = 16
0.00.029.880 I print_info: n_head_kv        = 16
0.00.029.880 I print_info: n_rot            = 32
0.00.029.880 I print_info: n_swa            = 0
0.00.029.881 I print_info: is_swa_any       = 0
0.00.029.881 I print_info: n_embd_head_k    = 128
0.00.029.881 I print_info: n_embd_head_v    = 128
0.00.029.882 I print_info: n_gqa            = 1
0.00.029.882 I print_info: n_embd_k_gqa     = 2048
0.00.029.885 I print_info: n_embd_v_gqa     = 2048
0.00.029.885 I print_info: f_norm_eps       = 1.0e-05
0.00.029.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.886 I print_info: f_logit_scale    = 0.0e+00
0.00.029.886 I print_info: f_attn_scale     = 0.0e+00
0.00.029.895 I print_info: n_ff             = 8192
0.00.029.895 I print_info: n_expert         = 0
0.00.029.896 I print_info: n_expert_used    = 0
0.00.029.896 I print_info: causal attn      = 1
0.00.029.896 I print_info: pooling type     = 0
0.00.029.896 I print_info: rope type        = 2
0.00.029.896 I print_info: rope scaling     = linear
0.00.029.896 I print_info: freq_base_train  = 10000.0
0.00.029.897 I print_info: freq_scale_train = 1
0.00.029.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.898 I print_info: rope_finetuned   = unknown
0.00.029.899 I print_info: model type       = 1.4B
0.00.029.899 I print_info: model params     = 1.41 B
0.00.029.899 I print_info: general.name     = 1.4B
0.00.029.900 I print_info: vocab type       = BPE
0.00.029.900 I print_info: n_vocab          = 50304
0.00.029.900 I print_info: n_merges         = 50009
0.00.029.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.901 I print_info: LF token         = 187 'Ċ'
0.00.029.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.902 I print_info: max token length = 1024
0.00.029.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.978 I load_tensors: offloading output layer to GPU
0.00.347.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.012 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.013 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.362 I llama_context: constructing llama_context
0.00.349.369 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.370 I llama_context: n_seq_max     = 1
0.00.349.370 I llama_context: n_ctx         = 128
0.00.349.371 I llama_context: n_ctx_per_seq = 128
0.00.349.371 I llama_context: n_batch       = 128
0.00.349.371 I llama_context: n_ubatch      = 128
0.00.349.372 I llama_context: causal_attn   = 1
0.00.349.372 I llama_context: flash_attn    = 0
0.00.349.372 I llama_context: kv_unified    = true
0.00.349.375 I llama_context: freq_base     = 10000.0
0.00.349.376 I llama_context: freq_scale    = 1
0.00.349.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.379 I ggml_metal_init: allocating
0.00.349.474 I ggml_metal_init: found device: Apple M4
0.00.349.483 I ggml_metal_init: picking default device: Apple M4
0.00.351.038 I ggml_metal_load_library: using embedded metal library
0.00.358.697 I ggml_metal_init: GPU name:   Apple M4
0.00.358.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.717 I ggml_metal_init: simdgroup reduction   = true
0.00.358.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.717 I ggml_metal_init: has residency sets    = true
0.00.358.718 I ggml_metal_init: has bfloat            = true
0.00.358.718 I ggml_metal_init: use bfloat            = true
0.00.358.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.988 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.391.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.994 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.393.995 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.393.995 I llama_context: graph nodes  = 1015
0.00.393.996 I llama_context: graph splits = 2
0.00.394.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.257 I 
0.00.417.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.417.321 I perplexity: tokenizing the input ..
0.00.422.601 I perplexity: tokenization took 5.279 ms
0.00.422.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.766 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.555.179 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.555.197 I llama_perf_context_print:        load time =     417.10 ms
0.00.555.198 I llama_perf_context_print: prompt eval time =     130.90 ms /   128 tokens (    1.02 ms per token,   977.86 tokens per second)
0.00.555.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.200 I llama_perf_context_print:       total time =     137.95 ms /   129 tokens
0.00.555.200 I llama_perf_context_print:    graphs reused =          0
0.00.555.337 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.087s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.140 I llama_model_loader: - type  f32:  194 tensors
0.00.016.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.140 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.141 I print_info: file format = GGUF V3 (latest)
0.00.016.148 I print_info: file type   = Q3_K - Medium
0.00.016.149 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.450 I load: special tokens cache size = 25
0.00.030.225 I load: token to piece cache size = 0.2984 MB
0.00.030.234 I print_info: arch             = gptneox
0.00.030.235 I print_info: vocab_only       = 0
0.00.030.236 I print_info: n_ctx_train      = 2048
0.00.030.236 I print_info: n_embd           = 2048
0.00.030.236 I print_info: n_layer          = 24
0.00.030.239 I print_info: n_head           = 16
0.00.030.240 I print_info: n_head_kv        = 16
0.00.030.240 I print_info: n_rot            = 32
0.00.030.240 I print_info: n_swa            = 0
0.00.030.240 I print_info: is_swa_any       = 0
0.00.030.241 I print_info: n_embd_head_k    = 128
0.00.030.241 I print_info: n_embd_head_v    = 128
0.00.030.241 I print_info: n_gqa            = 1
0.00.030.244 I print_info: n_embd_k_gqa     = 2048
0.00.030.246 I print_info: n_embd_v_gqa     = 2048
0.00.030.247 I print_info: f_norm_eps       = 1.0e-05
0.00.030.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.248 I print_info: f_logit_scale    = 0.0e+00
0.00.030.248 I print_info: f_attn_scale     = 0.0e+00
0.00.030.253 I print_info: n_ff             = 8192
0.00.030.253 I print_info: n_expert         = 0
0.00.030.253 I print_info: n_expert_used    = 0
0.00.030.253 I print_info: causal attn      = 1
0.00.030.253 I print_info: pooling type     = 0
0.00.030.253 I print_info: rope type        = 2
0.00.030.253 I print_info: rope scaling     = linear
0.00.030.254 I print_info: freq_base_train  = 10000.0
0.00.030.254 I print_info: freq_scale_train = 1
0.00.030.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.254 I print_info: rope_finetuned   = unknown
0.00.030.255 I print_info: model type       = 1.4B
0.00.030.255 I print_info: model params     = 1.41 B
0.00.030.255 I print_info: general.name     = 1.4B
0.00.030.256 I print_info: vocab type       = BPE
0.00.030.257 I print_info: n_vocab          = 50304
0.00.030.257 I print_info: n_merges         = 50009
0.00.030.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: LF token         = 187 'Ċ'
0.00.030.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: max token length = 1024
0.00.030.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.231 I load_tensors: offloading output layer to GPU
0.00.446.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.269 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.278 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.892 I llama_context: constructing llama_context
0.00.447.895 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.447.896 I llama_context: n_seq_max     = 1
0.00.447.897 I llama_context: n_ctx         = 2048
0.00.447.897 I llama_context: n_ctx_per_seq = 2048
0.00.447.897 I llama_context: n_batch       = 2048
0.00.447.898 I llama_context: n_ubatch      = 512
0.00.447.898 I llama_context: causal_attn   = 1
0.00.447.898 I llama_context: flash_attn    = 0
0.00.447.899 I llama_context: kv_unified    = true
0.00.447.901 I llama_context: freq_base     = 10000.0
0.00.447.901 I llama_context: freq_scale    = 1
0.00.447.908 I ggml_metal_init: allocating
0.00.447.995 I ggml_metal_init: found device: Apple M4
0.00.448.004 I ggml_metal_init: picking default device: Apple M4
0.00.449.496 I ggml_metal_load_library: using embedded metal library
0.00.457.155 I ggml_metal_init: GPU name:   Apple M4
0.00.457.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.163 I ggml_metal_init: simdgroup reduction   = true
0.00.457.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.163 I ggml_metal_init: has residency sets    = true
0.00.457.163 I ggml_metal_init: has bfloat            = true
0.00.457.164 I ggml_metal_init: use bfloat            = true
0.00.457.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.452 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.533.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.112 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.113 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.538.113 I llama_context: graph nodes  = 1015
0.00.538.113 I llama_context: graph splits = 2
0.00.538.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.467 I main: llama threadpool init, n_threads = 4
0.00.594.512 I 
0.00.594.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.533 I 
0.00.594.692 I sampler seed: 1234
0.00.594.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.745 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.269.932 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.269.932 I llama_perf_context_print:        load time =     593.62 ms
0.01.269.933 I llama_perf_context_print: prompt eval time =      49.79 ms /     7 tokens (    7.11 ms per token,   140.59 tokens per second)
0.01.269.934 I llama_perf_context_print:        eval time =     622.22 ms /    63 runs   (    9.88 ms per token,   101.25 tokens per second)
0.01.269.934 I llama_perf_context_print:       total time =     676.21 ms /    70 tokens
0.01.269.935 I llama_perf_context_print:    graphs reused =          0
0.01.269.994 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.114s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.587 I llama_model_loader: - type  f32:  194 tensors
0.00.015.588 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.588 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.588 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.589 I print_info: file format = GGUF V3 (latest)
0.00.015.595 I print_info: file type   = Q3_K - Medium
0.00.015.596 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.803 I load: special tokens cache size = 25
0.00.029.863 I load: token to piece cache size = 0.2984 MB
0.00.029.877 I print_info: arch             = gptneox
0.00.029.878 I print_info: vocab_only       = 0
0.00.029.878 I print_info: n_ctx_train      = 2048
0.00.029.878 I print_info: n_embd           = 2048
0.00.029.878 I print_info: n_layer          = 24
0.00.029.881 I print_info: n_head           = 16
0.00.029.882 I print_info: n_head_kv        = 16
0.00.029.882 I print_info: n_rot            = 32
0.00.029.883 I print_info: n_swa            = 0
0.00.029.884 I print_info: is_swa_any       = 0
0.00.029.884 I print_info: n_embd_head_k    = 128
0.00.029.884 I print_info: n_embd_head_v    = 128
0.00.029.885 I print_info: n_gqa            = 1
0.00.029.886 I print_info: n_embd_k_gqa     = 2048
0.00.029.887 I print_info: n_embd_v_gqa     = 2048
0.00.029.887 I print_info: f_norm_eps       = 1.0e-05
0.00.029.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.888 I print_info: f_logit_scale    = 0.0e+00
0.00.029.888 I print_info: f_attn_scale     = 0.0e+00
0.00.029.897 I print_info: n_ff             = 8192
0.00.029.898 I print_info: n_expert         = 0
0.00.029.898 I print_info: n_expert_used    = 0
0.00.029.898 I print_info: causal attn      = 1
0.00.029.899 I print_info: pooling type     = 0
0.00.029.900 I print_info: rope type        = 2
0.00.029.900 I print_info: rope scaling     = linear
0.00.029.901 I print_info: freq_base_train  = 10000.0
0.00.029.901 I print_info: freq_scale_train = 1
0.00.029.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.901 I print_info: rope_finetuned   = unknown
0.00.029.902 I print_info: model type       = 1.4B
0.00.029.902 I print_info: model params     = 1.41 B
0.00.029.902 I print_info: general.name     = 1.4B
0.00.029.903 I print_info: vocab type       = BPE
0.00.029.904 I print_info: n_vocab          = 50304
0.00.029.904 I print_info: n_merges         = 50009
0.00.029.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.905 I print_info: LF token         = 187 'Ċ'
0.00.029.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.905 I print_info: max token length = 1024
0.00.029.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.201 I load_tensors: offloading output layer to GPU
0.00.445.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.227 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.228 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.615 I llama_context: constructing llama_context
0.00.446.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.446.622 I llama_context: n_seq_max     = 1
0.00.446.623 I llama_context: n_ctx         = 128
0.00.446.623 I llama_context: n_ctx_per_seq = 128
0.00.446.624 I llama_context: n_batch       = 128
0.00.446.624 I llama_context: n_ubatch      = 128
0.00.446.624 I llama_context: causal_attn   = 1
0.00.446.625 I llama_context: flash_attn    = 0
0.00.446.625 I llama_context: kv_unified    = true
0.00.446.628 I llama_context: freq_base     = 10000.0
0.00.446.628 I llama_context: freq_scale    = 1
0.00.446.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.631 I ggml_metal_init: allocating
0.00.446.705 I ggml_metal_init: found device: Apple M4
0.00.446.715 I ggml_metal_init: picking default device: Apple M4
0.00.448.176 I ggml_metal_load_library: using embedded metal library
0.00.456.068 I ggml_metal_init: GPU name:   Apple M4
0.00.456.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.092 I ggml_metal_init: simdgroup reduction   = true
0.00.456.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.093 I ggml_metal_init: has residency sets    = true
0.00.456.093 I ggml_metal_init: has bfloat            = true
0.00.456.093 I ggml_metal_init: use bfloat            = true
0.00.456.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.724 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.485.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.488.330 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.332 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.488.332 I llama_context: graph nodes  = 1015
0.00.488.332 I llama_context: graph splits = 2
0.00.488.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.468 I 
0.00.515.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.539 I perplexity: tokenizing the input ..
0.00.522.060 I perplexity: tokenization took 6.518 ms
0.00.522.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.618 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.663.042 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.663.061 I llama_perf_context_print:        load time =     515.31 ms
0.00.663.062 I llama_perf_context_print: prompt eval time =     138.55 ms /   128 tokens (    1.08 ms per token,   923.84 tokens per second)
0.00.663.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.663.063 I llama_perf_context_print:       total time =     147.60 ms /   129 tokens
0.00.663.063 I llama_perf_context_print:    graphs reused =          0
0.00.663.195 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.087s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.159 I llama_model_loader: - type  f32:  194 tensors
0.00.016.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.160 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.160 I print_info: file format = GGUF V3 (latest)
0.00.016.171 I print_info: file type   = Q4_K - Medium
0.00.016.172 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.253 I load: special tokens cache size = 25
0.00.029.985 I load: token to piece cache size = 0.2984 MB
0.00.029.999 I print_info: arch             = gptneox
0.00.030.000 I print_info: vocab_only       = 0
0.00.030.001 I print_info: n_ctx_train      = 2048
0.00.030.001 I print_info: n_embd           = 2048
0.00.030.001 I print_info: n_layer          = 24
0.00.030.004 I print_info: n_head           = 16
0.00.030.004 I print_info: n_head_kv        = 16
0.00.030.004 I print_info: n_rot            = 32
0.00.030.005 I print_info: n_swa            = 0
0.00.030.005 I print_info: is_swa_any       = 0
0.00.030.005 I print_info: n_embd_head_k    = 128
0.00.030.005 I print_info: n_embd_head_v    = 128
0.00.030.006 I print_info: n_gqa            = 1
0.00.030.007 I print_info: n_embd_k_gqa     = 2048
0.00.030.007 I print_info: n_embd_v_gqa     = 2048
0.00.030.009 I print_info: f_norm_eps       = 1.0e-05
0.00.030.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.011 I print_info: f_logit_scale    = 0.0e+00
0.00.030.011 I print_info: f_attn_scale     = 0.0e+00
0.00.030.020 I print_info: n_ff             = 8192
0.00.030.022 I print_info: n_expert         = 0
0.00.030.022 I print_info: n_expert_used    = 0
0.00.030.022 I print_info: causal attn      = 1
0.00.030.022 I print_info: pooling type     = 0
0.00.030.022 I print_info: rope type        = 2
0.00.030.022 I print_info: rope scaling     = linear
0.00.030.023 I print_info: freq_base_train  = 10000.0
0.00.030.023 I print_info: freq_scale_train = 1
0.00.030.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.023 I print_info: rope_finetuned   = unknown
0.00.030.024 I print_info: model type       = 1.4B
0.00.030.024 I print_info: model params     = 1.41 B
0.00.030.024 I print_info: general.name     = 1.4B
0.00.030.025 I print_info: vocab type       = BPE
0.00.030.025 I print_info: n_vocab          = 50304
0.00.030.025 I print_info: n_merges         = 50009
0.00.030.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: LF token         = 187 'Ċ'
0.00.030.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: max token length = 1024
0.00.030.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.252 I load_tensors: offloading output layer to GPU
0.00.533.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.286 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.663 I llama_context: constructing llama_context
0.00.534.667 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.668 I llama_context: n_seq_max     = 1
0.00.534.669 I llama_context: n_ctx         = 2048
0.00.534.669 I llama_context: n_ctx_per_seq = 2048
0.00.534.670 I llama_context: n_batch       = 2048
0.00.534.670 I llama_context: n_ubatch      = 512
0.00.534.670 I llama_context: causal_attn   = 1
0.00.534.671 I llama_context: flash_attn    = 0
0.00.534.671 I llama_context: kv_unified    = true
0.00.534.673 I llama_context: freq_base     = 10000.0
0.00.534.674 I llama_context: freq_scale    = 1
0.00.534.675 I ggml_metal_init: allocating
0.00.534.754 I ggml_metal_init: found device: Apple M4
0.00.534.761 I ggml_metal_init: picking default device: Apple M4
0.00.536.276 I ggml_metal_load_library: using embedded metal library
0.00.544.168 I ggml_metal_init: GPU name:   Apple M4
0.00.544.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.176 I ggml_metal_init: simdgroup reduction   = true
0.00.544.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.177 I ggml_metal_init: has residency sets    = true
0.00.544.177 I ggml_metal_init: has bfloat            = true
0.00.544.178 I ggml_metal_init: use bfloat            = true
0.00.544.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.020 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.630.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.949 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.950 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.951 I llama_context: graph nodes  = 1015
0.00.634.951 I llama_context: graph splits = 2
0.00.634.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.307 I main: llama threadpool init, n_threads = 4
0.00.694.352 I 
0.00.694.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.374 I 
0.00.694.524 I sampler seed: 1234
0.00.694.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.584 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.428.846 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.428.847 I llama_perf_context_print:        load time =     693.49 ms
0.01.428.847 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.95 tokens per second)
0.01.428.848 I llama_perf_context_print:        eval time =     673.67 ms /    63 runs   (   10.69 ms per token,    93.52 tokens per second)
0.01.428.848 I llama_perf_context_print:       total time =     735.25 ms /    70 tokens
0.01.428.849 I llama_perf_context_print:    graphs reused =          0
0.01.428.906 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.115s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.824 I llama_model_loader: - type  f32:  194 tensors
0.00.015.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.825 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.826 I print_info: file format = GGUF V3 (latest)
0.00.015.832 I print_info: file type   = Q4_K - Medium
0.00.015.833 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.892 I load: special tokens cache size = 25
0.00.029.861 I load: token to piece cache size = 0.2984 MB
0.00.029.875 I print_info: arch             = gptneox
0.00.029.877 I print_info: vocab_only       = 0
0.00.029.877 I print_info: n_ctx_train      = 2048
0.00.029.877 I print_info: n_embd           = 2048
0.00.029.877 I print_info: n_layer          = 24
0.00.029.880 I print_info: n_head           = 16
0.00.029.881 I print_info: n_head_kv        = 16
0.00.029.882 I print_info: n_rot            = 32
0.00.029.883 I print_info: n_swa            = 0
0.00.029.883 I print_info: is_swa_any       = 0
0.00.029.884 I print_info: n_embd_head_k    = 128
0.00.029.884 I print_info: n_embd_head_v    = 128
0.00.029.884 I print_info: n_gqa            = 1
0.00.029.885 I print_info: n_embd_k_gqa     = 2048
0.00.029.886 I print_info: n_embd_v_gqa     = 2048
0.00.029.886 I print_info: f_norm_eps       = 1.0e-05
0.00.029.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.887 I print_info: f_logit_scale    = 0.0e+00
0.00.029.887 I print_info: f_attn_scale     = 0.0e+00
0.00.029.898 I print_info: n_ff             = 8192
0.00.029.898 I print_info: n_expert         = 0
0.00.029.899 I print_info: n_expert_used    = 0
0.00.029.899 I print_info: causal attn      = 1
0.00.029.899 I print_info: pooling type     = 0
0.00.029.900 I print_info: rope type        = 2
0.00.029.900 I print_info: rope scaling     = linear
0.00.029.900 I print_info: freq_base_train  = 10000.0
0.00.029.900 I print_info: freq_scale_train = 1
0.00.029.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.902 I print_info: rope_finetuned   = unknown
0.00.029.902 I print_info: model type       = 1.4B
0.00.029.902 I print_info: model params     = 1.41 B
0.00.029.902 I print_info: general.name     = 1.4B
0.00.029.903 I print_info: vocab type       = BPE
0.00.029.903 I print_info: n_vocab          = 50304
0.00.029.903 I print_info: n_merges         = 50009
0.00.029.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.904 I print_info: LF token         = 187 'Ċ'
0.00.029.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.904 I print_info: max token length = 1024
0.00.029.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.233 I load_tensors: offloading output layer to GPU
0.00.522.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.276 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.283 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.645 I llama_context: constructing llama_context
0.00.523.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.649 I llama_context: n_seq_max     = 1
0.00.523.650 I llama_context: n_ctx         = 128
0.00.523.650 I llama_context: n_ctx_per_seq = 128
0.00.523.651 I llama_context: n_batch       = 128
0.00.523.651 I llama_context: n_ubatch      = 128
0.00.523.651 I llama_context: causal_attn   = 1
0.00.523.652 I llama_context: flash_attn    = 0
0.00.523.652 I llama_context: kv_unified    = true
0.00.523.654 I llama_context: freq_base     = 10000.0
0.00.523.662 I llama_context: freq_scale    = 1
0.00.523.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.665 I ggml_metal_init: allocating
0.00.523.767 I ggml_metal_init: found device: Apple M4
0.00.523.778 I ggml_metal_init: picking default device: Apple M4
0.00.525.313 I ggml_metal_load_library: using embedded metal library
0.00.533.830 I ggml_metal_init: GPU name:   Apple M4
0.00.533.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.839 I ggml_metal_init: simdgroup reduction   = true
0.00.533.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.839 I ggml_metal_init: has residency sets    = true
0.00.533.840 I ggml_metal_init: has bfloat            = true
0.00.533.840 I ggml_metal_init: use bfloat            = true
0.00.533.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.437 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.561.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.884 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.886 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.886 I llama_context: graph nodes  = 1015
0.00.563.887 I llama_context: graph splits = 2
0.00.563.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.168 I 
0.00.593.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.249 I perplexity: tokenizing the input ..
0.00.599.252 I perplexity: tokenization took 6.002 ms
0.00.599.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.574 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.736.959 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.736.985 I llama_perf_context_print:        load time =     593.04 ms
0.00.736.988 I llama_perf_context_print: prompt eval time =     136.05 ms /   128 tokens (    1.06 ms per token,   940.82 tokens per second)
0.00.736.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.989 I llama_perf_context_print:       total time =     143.82 ms /   129 tokens
0.00.736.989 I llama_perf_context_print:    graphs reused =          0
0.00.737.109 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.085s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.855 I llama_model_loader: - type  f32:  194 tensors
0.00.015.855 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.855 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.856 I print_info: file format = GGUF V3 (latest)
0.00.015.867 I print_info: file type   = Q5_K - Medium
0.00.015.868 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.977 I load: special tokens cache size = 25
0.00.029.879 I load: token to piece cache size = 0.2984 MB
0.00.029.893 I print_info: arch             = gptneox
0.00.029.894 I print_info: vocab_only       = 0
0.00.029.894 I print_info: n_ctx_train      = 2048
0.00.029.894 I print_info: n_embd           = 2048
0.00.029.894 I print_info: n_layer          = 24
0.00.029.897 I print_info: n_head           = 16
0.00.029.898 I print_info: n_head_kv        = 16
0.00.029.898 I print_info: n_rot            = 32
0.00.029.898 I print_info: n_swa            = 0
0.00.029.898 I print_info: is_swa_any       = 0
0.00.029.899 I print_info: n_embd_head_k    = 128
0.00.029.899 I print_info: n_embd_head_v    = 128
0.00.029.900 I print_info: n_gqa            = 1
0.00.029.901 I print_info: n_embd_k_gqa     = 2048
0.00.029.902 I print_info: n_embd_v_gqa     = 2048
0.00.029.902 I print_info: f_norm_eps       = 1.0e-05
0.00.029.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.905 I print_info: f_logit_scale    = 0.0e+00
0.00.029.905 I print_info: f_attn_scale     = 0.0e+00
0.00.029.914 I print_info: n_ff             = 8192
0.00.029.914 I print_info: n_expert         = 0
0.00.029.914 I print_info: n_expert_used    = 0
0.00.029.915 I print_info: causal attn      = 1
0.00.029.915 I print_info: pooling type     = 0
0.00.029.915 I print_info: rope type        = 2
0.00.029.915 I print_info: rope scaling     = linear
0.00.029.915 I print_info: freq_base_train  = 10000.0
0.00.029.915 I print_info: freq_scale_train = 1
0.00.029.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.916 I print_info: rope_finetuned   = unknown
0.00.029.916 I print_info: model type       = 1.4B
0.00.029.916 I print_info: model params     = 1.41 B
0.00.029.917 I print_info: general.name     = 1.4B
0.00.029.917 I print_info: vocab type       = BPE
0.00.029.917 I print_info: n_vocab          = 50304
0.00.029.917 I print_info: n_merges         = 50009
0.00.029.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.919 I print_info: LF token         = 187 'Ċ'
0.00.029.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.920 I print_info: max token length = 1024
0.00.029.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.187 I load_tensors: offloading output layer to GPU
0.00.607.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.229 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.234 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.749 I llama_context: constructing llama_context
0.00.608.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.753 I llama_context: n_seq_max     = 1
0.00.608.754 I llama_context: n_ctx         = 2048
0.00.608.754 I llama_context: n_ctx_per_seq = 2048
0.00.608.755 I llama_context: n_batch       = 2048
0.00.608.755 I llama_context: n_ubatch      = 512
0.00.608.755 I llama_context: causal_attn   = 1
0.00.608.756 I llama_context: flash_attn    = 0
0.00.608.756 I llama_context: kv_unified    = true
0.00.608.757 I llama_context: freq_base     = 10000.0
0.00.608.757 I llama_context: freq_scale    = 1
0.00.608.759 I ggml_metal_init: allocating
0.00.608.810 I ggml_metal_init: found device: Apple M4
0.00.608.817 I ggml_metal_init: picking default device: Apple M4
0.00.610.014 I ggml_metal_load_library: using embedded metal library
0.00.618.233 I ggml_metal_init: GPU name:   Apple M4
0.00.618.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.239 I ggml_metal_init: simdgroup reduction   = true
0.00.618.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.239 I ggml_metal_init: has residency sets    = true
0.00.618.239 I ggml_metal_init: has bfloat            = true
0.00.618.240 I ggml_metal_init: use bfloat            = true
0.00.618.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.304 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.070 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.070 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.071 I llama_context: graph nodes  = 1015
0.00.694.071 I llama_context: graph splits = 2
0.00.694.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.264 I main: llama threadpool init, n_threads = 4
0.00.757.306 I 
0.00.757.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.327 I 
0.00.757.475 I sampler seed: 1234
0.00.757.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.501 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.561.731 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.561.732 I llama_perf_context_print:        load time =     756.45 ms
0.01.561.734 I llama_perf_context_print: prompt eval time =      56.32 ms /     7 tokens (    8.05 ms per token,   124.28 tokens per second)
0.01.561.739 I llama_perf_context_print:        eval time =     744.80 ms /    63 runs   (   11.82 ms per token,    84.59 tokens per second)
0.01.561.742 I llama_perf_context_print:       total time =     805.18 ms /    70 tokens
0.01.561.742 I llama_perf_context_print:    graphs reused =          0
0.01.561.823 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.112s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.571 I llama_model_loader: - type  f32:  194 tensors
0.00.015.571 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.571 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.572 I print_info: file format = GGUF V3 (latest)
0.00.015.583 I print_info: file type   = Q5_K - Medium
0.00.015.584 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.850 I load: special tokens cache size = 25
0.00.029.930 I load: token to piece cache size = 0.2984 MB
0.00.029.944 I print_info: arch             = gptneox
0.00.029.945 I print_info: vocab_only       = 0
0.00.029.945 I print_info: n_ctx_train      = 2048
0.00.029.946 I print_info: n_embd           = 2048
0.00.029.946 I print_info: n_layer          = 24
0.00.029.948 I print_info: n_head           = 16
0.00.029.949 I print_info: n_head_kv        = 16
0.00.029.949 I print_info: n_rot            = 32
0.00.029.949 I print_info: n_swa            = 0
0.00.029.950 I print_info: is_swa_any       = 0
0.00.029.950 I print_info: n_embd_head_k    = 128
0.00.029.950 I print_info: n_embd_head_v    = 128
0.00.029.951 I print_info: n_gqa            = 1
0.00.029.952 I print_info: n_embd_k_gqa     = 2048
0.00.029.952 I print_info: n_embd_v_gqa     = 2048
0.00.029.953 I print_info: f_norm_eps       = 1.0e-05
0.00.029.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.954 I print_info: f_logit_scale    = 0.0e+00
0.00.029.954 I print_info: f_attn_scale     = 0.0e+00
0.00.029.964 I print_info: n_ff             = 8192
0.00.029.964 I print_info: n_expert         = 0
0.00.029.964 I print_info: n_expert_used    = 0
0.00.029.965 I print_info: causal attn      = 1
0.00.029.965 I print_info: pooling type     = 0
0.00.029.965 I print_info: rope type        = 2
0.00.029.966 I print_info: rope scaling     = linear
0.00.029.967 I print_info: freq_base_train  = 10000.0
0.00.029.967 I print_info: freq_scale_train = 1
0.00.029.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.968 I print_info: rope_finetuned   = unknown
0.00.029.968 I print_info: model type       = 1.4B
0.00.029.970 I print_info: model params     = 1.41 B
0.00.029.970 I print_info: general.name     = 1.4B
0.00.029.970 I print_info: vocab type       = BPE
0.00.029.970 I print_info: n_vocab          = 50304
0.00.029.971 I print_info: n_merges         = 50009
0.00.029.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.972 I print_info: LF token         = 187 'Ċ'
0.00.029.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: max token length = 1024
0.00.029.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.474 I load_tensors: offloading output layer to GPU
0.00.605.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.512 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.513 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.047 I llama_context: constructing llama_context
0.00.607.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.053 I llama_context: n_seq_max     = 1
0.00.607.054 I llama_context: n_ctx         = 128
0.00.607.054 I llama_context: n_ctx_per_seq = 128
0.00.607.054 I llama_context: n_batch       = 128
0.00.607.055 I llama_context: n_ubatch      = 128
0.00.607.055 I llama_context: causal_attn   = 1
0.00.607.056 I llama_context: flash_attn    = 0
0.00.607.056 I llama_context: kv_unified    = true
0.00.607.059 I llama_context: freq_base     = 10000.0
0.00.607.059 I llama_context: freq_scale    = 1
0.00.607.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.062 I ggml_metal_init: allocating
0.00.607.137 I ggml_metal_init: found device: Apple M4
0.00.607.146 I ggml_metal_init: picking default device: Apple M4
0.00.608.706 I ggml_metal_load_library: using embedded metal library
0.00.617.548 I ggml_metal_init: GPU name:   Apple M4
0.00.617.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.556 I ggml_metal_init: simdgroup reduction   = true
0.00.617.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.556 I ggml_metal_init: has residency sets    = true
0.00.617.557 I ggml_metal_init: has bfloat            = true
0.00.617.557 I ggml_metal_init: use bfloat            = true
0.00.617.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.444 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.904 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.905 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.906 I llama_context: graph nodes  = 1015
0.00.646.906 I llama_context: graph splits = 2
0.00.646.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.281 I 
0.00.674.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.347 I perplexity: tokenizing the input ..
0.00.679.964 I perplexity: tokenization took 5.614 ms
0.00.679.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.715 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.095 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.117 I llama_perf_context_print:        load time =     674.14 ms
0.00.814.118 I llama_perf_context_print: prompt eval time =     131.73 ms /   128 tokens (    1.03 ms per token,   971.71 tokens per second)
0.00.814.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.119 I llama_perf_context_print:       total time =     139.84 ms /   129 tokens
0.00.814.120 I llama_perf_context_print:    graphs reused =          0
0.00.814.290 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.086s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.607 I llama_model_loader: - type  f32:  194 tensors
0.00.016.607 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.608 I print_info: file format = GGUF V3 (latest)
0.00.016.614 I print_info: file type   = Q6_K
0.00.016.615 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.755 I load: special tokens cache size = 25
0.00.030.584 I load: token to piece cache size = 0.2984 MB
0.00.030.593 I print_info: arch             = gptneox
0.00.030.594 I print_info: vocab_only       = 0
0.00.030.595 I print_info: n_ctx_train      = 2048
0.00.030.595 I print_info: n_embd           = 2048
0.00.030.595 I print_info: n_layer          = 24
0.00.030.598 I print_info: n_head           = 16
0.00.030.599 I print_info: n_head_kv        = 16
0.00.030.599 I print_info: n_rot            = 32
0.00.030.599 I print_info: n_swa            = 0
0.00.030.599 I print_info: is_swa_any       = 0
0.00.030.601 I print_info: n_embd_head_k    = 128
0.00.030.602 I print_info: n_embd_head_v    = 128
0.00.030.602 I print_info: n_gqa            = 1
0.00.030.603 I print_info: n_embd_k_gqa     = 2048
0.00.030.604 I print_info: n_embd_v_gqa     = 2048
0.00.030.604 I print_info: f_norm_eps       = 1.0e-05
0.00.030.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.606 I print_info: f_logit_scale    = 0.0e+00
0.00.030.606 I print_info: f_attn_scale     = 0.0e+00
0.00.030.611 I print_info: n_ff             = 8192
0.00.030.611 I print_info: n_expert         = 0
0.00.030.611 I print_info: n_expert_used    = 0
0.00.030.611 I print_info: causal attn      = 1
0.00.030.612 I print_info: pooling type     = 0
0.00.030.613 I print_info: rope type        = 2
0.00.030.613 I print_info: rope scaling     = linear
0.00.030.613 I print_info: freq_base_train  = 10000.0
0.00.030.613 I print_info: freq_scale_train = 1
0.00.030.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.614 I print_info: rope_finetuned   = unknown
0.00.030.614 I print_info: model type       = 1.4B
0.00.030.615 I print_info: model params     = 1.41 B
0.00.030.615 I print_info: general.name     = 1.4B
0.00.030.615 I print_info: vocab type       = BPE
0.00.030.616 I print_info: n_vocab          = 50304
0.00.030.617 I print_info: n_merges         = 50009
0.00.030.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.617 I print_info: LF token         = 187 'Ċ'
0.00.030.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.618 I print_info: max token length = 1024
0.00.030.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.702 I load_tensors: offloading output layer to GPU
0.00.649.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.730 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.733 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.195 I llama_context: constructing llama_context
0.00.651.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.651.199 I llama_context: n_seq_max     = 1
0.00.651.199 I llama_context: n_ctx         = 2048
0.00.651.200 I llama_context: n_ctx_per_seq = 2048
0.00.651.200 I llama_context: n_batch       = 2048
0.00.651.200 I llama_context: n_ubatch      = 512
0.00.651.201 I llama_context: causal_attn   = 1
0.00.651.201 I llama_context: flash_attn    = 0
0.00.651.201 I llama_context: kv_unified    = true
0.00.651.202 I llama_context: freq_base     = 10000.0
0.00.651.203 I llama_context: freq_scale    = 1
0.00.651.210 I ggml_metal_init: allocating
0.00.651.266 I ggml_metal_init: found device: Apple M4
0.00.651.274 I ggml_metal_init: picking default device: Apple M4
0.00.652.502 I ggml_metal_load_library: using embedded metal library
0.00.660.544 I ggml_metal_init: GPU name:   Apple M4
0.00.660.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.550 I ggml_metal_init: simdgroup reduction   = true
0.00.660.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.550 I ggml_metal_init: has residency sets    = true
0.00.660.551 I ggml_metal_init: has bfloat            = true
0.00.660.551 I ggml_metal_init: use bfloat            = true
0.00.660.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.159 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.832 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.833 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.833 I llama_context: graph nodes  = 1015
0.00.738.834 I llama_context: graph splits = 2
0.00.738.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.957 I main: llama threadpool init, n_threads = 4
0.00.806.003 I 
0.00.806.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.021 I 
0.00.806.199 I sampler seed: 1234
0.00.806.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.253 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.669.931 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49033.15 tokens per second)
0.01.669.931 I llama_perf_context_print:        load time =     805.14 ms
0.01.669.932 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.76 tokens per second)
0.01.669.934 I llama_perf_context_print:        eval time =     803.35 ms /    63 runs   (   12.75 ms per token,    78.42 tokens per second)
0.01.669.935 I llama_perf_context_print:       total time =     864.69 ms /    70 tokens
0.01.669.935 I llama_perf_context_print:    graphs reused =          0
0.01.670.005 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.112s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.741 I llama_model_loader: - type  f32:  194 tensors
0.00.015.741 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.742 I print_info: file format = GGUF V3 (latest)
0.00.015.748 I print_info: file type   = Q6_K
0.00.015.749 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.134 I load: special tokens cache size = 25
0.00.029.982 I load: token to piece cache size = 0.2984 MB
0.00.029.996 I print_info: arch             = gptneox
0.00.029.997 I print_info: vocab_only       = 0
0.00.029.997 I print_info: n_ctx_train      = 2048
0.00.029.998 I print_info: n_embd           = 2048
0.00.029.998 I print_info: n_layer          = 24
0.00.030.001 I print_info: n_head           = 16
0.00.030.002 I print_info: n_head_kv        = 16
0.00.030.002 I print_info: n_rot            = 32
0.00.030.002 I print_info: n_swa            = 0
0.00.030.003 I print_info: is_swa_any       = 0
0.00.030.003 I print_info: n_embd_head_k    = 128
0.00.030.003 I print_info: n_embd_head_v    = 128
0.00.030.004 I print_info: n_gqa            = 1
0.00.030.004 I print_info: n_embd_k_gqa     = 2048
0.00.030.005 I print_info: n_embd_v_gqa     = 2048
0.00.030.006 I print_info: f_norm_eps       = 1.0e-05
0.00.030.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.008 I print_info: f_logit_scale    = 0.0e+00
0.00.030.008 I print_info: f_attn_scale     = 0.0e+00
0.00.030.017 I print_info: n_ff             = 8192
0.00.030.018 I print_info: n_expert         = 0
0.00.030.018 I print_info: n_expert_used    = 0
0.00.030.018 I print_info: causal attn      = 1
0.00.030.018 I print_info: pooling type     = 0
0.00.030.018 I print_info: rope type        = 2
0.00.030.018 I print_info: rope scaling     = linear
0.00.030.019 I print_info: freq_base_train  = 10000.0
0.00.030.019 I print_info: freq_scale_train = 1
0.00.030.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.019 I print_info: rope_finetuned   = unknown
0.00.030.020 I print_info: model type       = 1.4B
0.00.030.020 I print_info: model params     = 1.41 B
0.00.030.020 I print_info: general.name     = 1.4B
0.00.030.021 I print_info: vocab type       = BPE
0.00.030.021 I print_info: n_vocab          = 50304
0.00.030.021 I print_info: n_merges         = 50009
0.00.030.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: LF token         = 187 'Ċ'
0.00.030.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: max token length = 1024
0.00.030.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.071 I load_tensors: offloading output layer to GPU
0.00.620.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.107 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.620.115 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.621.512 I llama_context: constructing llama_context
0.00.621.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.621.517 I llama_context: n_seq_max     = 1
0.00.621.517 I llama_context: n_ctx         = 128
0.00.621.518 I llama_context: n_ctx_per_seq = 128
0.00.621.518 I llama_context: n_batch       = 128
0.00.621.518 I llama_context: n_ubatch      = 128
0.00.621.518 I llama_context: causal_attn   = 1
0.00.621.519 I llama_context: flash_attn    = 0
0.00.621.519 I llama_context: kv_unified    = true
0.00.621.522 I llama_context: freq_base     = 10000.0
0.00.621.522 I llama_context: freq_scale    = 1
0.00.621.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.525 I ggml_metal_init: allocating
0.00.621.604 I ggml_metal_init: found device: Apple M4
0.00.621.613 I ggml_metal_init: picking default device: Apple M4
0.00.623.223 I ggml_metal_load_library: using embedded metal library
0.00.631.533 I ggml_metal_init: GPU name:   Apple M4
0.00.631.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.540 I ggml_metal_init: simdgroup reduction   = true
0.00.631.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.540 I ggml_metal_init: has residency sets    = true
0.00.631.541 I ggml_metal_init: has bfloat            = true
0.00.631.541 I ggml_metal_init: use bfloat            = true
0.00.631.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.639 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.657.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.461 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.462 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.463 I llama_context: graph nodes  = 1015
0.00.660.463 I llama_context: graph splits = 2
0.00.660.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.583 I 
0.00.697.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.655 I perplexity: tokenizing the input ..
0.00.703.470 I perplexity: tokenization took 5.814 ms
0.00.703.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.815 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.839.227 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.839.253 I llama_perf_context_print:        load time =     697.41 ms
0.00.839.255 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.71 tokens per second)
0.00.839.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.256 I llama_perf_context_print:       total time =     141.68 ms /   129 tokens
0.00.839.257 I llama_perf_context_print:    graphs reused =          0
0.00.839.370 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.085s
sys	0m0.150s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.148 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.261 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.447 I llama_model_loader: - type  f32:  194 tensors
0.00.032.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.448 I print_info: file format = GGUF V3 (latest)
0.00.032.462 I print_info: file type   = Q4_0
0.00.032.463 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.449 I load: special tokens cache size = 25
0.00.053.187 I load: token to piece cache size = 0.2984 MB
0.00.053.202 I print_info: arch             = gptneox
0.00.053.203 I print_info: vocab_only       = 0
0.00.053.203 I print_info: n_ctx_train      = 2048
0.00.053.204 I print_info: n_embd           = 2048
0.00.053.204 I print_info: n_layer          = 24
0.00.053.207 I print_info: n_head           = 16
0.00.053.208 I print_info: n_head_kv        = 16
0.00.053.208 I print_info: n_rot            = 32
0.00.053.208 I print_info: n_swa            = 0
0.00.053.208 I print_info: is_swa_any       = 0
0.00.053.208 I print_info: n_embd_head_k    = 128
0.00.053.209 I print_info: n_embd_head_v    = 128
0.00.053.209 I print_info: n_gqa            = 1
0.00.053.210 I print_info: n_embd_k_gqa     = 2048
0.00.053.211 I print_info: n_embd_v_gqa     = 2048
0.00.053.211 I print_info: f_norm_eps       = 1.0e-05
0.00.053.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.212 I print_info: f_logit_scale    = 0.0e+00
0.00.053.214 I print_info: f_attn_scale     = 0.0e+00
0.00.053.224 I print_info: n_ff             = 8192
0.00.053.225 I print_info: n_expert         = 0
0.00.053.225 I print_info: n_expert_used    = 0
0.00.053.225 I print_info: causal attn      = 1
0.00.053.225 I print_info: pooling type     = 0
0.00.053.225 I print_info: rope type        = 2
0.00.053.226 I print_info: rope scaling     = linear
0.00.053.226 I print_info: freq_base_train  = 10000.0
0.00.053.226 I print_info: freq_scale_train = 1
0.00.053.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.227 I print_info: rope_finetuned   = unknown
0.00.053.227 I print_info: model type       = 1.4B
0.00.053.228 I print_info: model params     = 1.41 B
0.00.053.228 I print_info: general.name     = 1.4B
0.00.053.228 I print_info: vocab type       = BPE
0.00.053.229 I print_info: n_vocab          = 50304
0.00.053.229 I print_info: n_merges         = 50009
0.00.053.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.230 I print_info: LF token         = 187 'Ċ'
0.00.053.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.230 I print_info: max token length = 1024
0.00.053.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.859 I load_tensors: offloading output layer to GPU
0.00.627.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.914 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.920 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.746 I llama_context: constructing llama_context
0.00.629.749 I llama_context: n_seq_max     = 1
0.00.629.750 I llama_context: n_ctx         = 2048
0.00.629.751 I llama_context: n_ctx_per_seq = 2048
0.00.629.751 I llama_context: n_batch       = 2048
0.00.629.751 I llama_context: n_ubatch      = 512
0.00.629.752 I llama_context: causal_attn   = 1
0.00.629.752 I llama_context: flash_attn    = 0
0.00.629.752 I llama_context: kv_unified    = true
0.00.629.754 I llama_context: freq_base     = 10000.0
0.00.629.755 I llama_context: freq_scale    = 1
0.00.629.757 I ggml_metal_init: allocating
0.00.629.907 I ggml_metal_init: found device: Apple M4
0.00.629.917 I ggml_metal_init: picking default device: Apple M4
0.00.631.526 I ggml_metal_load_library: using embedded metal library
0.00.640.349 I ggml_metal_init: GPU name:   Apple M4
0.00.640.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.358 I ggml_metal_init: simdgroup reduction   = true
0.00.640.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.358 I ggml_metal_init: has residency sets    = true
0.00.640.358 I ggml_metal_init: has bfloat            = true
0.00.640.359 I ggml_metal_init: use bfloat            = true
0.00.640.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.356 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.346 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.347 I llama_context: graph nodes  = 1015
0.00.721.348 I llama_context: graph splits = 2
0.00.721.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.013.167 I llama_context: constructing llama_context
0.01.013.169 I llama_context: n_seq_max     = 1
0.01.013.169 I llama_context: n_ctx         = 2048
0.01.013.170 I llama_context: n_ctx_per_seq = 2048
0.01.013.170 I llama_context: n_batch       = 2048
0.01.013.170 I llama_context: n_ubatch      = 512
0.01.013.171 I llama_context: causal_attn   = 1
0.01.013.171 I llama_context: flash_attn    = 0
0.01.013.171 I llama_context: kv_unified    = true
0.01.013.172 I llama_context: freq_base     = 10000.0
0.01.013.173 I llama_context: freq_scale    = 1
0.01.013.174 I ggml_metal_init: allocating
0.01.013.203 I ggml_metal_init: found device: Apple M4
0.01.013.206 I ggml_metal_init: picking default device: Apple M4
0.01.013.314 I ggml_metal_init: GPU name:   Apple M4
0.01.013.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.013.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.013.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.013.316 I ggml_metal_init: simdgroup reduction   = true
0.01.013.316 I ggml_metal_init: simdgroup matrix mul. = true
0.01.013.316 I ggml_metal_init: has residency sets    = true
0.01.013.316 I ggml_metal_init: has bfloat            = true
0.01.013.316 I ggml_metal_init: use bfloat            = true
0.01.013.317 I ggml_metal_init: hasUnifiedMemory      = true
0.01.013.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.504 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.042.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.042.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.046.405 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.046.406 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.046.406 I llama_context: graph nodes  = 1015
0.01.046.407 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.270.257 I llama_context: constructing llama_context
0.01.270.264 I llama_context: n_seq_max     = 1
0.01.270.265 I llama_context: n_ctx         = 2048
0.01.270.266 I llama_context: n_ctx_per_seq = 2048
0.01.270.266 I llama_context: n_batch       = 2048
0.01.270.267 I llama_context: n_ubatch      = 512
0.01.270.268 I llama_context: causal_attn   = 1
0.01.270.268 I llama_context: flash_attn    = 0
0.01.270.269 I llama_context: kv_unified    = true
0.01.270.271 I llama_context: freq_base     = 10000.0
0.01.270.271 I llama_context: freq_scale    = 1
0.01.270.272 I ggml_metal_init: allocating
0.01.270.282 I ggml_metal_init: found device: Apple M4
0.01.270.284 I ggml_metal_init: picking default device: Apple M4
0.01.270.367 I ggml_metal_init: GPU name:   Apple M4
0.01.270.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.270.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.270.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.270.369 I ggml_metal_init: simdgroup reduction   = true
0.01.270.369 I ggml_metal_init: simdgroup matrix mul. = true
0.01.270.369 I ggml_metal_init: has residency sets    = true
0.01.270.370 I ggml_metal_init: has bfloat            = true
0.01.270.370 I ggml_metal_init: use bfloat            = true
0.01.270.370 I ggml_metal_init: hasUnifiedMemory      = true
0.01.270.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.271.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.282.560 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.298.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.302.078 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.302.079 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.302.079 I llama_context: graph nodes  = 1015
0.01.302.080 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.541.179 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.755s
user	0m0.265s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 6059 (c76b420e4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.263 I llama_model_loader: - type  f32:  194 tensors
0.00.015.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.264 I print_info: file format = GGUF V3 (latest)
0.00.015.271 I print_info: file type   = Q4_0
0.00.015.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.552 I load: special tokens cache size = 25
0.00.029.628 I load: token to piece cache size = 0.2984 MB
0.00.029.642 I print_info: arch             = gptneox
0.00.029.643 I print_info: vocab_only       = 0
0.00.029.644 I print_info: n_ctx_train      = 2048
0.00.029.644 I print_info: n_embd           = 2048
0.00.029.644 I print_info: n_layer          = 24
0.00.029.647 I print_info: n_head           = 16
0.00.029.648 I print_info: n_head_kv        = 16
0.00.029.648 I print_info: n_rot            = 32
0.00.029.648 I print_info: n_swa            = 0
0.00.029.649 I print_info: is_swa_any       = 0
0.00.029.649 I print_info: n_embd_head_k    = 128
0.00.029.649 I print_info: n_embd_head_v    = 128
0.00.029.650 I print_info: n_gqa            = 1
0.00.029.652 I print_info: n_embd_k_gqa     = 2048
0.00.029.654 I print_info: n_embd_v_gqa     = 2048
0.00.029.655 I print_info: f_norm_eps       = 1.0e-05
0.00.029.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.656 I print_info: f_logit_scale    = 0.0e+00
0.00.029.657 I print_info: f_attn_scale     = 0.0e+00
0.00.029.666 I print_info: n_ff             = 8192
0.00.029.667 I print_info: n_expert         = 0
0.00.029.667 I print_info: n_expert_used    = 0
0.00.029.667 I print_info: causal attn      = 1
0.00.029.667 I print_info: pooling type     = 0
0.00.029.667 I print_info: rope type        = 2
0.00.029.668 I print_info: rope scaling     = linear
0.00.029.668 I print_info: freq_base_train  = 10000.0
0.00.029.669 I print_info: freq_scale_train = 1
0.00.029.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.669 I print_info: rope_finetuned   = unknown
0.00.029.669 I print_info: model type       = 1.4B
0.00.029.670 I print_info: model params     = 1.41 B
0.00.029.670 I print_info: general.name     = 1.4B
0.00.029.671 I print_info: vocab type       = BPE
0.00.029.672 I print_info: n_vocab          = 50304
0.00.029.672 I print_info: n_merges         = 50009
0.00.029.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.673 I print_info: LF token         = 187 'Ċ'
0.00.029.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.674 I print_info: max token length = 1024
0.00.029.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.155 I load_tensors: offloading output layer to GPU
0.00.042.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.171 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.173 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.579 I llama_context: constructing llama_context
0.00.042.580 I llama_context: n_seq_max     = 1
0.00.042.581 I llama_context: n_ctx         = 2048
0.00.042.581 I llama_context: n_ctx_per_seq = 2048
0.00.042.581 I llama_context: n_batch       = 2048
0.00.042.581 I llama_context: n_ubatch      = 512
0.00.042.581 I llama_context: causal_attn   = 1
0.00.042.581 I llama_context: flash_attn    = 1
0.00.042.582 I llama_context: kv_unified    = true
0.00.042.582 I llama_context: freq_base     = 10000.0
0.00.042.582 I llama_context: freq_scale    = 1
0.00.042.583 I ggml_metal_init: allocating
0.00.042.614 I ggml_metal_init: found device: Apple M4
0.00.042.618 I ggml_metal_init: picking default device: Apple M4
0.00.043.070 I ggml_metal_load_library: using embedded metal library
0.00.046.168 I ggml_metal_init: GPU name:   Apple M4
0.00.046.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.170 I ggml_metal_init: simdgroup reduction   = true
0.00.046.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.171 I ggml_metal_init: has residency sets    = true
0.00.046.171 I ggml_metal_init: has bfloat            = true
0.00.046.171 I ggml_metal_init: use bfloat            = true
0.00.046.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.770 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.850 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.851 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.852 I llama_context: graph nodes  = 920
0.00.093.852 I llama_context: graph splits = 2
0.00.093.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.591 I llama_context: constructing llama_context
0.00.366.593 I llama_context: n_seq_max     = 1
0.00.366.593 I llama_context: n_ctx         = 2048
0.00.366.594 I llama_context: n_ctx_per_seq = 2048
0.00.366.594 I llama_context: n_batch       = 2048
0.00.366.594 I llama_context: n_ubatch      = 512
0.00.366.595 I llama_context: causal_attn   = 1
0.00.366.595 I llama_context: flash_attn    = 1
0.00.366.595 I llama_context: kv_unified    = true
0.00.366.597 I llama_context: freq_base     = 10000.0
0.00.366.597 I llama_context: freq_scale    = 1
0.00.366.598 I ggml_metal_init: allocating
0.00.366.619 I ggml_metal_init: found device: Apple M4
0.00.366.621 I ggml_metal_init: picking default device: Apple M4
0.00.366.723 I ggml_metal_init: GPU name:   Apple M4
0.00.366.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.725 I ggml_metal_init: simdgroup reduction   = true
0.00.366.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.725 I ggml_metal_init: has residency sets    = true
0.00.366.726 I ggml_metal_init: has bfloat            = true
0.00.366.726 I ggml_metal_init: use bfloat            = true
0.00.366.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.776 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.392.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.334 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.396.335 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.396.335 I llama_context: graph nodes  = 920
0.00.396.336 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.622.379 I llama_context: constructing llama_context
0.00.622.385 I llama_context: n_seq_max     = 1
0.00.622.386 I llama_context: n_ctx         = 2048
0.00.622.387 I llama_context: n_ctx_per_seq = 2048
0.00.622.388 I llama_context: n_batch       = 2048
0.00.622.389 I llama_context: n_ubatch      = 512
0.00.622.390 I llama_context: causal_attn   = 1
0.00.622.390 I llama_context: flash_attn    = 1
0.00.622.391 I llama_context: kv_unified    = true
0.00.622.393 I llama_context: freq_base     = 10000.0
0.00.622.393 I llama_context: freq_scale    = 1
0.00.622.395 I ggml_metal_init: allocating
0.00.622.411 I ggml_metal_init: found device: Apple M4
0.00.622.415 I ggml_metal_init: picking default device: Apple M4
0.00.622.507 I ggml_metal_init: GPU name:   Apple M4
0.00.622.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.509 I ggml_metal_init: simdgroup reduction   = true
0.00.622.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.509 I ggml_metal_init: has residency sets    = true
0.00.622.509 I ggml_metal_init: has bfloat            = true
0.00.622.509 I ggml_metal_init: use bfloat            = true
0.00.622.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.096 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.647.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.607 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.608 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.608 I llama_context: graph nodes  = 920
0.00.650.609 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.886.561 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.916s
user	0m0.217s
sys	0m0.185s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.87 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
        1.91 real         0.54 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```

## Summary

- status:  SUCCESS ✅
- runtime: 1132.64
- date:    Fri Aug  1 06:41:37 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f5ccd6fd1a1f709010312933db0316867cc30b6
- author:  stevenkuang
```
model : add hunyuan dense (#14878)

* support hunyuan_v1_dense

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* update hunyuan_moe to hunyuan_v1_moe

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* fix rope alpha assert and bos token

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* add blank line

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* Revert "update hunyuan_moe to hunyuan_v1_moe"

This reverts commit aa973ca21913aba77f6e81a935270ef7be222e75.

* use hunyuan_dense instead of hunyuan_v1_dense

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* fix hunyuan_moe chat template

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* remove leftover code

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* update hunyuan dense chat template

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* fix hunyuan dense vocab and chat template

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

---------

Signed-off-by: stevenkuang <stevenkuang@tencent.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  269.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 342.53 sec*proc (35 tests)

Total Test time (real) = 342.54 sec

real	5m42.581s
user	11m28.591s
sys	0m13.088s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.01 sec*proc (35 tests)

Total Test time (real) =  68.03 sec

real	1m8.041s
user	1m32.679s
sys	0m11.407s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.063 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.600 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.607 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.608 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.609 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.614 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.615 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.629 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.629 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.629 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.630 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.630 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.009 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.635 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.636 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.637 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.637 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.637 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.638 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.638 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.638 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.639 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.639 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.639 I llama_model_loader: - type  f32:  124 tensors
0.00.005.640 I llama_model_loader: - type  f16:   73 tensors
0.00.005.640 I print_info: file format = GGUF V3 (latest)
0.00.005.652 I print_info: file type   = F16
0.00.005.652 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.008.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.377 I load: special tokens cache size = 5
0.00.009.634 I load: token to piece cache size = 0.2032 MB
0.00.009.654 I print_info: arch             = bert
0.00.009.656 I print_info: vocab_only       = 0
0.00.009.656 I print_info: n_ctx_train      = 512
0.00.009.656 I print_info: n_embd           = 384
0.00.009.656 I print_info: n_layer          = 12
0.00.009.659 I print_info: n_head           = 12
0.00.009.661 I print_info: n_head_kv        = 12
0.00.009.661 I print_info: n_rot            = 32
0.00.009.661 I print_info: n_swa            = 0
0.00.009.662 I print_info: is_swa_any       = 0
0.00.009.662 I print_info: n_embd_head_k    = 32
0.00.009.662 I print_info: n_embd_head_v    = 32
0.00.009.663 I print_info: n_gqa            = 1
0.00.009.663 I print_info: n_embd_k_gqa     = 384
0.00.009.664 I print_info: n_embd_v_gqa     = 384
0.00.009.664 I print_info: f_norm_eps       = 1.0e-12
0.00.009.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.665 I print_info: f_logit_scale    = 0.0e+00
0.00.009.665 I print_info: f_attn_scale     = 0.0e+00
0.00.009.683 I print_info: n_ff             = 1536
0.00.009.683 I print_info: n_expert         = 0
0.00.009.683 I print_info: n_expert_used    = 0
0.00.009.684 I print_info: causal attn      = 0
0.00.009.684 I print_info: pooling type     = 2
0.00.009.684 I print_info: rope type        = 2
0.00.009.684 I print_info: rope scaling     = linear
0.00.009.684 I print_info: freq_base_train  = 10000.0
0.00.009.685 I print_info: freq_scale_train = 1
0.00.009.685 I print_info: n_ctx_orig_yarn  = 512
0.00.009.685 I print_info: rope_finetuned   = unknown
0.00.009.685 I print_info: n_cls_out        = 1
0.00.009.685 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.686 I print_info: model type       = 33M
0.00.009.686 I print_info: model params     = 33.21 M
0.00.009.686 I print_info: general.name     = Bge Small
0.00.009.687 I print_info: vocab type       = WPM
0.00.009.688 I print_info: n_vocab          = 30522
0.00.009.688 I print_info: n_merges         = 0
0.00.009.688 I print_info: BOS token        = 101 '[CLS]'
0.00.009.688 I print_info: EOS token        = 102 '[SEP]'
0.00.009.688 I print_info: UNK token        = 100 '[UNK]'
0.00.009.688 I print_info: SEP token        = 102 '[SEP]'
0.00.009.689 I print_info: PAD token        = 0 '[PAD]'
0.00.009.689 I print_info: MASK token       = 103 '[MASK]'
0.00.009.689 I print_info: LF token         = 0 '[PAD]'
0.00.009.689 I print_info: EOG token        = 102 '[SEP]'
0.00.009.690 I print_info: max token length = 21
0.00.009.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.544 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.545 I load_tensors: offloading output layer to GPU
0.00.011.545 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.565 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.011.567 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.759 I llama_context: constructing llama_context
0.00.011.761 I llama_context: n_seq_max     = 1
0.00.011.761 I llama_context: n_ctx         = 512
0.00.011.761 I llama_context: n_ctx_per_seq = 512
0.00.011.761 I llama_context: n_batch       = 2048
0.00.011.761 I llama_context: n_ubatch      = 2048
0.00.011.761 I llama_context: causal_attn   = 0
0.00.011.761 I llama_context: flash_attn    = 0
0.00.011.762 I llama_context: kv_unified    = true
0.00.011.763 I llama_context: freq_base     = 10000.0
0.00.011.763 I llama_context: freq_scale    = 1
0.00.011.764 I ggml_metal_init: allocating
0.00.011.779 I ggml_metal_init: found device: Apple M4
0.00.011.783 I ggml_metal_init: picking default device: Apple M4
0.00.012.202 I ggml_metal_load_library: using embedded metal library
0.00.015.680 I ggml_metal_init: GPU name:   Apple M4
0.00.015.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.683 I ggml_metal_init: simdgroup reduction   = true
0.00.015.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.683 I ggml_metal_init: has residency sets    = true
0.00.015.683 I ggml_metal_init: has bfloat            = true
0.00.015.683 I ggml_metal_init: use bfloat            = true
0.00.015.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.760 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.861 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.866 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.200 I 
0.00.032.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.667 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.036.858 I llama_perf_context_print:        load time =      32.06 ms
0.00.036.860 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2217.84 tokens per second)
0.00.036.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.861 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.036.861 I llama_perf_context_print:    graphs reused =          0
0.00.036.887 I ggml_metal_free: deallocating

real	0m0.227s
user	0m0.036s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.041 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.434 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.443 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.445 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.445 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.454 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.454 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.455 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.455 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.368 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.369 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.370 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.370 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.370 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.370 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.371 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.371 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.371 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.371 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.372 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.372 I llama_model_loader: - type  f32:  124 tensors
0.00.005.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.373 I print_info: file format = GGUF V3 (latest)
0.00.005.377 I print_info: file type   = Q8_0
0.00.005.378 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.091 I load: special tokens cache size = 5
0.00.009.318 I load: token to piece cache size = 0.2032 MB
0.00.009.327 I print_info: arch             = bert
0.00.009.329 I print_info: vocab_only       = 0
0.00.009.329 I print_info: n_ctx_train      = 512
0.00.009.329 I print_info: n_embd           = 384
0.00.009.329 I print_info: n_layer          = 12
0.00.009.332 I print_info: n_head           = 12
0.00.009.333 I print_info: n_head_kv        = 12
0.00.009.333 I print_info: n_rot            = 32
0.00.009.333 I print_info: n_swa            = 0
0.00.009.333 I print_info: is_swa_any       = 0
0.00.009.333 I print_info: n_embd_head_k    = 32
0.00.009.334 I print_info: n_embd_head_v    = 32
0.00.009.334 I print_info: n_gqa            = 1
0.00.009.335 I print_info: n_embd_k_gqa     = 384
0.00.009.335 I print_info: n_embd_v_gqa     = 384
0.00.009.336 I print_info: f_norm_eps       = 1.0e-12
0.00.009.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.337 I print_info: f_logit_scale    = 0.0e+00
0.00.009.337 I print_info: f_attn_scale     = 0.0e+00
0.00.009.342 I print_info: n_ff             = 1536
0.00.009.343 I print_info: n_expert         = 0
0.00.009.343 I print_info: n_expert_used    = 0
0.00.009.343 I print_info: causal attn      = 0
0.00.009.343 I print_info: pooling type     = 2
0.00.009.343 I print_info: rope type        = 2
0.00.009.343 I print_info: rope scaling     = linear
0.00.009.344 I print_info: freq_base_train  = 10000.0
0.00.009.344 I print_info: freq_scale_train = 1
0.00.009.344 I print_info: n_ctx_orig_yarn  = 512
0.00.009.344 I print_info: rope_finetuned   = unknown
0.00.009.345 I print_info: n_cls_out        = 1
0.00.009.345 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.345 I print_info: model type       = 33M
0.00.009.346 I print_info: model params     = 33.21 M
0.00.009.346 I print_info: general.name     = Bge Small
0.00.009.347 I print_info: vocab type       = WPM
0.00.009.347 I print_info: n_vocab          = 30522
0.00.009.347 I print_info: n_merges         = 0
0.00.009.347 I print_info: BOS token        = 101 '[CLS]'
0.00.009.348 I print_info: EOS token        = 102 '[SEP]'
0.00.009.348 I print_info: UNK token        = 100 '[UNK]'
0.00.009.348 I print_info: SEP token        = 102 '[SEP]'
0.00.009.348 I print_info: PAD token        = 0 '[PAD]'
0.00.009.348 I print_info: MASK token       = 103 '[MASK]'
0.00.009.348 I print_info: LF token         = 0 '[PAD]'
0.00.009.349 I print_info: EOG token        = 102 '[SEP]'
0.00.009.349 I print_info: max token length = 21
0.00.009.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.700 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.700 I load_tensors: offloading output layer to GPU
0.00.010.701 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.706 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.707 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.869 I llama_context: constructing llama_context
0.00.010.870 I llama_context: n_seq_max     = 1
0.00.010.870 I llama_context: n_ctx         = 512
0.00.010.870 I llama_context: n_ctx_per_seq = 512
0.00.010.871 I llama_context: n_batch       = 2048
0.00.010.872 I llama_context: n_ubatch      = 2048
0.00.010.872 I llama_context: causal_attn   = 0
0.00.010.872 I llama_context: flash_attn    = 0
0.00.010.873 I llama_context: kv_unified    = true
0.00.010.873 I llama_context: freq_base     = 10000.0
0.00.010.873 I llama_context: freq_scale    = 1
0.00.010.873 I ggml_metal_init: allocating
0.00.010.885 I ggml_metal_init: found device: Apple M4
0.00.010.888 I ggml_metal_init: picking default device: Apple M4
0.00.011.311 I ggml_metal_load_library: using embedded metal library
0.00.014.497 I ggml_metal_init: GPU name:   Apple M4
0.00.014.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.500 I ggml_metal_init: simdgroup reduction   = true
0.00.014.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.500 I ggml_metal_init: has residency sets    = true
0.00.014.500 I ggml_metal_init: has bfloat            = true
0.00.014.500 I ggml_metal_init: use bfloat            = true
0.00.014.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.726 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.918 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.026.920 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.704 I 
0.00.030.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.163 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.274 I llama_perf_context_print:        load time =      30.63 ms
0.00.034.276 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3006.01 tokens per second)
0.00.034.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.278 I llama_perf_context_print:       total time =       3.57 ms /    10 tokens
0.00.034.279 I llama_perf_context_print:    graphs reused =          0
0.00.034.307 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.134 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.863 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.870 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.876 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.877 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.877 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.885 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.886 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.887 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.887 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.888 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.890 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.892 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.098 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.191 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.883 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.885 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.886 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.886 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.887 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.887 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.888 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.888 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.888 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.889 I llama_model_loader: - type  f32:   40 tensors
0.00.026.889 I llama_model_loader: - type  f16:   26 tensors
0.00.026.890 I print_info: file format = GGUF V3 (latest)
0.00.026.912 I print_info: file type   = F16
0.00.026.914 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.199 W load: empty token at index 5
0.00.036.202 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.084 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.112 I load: special tokens cache size = 5
0.00.297.122 I load: token to piece cache size = 1.5060 MB
0.00.297.153 I print_info: arch             = jina-bert-v2
0.00.297.154 I print_info: vocab_only       = 0
0.00.297.155 I print_info: n_ctx_train      = 8192
0.00.297.155 I print_info: n_embd           = 384
0.00.297.155 I print_info: n_layer          = 4
0.00.297.161 I print_info: n_head           = 12
0.00.297.162 I print_info: n_head_kv        = 12
0.00.297.162 I print_info: n_rot            = 32
0.00.297.165 I print_info: n_swa            = 0
0.00.297.167 I print_info: is_swa_any       = 0
0.00.297.167 I print_info: n_embd_head_k    = 32
0.00.297.168 I print_info: n_embd_head_v    = 32
0.00.297.168 I print_info: n_gqa            = 1
0.00.297.169 I print_info: n_embd_k_gqa     = 384
0.00.297.169 I print_info: n_embd_v_gqa     = 384
0.00.297.170 I print_info: f_norm_eps       = 1.0e-12
0.00.297.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.171 I print_info: f_max_alibi_bias = 8.0e+00
0.00.297.171 I print_info: f_logit_scale    = 0.0e+00
0.00.297.171 I print_info: f_attn_scale     = 0.0e+00
0.00.297.191 I print_info: n_ff             = 1536
0.00.297.192 I print_info: n_expert         = 0
0.00.297.192 I print_info: n_expert_used    = 0
0.00.297.194 I print_info: causal attn      = 0
0.00.297.194 I print_info: pooling type     = -1
0.00.297.194 I print_info: rope type        = -1
0.00.297.194 I print_info: rope scaling     = linear
0.00.297.194 I print_info: freq_base_train  = 10000.0
0.00.297.195 I print_info: freq_scale_train = 1
0.00.297.195 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.195 I print_info: rope_finetuned   = unknown
0.00.297.196 I print_info: model type       = 33M
0.00.297.196 I print_info: model params     = 32.90 M
0.00.297.196 I print_info: general.name     = Jina Bert Implementation
0.00.297.197 I print_info: vocab type       = BPE
0.00.297.198 I print_info: n_vocab          = 61056
0.00.297.198 I print_info: n_merges         = 39382
0.00.297.199 I print_info: BOS token        = 0 '<s>'
0.00.297.199 I print_info: EOS token        = 2 '</s>'
0.00.297.199 I print_info: UNK token        = 3 '<unk>'
0.00.297.199 I print_info: SEP token        = 2 '</s>'
0.00.297.199 I print_info: PAD token        = 1 '<pad>'
0.00.297.199 I print_info: MASK token       = 4 '<mask>'
0.00.297.200 I print_info: EOG token        = 2 '</s>'
0.00.297.200 I print_info: max token length = 45
0.00.297.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.890 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.891 I load_tensors: offloading output layer to GPU
0.00.298.891 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.914 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.915 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.299.335 I llama_context: constructing llama_context
0.00.299.336 I llama_context: n_seq_max     = 1
0.00.299.337 I llama_context: n_ctx         = 8192
0.00.299.337 I llama_context: n_ctx_per_seq = 8192
0.00.299.337 I llama_context: n_batch       = 2048
0.00.299.337 I llama_context: n_ubatch      = 2048
0.00.299.337 I llama_context: causal_attn   = 0
0.00.299.337 I llama_context: flash_attn    = 0
0.00.299.338 I llama_context: kv_unified    = true
0.00.299.338 I llama_context: freq_base     = 10000.0
0.00.299.338 I llama_context: freq_scale    = 1
0.00.299.339 I ggml_metal_init: allocating
0.00.299.373 I ggml_metal_init: found device: Apple M4
0.00.299.376 I ggml_metal_init: picking default device: Apple M4
0.00.300.037 I ggml_metal_load_library: using embedded metal library
0.00.303.517 I ggml_metal_init: GPU name:   Apple M4
0.00.303.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.520 I ggml_metal_init: simdgroup reduction   = true
0.00.303.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.520 I ggml_metal_init: has residency sets    = true
0.00.303.520 I ggml_metal_init: has bfloat            = true
0.00.303.520 I ggml_metal_init: use bfloat            = true
0.00.303.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.141 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.260 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.263 I common_init_from_params: added </s> logit bias = -inf
0.00.316.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.994 I 
0.00.320.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.320.335 I main: prompt 0: 'what is panda?	hi'
0.00.320.335 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.320.345 I main: prompt 1: 'what is panda?	it's a bear'
0.00.320.345 I main: number of tokens in prompt = 13
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


0.00.320.348 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.320.349 I main: number of tokens in prompt = 40
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


0.00.320.389 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.323.689 I llama_perf_context_print:        load time =     319.70 ms
0.00.323.690 I llama_perf_context_print: prompt eval time =       3.28 ms /    62 tokens (    0.05 ms per token, 18885.17 tokens per second)
0.00.323.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.692 I llama_perf_context_print:       total time =       3.69 ms /    63 tokens
0.00.323.693 I llama_perf_context_print:    graphs reused =          0
0.00.323.736 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.327s
sys	0m0.038s
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
0.00.000.295 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.615 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.000.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.680 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.709 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.028.275 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.572 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.140 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.146 I llama_model_loader: - type  f32:  194 tensors
0.00.038.146 I llama_model_loader: - type  f16:   98 tensors
0.00.038.148 I print_info: file format = GGUF V3 (latest)
0.00.038.165 I print_info: file type   = all F32 (guessed)
0.00.038.170 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.205 I load: special tokens cache size = 25
0.00.062.062 I load: token to piece cache size = 0.2984 MB
0.00.062.086 I print_info: arch             = gptneox
0.00.062.087 I print_info: vocab_only       = 0
0.00.062.088 I print_info: n_ctx_train      = 2048
0.00.062.088 I print_info: n_embd           = 2048
0.00.062.088 I print_info: n_layer          = 24
0.00.062.091 I print_info: n_head           = 16
0.00.062.092 I print_info: n_head_kv        = 16
0.00.062.092 I print_info: n_rot            = 32
0.00.062.092 I print_info: n_swa            = 0
0.00.062.094 I print_info: is_swa_any       = 0
0.00.062.094 I print_info: n_embd_head_k    = 128
0.00.062.094 I print_info: n_embd_head_v    = 128
0.00.062.095 I print_info: n_gqa            = 1
0.00.062.096 I print_info: n_embd_k_gqa     = 2048
0.00.062.096 I print_info: n_embd_v_gqa     = 2048
0.00.062.097 I print_info: f_norm_eps       = 1.0e-05
0.00.062.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.099 I print_info: f_logit_scale    = 0.0e+00
0.00.062.099 I print_info: f_attn_scale     = 0.0e+00
0.00.062.117 I print_info: n_ff             = 8192
0.00.062.117 I print_info: n_expert         = 0
0.00.062.117 I print_info: n_expert_used    = 0
0.00.062.118 I print_info: causal attn      = 1
0.00.062.118 I print_info: pooling type     = 0
0.00.062.119 I print_info: rope type        = 2
0.00.062.120 I print_info: rope scaling     = linear
0.00.062.120 I print_info: freq_base_train  = 10000.0
0.00.062.120 I print_info: freq_scale_train = 1
0.00.062.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.121 I print_info: rope_finetuned   = unknown
0.00.062.121 I print_info: model type       = 1.4B
0.00.062.122 I print_info: model params     = 1.41 B
0.00.062.122 I print_info: general.name     = 1.4B
0.00.062.122 I print_info: vocab type       = BPE
0.00.062.123 I print_info: n_vocab          = 50304
0.00.062.123 I print_info: n_merges         = 50009
0.00.062.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.124 I print_info: LF token         = 187 'Ċ'
0.00.062.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.125 I print_info: max token length = 1024
0.00.062.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.580 I load_tensors: offloading output layer to GPU
0.00.109.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.602 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.603 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.110.014 I llama_context: constructing llama_context
0.00.110.015 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.110.016 I llama_context: n_seq_max     = 1
0.00.110.016 I llama_context: n_ctx         = 2048
0.00.110.016 I llama_context: n_ctx_per_seq = 2048
0.00.110.016 I llama_context: n_batch       = 2048
0.00.110.016 I llama_context: n_ubatch      = 512
0.00.110.017 I llama_context: causal_attn   = 1
0.00.110.017 I llama_context: flash_attn    = 0
0.00.110.017 I llama_context: kv_unified    = true
0.00.110.018 I llama_context: freq_base     = 10000.0
0.00.110.018 I llama_context: freq_scale    = 1
0.00.110.018 I ggml_metal_init: allocating
0.00.110.054 I ggml_metal_init: found device: Apple M4
0.00.110.058 I ggml_metal_init: picking default device: Apple M4
0.00.110.532 I ggml_metal_load_library: using embedded metal library
0.00.242.612 I ggml_metal_init: GPU name:   Apple M4
0.00.242.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.242.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.242.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.242.618 I ggml_metal_init: simdgroup reduction   = true
0.00.242.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.242.618 I ggml_metal_init: has residency sets    = true
0.00.242.618 I ggml_metal_init: has bfloat            = true
0.00.242.618 I ggml_metal_init: use bfloat            = true
0.00.242.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.242.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.270.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.698 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.300.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.304.479 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.304.480 I llama_context: graph nodes  = 1015
0.00.304.480 I llama_context: graph splits = 2
0.00.304.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.469 I main: llama threadpool init, n_threads = 4
0.00.361.518 I 
0.00.361.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.361.548 I 
0.00.361.694 I sampler seed: 1234
0.00.361.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.723 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.155.229 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.02.155.229 I llama_perf_context_print:        load time =     359.82 ms
0.02.155.230 I llama_perf_context_print: prompt eval time =      53.88 ms /     7 tokens (    7.70 ms per token,   129.91 tokens per second)
0.02.155.231 I llama_perf_context_print:        eval time =    1736.54 ms /    63 runs   (   27.56 ms per token,    36.28 tokens per second)
0.02.155.231 I llama_perf_context_print:       total time =    1794.64 ms /    70 tokens
0.02.155.231 I llama_perf_context_print:    graphs reused =          0
0.02.155.288 I ggml_metal_free: deallocating

real	0m2.538s
user	0m0.150s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.449 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.687 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.715 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.716 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.716 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.379 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.381 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.382 I llama_model_loader: - type  f32:  194 tensors
0.00.031.383 I llama_model_loader: - type  f16:   98 tensors
0.00.031.384 I print_info: file format = GGUF V3 (latest)
0.00.031.397 I print_info: file type   = all F32 (guessed)
0.00.031.401 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.518 I load: special tokens cache size = 25
0.00.052.324 I load: token to piece cache size = 0.2984 MB
0.00.052.339 I print_info: arch             = gptneox
0.00.052.340 I print_info: vocab_only       = 0
0.00.052.340 I print_info: n_ctx_train      = 2048
0.00.052.341 I print_info: n_embd           = 2048
0.00.052.341 I print_info: n_layer          = 24
0.00.052.344 I print_info: n_head           = 16
0.00.052.345 I print_info: n_head_kv        = 16
0.00.052.345 I print_info: n_rot            = 32
0.00.052.345 I print_info: n_swa            = 0
0.00.052.345 I print_info: is_swa_any       = 0
0.00.052.345 I print_info: n_embd_head_k    = 128
0.00.052.346 I print_info: n_embd_head_v    = 128
0.00.052.346 I print_info: n_gqa            = 1
0.00.052.347 I print_info: n_embd_k_gqa     = 2048
0.00.052.348 I print_info: n_embd_v_gqa     = 2048
0.00.052.348 I print_info: f_norm_eps       = 1.0e-05
0.00.052.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.351 I print_info: f_logit_scale    = 0.0e+00
0.00.052.351 I print_info: f_attn_scale     = 0.0e+00
0.00.052.361 I print_info: n_ff             = 8192
0.00.052.361 I print_info: n_expert         = 0
0.00.052.361 I print_info: n_expert_used    = 0
0.00.052.361 I print_info: causal attn      = 1
0.00.052.361 I print_info: pooling type     = 0
0.00.052.361 I print_info: rope type        = 2
0.00.052.362 I print_info: rope scaling     = linear
0.00.052.362 I print_info: freq_base_train  = 10000.0
0.00.052.362 I print_info: freq_scale_train = 1
0.00.052.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.363 I print_info: rope_finetuned   = unknown
0.00.052.363 I print_info: model type       = 1.4B
0.00.052.364 I print_info: model params     = 1.41 B
0.00.052.364 I print_info: general.name     = 1.4B
0.00.052.364 I print_info: vocab type       = BPE
0.00.052.365 I print_info: n_vocab          = 50304
0.00.052.365 I print_info: n_merges         = 50009
0.00.052.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.366 I print_info: LF token         = 187 'Ċ'
0.00.052.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.366 I print_info: max token length = 1024
0.00.052.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.504.842 I load_tensors: offloading 24 repeating layers to GPU
0.01.504.847 I load_tensors: offloading output layer to GPU
0.01.504.848 I load_tensors: offloaded 25/25 layers to GPU
0.01.504.872 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.504.874 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.505.752 I llama_context: constructing llama_context
0.01.505.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.505.754 I llama_context: n_seq_max     = 1
0.01.505.754 I llama_context: n_ctx         = 128
0.01.505.754 I llama_context: n_ctx_per_seq = 128
0.01.505.755 I llama_context: n_batch       = 128
0.01.505.755 I llama_context: n_ubatch      = 128
0.01.505.755 I llama_context: causal_attn   = 1
0.01.505.755 I llama_context: flash_attn    = 0
0.01.505.756 I llama_context: kv_unified    = true
0.01.505.756 I llama_context: freq_base     = 10000.0
0.01.505.757 I llama_context: freq_scale    = 1
0.01.505.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.505.758 I ggml_metal_init: allocating
0.01.505.830 I ggml_metal_init: found device: Apple M4
0.01.505.835 I ggml_metal_init: picking default device: Apple M4
0.01.506.738 I ggml_metal_load_library: using embedded metal library
0.01.511.863 I ggml_metal_init: GPU name:   Apple M4
0.01.511.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.511.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.511.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.511.868 I ggml_metal_init: simdgroup reduction   = true
0.01.511.868 I ggml_metal_init: simdgroup matrix mul. = true
0.01.511.868 I ggml_metal_init: has residency sets    = true
0.01.511.868 I ggml_metal_init: has bfloat            = true
0.01.511.868 I ggml_metal_init: use bfloat            = true
0.01.511.869 I ggml_metal_init: hasUnifiedMemory      = true
0.01.511.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.525.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.526.201 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.527.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.527.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.528.615 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.528.616 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.528.617 I llama_context: graph nodes  = 1015
0.01.528.617 I llama_context: graph splits = 2
0.01.528.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.528.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.528.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.561.881 I 
0.01.561.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.561.933 I perplexity: tokenizing the input ..
0.01.566.364 I perplexity: tokenization took 4.429 ms
0.01.566.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.881 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.681.181 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.681.190 I llama_perf_context_print:        load time =    1561.43 ms
0.01.681.193 I llama_perf_context_print: prompt eval time =     113.25 ms /   128 tokens (    0.88 ms per token,  1130.27 tokens per second)
0.01.681.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.195 I llama_perf_context_print:       total time =     119.31 ms /   129 tokens
0.01.681.195 I llama_perf_context_print:    graphs reused =          0
0.01.681.330 I ggml_metal_free: deallocating

real	0m1.921s
user	0m0.106s
sys	0m0.353s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.474 I llama_model_loader: - type  f32:  194 tensors
0.00.026.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.475 I print_info: file format = GGUF V3 (latest)
0.00.026.487 I print_info: file type   = Q8_0
0.00.026.490 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.574 I load: special tokens cache size = 25
0.00.042.708 I load: token to piece cache size = 0.2984 MB
0.00.042.724 I print_info: arch             = gptneox
0.00.042.725 I print_info: vocab_only       = 0
0.00.042.725 I print_info: n_ctx_train      = 2048
0.00.042.726 I print_info: n_embd           = 2048
0.00.042.726 I print_info: n_layer          = 24
0.00.042.732 I print_info: n_head           = 16
0.00.042.733 I print_info: n_head_kv        = 16
0.00.042.733 I print_info: n_rot            = 32
0.00.042.734 I print_info: n_swa            = 0
0.00.042.734 I print_info: is_swa_any       = 0
0.00.042.737 I print_info: n_embd_head_k    = 128
0.00.042.737 I print_info: n_embd_head_v    = 128
0.00.042.738 I print_info: n_gqa            = 1
0.00.042.739 I print_info: n_embd_k_gqa     = 2048
0.00.042.739 I print_info: n_embd_v_gqa     = 2048
0.00.042.740 I print_info: f_norm_eps       = 1.0e-05
0.00.042.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.741 I print_info: f_logit_scale    = 0.0e+00
0.00.042.741 I print_info: f_attn_scale     = 0.0e+00
0.00.042.752 I print_info: n_ff             = 8192
0.00.042.754 I print_info: n_expert         = 0
0.00.042.754 I print_info: n_expert_used    = 0
0.00.042.754 I print_info: causal attn      = 1
0.00.042.754 I print_info: pooling type     = 0
0.00.042.754 I print_info: rope type        = 2
0.00.042.754 I print_info: rope scaling     = linear
0.00.042.755 I print_info: freq_base_train  = 10000.0
0.00.042.755 I print_info: freq_scale_train = 1
0.00.042.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.756 I print_info: rope_finetuned   = unknown
0.00.042.756 I print_info: model type       = 1.4B
0.00.042.756 I print_info: model params     = 1.41 B
0.00.042.757 I print_info: general.name     = 1.4B
0.00.042.757 I print_info: vocab type       = BPE
0.00.042.757 I print_info: n_vocab          = 50304
0.00.042.758 I print_info: n_merges         = 50009
0.00.042.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: LF token         = 187 'Ċ'
0.00.042.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: max token length = 1024
0.00.042.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.497 I load_tensors: offloading 24 repeating layers to GPU
0.01.164.501 I load_tensors: offloading output layer to GPU
0.01.164.501 I load_tensors: offloaded 25/25 layers to GPU
0.01.164.520 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.164.522 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.165.219 I llama_context: constructing llama_context
0.01.165.221 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.165.221 I llama_context: n_seq_max     = 1
0.01.165.222 I llama_context: n_ctx         = 2048
0.01.165.222 I llama_context: n_ctx_per_seq = 2048
0.01.165.222 I llama_context: n_batch       = 2048
0.01.165.222 I llama_context: n_ubatch      = 512
0.01.165.223 I llama_context: causal_attn   = 1
0.01.165.223 I llama_context: flash_attn    = 0
0.01.165.223 I llama_context: kv_unified    = true
0.01.165.224 I llama_context: freq_base     = 10000.0
0.01.165.224 I llama_context: freq_scale    = 1
0.01.165.225 I ggml_metal_init: allocating
0.01.165.269 I ggml_metal_init: found device: Apple M4
0.01.165.274 I ggml_metal_init: picking default device: Apple M4
0.01.166.164 I ggml_metal_load_library: using embedded metal library
0.01.172.687 I ggml_metal_init: GPU name:   Apple M4
0.01.172.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.172.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.172.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.172.692 I ggml_metal_init: simdgroup reduction   = true
0.01.172.693 I ggml_metal_init: simdgroup matrix mul. = true
0.01.172.693 I ggml_metal_init: has residency sets    = true
0.01.172.693 I ggml_metal_init: has bfloat            = true
0.01.172.693 I ggml_metal_init: use bfloat            = true
0.01.172.694 I ggml_metal_init: hasUnifiedMemory      = true
0.01.172.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.191.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.207.351 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.225.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.230.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.230.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.230.442 I llama_context: graph nodes  = 1015
0.01.230.442 I llama_context: graph splits = 2
0.01.230.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.230.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.230.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.758 I main: llama threadpool init, n_threads = 4
0.01.276.803 I 
0.01.276.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.276.823 I 
0.01.276.954 I sampler seed: 1234
0.01.276.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.276.969 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.352.014 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.02.352.014 I llama_perf_context_print:        load time =    1275.92 ms
0.02.352.015 I llama_perf_context_print: prompt eval time =      48.89 ms /     7 tokens (    6.98 ms per token,   143.19 tokens per second)
0.02.352.016 I llama_perf_context_print:        eval time =    1022.96 ms /    63 runs   (   16.24 ms per token,    61.59 tokens per second)
0.02.352.016 I llama_perf_context_print:       total time =    1075.97 ms /    70 tokens
0.02.352.016 I llama_perf_context_print:    graphs reused =          0
0.02.352.073 I ggml_metal_free: deallocating

real	0m2.380s
user	0m0.112s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.302 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.841 I llama_model_loader: - type  f32:  194 tensors
0.00.015.842 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.842 I print_info: file format = GGUF V3 (latest)
0.00.015.855 I print_info: file type   = Q8_0
0.00.015.858 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.494 I load: special tokens cache size = 25
0.00.030.597 I load: token to piece cache size = 0.2984 MB
0.00.030.614 I print_info: arch             = gptneox
0.00.030.615 I print_info: vocab_only       = 0
0.00.030.615 I print_info: n_ctx_train      = 2048
0.00.030.615 I print_info: n_embd           = 2048
0.00.030.615 I print_info: n_layer          = 24
0.00.030.619 I print_info: n_head           = 16
0.00.030.619 I print_info: n_head_kv        = 16
0.00.030.620 I print_info: n_rot            = 32
0.00.030.620 I print_info: n_swa            = 0
0.00.030.620 I print_info: is_swa_any       = 0
0.00.030.620 I print_info: n_embd_head_k    = 128
0.00.030.620 I print_info: n_embd_head_v    = 128
0.00.030.621 I print_info: n_gqa            = 1
0.00.030.621 I print_info: n_embd_k_gqa     = 2048
0.00.030.622 I print_info: n_embd_v_gqa     = 2048
0.00.030.624 I print_info: f_norm_eps       = 1.0e-05
0.00.030.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.628 I print_info: f_logit_scale    = 0.0e+00
0.00.030.628 I print_info: f_attn_scale     = 0.0e+00
0.00.030.638 I print_info: n_ff             = 8192
0.00.030.639 I print_info: n_expert         = 0
0.00.030.639 I print_info: n_expert_used    = 0
0.00.030.639 I print_info: causal attn      = 1
0.00.030.639 I print_info: pooling type     = 0
0.00.030.639 I print_info: rope type        = 2
0.00.030.639 I print_info: rope scaling     = linear
0.00.030.640 I print_info: freq_base_train  = 10000.0
0.00.030.640 I print_info: freq_scale_train = 1
0.00.030.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.640 I print_info: rope_finetuned   = unknown
0.00.030.641 I print_info: model type       = 1.4B
0.00.030.641 I print_info: model params     = 1.41 B
0.00.030.641 I print_info: general.name     = 1.4B
0.00.030.642 I print_info: vocab type       = BPE
0.00.030.642 I print_info: n_vocab          = 50304
0.00.030.642 I print_info: n_merges         = 50009
0.00.030.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.644 I print_info: LF token         = 187 'Ċ'
0.00.030.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.645 I print_info: max token length = 1024
0.00.030.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.993.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.993.054 I load_tensors: offloading output layer to GPU
0.00.993.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.993.081 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.993.084 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.994.222 I llama_context: constructing llama_context
0.00.994.225 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.994.226 I llama_context: n_seq_max     = 1
0.00.994.226 I llama_context: n_ctx         = 128
0.00.994.227 I llama_context: n_ctx_per_seq = 128
0.00.994.227 I llama_context: n_batch       = 128
0.00.994.227 I llama_context: n_ubatch      = 128
0.00.994.227 I llama_context: causal_attn   = 1
0.00.994.227 I llama_context: flash_attn    = 0
0.00.994.228 I llama_context: kv_unified    = true
0.00.994.228 I llama_context: freq_base     = 10000.0
0.00.994.229 I llama_context: freq_scale    = 1
0.00.994.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.994.230 I ggml_metal_init: allocating
0.00.994.291 I ggml_metal_init: found device: Apple M4
0.00.994.297 I ggml_metal_init: picking default device: Apple M4
0.00.995.292 I ggml_metal_load_library: using embedded metal library
0.01.001.466 I ggml_metal_init: GPU name:   Apple M4
0.01.001.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.001.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.001.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.001.471 I ggml_metal_init: simdgroup reduction   = true
0.01.001.471 I ggml_metal_init: simdgroup matrix mul. = true
0.01.001.471 I ggml_metal_init: has residency sets    = true
0.01.001.471 I ggml_metal_init: has bfloat            = true
0.01.001.472 I ggml_metal_init: use bfloat            = true
0.01.001.472 I ggml_metal_init: hasUnifiedMemory      = true
0.01.001.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.008 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.021.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.021.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.022.723 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.022.724 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.022.725 I llama_context: graph nodes  = 1015
0.01.022.725 I llama_context: graph splits = 2
0.01.022.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.022.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.022.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.585 I 
0.01.045.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.045.622 I perplexity: tokenizing the input ..
0.01.050.428 I perplexity: tokenization took 4.804 ms
0.01.050.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.521 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.184.942 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.184.954 I llama_perf_context_print:        load time =    1045.28 ms
0.01.184.955 I llama_perf_context_print: prompt eval time =     132.86 ms /   128 tokens (    1.04 ms per token,   963.43 tokens per second)
0.01.184.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.956 I llama_perf_context_print:       total time =     139.37 ms /   129 tokens
0.01.184.957 I llama_perf_context_print:    graphs reused =          0
0.01.185.101 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.077s
sys	0m0.238s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.367 I llama_model_loader: - type  f32:  194 tensors
0.00.016.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.369 I print_info: file format = GGUF V3 (latest)
0.00.016.381 I print_info: file type   = Q4_0
0.00.016.381 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.725 I load: special tokens cache size = 25
0.00.030.717 I load: token to piece cache size = 0.2984 MB
0.00.030.733 I print_info: arch             = gptneox
0.00.030.734 I print_info: vocab_only       = 0
0.00.030.734 I print_info: n_ctx_train      = 2048
0.00.030.734 I print_info: n_embd           = 2048
0.00.030.735 I print_info: n_layer          = 24
0.00.030.739 I print_info: n_head           = 16
0.00.030.739 I print_info: n_head_kv        = 16
0.00.030.740 I print_info: n_rot            = 32
0.00.030.740 I print_info: n_swa            = 0
0.00.030.740 I print_info: is_swa_any       = 0
0.00.030.740 I print_info: n_embd_head_k    = 128
0.00.030.741 I print_info: n_embd_head_v    = 128
0.00.030.741 I print_info: n_gqa            = 1
0.00.030.742 I print_info: n_embd_k_gqa     = 2048
0.00.030.742 I print_info: n_embd_v_gqa     = 2048
0.00.030.744 I print_info: f_norm_eps       = 1.0e-05
0.00.030.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.745 I print_info: f_logit_scale    = 0.0e+00
0.00.030.745 I print_info: f_attn_scale     = 0.0e+00
0.00.030.755 I print_info: n_ff             = 8192
0.00.030.755 I print_info: n_expert         = 0
0.00.030.755 I print_info: n_expert_used    = 0
0.00.030.755 I print_info: causal attn      = 1
0.00.030.755 I print_info: pooling type     = 0
0.00.030.755 I print_info: rope type        = 2
0.00.030.755 I print_info: rope scaling     = linear
0.00.030.756 I print_info: freq_base_train  = 10000.0
0.00.030.756 I print_info: freq_scale_train = 1
0.00.030.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.756 I print_info: rope_finetuned   = unknown
0.00.030.757 I print_info: model type       = 1.4B
0.00.030.758 I print_info: model params     = 1.41 B
0.00.030.758 I print_info: general.name     = 1.4B
0.00.030.759 I print_info: vocab type       = BPE
0.00.030.759 I print_info: n_vocab          = 50304
0.00.030.759 I print_info: n_merges         = 50009
0.00.030.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.761 I print_info: LF token         = 187 'Ċ'
0.00.030.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.762 I print_info: max token length = 1024
0.00.030.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.270 I load_tensors: offloading output layer to GPU
0.00.632.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.292 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.294 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.408 I llama_context: constructing llama_context
0.00.633.412 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.412 I llama_context: n_seq_max     = 1
0.00.633.413 I llama_context: n_ctx         = 2048
0.00.633.413 I llama_context: n_ctx_per_seq = 2048
0.00.633.413 I llama_context: n_batch       = 2048
0.00.633.414 I llama_context: n_ubatch      = 512
0.00.633.414 I llama_context: causal_attn   = 1
0.00.633.414 I llama_context: flash_attn    = 0
0.00.633.415 I llama_context: kv_unified    = true
0.00.633.416 I llama_context: freq_base     = 10000.0
0.00.633.416 I llama_context: freq_scale    = 1
0.00.633.417 I ggml_metal_init: allocating
0.00.633.467 I ggml_metal_init: found device: Apple M4
0.00.633.474 I ggml_metal_init: picking default device: Apple M4
0.00.634.609 I ggml_metal_load_library: using embedded metal library
0.00.642.519 I ggml_metal_init: GPU name:   Apple M4
0.00.642.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.525 I ggml_metal_init: simdgroup reduction   = true
0.00.642.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.525 I ggml_metal_init: has residency sets    = true
0.00.642.526 I ggml_metal_init: has bfloat            = true
0.00.642.526 I ggml_metal_init: use bfloat            = true
0.00.642.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.638 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.366 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.367 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.367 I llama_context: graph nodes  = 1015
0.00.707.367 I llama_context: graph splits = 2
0.00.707.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.935 I main: llama threadpool init, n_threads = 4
0.00.755.985 I 
0.00.756.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.004 I 
0.00.756.120 I sampler seed: 1234
0.00.756.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.139 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.420.814 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48398.09 tokens per second)
0.01.420.815 I llama_perf_context_print:        load time =     755.11 ms
0.01.420.816 I llama_perf_context_print: prompt eval time =      49.07 ms /     7 tokens (    7.01 ms per token,   142.64 tokens per second)
0.01.420.816 I llama_perf_context_print:        eval time =     612.39 ms /    63 runs   (    9.72 ms per token,   102.88 tokens per second)
0.01.420.817 I llama_perf_context_print:       total time =     665.59 ms /    70 tokens
0.01.420.817 I llama_perf_context_print:    graphs reused =          0
0.01.420.875 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.113s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.302 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.640 I llama_model_loader: - type  f32:  194 tensors
0.00.015.640 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.641 I print_info: file format = GGUF V3 (latest)
0.00.015.653 I print_info: file type   = Q4_0
0.00.015.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.681 I load: special tokens cache size = 25
0.00.029.591 I load: token to piece cache size = 0.2984 MB
0.00.029.606 I print_info: arch             = gptneox
0.00.029.607 I print_info: vocab_only       = 0
0.00.029.607 I print_info: n_ctx_train      = 2048
0.00.029.608 I print_info: n_embd           = 2048
0.00.029.608 I print_info: n_layer          = 24
0.00.029.611 I print_info: n_head           = 16
0.00.029.612 I print_info: n_head_kv        = 16
0.00.029.612 I print_info: n_rot            = 32
0.00.029.612 I print_info: n_swa            = 0
0.00.029.612 I print_info: is_swa_any       = 0
0.00.029.615 I print_info: n_embd_head_k    = 128
0.00.029.615 I print_info: n_embd_head_v    = 128
0.00.029.616 I print_info: n_gqa            = 1
0.00.029.617 I print_info: n_embd_k_gqa     = 2048
0.00.029.617 I print_info: n_embd_v_gqa     = 2048
0.00.029.618 I print_info: f_norm_eps       = 1.0e-05
0.00.029.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.620 I print_info: f_logit_scale    = 0.0e+00
0.00.029.620 I print_info: f_attn_scale     = 0.0e+00
0.00.029.629 I print_info: n_ff             = 8192
0.00.029.630 I print_info: n_expert         = 0
0.00.029.630 I print_info: n_expert_used    = 0
0.00.029.630 I print_info: causal attn      = 1
0.00.029.630 I print_info: pooling type     = 0
0.00.029.630 I print_info: rope type        = 2
0.00.029.630 I print_info: rope scaling     = linear
0.00.029.631 I print_info: freq_base_train  = 10000.0
0.00.029.631 I print_info: freq_scale_train = 1
0.00.029.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.631 I print_info: rope_finetuned   = unknown
0.00.029.633 I print_info: model type       = 1.4B
0.00.029.633 I print_info: model params     = 1.41 B
0.00.029.633 I print_info: general.name     = 1.4B
0.00.029.634 I print_info: vocab type       = BPE
0.00.029.634 I print_info: n_vocab          = 50304
0.00.029.635 I print_info: n_merges         = 50009
0.00.029.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.636 I print_info: LF token         = 187 'Ċ'
0.00.029.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.637 I print_info: max token length = 1024
0.00.029.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.564 I load_tensors: offloading output layer to GPU
0.00.630.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.589 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.592 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.631.910 I llama_context: constructing llama_context
0.00.631.912 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.631.913 I llama_context: n_seq_max     = 1
0.00.631.914 I llama_context: n_ctx         = 128
0.00.631.914 I llama_context: n_ctx_per_seq = 128
0.00.631.915 I llama_context: n_batch       = 128
0.00.631.915 I llama_context: n_ubatch      = 128
0.00.631.915 I llama_context: causal_attn   = 1
0.00.631.915 I llama_context: flash_attn    = 0
0.00.631.916 I llama_context: kv_unified    = true
0.00.631.917 I llama_context: freq_base     = 10000.0
0.00.631.918 I llama_context: freq_scale    = 1
0.00.631.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.919 I ggml_metal_init: allocating
0.00.631.974 I ggml_metal_init: found device: Apple M4
0.00.631.981 I ggml_metal_init: picking default device: Apple M4
0.00.633.154 I ggml_metal_load_library: using embedded metal library
0.00.641.079 I ggml_metal_init: GPU name:   Apple M4
0.00.641.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.084 I ggml_metal_init: simdgroup reduction   = true
0.00.641.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.085 I ggml_metal_init: has residency sets    = true
0.00.641.085 I ggml_metal_init: has bfloat            = true
0.00.641.085 I ggml_metal_init: use bfloat            = true
0.00.641.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.821 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.665.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.350 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.352 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.352 I llama_context: graph nodes  = 1015
0.00.668.353 I llama_context: graph splits = 2
0.00.668.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.304 I 
0.00.695.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.406 I perplexity: tokenizing the input ..
0.00.701.838 I perplexity: tokenization took 6.429 ms
0.00.701.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.652 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.834.010 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.834.025 I llama_perf_context_print:        load time =     694.99 ms
0.00.834.026 I llama_perf_context_print: prompt eval time =     130.40 ms /   128 tokens (    1.02 ms per token,   981.58 tokens per second)
0.00.834.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.027 I llama_perf_context_print:       total time =     138.73 ms /   129 tokens
0.00.834.027 I llama_perf_context_print:    graphs reused =          0
0.00.834.182 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.083s
sys	0m0.165s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.555 I llama_model_loader: - type  f32:  194 tensors
0.00.016.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.556 I print_info: file format = GGUF V3 (latest)
0.00.016.562 I print_info: file type   = Q4_1
0.00.016.563 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.617 I load: special tokens cache size = 25
0.00.030.682 I load: token to piece cache size = 0.2984 MB
0.00.030.696 I print_info: arch             = gptneox
0.00.030.697 I print_info: vocab_only       = 0
0.00.030.697 I print_info: n_ctx_train      = 2048
0.00.030.697 I print_info: n_embd           = 2048
0.00.030.697 I print_info: n_layer          = 24
0.00.030.700 I print_info: n_head           = 16
0.00.030.701 I print_info: n_head_kv        = 16
0.00.030.701 I print_info: n_rot            = 32
0.00.030.701 I print_info: n_swa            = 0
0.00.030.701 I print_info: is_swa_any       = 0
0.00.030.702 I print_info: n_embd_head_k    = 128
0.00.030.702 I print_info: n_embd_head_v    = 128
0.00.030.703 I print_info: n_gqa            = 1
0.00.030.703 I print_info: n_embd_k_gqa     = 2048
0.00.030.704 I print_info: n_embd_v_gqa     = 2048
0.00.030.704 I print_info: f_norm_eps       = 1.0e-05
0.00.030.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.706 I print_info: f_logit_scale    = 0.0e+00
0.00.030.707 I print_info: f_attn_scale     = 0.0e+00
0.00.030.716 I print_info: n_ff             = 8192
0.00.030.717 I print_info: n_expert         = 0
0.00.030.717 I print_info: n_expert_used    = 0
0.00.030.717 I print_info: causal attn      = 1
0.00.030.717 I print_info: pooling type     = 0
0.00.030.717 I print_info: rope type        = 2
0.00.030.718 I print_info: rope scaling     = linear
0.00.030.718 I print_info: freq_base_train  = 10000.0
0.00.030.718 I print_info: freq_scale_train = 1
0.00.030.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.719 I print_info: rope_finetuned   = unknown
0.00.030.720 I print_info: model type       = 1.4B
0.00.030.720 I print_info: model params     = 1.41 B
0.00.030.720 I print_info: general.name     = 1.4B
0.00.030.720 I print_info: vocab type       = BPE
0.00.030.721 I print_info: n_vocab          = 50304
0.00.030.721 I print_info: n_merges         = 50009
0.00.030.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.723 I print_info: LF token         = 187 'Ċ'
0.00.030.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.723 I print_info: max token length = 1024
0.00.030.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.969 I load_tensors: offloading output layer to GPU
0.00.685.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.992 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.685.994 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.687.121 I llama_context: constructing llama_context
0.00.687.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.687.124 I llama_context: n_seq_max     = 1
0.00.687.124 I llama_context: n_ctx         = 2048
0.00.687.125 I llama_context: n_ctx_per_seq = 2048
0.00.687.126 I llama_context: n_batch       = 2048
0.00.687.126 I llama_context: n_ubatch      = 512
0.00.687.127 I llama_context: causal_attn   = 1
0.00.687.127 I llama_context: flash_attn    = 0
0.00.687.127 I llama_context: kv_unified    = true
0.00.687.128 I llama_context: freq_base     = 10000.0
0.00.687.129 I llama_context: freq_scale    = 1
0.00.687.130 I ggml_metal_init: allocating
0.00.687.181 I ggml_metal_init: found device: Apple M4
0.00.687.188 I ggml_metal_init: picking default device: Apple M4
0.00.688.425 I ggml_metal_load_library: using embedded metal library
0.00.696.470 I ggml_metal_init: GPU name:   Apple M4
0.00.696.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.476 I ggml_metal_init: simdgroup reduction   = true
0.00.696.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.477 I ggml_metal_init: has residency sets    = true
0.00.696.477 I ggml_metal_init: has bfloat            = true
0.00.696.477 I ggml_metal_init: use bfloat            = true
0.00.696.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.643 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.777.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.782.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.782.557 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.782.557 I llama_context: graph nodes  = 1015
0.00.782.557 I llama_context: graph splits = 2
0.00.782.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.509 I main: llama threadpool init, n_threads = 4
0.00.829.555 I 
0.00.829.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.829.576 I 
0.00.829.719 I sampler seed: 1234
0.00.829.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.757 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.541.081 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.541.082 I llama_perf_context_print:        load time =     828.67 ms
0.01.541.083 I llama_perf_context_print: prompt eval time =      49.65 ms /     7 tokens (    7.09 ms per token,   141.00 tokens per second)
0.01.541.083 I llama_perf_context_print:        eval time =     658.59 ms /    63 runs   (   10.45 ms per token,    95.66 tokens per second)
0.01.541.084 I llama_perf_context_print:       total time =     712.30 ms /    70 tokens
0.01.541.084 I llama_perf_context_print:    graphs reused =          0
0.01.541.141 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.115s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.900 I llama_model_loader: - type  f32:  194 tensors
0.00.015.900 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.901 I print_info: file format = GGUF V3 (latest)
0.00.015.908 I print_info: file type   = Q4_1
0.00.015.908 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.945 I load: special tokens cache size = 25
0.00.029.981 I load: token to piece cache size = 0.2984 MB
0.00.029.996 I print_info: arch             = gptneox
0.00.029.997 I print_info: vocab_only       = 0
0.00.029.997 I print_info: n_ctx_train      = 2048
0.00.029.998 I print_info: n_embd           = 2048
0.00.029.998 I print_info: n_layer          = 24
0.00.030.002 I print_info: n_head           = 16
0.00.030.002 I print_info: n_head_kv        = 16
0.00.030.003 I print_info: n_rot            = 32
0.00.030.003 I print_info: n_swa            = 0
0.00.030.003 I print_info: is_swa_any       = 0
0.00.030.003 I print_info: n_embd_head_k    = 128
0.00.030.003 I print_info: n_embd_head_v    = 128
0.00.030.004 I print_info: n_gqa            = 1
0.00.030.005 I print_info: n_embd_k_gqa     = 2048
0.00.030.006 I print_info: n_embd_v_gqa     = 2048
0.00.030.006 I print_info: f_norm_eps       = 1.0e-05
0.00.030.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.007 I print_info: f_logit_scale    = 0.0e+00
0.00.030.008 I print_info: f_attn_scale     = 0.0e+00
0.00.030.017 I print_info: n_ff             = 8192
0.00.030.017 I print_info: n_expert         = 0
0.00.030.017 I print_info: n_expert_used    = 0
0.00.030.018 I print_info: causal attn      = 1
0.00.030.019 I print_info: pooling type     = 0
0.00.030.019 I print_info: rope type        = 2
0.00.030.019 I print_info: rope scaling     = linear
0.00.030.020 I print_info: freq_base_train  = 10000.0
0.00.030.020 I print_info: freq_scale_train = 1
0.00.030.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.020 I print_info: rope_finetuned   = unknown
0.00.030.020 I print_info: model type       = 1.4B
0.00.030.022 I print_info: model params     = 1.41 B
0.00.030.022 I print_info: general.name     = 1.4B
0.00.030.022 I print_info: vocab type       = BPE
0.00.030.022 I print_info: n_vocab          = 50304
0.00.030.023 I print_info: n_merges         = 50009
0.00.030.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: LF token         = 187 'Ċ'
0.00.030.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: max token length = 1024
0.00.030.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.028 I load_tensors: offloading output layer to GPU
0.00.683.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.049 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.683.051 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.684.301 I llama_context: constructing llama_context
0.00.684.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.684.304 I llama_context: n_seq_max     = 1
0.00.684.304 I llama_context: n_ctx         = 128
0.00.684.305 I llama_context: n_ctx_per_seq = 128
0.00.684.305 I llama_context: n_batch       = 128
0.00.684.306 I llama_context: n_ubatch      = 128
0.00.684.306 I llama_context: causal_attn   = 1
0.00.684.306 I llama_context: flash_attn    = 0
0.00.684.306 I llama_context: kv_unified    = true
0.00.684.307 I llama_context: freq_base     = 10000.0
0.00.684.308 I llama_context: freq_scale    = 1
0.00.684.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.310 I ggml_metal_init: allocating
0.00.684.360 I ggml_metal_init: found device: Apple M4
0.00.684.366 I ggml_metal_init: picking default device: Apple M4
0.00.685.406 I ggml_metal_load_library: using embedded metal library
0.00.693.045 I ggml_metal_init: GPU name:   Apple M4
0.00.693.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.051 I ggml_metal_init: simdgroup reduction   = true
0.00.693.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.051 I ggml_metal_init: has residency sets    = true
0.00.693.052 I ggml_metal_init: has bfloat            = true
0.00.693.052 I ggml_metal_init: use bfloat            = true
0.00.693.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.321 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.716.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.943 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.718.944 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.718.944 I llama_context: graph nodes  = 1015
0.00.718.944 I llama_context: graph splits = 2
0.00.718.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.411 I 
0.00.742.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.508 I perplexity: tokenizing the input ..
0.00.748.767 I perplexity: tokenization took 6.257 ms
0.00.748.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.208 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.877.605 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.877.626 I llama_perf_context_print:        load time =     742.25 ms
0.00.877.627 I llama_perf_context_print: prompt eval time =     127.13 ms /   128 tokens (    0.99 ms per token,  1006.83 tokens per second)
0.00.877.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.628 I llama_perf_context_print:       total time =     135.22 ms /   129 tokens
0.00.877.628 I llama_perf_context_print:    graphs reused =          0
0.00.877.814 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.082s
sys	0m0.174s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.799 I llama_model_loader: - type  f32:  194 tensors
0.00.018.800 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.800 I print_info: file format = GGUF V3 (latest)
0.00.018.811 I print_info: file type   = Q5_0
0.00.018.812 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.580 I load: special tokens cache size = 25
0.00.033.965 I load: token to piece cache size = 0.2984 MB
0.00.033.978 I print_info: arch             = gptneox
0.00.033.979 I print_info: vocab_only       = 0
0.00.033.979 I print_info: n_ctx_train      = 2048
0.00.033.980 I print_info: n_embd           = 2048
0.00.033.980 I print_info: n_layer          = 24
0.00.033.983 I print_info: n_head           = 16
0.00.033.983 I print_info: n_head_kv        = 16
0.00.033.984 I print_info: n_rot            = 32
0.00.033.984 I print_info: n_swa            = 0
0.00.033.984 I print_info: is_swa_any       = 0
0.00.033.984 I print_info: n_embd_head_k    = 128
0.00.033.984 I print_info: n_embd_head_v    = 128
0.00.033.985 I print_info: n_gqa            = 1
0.00.033.986 I print_info: n_embd_k_gqa     = 2048
0.00.033.986 I print_info: n_embd_v_gqa     = 2048
0.00.033.987 I print_info: f_norm_eps       = 1.0e-05
0.00.033.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.988 I print_info: f_logit_scale    = 0.0e+00
0.00.033.988 I print_info: f_attn_scale     = 0.0e+00
0.00.033.998 I print_info: n_ff             = 8192
0.00.033.998 I print_info: n_expert         = 0
0.00.033.998 I print_info: n_expert_used    = 0
0.00.034.000 I print_info: causal attn      = 1
0.00.034.000 I print_info: pooling type     = 0
0.00.034.000 I print_info: rope type        = 2
0.00.034.000 I print_info: rope scaling     = linear
0.00.034.001 I print_info: freq_base_train  = 10000.0
0.00.034.001 I print_info: freq_scale_train = 1
0.00.034.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.003 I print_info: rope_finetuned   = unknown
0.00.034.003 I print_info: model type       = 1.4B
0.00.034.004 I print_info: model params     = 1.41 B
0.00.034.004 I print_info: general.name     = 1.4B
0.00.034.004 I print_info: vocab type       = BPE
0.00.034.005 I print_info: n_vocab          = 50304
0.00.034.005 I print_info: n_merges         = 50009
0.00.034.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.006 I print_info: LF token         = 187 'Ċ'
0.00.034.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.006 I print_info: max token length = 1024
0.00.034.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.843 I load_tensors: offloading output layer to GPU
0.00.734.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.873 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.734.874 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.736.188 I llama_context: constructing llama_context
0.00.736.191 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.736.192 I llama_context: n_seq_max     = 1
0.00.736.192 I llama_context: n_ctx         = 2048
0.00.736.193 I llama_context: n_ctx_per_seq = 2048
0.00.736.193 I llama_context: n_batch       = 2048
0.00.736.194 I llama_context: n_ubatch      = 512
0.00.736.195 I llama_context: causal_attn   = 1
0.00.736.195 I llama_context: flash_attn    = 0
0.00.736.195 I llama_context: kv_unified    = true
0.00.736.197 I llama_context: freq_base     = 10000.0
0.00.736.197 I llama_context: freq_scale    = 1
0.00.736.199 I ggml_metal_init: allocating
0.00.736.240 I ggml_metal_init: found device: Apple M4
0.00.736.248 I ggml_metal_init: picking default device: Apple M4
0.00.737.457 I ggml_metal_load_library: using embedded metal library
0.00.745.708 I ggml_metal_init: GPU name:   Apple M4
0.00.745.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.714 I ggml_metal_init: simdgroup reduction   = true
0.00.745.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.714 I ggml_metal_init: has residency sets    = true
0.00.745.714 I ggml_metal_init: has bfloat            = true
0.00.745.715 I ggml_metal_init: use bfloat            = true
0.00.745.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.801.843 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.821.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.821.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.375 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.826.376 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.826.376 I llama_context: graph nodes  = 1015
0.00.826.376 I llama_context: graph splits = 2
0.00.826.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.705 I main: llama threadpool init, n_threads = 4
0.00.877.753 I 
0.00.877.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.877.785 I 
0.00.877.936 I sampler seed: 1234
0.00.877.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.000 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.644.775 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.644.778 I llama_perf_context_print:        load time =     876.53 ms
0.01.644.779 I llama_perf_context_print: prompt eval time =      47.17 ms /     7 tokens (    6.74 ms per token,   148.40 tokens per second)
0.01.644.781 I llama_perf_context_print:        eval time =     716.41 ms /    63 runs   (   11.37 ms per token,    87.94 tokens per second)
0.01.644.781 I llama_perf_context_print:       total time =     768.08 ms /    70 tokens
0.01.644.782 I llama_perf_context_print:    graphs reused =          0
0.01.644.834 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.117s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.587 I llama_model_loader: - type  f32:  194 tensors
0.00.015.588 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.589 I print_info: file format = GGUF V3 (latest)
0.00.015.600 I print_info: file type   = Q5_0
0.00.015.601 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.048 I load: special tokens cache size = 25
0.00.029.978 I load: token to piece cache size = 0.2984 MB
0.00.029.996 I print_info: arch             = gptneox
0.00.029.997 I print_info: vocab_only       = 0
0.00.029.998 I print_info: n_ctx_train      = 2048
0.00.029.998 I print_info: n_embd           = 2048
0.00.029.998 I print_info: n_layer          = 24
0.00.030.001 I print_info: n_head           = 16
0.00.030.002 I print_info: n_head_kv        = 16
0.00.030.002 I print_info: n_rot            = 32
0.00.030.002 I print_info: n_swa            = 0
0.00.030.002 I print_info: is_swa_any       = 0
0.00.030.002 I print_info: n_embd_head_k    = 128
0.00.030.003 I print_info: n_embd_head_v    = 128
0.00.030.004 I print_info: n_gqa            = 1
0.00.030.004 I print_info: n_embd_k_gqa     = 2048
0.00.030.005 I print_info: n_embd_v_gqa     = 2048
0.00.030.006 I print_info: f_norm_eps       = 1.0e-05
0.00.030.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.007 I print_info: f_logit_scale    = 0.0e+00
0.00.030.007 I print_info: f_attn_scale     = 0.0e+00
0.00.030.017 I print_info: n_ff             = 8192
0.00.030.017 I print_info: n_expert         = 0
0.00.030.017 I print_info: n_expert_used    = 0
0.00.030.017 I print_info: causal attn      = 1
0.00.030.017 I print_info: pooling type     = 0
0.00.030.018 I print_info: rope type        = 2
0.00.030.018 I print_info: rope scaling     = linear
0.00.030.018 I print_info: freq_base_train  = 10000.0
0.00.030.018 I print_info: freq_scale_train = 1
0.00.030.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.019 I print_info: rope_finetuned   = unknown
0.00.030.019 I print_info: model type       = 1.4B
0.00.030.020 I print_info: model params     = 1.41 B
0.00.030.020 I print_info: general.name     = 1.4B
0.00.030.020 I print_info: vocab type       = BPE
0.00.030.021 I print_info: n_vocab          = 50304
0.00.030.021 I print_info: n_merges         = 50009
0.00.030.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.022 I print_info: LF token         = 187 'Ċ'
0.00.030.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.022 I print_info: max token length = 1024
0.00.030.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.745.653 I load_tensors: offloading output layer to GPU
0.00.745.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.745.673 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.745.675 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.746.802 I llama_context: constructing llama_context
0.00.746.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.746.806 I llama_context: n_seq_max     = 1
0.00.746.806 I llama_context: n_ctx         = 128
0.00.746.807 I llama_context: n_ctx_per_seq = 128
0.00.746.808 I llama_context: n_batch       = 128
0.00.746.808 I llama_context: n_ubatch      = 128
0.00.746.809 I llama_context: causal_attn   = 1
0.00.746.809 I llama_context: flash_attn    = 0
0.00.746.809 I llama_context: kv_unified    = true
0.00.746.810 I llama_context: freq_base     = 10000.0
0.00.746.811 I llama_context: freq_scale    = 1
0.00.746.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.746.812 I ggml_metal_init: allocating
0.00.746.860 I ggml_metal_init: found device: Apple M4
0.00.746.867 I ggml_metal_init: picking default device: Apple M4
0.00.747.900 I ggml_metal_load_library: using embedded metal library
0.00.756.070 I ggml_metal_init: GPU name:   Apple M4
0.00.756.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.077 I ggml_metal_init: simdgroup reduction   = true
0.00.756.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.077 I ggml_metal_init: has residency sets    = true
0.00.756.078 I ggml_metal_init: has bfloat            = true
0.00.756.078 I ggml_metal_init: use bfloat            = true
0.00.756.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.121 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.780.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.780.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.666 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.783.668 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.783.668 I llama_context: graph nodes  = 1015
0.00.783.669 I llama_context: graph splits = 2
0.00.783.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.783.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.069 I 
0.00.815.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.164 I perplexity: tokenizing the input ..
0.00.821.627 I perplexity: tokenization took 6.461 ms
0.00.821.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.652 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.964.034 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.964.043 I llama_perf_context_print:        load time =     814.91 ms
0.00.964.045 I llama_perf_context_print: prompt eval time =     140.10 ms /   128 tokens (    1.09 ms per token,   913.61 tokens per second)
0.00.964.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.046 I llama_perf_context_print:       total time =     148.98 ms /   129 tokens
0.00.964.046 I llama_perf_context_print:    graphs reused =          0
0.00.964.269 I ggml_metal_free: deallocating

real	0m0.992s
user	0m0.084s
sys	0m0.198s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.910 I llama_model_loader: - type  f32:  194 tensors
0.00.015.911 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.911 I print_info: file format = GGUF V3 (latest)
0.00.015.923 I print_info: file type   = Q5_1
0.00.015.923 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.014 I load: special tokens cache size = 25
0.00.029.866 I load: token to piece cache size = 0.2984 MB
0.00.029.880 I print_info: arch             = gptneox
0.00.029.881 I print_info: vocab_only       = 0
0.00.029.881 I print_info: n_ctx_train      = 2048
0.00.029.882 I print_info: n_embd           = 2048
0.00.029.882 I print_info: n_layer          = 24
0.00.029.884 I print_info: n_head           = 16
0.00.029.885 I print_info: n_head_kv        = 16
0.00.029.885 I print_info: n_rot            = 32
0.00.029.885 I print_info: n_swa            = 0
0.00.029.886 I print_info: is_swa_any       = 0
0.00.029.886 I print_info: n_embd_head_k    = 128
0.00.029.886 I print_info: n_embd_head_v    = 128
0.00.029.887 I print_info: n_gqa            = 1
0.00.029.887 I print_info: n_embd_k_gqa     = 2048
0.00.029.888 I print_info: n_embd_v_gqa     = 2048
0.00.029.889 I print_info: f_norm_eps       = 1.0e-05
0.00.029.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.889 I print_info: f_logit_scale    = 0.0e+00
0.00.029.890 I print_info: f_attn_scale     = 0.0e+00
0.00.029.899 I print_info: n_ff             = 8192
0.00.029.899 I print_info: n_expert         = 0
0.00.029.899 I print_info: n_expert_used    = 0
0.00.029.899 I print_info: causal attn      = 1
0.00.029.899 I print_info: pooling type     = 0
0.00.029.899 I print_info: rope type        = 2
0.00.029.899 I print_info: rope scaling     = linear
0.00.029.900 I print_info: freq_base_train  = 10000.0
0.00.029.900 I print_info: freq_scale_train = 1
0.00.029.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.900 I print_info: rope_finetuned   = unknown
0.00.029.901 I print_info: model type       = 1.4B
0.00.029.901 I print_info: model params     = 1.41 B
0.00.029.901 I print_info: general.name     = 1.4B
0.00.029.902 I print_info: vocab type       = BPE
0.00.029.902 I print_info: n_vocab          = 50304
0.00.029.902 I print_info: n_merges         = 50009
0.00.029.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.903 I print_info: LF token         = 187 'Ċ'
0.00.029.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.904 I print_info: max token length = 1024
0.00.029.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.019 I load_tensors: offloading output layer to GPU
0.00.679.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.042 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.679.047 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.680.133 I llama_context: constructing llama_context
0.00.680.135 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.680.136 I llama_context: n_seq_max     = 1
0.00.680.136 I llama_context: n_ctx         = 2048
0.00.680.136 I llama_context: n_ctx_per_seq = 2048
0.00.680.137 I llama_context: n_batch       = 2048
0.00.680.137 I llama_context: n_ubatch      = 512
0.00.680.137 I llama_context: causal_attn   = 1
0.00.680.138 I llama_context: flash_attn    = 0
0.00.680.138 I llama_context: kv_unified    = true
0.00.680.139 I llama_context: freq_base     = 10000.0
0.00.680.139 I llama_context: freq_scale    = 1
0.00.680.140 I ggml_metal_init: allocating
0.00.680.189 I ggml_metal_init: found device: Apple M4
0.00.680.196 I ggml_metal_init: picking default device: Apple M4
0.00.681.293 I ggml_metal_load_library: using embedded metal library
0.00.688.266 I ggml_metal_init: GPU name:   Apple M4
0.00.688.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.271 I ggml_metal_init: simdgroup reduction   = true
0.00.688.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.272 I ggml_metal_init: has residency sets    = true
0.00.688.272 I ggml_metal_init: has bfloat            = true
0.00.688.272 I ggml_metal_init: use bfloat            = true
0.00.688.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.724 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.591 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.591 I llama_context: graph nodes  = 1015
0.00.747.591 I llama_context: graph splits = 2
0.00.747.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.249 I main: llama threadpool init, n_threads = 4
0.00.794.296 I 
0.00.794.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.317 I 
0.00.794.451 I sampler seed: 1234
0.00.794.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.500 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.606.269 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.606.270 I llama_perf_context_print:        load time =     793.42 ms
0.01.606.271 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.55 tokens per second)
0.01.606.272 I llama_perf_context_print:        eval time =     766.30 ms /    63 runs   (   12.16 ms per token,    82.21 tokens per second)
0.01.606.272 I llama_perf_context_print:       total time =     812.75 ms /    70 tokens
0.01.606.272 I llama_perf_context_print:    graphs reused =          0
0.01.606.328 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.111s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.283 I llama_model_loader: - type  f32:  194 tensors
0.00.015.283 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.284 I print_info: file format = GGUF V3 (latest)
0.00.015.291 I print_info: file type   = Q5_1
0.00.015.291 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.649 I load: special tokens cache size = 25
0.00.029.729 I load: token to piece cache size = 0.2984 MB
0.00.029.744 I print_info: arch             = gptneox
0.00.029.745 I print_info: vocab_only       = 0
0.00.029.745 I print_info: n_ctx_train      = 2048
0.00.029.745 I print_info: n_embd           = 2048
0.00.029.746 I print_info: n_layer          = 24
0.00.029.748 I print_info: n_head           = 16
0.00.029.749 I print_info: n_head_kv        = 16
0.00.029.749 I print_info: n_rot            = 32
0.00.029.749 I print_info: n_swa            = 0
0.00.029.750 I print_info: is_swa_any       = 0
0.00.029.750 I print_info: n_embd_head_k    = 128
0.00.029.750 I print_info: n_embd_head_v    = 128
0.00.029.751 I print_info: n_gqa            = 1
0.00.029.752 I print_info: n_embd_k_gqa     = 2048
0.00.029.752 I print_info: n_embd_v_gqa     = 2048
0.00.029.755 I print_info: f_norm_eps       = 1.0e-05
0.00.029.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.756 I print_info: f_logit_scale    = 0.0e+00
0.00.029.756 I print_info: f_attn_scale     = 0.0e+00
0.00.029.765 I print_info: n_ff             = 8192
0.00.029.765 I print_info: n_expert         = 0
0.00.029.765 I print_info: n_expert_used    = 0
0.00.029.766 I print_info: causal attn      = 1
0.00.029.766 I print_info: pooling type     = 0
0.00.029.766 I print_info: rope type        = 2
0.00.029.766 I print_info: rope scaling     = linear
0.00.029.767 I print_info: freq_base_train  = 10000.0
0.00.029.767 I print_info: freq_scale_train = 1
0.00.029.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.768 I print_info: rope_finetuned   = unknown
0.00.029.768 I print_info: model type       = 1.4B
0.00.029.769 I print_info: model params     = 1.41 B
0.00.029.769 I print_info: general.name     = 1.4B
0.00.029.770 I print_info: vocab type       = BPE
0.00.029.770 I print_info: n_vocab          = 50304
0.00.029.770 I print_info: n_merges         = 50009
0.00.029.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: LF token         = 187 'Ċ'
0.00.029.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: max token length = 1024
0.00.029.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.480 I load_tensors: offloading output layer to GPU
0.00.677.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.500 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.677.504 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.678.657 I llama_context: constructing llama_context
0.00.678.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.678.660 I llama_context: n_seq_max     = 1
0.00.678.660 I llama_context: n_ctx         = 128
0.00.678.661 I llama_context: n_ctx_per_seq = 128
0.00.678.661 I llama_context: n_batch       = 128
0.00.678.661 I llama_context: n_ubatch      = 128
0.00.678.662 I llama_context: causal_attn   = 1
0.00.678.662 I llama_context: flash_attn    = 0
0.00.678.662 I llama_context: kv_unified    = true
0.00.678.663 I llama_context: freq_base     = 10000.0
0.00.678.664 I llama_context: freq_scale    = 1
0.00.678.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.668 I ggml_metal_init: allocating
0.00.678.713 I ggml_metal_init: found device: Apple M4
0.00.678.720 I ggml_metal_init: picking default device: Apple M4
0.00.679.789 I ggml_metal_load_library: using embedded metal library
0.00.687.513 I ggml_metal_init: GPU name:   Apple M4
0.00.687.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.518 I ggml_metal_init: simdgroup reduction   = true
0.00.687.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.519 I ggml_metal_init: has residency sets    = true
0.00.687.519 I ggml_metal_init: has bfloat            = true
0.00.687.519 I ggml_metal_init: use bfloat            = true
0.00.687.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.175 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.710.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.548 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.549 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.549 I llama_context: graph nodes  = 1015
0.00.713.549 I llama_context: graph splits = 2
0.00.713.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.049 I 
0.00.744.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.144 I perplexity: tokenizing the input ..
0.00.751.341 I perplexity: tokenization took 7.195 ms
0.00.751.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.430 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.896.779 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.896.790 I llama_perf_context_print:        load time =     743.92 ms
0.00.896.791 I llama_perf_context_print: prompt eval time =     143.13 ms /   128 tokens (    1.12 ms per token,   894.27 tokens per second)
0.00.896.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.792 I llama_perf_context_print:       total time =     152.75 ms /   129 tokens
0.00.896.793 I llama_perf_context_print:    graphs reused =          0
0.00.896.965 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.083s
sys	0m0.206s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.286 I llama_model_loader: - type  f32:  194 tensors
0.00.015.286 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.286 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.287 I print_info: file format = GGUF V3 (latest)
0.00.015.298 I print_info: file type   = Q2_K - Medium
0.00.015.299 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.721 I load: special tokens cache size = 25
0.00.029.492 I load: token to piece cache size = 0.2984 MB
0.00.029.508 I print_info: arch             = gptneox
0.00.029.510 I print_info: vocab_only       = 0
0.00.029.510 I print_info: n_ctx_train      = 2048
0.00.029.510 I print_info: n_embd           = 2048
0.00.029.510 I print_info: n_layer          = 24
0.00.029.513 I print_info: n_head           = 16
0.00.029.514 I print_info: n_head_kv        = 16
0.00.029.514 I print_info: n_rot            = 32
0.00.029.514 I print_info: n_swa            = 0
0.00.029.514 I print_info: is_swa_any       = 0
0.00.029.514 I print_info: n_embd_head_k    = 128
0.00.029.516 I print_info: n_embd_head_v    = 128
0.00.029.516 I print_info: n_gqa            = 1
0.00.029.517 I print_info: n_embd_k_gqa     = 2048
0.00.029.518 I print_info: n_embd_v_gqa     = 2048
0.00.029.518 I print_info: f_norm_eps       = 1.0e-05
0.00.029.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.519 I print_info: f_logit_scale    = 0.0e+00
0.00.029.520 I print_info: f_attn_scale     = 0.0e+00
0.00.029.530 I print_info: n_ff             = 8192
0.00.029.530 I print_info: n_expert         = 0
0.00.029.530 I print_info: n_expert_used    = 0
0.00.029.530 I print_info: causal attn      = 1
0.00.029.530 I print_info: pooling type     = 0
0.00.029.531 I print_info: rope type        = 2
0.00.029.531 I print_info: rope scaling     = linear
0.00.029.531 I print_info: freq_base_train  = 10000.0
0.00.029.531 I print_info: freq_scale_train = 1
0.00.029.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.532 I print_info: rope_finetuned   = unknown
0.00.029.532 I print_info: model type       = 1.4B
0.00.029.532 I print_info: model params     = 1.41 B
0.00.029.532 I print_info: general.name     = 1.4B
0.00.029.533 I print_info: vocab type       = BPE
0.00.029.533 I print_info: n_vocab          = 50304
0.00.029.533 I print_info: n_merges         = 50009
0.00.029.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.535 I print_info: LF token         = 187 'Ċ'
0.00.029.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.535 I print_info: max token length = 1024
0.00.029.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.685 I load_tensors: offloading output layer to GPU
0.00.377.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.719 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.377.720 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.379.487 I llama_context: constructing llama_context
0.00.379.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.379.494 I llama_context: n_seq_max     = 1
0.00.379.494 I llama_context: n_ctx         = 2048
0.00.379.495 I llama_context: n_ctx_per_seq = 2048
0.00.379.495 I llama_context: n_batch       = 2048
0.00.379.495 I llama_context: n_ubatch      = 512
0.00.379.496 I llama_context: causal_attn   = 1
0.00.379.496 I llama_context: flash_attn    = 0
0.00.379.497 I llama_context: kv_unified    = true
0.00.379.501 I llama_context: freq_base     = 10000.0
0.00.379.502 I llama_context: freq_scale    = 1
0.00.379.504 I ggml_metal_init: allocating
0.00.379.603 I ggml_metal_init: found device: Apple M4
0.00.379.613 I ggml_metal_init: picking default device: Apple M4
0.00.381.325 I ggml_metal_load_library: using embedded metal library
0.00.389.598 I ggml_metal_init: GPU name:   Apple M4
0.00.389.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.607 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.610 I ggml_metal_init: simdgroup reduction   = true
0.00.389.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.611 I ggml_metal_init: has residency sets    = true
0.00.389.612 I ggml_metal_init: has bfloat            = true
0.00.389.612 I ggml_metal_init: use bfloat            = true
0.00.389.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.415.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.797 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.471.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.383 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.476.384 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.476.384 I llama_context: graph nodes  = 1015
0.00.476.384 I llama_context: graph splits = 2
0.00.476.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.853 I main: llama threadpool init, n_threads = 4
0.00.521.896 I 
0.00.521.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.916 I 
0.00.522.031 I sampler seed: 1234
0.00.522.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.080 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.108.673 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.108.673 I llama_perf_context_print:        load time =     520.96 ms
0.01.108.674 I llama_perf_context_print: prompt eval time =      41.65 ms /     7 tokens (    5.95 ms per token,   168.08 tokens per second)
0.01.108.683 I llama_perf_context_print:        eval time =     541.75 ms /    63 runs   (    8.60 ms per token,   116.29 tokens per second)
0.01.108.684 I llama_perf_context_print:       total time =     587.60 ms /    70 tokens
0.01.108.684 I llama_perf_context_print:    graphs reused =          0
0.01.108.742 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.118s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.873 I llama_model_loader: - type  f32:  194 tensors
0.00.014.873 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.873 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.874 I print_info: file format = GGUF V3 (latest)
0.00.014.883 I print_info: file type   = Q2_K - Medium
0.00.014.884 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.926 I load: special tokens cache size = 25
0.00.029.027 I load: token to piece cache size = 0.2984 MB
0.00.029.041 I print_info: arch             = gptneox
0.00.029.042 I print_info: vocab_only       = 0
0.00.029.042 I print_info: n_ctx_train      = 2048
0.00.029.043 I print_info: n_embd           = 2048
0.00.029.043 I print_info: n_layer          = 24
0.00.029.045 I print_info: n_head           = 16
0.00.029.046 I print_info: n_head_kv        = 16
0.00.029.046 I print_info: n_rot            = 32
0.00.029.047 I print_info: n_swa            = 0
0.00.029.047 I print_info: is_swa_any       = 0
0.00.029.047 I print_info: n_embd_head_k    = 128
0.00.029.047 I print_info: n_embd_head_v    = 128
0.00.029.048 I print_info: n_gqa            = 1
0.00.029.049 I print_info: n_embd_k_gqa     = 2048
0.00.029.050 I print_info: n_embd_v_gqa     = 2048
0.00.029.050 I print_info: f_norm_eps       = 1.0e-05
0.00.029.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.051 I print_info: f_logit_scale    = 0.0e+00
0.00.029.051 I print_info: f_attn_scale     = 0.0e+00
0.00.029.060 I print_info: n_ff             = 8192
0.00.029.060 I print_info: n_expert         = 0
0.00.029.062 I print_info: n_expert_used    = 0
0.00.029.062 I print_info: causal attn      = 1
0.00.029.062 I print_info: pooling type     = 0
0.00.029.063 I print_info: rope type        = 2
0.00.029.063 I print_info: rope scaling     = linear
0.00.029.063 I print_info: freq_base_train  = 10000.0
0.00.029.063 I print_info: freq_scale_train = 1
0.00.029.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.065 I print_info: rope_finetuned   = unknown
0.00.029.065 I print_info: model type       = 1.4B
0.00.029.066 I print_info: model params     = 1.41 B
0.00.029.066 I print_info: general.name     = 1.4B
0.00.029.066 I print_info: vocab type       = BPE
0.00.029.067 I print_info: n_vocab          = 50304
0.00.029.067 I print_info: n_merges         = 50009
0.00.029.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.068 I print_info: LF token         = 187 'Ċ'
0.00.029.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.068 I print_info: max token length = 1024
0.00.029.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.341 I load_tensors: offloading output layer to GPU
0.00.372.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.372 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.373 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.373.700 I llama_context: constructing llama_context
0.00.373.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.373.704 I llama_context: n_seq_max     = 1
0.00.373.705 I llama_context: n_ctx         = 128
0.00.373.705 I llama_context: n_ctx_per_seq = 128
0.00.373.705 I llama_context: n_batch       = 128
0.00.373.706 I llama_context: n_ubatch      = 128
0.00.373.706 I llama_context: causal_attn   = 1
0.00.373.706 I llama_context: flash_attn    = 0
0.00.373.707 I llama_context: kv_unified    = true
0.00.373.709 I llama_context: freq_base     = 10000.0
0.00.373.709 I llama_context: freq_scale    = 1
0.00.373.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.712 I ggml_metal_init: allocating
0.00.373.791 I ggml_metal_init: found device: Apple M4
0.00.373.799 I ggml_metal_init: picking default device: Apple M4
0.00.375.365 I ggml_metal_load_library: using embedded metal library
0.00.382.843 I ggml_metal_init: GPU name:   Apple M4
0.00.382.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.851 I ggml_metal_init: simdgroup reduction   = true
0.00.382.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.852 I ggml_metal_init: has residency sets    = true
0.00.382.852 I ggml_metal_init: has bfloat            = true
0.00.382.852 I ggml_metal_init: use bfloat            = true
0.00.382.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.016 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.411.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.411.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.937 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.413.939 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.413.939 I llama_context: graph nodes  = 1015
0.00.413.940 I llama_context: graph splits = 2
0.00.413.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.414.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.338 I 
0.00.438.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.438.411 I perplexity: tokenizing the input ..
0.00.443.585 I perplexity: tokenization took 5.173 ms
0.00.443.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.771 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.158 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.174 I llama_perf_context_print:        load time =     438.21 ms
0.00.574.176 I llama_perf_context_print: prompt eval time =     128.94 ms /   128 tokens (    1.01 ms per token,   992.67 tokens per second)
0.00.574.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.177 I llama_perf_context_print:       total time =     135.84 ms /   129 tokens
0.00.574.177 I llama_perf_context_print:    graphs reused =          0
0.00.574.363 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.083s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.790 I llama_model_loader: - type  f32:  194 tensors
0.00.016.791 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.791 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.791 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.792 I print_info: file format = GGUF V3 (latest)
0.00.016.803 I print_info: file type   = Q3_K - Medium
0.00.016.804 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.296 I load: special tokens cache size = 25
0.00.031.350 I load: token to piece cache size = 0.2984 MB
0.00.031.365 I print_info: arch             = gptneox
0.00.031.366 I print_info: vocab_only       = 0
0.00.031.366 I print_info: n_ctx_train      = 2048
0.00.031.366 I print_info: n_embd           = 2048
0.00.031.367 I print_info: n_layer          = 24
0.00.031.369 I print_info: n_head           = 16
0.00.031.370 I print_info: n_head_kv        = 16
0.00.031.370 I print_info: n_rot            = 32
0.00.031.370 I print_info: n_swa            = 0
0.00.031.370 I print_info: is_swa_any       = 0
0.00.031.371 I print_info: n_embd_head_k    = 128
0.00.031.371 I print_info: n_embd_head_v    = 128
0.00.031.371 I print_info: n_gqa            = 1
0.00.031.373 I print_info: n_embd_k_gqa     = 2048
0.00.031.376 I print_info: n_embd_v_gqa     = 2048
0.00.031.376 I print_info: f_norm_eps       = 1.0e-05
0.00.031.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.377 I print_info: f_logit_scale    = 0.0e+00
0.00.031.377 I print_info: f_attn_scale     = 0.0e+00
0.00.031.386 I print_info: n_ff             = 8192
0.00.031.386 I print_info: n_expert         = 0
0.00.031.386 I print_info: n_expert_used    = 0
0.00.031.386 I print_info: causal attn      = 1
0.00.031.387 I print_info: pooling type     = 0
0.00.031.388 I print_info: rope type        = 2
0.00.031.388 I print_info: rope scaling     = linear
0.00.031.388 I print_info: freq_base_train  = 10000.0
0.00.031.389 I print_info: freq_scale_train = 1
0.00.031.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.390 I print_info: rope_finetuned   = unknown
0.00.031.391 I print_info: model type       = 1.4B
0.00.031.391 I print_info: model params     = 1.41 B
0.00.031.391 I print_info: general.name     = 1.4B
0.00.031.392 I print_info: vocab type       = BPE
0.00.031.392 I print_info: n_vocab          = 50304
0.00.031.392 I print_info: n_merges         = 50009
0.00.031.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.394 I print_info: LF token         = 187 'Ċ'
0.00.031.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.394 I print_info: max token length = 1024
0.00.031.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.486.323 I load_tensors: offloading output layer to GPU
0.00.486.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.486.344 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.486.348 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.487.240 I llama_context: constructing llama_context
0.00.487.243 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.487.244 I llama_context: n_seq_max     = 1
0.00.487.244 I llama_context: n_ctx         = 2048
0.00.487.245 I llama_context: n_ctx_per_seq = 2048
0.00.487.246 I llama_context: n_batch       = 2048
0.00.487.246 I llama_context: n_ubatch      = 512
0.00.487.247 I llama_context: causal_attn   = 1
0.00.487.247 I llama_context: flash_attn    = 0
0.00.487.248 I llama_context: kv_unified    = true
0.00.487.249 I llama_context: freq_base     = 10000.0
0.00.487.249 I llama_context: freq_scale    = 1
0.00.487.252 I ggml_metal_init: allocating
0.00.487.308 I ggml_metal_init: found device: Apple M4
0.00.487.316 I ggml_metal_init: picking default device: Apple M4
0.00.488.578 I ggml_metal_load_library: using embedded metal library
0.00.496.684 I ggml_metal_init: GPU name:   Apple M4
0.00.496.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.496.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.496.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.496.690 I ggml_metal_init: simdgroup reduction   = true
0.00.496.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.496.690 I ggml_metal_init: has residency sets    = true
0.00.496.690 I ggml_metal_init: has bfloat            = true
0.00.496.691 I ggml_metal_init: use bfloat            = true
0.00.496.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.496.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.449 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.578.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.578.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.582.814 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.582.815 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.582.816 I llama_context: graph nodes  = 1015
0.00.582.816 I llama_context: graph splits = 2
0.00.582.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.351 I main: llama threadpool init, n_threads = 4
0.00.630.399 I 
0.00.630.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.630.419 I 
0.00.630.549 I sampler seed: 1234
0.00.630.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.630.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.566 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.309.561 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.309.561 I llama_perf_context_print:        load time =     629.51 ms
0.01.309.562 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.53 tokens per second)
0.01.309.564 I llama_perf_context_print:        eval time =     625.59 ms /    63 runs   (    9.93 ms per token,   100.70 tokens per second)
0.01.309.564 I llama_perf_context_print:       total time =     679.94 ms /    70 tokens
0.01.309.565 I llama_perf_context_print:    graphs reused =          0
0.01.309.622 I ggml_metal_free: deallocating

real	0m1.334s
user	0m0.113s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.688 I llama_model_loader: - type  f32:  194 tensors
0.00.015.688 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.689 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.689 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.690 I print_info: file format = GGUF V3 (latest)
0.00.015.696 I print_info: file type   = Q3_K - Medium
0.00.015.697 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.981 I load: special tokens cache size = 25
0.00.030.075 I load: token to piece cache size = 0.2984 MB
0.00.030.090 I print_info: arch             = gptneox
0.00.030.091 I print_info: vocab_only       = 0
0.00.030.091 I print_info: n_ctx_train      = 2048
0.00.030.092 I print_info: n_embd           = 2048
0.00.030.092 I print_info: n_layer          = 24
0.00.030.095 I print_info: n_head           = 16
0.00.030.095 I print_info: n_head_kv        = 16
0.00.030.096 I print_info: n_rot            = 32
0.00.030.096 I print_info: n_swa            = 0
0.00.030.096 I print_info: is_swa_any       = 0
0.00.030.096 I print_info: n_embd_head_k    = 128
0.00.030.096 I print_info: n_embd_head_v    = 128
0.00.030.097 I print_info: n_gqa            = 1
0.00.030.098 I print_info: n_embd_k_gqa     = 2048
0.00.030.099 I print_info: n_embd_v_gqa     = 2048
0.00.030.099 I print_info: f_norm_eps       = 1.0e-05
0.00.030.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.101 I print_info: f_logit_scale    = 0.0e+00
0.00.030.101 I print_info: f_attn_scale     = 0.0e+00
0.00.030.110 I print_info: n_ff             = 8192
0.00.030.111 I print_info: n_expert         = 0
0.00.030.112 I print_info: n_expert_used    = 0
0.00.030.112 I print_info: causal attn      = 1
0.00.030.113 I print_info: pooling type     = 0
0.00.030.113 I print_info: rope type        = 2
0.00.030.113 I print_info: rope scaling     = linear
0.00.030.113 I print_info: freq_base_train  = 10000.0
0.00.030.113 I print_info: freq_scale_train = 1
0.00.030.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.114 I print_info: rope_finetuned   = unknown
0.00.030.114 I print_info: model type       = 1.4B
0.00.030.114 I print_info: model params     = 1.41 B
0.00.030.115 I print_info: general.name     = 1.4B
0.00.030.115 I print_info: vocab type       = BPE
0.00.030.115 I print_info: n_vocab          = 50304
0.00.030.115 I print_info: n_merges         = 50009
0.00.030.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.116 I print_info: LF token         = 187 'Ċ'
0.00.030.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.117 I print_info: max token length = 1024
0.00.030.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.486.688 I load_tensors: offloading output layer to GPU
0.00.486.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.486.719 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.486.720 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.488.031 I llama_context: constructing llama_context
0.00.488.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.488.034 I llama_context: n_seq_max     = 1
0.00.488.035 I llama_context: n_ctx         = 128
0.00.488.035 I llama_context: n_ctx_per_seq = 128
0.00.488.035 I llama_context: n_batch       = 128
0.00.488.036 I llama_context: n_ubatch      = 128
0.00.488.036 I llama_context: causal_attn   = 1
0.00.488.036 I llama_context: flash_attn    = 0
0.00.488.036 I llama_context: kv_unified    = true
0.00.488.041 I llama_context: freq_base     = 10000.0
0.00.488.041 I llama_context: freq_scale    = 1
0.00.488.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.046 I ggml_metal_init: allocating
0.00.488.120 I ggml_metal_init: found device: Apple M4
0.00.488.127 I ggml_metal_init: picking default device: Apple M4
0.00.489.627 I ggml_metal_load_library: using embedded metal library
0.00.498.379 I ggml_metal_init: GPU name:   Apple M4
0.00.498.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.498.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.498.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.498.385 I ggml_metal_init: simdgroup reduction   = true
0.00.498.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.498.386 I ggml_metal_init: has residency sets    = true
0.00.498.386 I ggml_metal_init: has bfloat            = true
0.00.498.386 I ggml_metal_init: use bfloat            = true
0.00.498.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.498.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.519.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.452 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.523.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.070 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.526.071 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.526.071 I llama_context: graph nodes  = 1015
0.00.526.072 I llama_context: graph splits = 2
0.00.526.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.805 I 
0.00.552.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.552.904 I perplexity: tokenizing the input ..
0.00.559.607 I perplexity: tokenization took 6.7 ms
0.00.559.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.701.454 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.702.843 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.702.858 I llama_perf_context_print:        load time =     552.65 ms
0.00.702.858 I llama_perf_context_print: prompt eval time =     140.97 ms /   128 tokens (    1.10 ms per token,   908.00 tokens per second)
0.00.702.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.702.859 I llama_perf_context_print:       total time =     150.06 ms /   129 tokens
0.00.702.860 I llama_perf_context_print:    graphs reused =          0
0.00.703.063 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.084s
sys	0m0.149s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.507 I llama_model_loader: - type  f32:  194 tensors
0.00.016.507 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.507 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.507 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.508 I print_info: file format = GGUF V3 (latest)
0.00.016.515 I print_info: file type   = Q4_K - Medium
0.00.016.515 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.585 I load: special tokens cache size = 25
0.00.030.591 I load: token to piece cache size = 0.2984 MB
0.00.030.607 I print_info: arch             = gptneox
0.00.030.608 I print_info: vocab_only       = 0
0.00.030.608 I print_info: n_ctx_train      = 2048
0.00.030.609 I print_info: n_embd           = 2048
0.00.030.609 I print_info: n_layer          = 24
0.00.030.611 I print_info: n_head           = 16
0.00.030.612 I print_info: n_head_kv        = 16
0.00.030.612 I print_info: n_rot            = 32
0.00.030.612 I print_info: n_swa            = 0
0.00.030.613 I print_info: is_swa_any       = 0
0.00.030.613 I print_info: n_embd_head_k    = 128
0.00.030.613 I print_info: n_embd_head_v    = 128
0.00.030.614 I print_info: n_gqa            = 1
0.00.030.614 I print_info: n_embd_k_gqa     = 2048
0.00.030.617 I print_info: n_embd_v_gqa     = 2048
0.00.030.619 I print_info: f_norm_eps       = 1.0e-05
0.00.030.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.620 I print_info: f_logit_scale    = 0.0e+00
0.00.030.620 I print_info: f_attn_scale     = 0.0e+00
0.00.030.629 I print_info: n_ff             = 8192
0.00.030.629 I print_info: n_expert         = 0
0.00.030.629 I print_info: n_expert_used    = 0
0.00.030.630 I print_info: causal attn      = 1
0.00.030.630 I print_info: pooling type     = 0
0.00.030.630 I print_info: rope type        = 2
0.00.030.630 I print_info: rope scaling     = linear
0.00.030.630 I print_info: freq_base_train  = 10000.0
0.00.030.631 I print_info: freq_scale_train = 1
0.00.030.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.631 I print_info: rope_finetuned   = unknown
0.00.030.631 I print_info: model type       = 1.4B
0.00.030.631 I print_info: model params     = 1.41 B
0.00.030.632 I print_info: general.name     = 1.4B
0.00.030.632 I print_info: vocab type       = BPE
0.00.030.632 I print_info: n_vocab          = 50304
0.00.030.632 I print_info: n_merges         = 50009
0.00.030.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: LF token         = 187 'Ċ'
0.00.030.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: max token length = 1024
0.00.030.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.034 I load_tensors: offloading output layer to GPU
0.00.568.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.055 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.568.058 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.569.360 I llama_context: constructing llama_context
0.00.569.362 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.569.363 I llama_context: n_seq_max     = 1
0.00.569.364 I llama_context: n_ctx         = 2048
0.00.569.364 I llama_context: n_ctx_per_seq = 2048
0.00.569.365 I llama_context: n_batch       = 2048
0.00.569.366 I llama_context: n_ubatch      = 512
0.00.569.366 I llama_context: causal_attn   = 1
0.00.569.366 I llama_context: flash_attn    = 0
0.00.569.367 I llama_context: kv_unified    = true
0.00.569.368 I llama_context: freq_base     = 10000.0
0.00.569.371 I llama_context: freq_scale    = 1
0.00.569.372 I ggml_metal_init: allocating
0.00.569.427 I ggml_metal_init: found device: Apple M4
0.00.569.435 I ggml_metal_init: picking default device: Apple M4
0.00.570.668 I ggml_metal_load_library: using embedded metal library
0.00.578.468 I ggml_metal_init: GPU name:   Apple M4
0.00.578.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.473 I ggml_metal_init: simdgroup reduction   = true
0.00.578.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.474 I ggml_metal_init: has residency sets    = true
0.00.578.474 I ggml_metal_init: has bfloat            = true
0.00.578.474 I ggml_metal_init: use bfloat            = true
0.00.578.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.066 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.653.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.562 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.563 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.563 I llama_context: graph nodes  = 1015
0.00.658.563 I llama_context: graph splits = 2
0.00.658.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.165 I main: llama threadpool init, n_threads = 4
0.00.703.205 I 
0.00.703.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.226 I 
0.00.703.333 I sampler seed: 1234
0.00.703.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.347 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.428.592 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.428.593 I llama_perf_context_print:        load time =     702.28 ms
0.01.428.594 I llama_perf_context_print: prompt eval time =      46.89 ms /     7 tokens (    6.70 ms per token,   149.28 tokens per second)
0.01.428.595 I llama_perf_context_print:        eval time =     675.18 ms /    63 runs   (   10.72 ms per token,    93.31 tokens per second)
0.01.428.595 I llama_perf_context_print:       total time =     726.20 ms /    70 tokens
0.01.428.596 I llama_perf_context_print:    graphs reused =          0
0.01.428.651 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.112s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.560 I llama_model_loader: - type  f32:  194 tensors
0.00.015.561 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.561 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.561 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.562 I print_info: file format = GGUF V3 (latest)
0.00.015.569 I print_info: file type   = Q4_K - Medium
0.00.015.571 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.562 I load: special tokens cache size = 25
0.00.029.358 I load: token to piece cache size = 0.2984 MB
0.00.029.372 I print_info: arch             = gptneox
0.00.029.373 I print_info: vocab_only       = 0
0.00.029.373 I print_info: n_ctx_train      = 2048
0.00.029.374 I print_info: n_embd           = 2048
0.00.029.374 I print_info: n_layer          = 24
0.00.029.377 I print_info: n_head           = 16
0.00.029.377 I print_info: n_head_kv        = 16
0.00.029.378 I print_info: n_rot            = 32
0.00.029.378 I print_info: n_swa            = 0
0.00.029.378 I print_info: is_swa_any       = 0
0.00.029.378 I print_info: n_embd_head_k    = 128
0.00.029.379 I print_info: n_embd_head_v    = 128
0.00.029.380 I print_info: n_gqa            = 1
0.00.029.381 I print_info: n_embd_k_gqa     = 2048
0.00.029.381 I print_info: n_embd_v_gqa     = 2048
0.00.029.382 I print_info: f_norm_eps       = 1.0e-05
0.00.029.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.383 I print_info: f_logit_scale    = 0.0e+00
0.00.029.383 I print_info: f_attn_scale     = 0.0e+00
0.00.029.392 I print_info: n_ff             = 8192
0.00.029.392 I print_info: n_expert         = 0
0.00.029.392 I print_info: n_expert_used    = 0
0.00.029.392 I print_info: causal attn      = 1
0.00.029.393 I print_info: pooling type     = 0
0.00.029.393 I print_info: rope type        = 2
0.00.029.393 I print_info: rope scaling     = linear
0.00.029.393 I print_info: freq_base_train  = 10000.0
0.00.029.393 I print_info: freq_scale_train = 1
0.00.029.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.394 I print_info: rope_finetuned   = unknown
0.00.029.394 I print_info: model type       = 1.4B
0.00.029.394 I print_info: model params     = 1.41 B
0.00.029.394 I print_info: general.name     = 1.4B
0.00.029.395 I print_info: vocab type       = BPE
0.00.029.395 I print_info: n_vocab          = 50304
0.00.029.395 I print_info: n_merges         = 50009
0.00.029.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.396 I print_info: LF token         = 187 'Ċ'
0.00.029.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: max token length = 1024
0.00.029.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.686 I load_tensors: offloading output layer to GPU
0.00.568.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.708 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.568.709 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.569.993 I llama_context: constructing llama_context
0.00.569.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.569.997 I llama_context: n_seq_max     = 1
0.00.569.997 I llama_context: n_ctx         = 128
0.00.569.998 I llama_context: n_ctx_per_seq = 128
0.00.569.998 I llama_context: n_batch       = 128
0.00.569.998 I llama_context: n_ubatch      = 128
0.00.569.999 I llama_context: causal_attn   = 1
0.00.569.999 I llama_context: flash_attn    = 0
0.00.569.999 I llama_context: kv_unified    = true
0.00.570.000 I llama_context: freq_base     = 10000.0
0.00.570.001 I llama_context: freq_scale    = 1
0.00.570.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.003 I ggml_metal_init: allocating
0.00.570.051 I ggml_metal_init: found device: Apple M4
0.00.570.059 I ggml_metal_init: picking default device: Apple M4
0.00.571.256 I ggml_metal_load_library: using embedded metal library
0.00.579.995 I ggml_metal_init: GPU name:   Apple M4
0.00.580.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.001 I ggml_metal_init: simdgroup reduction   = true
0.00.580.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.002 I ggml_metal_init: has residency sets    = true
0.00.580.002 I ggml_metal_init: has bfloat            = true
0.00.580.002 I ggml_metal_init: use bfloat            = true
0.00.580.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.405 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.605.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.241 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.608.242 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.608.243 I llama_context: graph nodes  = 1015
0.00.608.243 I llama_context: graph splits = 2
0.00.608.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.219 I 
0.00.632.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.632.309 I perplexity: tokenizing the input ..
0.00.638.451 I perplexity: tokenization took 6.14 ms
0.00.638.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.737 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.767.082 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.767.093 I llama_perf_context_print:        load time =     632.09 ms
0.00.767.094 I llama_perf_context_print: prompt eval time =     127.05 ms /   128 tokens (    0.99 ms per token,  1007.52 tokens per second)
0.00.767.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.095 I llama_perf_context_print:       total time =     134.88 ms /   129 tokens
0.00.767.096 I llama_perf_context_print:    graphs reused =          0
0.00.767.300 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.083s
sys	0m0.170s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.505 I llama_model_loader: - type  f32:  194 tensors
0.00.016.505 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.505 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.506 I print_info: file format = GGUF V3 (latest)
0.00.016.516 I print_info: file type   = Q5_K - Medium
0.00.016.516 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.733 I load: special tokens cache size = 25
0.00.030.513 I load: token to piece cache size = 0.2984 MB
0.00.030.536 I print_info: arch             = gptneox
0.00.030.537 I print_info: vocab_only       = 0
0.00.030.537 I print_info: n_ctx_train      = 2048
0.00.030.537 I print_info: n_embd           = 2048
0.00.030.538 I print_info: n_layer          = 24
0.00.030.540 I print_info: n_head           = 16
0.00.030.541 I print_info: n_head_kv        = 16
0.00.030.541 I print_info: n_rot            = 32
0.00.030.541 I print_info: n_swa            = 0
0.00.030.541 I print_info: is_swa_any       = 0
0.00.030.542 I print_info: n_embd_head_k    = 128
0.00.030.542 I print_info: n_embd_head_v    = 128
0.00.030.542 I print_info: n_gqa            = 1
0.00.030.544 I print_info: n_embd_k_gqa     = 2048
0.00.030.546 I print_info: n_embd_v_gqa     = 2048
0.00.030.546 I print_info: f_norm_eps       = 1.0e-05
0.00.030.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.549 I print_info: f_logit_scale    = 0.0e+00
0.00.030.549 I print_info: f_attn_scale     = 0.0e+00
0.00.030.565 I print_info: n_ff             = 8192
0.00.030.565 I print_info: n_expert         = 0
0.00.030.568 I print_info: n_expert_used    = 0
0.00.030.568 I print_info: causal attn      = 1
0.00.030.568 I print_info: pooling type     = 0
0.00.030.568 I print_info: rope type        = 2
0.00.030.568 I print_info: rope scaling     = linear
0.00.030.568 I print_info: freq_base_train  = 10000.0
0.00.030.569 I print_info: freq_scale_train = 1
0.00.030.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.569 I print_info: rope_finetuned   = unknown
0.00.030.569 I print_info: model type       = 1.4B
0.00.030.570 I print_info: model params     = 1.41 B
0.00.030.570 I print_info: general.name     = 1.4B
0.00.030.570 I print_info: vocab type       = BPE
0.00.030.571 I print_info: n_vocab          = 50304
0.00.030.572 I print_info: n_merges         = 50009
0.00.030.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.573 I print_info: LF token         = 187 'Ċ'
0.00.030.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.573 I print_info: max token length = 1024
0.00.030.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.461 I load_tensors: offloading output layer to GPU
0.00.667.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.481 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.667.483 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.668.527 I llama_context: constructing llama_context
0.00.668.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.668.531 I llama_context: n_seq_max     = 1
0.00.668.531 I llama_context: n_ctx         = 2048
0.00.668.532 I llama_context: n_ctx_per_seq = 2048
0.00.668.532 I llama_context: n_batch       = 2048
0.00.668.532 I llama_context: n_ubatch      = 512
0.00.668.533 I llama_context: causal_attn   = 1
0.00.668.533 I llama_context: flash_attn    = 0
0.00.668.533 I llama_context: kv_unified    = true
0.00.668.534 I llama_context: freq_base     = 10000.0
0.00.668.534 I llama_context: freq_scale    = 1
0.00.668.535 I ggml_metal_init: allocating
0.00.668.575 I ggml_metal_init: found device: Apple M4
0.00.668.580 I ggml_metal_init: picking default device: Apple M4
0.00.669.586 I ggml_metal_load_library: using embedded metal library
0.00.676.201 I ggml_metal_init: GPU name:   Apple M4
0.00.676.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.206 I ggml_metal_init: simdgroup reduction   = true
0.00.676.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.207 I ggml_metal_init: has residency sets    = true
0.00.676.207 I ggml_metal_init: has bfloat            = true
0.00.676.207 I ggml_metal_init: use bfloat            = true
0.00.676.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.544 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.170 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.171 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.171 I llama_context: graph nodes  = 1015
0.00.733.171 I llama_context: graph splits = 2
0.00.733.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.413 I main: llama threadpool init, n_threads = 4
0.00.782.458 I 
0.00.782.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.479 I 
0.00.782.595 I sampler seed: 1234
0.00.782.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.644 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.581.620 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.581.621 I llama_perf_context_print:        load time =     781.58 ms
0.01.581.623 I llama_perf_context_print: prompt eval time =      52.88 ms /     7 tokens (    7.55 ms per token,   132.37 tokens per second)
0.01.581.624 I llama_perf_context_print:        eval time =     742.90 ms /    63 runs   (   11.79 ms per token,    84.80 tokens per second)
0.01.581.624 I llama_perf_context_print:       total time =     799.94 ms /    70 tokens
0.01.581.629 I llama_perf_context_print:    graphs reused =          0
0.01.581.682 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.110s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.275 I llama_model_loader: - type  f32:  194 tensors
0.00.015.276 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.276 I print_info: file format = GGUF V3 (latest)
0.00.015.287 I print_info: file type   = Q5_K - Medium
0.00.015.288 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.297 I load: special tokens cache size = 25
0.00.029.141 I load: token to piece cache size = 0.2984 MB
0.00.029.157 I print_info: arch             = gptneox
0.00.029.158 I print_info: vocab_only       = 0
0.00.029.158 I print_info: n_ctx_train      = 2048
0.00.029.159 I print_info: n_embd           = 2048
0.00.029.159 I print_info: n_layer          = 24
0.00.029.162 I print_info: n_head           = 16
0.00.029.162 I print_info: n_head_kv        = 16
0.00.029.163 I print_info: n_rot            = 32
0.00.029.163 I print_info: n_swa            = 0
0.00.029.165 I print_info: is_swa_any       = 0
0.00.029.166 I print_info: n_embd_head_k    = 128
0.00.029.166 I print_info: n_embd_head_v    = 128
0.00.029.166 I print_info: n_gqa            = 1
0.00.029.167 I print_info: n_embd_k_gqa     = 2048
0.00.029.168 I print_info: n_embd_v_gqa     = 2048
0.00.029.168 I print_info: f_norm_eps       = 1.0e-05
0.00.029.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.170 I print_info: f_logit_scale    = 0.0e+00
0.00.029.170 I print_info: f_attn_scale     = 0.0e+00
0.00.029.179 I print_info: n_ff             = 8192
0.00.029.180 I print_info: n_expert         = 0
0.00.029.180 I print_info: n_expert_used    = 0
0.00.029.180 I print_info: causal attn      = 1
0.00.029.180 I print_info: pooling type     = 0
0.00.029.180 I print_info: rope type        = 2
0.00.029.180 I print_info: rope scaling     = linear
0.00.029.181 I print_info: freq_base_train  = 10000.0
0.00.029.181 I print_info: freq_scale_train = 1
0.00.029.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.182 I print_info: rope_finetuned   = unknown
0.00.029.183 I print_info: model type       = 1.4B
0.00.029.183 I print_info: model params     = 1.41 B
0.00.029.183 I print_info: general.name     = 1.4B
0.00.029.183 I print_info: vocab type       = BPE
0.00.029.184 I print_info: n_vocab          = 50304
0.00.029.184 I print_info: n_merges         = 50009
0.00.029.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.186 I print_info: LF token         = 187 'Ċ'
0.00.029.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.186 I print_info: max token length = 1024
0.00.029.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.673 I load_tensors: offloading output layer to GPU
0.00.653.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.696 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.653.699 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.654.823 I llama_context: constructing llama_context
0.00.654.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.826 I llama_context: n_seq_max     = 1
0.00.654.826 I llama_context: n_ctx         = 128
0.00.654.827 I llama_context: n_ctx_per_seq = 128
0.00.654.827 I llama_context: n_batch       = 128
0.00.654.828 I llama_context: n_ubatch      = 128
0.00.654.828 I llama_context: causal_attn   = 1
0.00.654.829 I llama_context: flash_attn    = 0
0.00.654.829 I llama_context: kv_unified    = true
0.00.654.830 I llama_context: freq_base     = 10000.0
0.00.654.830 I llama_context: freq_scale    = 1
0.00.654.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.834 I ggml_metal_init: allocating
0.00.654.881 I ggml_metal_init: found device: Apple M4
0.00.654.888 I ggml_metal_init: picking default device: Apple M4
0.00.655.979 I ggml_metal_load_library: using embedded metal library
0.00.663.117 I ggml_metal_init: GPU name:   Apple M4
0.00.663.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.122 I ggml_metal_init: simdgroup reduction   = true
0.00.663.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.123 I ggml_metal_init: has residency sets    = true
0.00.663.123 I ggml_metal_init: has bfloat            = true
0.00.663.123 I ggml_metal_init: use bfloat            = true
0.00.663.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.183 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.684.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.917 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.918 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.918 I llama_context: graph nodes  = 1015
0.00.685.919 I llama_context: graph splits = 2
0.00.685.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.462 I 
0.00.716.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.716.507 I perplexity: tokenizing the input ..
0.00.722.107 I perplexity: tokenization took 5.597 ms
0.00.722.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.751 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.866.102 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.866.120 I llama_perf_context_print:        load time =     716.31 ms
0.00.866.120 I llama_perf_context_print: prompt eval time =     142.34 ms /   128 tokens (    1.11 ms per token,   899.27 tokens per second)
0.00.866.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.123 I llama_perf_context_print:       total time =     149.66 ms /   129 tokens
0.00.866.123 I llama_perf_context_print:    graphs reused =          0
0.00.866.313 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.079s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.636 I llama_model_loader: - type  f32:  194 tensors
0.00.016.637 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.637 I print_info: file format = GGUF V3 (latest)
0.00.016.649 I print_info: file type   = Q6_K
0.00.016.650 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.130 I load: special tokens cache size = 25
0.00.030.916 I load: token to piece cache size = 0.2984 MB
0.00.030.930 I print_info: arch             = gptneox
0.00.030.931 I print_info: vocab_only       = 0
0.00.030.931 I print_info: n_ctx_train      = 2048
0.00.030.932 I print_info: n_embd           = 2048
0.00.030.932 I print_info: n_layer          = 24
0.00.030.934 I print_info: n_head           = 16
0.00.030.935 I print_info: n_head_kv        = 16
0.00.030.937 I print_info: n_rot            = 32
0.00.030.938 I print_info: n_swa            = 0
0.00.030.938 I print_info: is_swa_any       = 0
0.00.030.938 I print_info: n_embd_head_k    = 128
0.00.030.938 I print_info: n_embd_head_v    = 128
0.00.030.939 I print_info: n_gqa            = 1
0.00.030.941 I print_info: n_embd_k_gqa     = 2048
0.00.030.942 I print_info: n_embd_v_gqa     = 2048
0.00.030.943 I print_info: f_norm_eps       = 1.0e-05
0.00.030.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.943 I print_info: f_logit_scale    = 0.0e+00
0.00.030.945 I print_info: f_attn_scale     = 0.0e+00
0.00.030.954 I print_info: n_ff             = 8192
0.00.030.955 I print_info: n_expert         = 0
0.00.030.955 I print_info: n_expert_used    = 0
0.00.030.955 I print_info: causal attn      = 1
0.00.030.955 I print_info: pooling type     = 0
0.00.030.955 I print_info: rope type        = 2
0.00.030.955 I print_info: rope scaling     = linear
0.00.030.956 I print_info: freq_base_train  = 10000.0
0.00.030.956 I print_info: freq_scale_train = 1
0.00.030.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.957 I print_info: rope_finetuned   = unknown
0.00.030.957 I print_info: model type       = 1.4B
0.00.030.957 I print_info: model params     = 1.41 B
0.00.030.958 I print_info: general.name     = 1.4B
0.00.030.958 I print_info: vocab type       = BPE
0.00.030.958 I print_info: n_vocab          = 50304
0.00.030.959 I print_info: n_merges         = 50009
0.00.030.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: LF token         = 187 'Ċ'
0.00.030.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: max token length = 1024
0.00.030.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.213 I load_tensors: offloading output layer to GPU
0.00.724.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.235 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.724.238 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.725.058 I llama_context: constructing llama_context
0.00.725.060 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.725.061 I llama_context: n_seq_max     = 1
0.00.725.062 I llama_context: n_ctx         = 2048
0.00.725.062 I llama_context: n_ctx_per_seq = 2048
0.00.725.062 I llama_context: n_batch       = 2048
0.00.725.063 I llama_context: n_ubatch      = 512
0.00.725.063 I llama_context: causal_attn   = 1
0.00.725.064 I llama_context: flash_attn    = 0
0.00.725.064 I llama_context: kv_unified    = true
0.00.725.064 I llama_context: freq_base     = 10000.0
0.00.725.065 I llama_context: freq_scale    = 1
0.00.725.066 I ggml_metal_init: allocating
0.00.725.117 I ggml_metal_init: found device: Apple M4
0.00.725.122 I ggml_metal_init: picking default device: Apple M4
0.00.726.232 I ggml_metal_load_library: using embedded metal library
0.00.733.155 I ggml_metal_init: GPU name:   Apple M4
0.00.733.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.161 I ggml_metal_init: simdgroup reduction   = true
0.00.733.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.162 I ggml_metal_init: has residency sets    = true
0.00.733.162 I ggml_metal_init: has bfloat            = true
0.00.733.162 I ggml_metal_init: use bfloat            = true
0.00.733.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.681 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.785.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.060 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.061 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.062 I llama_context: graph nodes  = 1015
0.00.790.062 I llama_context: graph splits = 2
0.00.790.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.890 I main: llama threadpool init, n_threads = 4
0.00.844.937 I 
0.00.844.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.956 I 
0.00.845.078 I sampler seed: 1234
0.00.845.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.093 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.694.520 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.694.521 I llama_perf_context_print:        load time =     844.03 ms
0.01.694.523 I llama_perf_context_print: prompt eval time =      57.25 ms /     7 tokens (    8.18 ms per token,   122.28 tokens per second)
0.01.694.523 I llama_perf_context_print:        eval time =     789.11 ms /    63 runs   (   12.53 ms per token,    79.84 tokens per second)
0.01.694.524 I llama_perf_context_print:       total time =     850.39 ms /    70 tokens
0.01.694.524 I llama_perf_context_print:    graphs reused =          0
0.01.694.605 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.110s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.338 I llama_model_loader: - type  f32:  194 tensors
0.00.015.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.339 I print_info: file format = GGUF V3 (latest)
0.00.015.344 I print_info: file type   = Q6_K
0.00.015.344 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.320 I load: special tokens cache size = 25
0.00.029.172 I load: token to piece cache size = 0.2984 MB
0.00.029.187 I print_info: arch             = gptneox
0.00.029.188 I print_info: vocab_only       = 0
0.00.029.188 I print_info: n_ctx_train      = 2048
0.00.029.188 I print_info: n_embd           = 2048
0.00.029.189 I print_info: n_layer          = 24
0.00.029.191 I print_info: n_head           = 16
0.00.029.192 I print_info: n_head_kv        = 16
0.00.029.192 I print_info: n_rot            = 32
0.00.029.192 I print_info: n_swa            = 0
0.00.029.193 I print_info: is_swa_any       = 0
0.00.029.193 I print_info: n_embd_head_k    = 128
0.00.029.193 I print_info: n_embd_head_v    = 128
0.00.029.194 I print_info: n_gqa            = 1
0.00.029.195 I print_info: n_embd_k_gqa     = 2048
0.00.029.195 I print_info: n_embd_v_gqa     = 2048
0.00.029.196 I print_info: f_norm_eps       = 1.0e-05
0.00.029.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.197 I print_info: f_logit_scale    = 0.0e+00
0.00.029.197 I print_info: f_attn_scale     = 0.0e+00
0.00.029.206 I print_info: n_ff             = 8192
0.00.029.206 I print_info: n_expert         = 0
0.00.029.206 I print_info: n_expert_used    = 0
0.00.029.206 I print_info: causal attn      = 1
0.00.029.207 I print_info: pooling type     = 0
0.00.029.207 I print_info: rope type        = 2
0.00.029.207 I print_info: rope scaling     = linear
0.00.029.208 I print_info: freq_base_train  = 10000.0
0.00.029.208 I print_info: freq_scale_train = 1
0.00.029.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.209 I print_info: rope_finetuned   = unknown
0.00.029.209 I print_info: model type       = 1.4B
0.00.029.209 I print_info: model params     = 1.41 B
0.00.029.209 I print_info: general.name     = 1.4B
0.00.029.210 I print_info: vocab type       = BPE
0.00.029.210 I print_info: n_vocab          = 50304
0.00.029.210 I print_info: n_merges         = 50009
0.00.029.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.212 I print_info: LF token         = 187 'Ċ'
0.00.029.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.212 I print_info: max token length = 1024
0.00.029.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.755 I load_tensors: offloading output layer to GPU
0.00.668.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.776 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.668.777 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.669.939 I llama_context: constructing llama_context
0.00.669.941 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.669.942 I llama_context: n_seq_max     = 1
0.00.669.942 I llama_context: n_ctx         = 128
0.00.669.943 I llama_context: n_ctx_per_seq = 128
0.00.669.944 I llama_context: n_batch       = 128
0.00.669.944 I llama_context: n_ubatch      = 128
0.00.669.945 I llama_context: causal_attn   = 1
0.00.669.945 I llama_context: flash_attn    = 0
0.00.669.945 I llama_context: kv_unified    = true
0.00.669.946 I llama_context: freq_base     = 10000.0
0.00.669.946 I llama_context: freq_scale    = 1
0.00.669.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.948 I ggml_metal_init: allocating
0.00.669.997 I ggml_metal_init: found device: Apple M4
0.00.670.003 I ggml_metal_init: picking default device: Apple M4
0.00.671.084 I ggml_metal_load_library: using embedded metal library
0.00.678.577 I ggml_metal_init: GPU name:   Apple M4
0.00.678.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.582 I ggml_metal_init: simdgroup reduction   = true
0.00.678.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.583 I ggml_metal_init: has residency sets    = true
0.00.678.583 I ggml_metal_init: has bfloat            = true
0.00.678.583 I ggml_metal_init: use bfloat            = true
0.00.678.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.433 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.700.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.240 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.242 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.242 I llama_context: graph nodes  = 1015
0.00.702.242 I llama_context: graph splits = 2
0.00.702.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.296 I 
0.00.733.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.343 I perplexity: tokenizing the input ..
0.00.738.924 I perplexity: tokenization took 5.579 ms
0.00.738.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.215 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.866.570 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.866.585 I llama_perf_context_print:        load time =     733.17 ms
0.00.866.586 I llama_perf_context_print: prompt eval time =     126.02 ms /   128 tokens (    0.98 ms per token,  1015.74 tokens per second)
0.00.866.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.588 I llama_perf_context_print:       total time =     133.29 ms /   129 tokens
0.00.866.588 I llama_perf_context_print:    graphs reused =          0
0.00.866.753 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.080s
sys	0m0.186s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.087 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.048 I llama_model_loader: - type  f32:  194 tensors
0.00.031.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.050 I print_info: file format = GGUF V3 (latest)
0.00.031.063 I print_info: file type   = Q4_0
0.00.031.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.287 I load: special tokens cache size = 25
0.00.050.919 I load: token to piece cache size = 0.2984 MB
0.00.050.934 I print_info: arch             = gptneox
0.00.050.935 I print_info: vocab_only       = 0
0.00.050.936 I print_info: n_ctx_train      = 2048
0.00.050.936 I print_info: n_embd           = 2048
0.00.050.936 I print_info: n_layer          = 24
0.00.050.938 I print_info: n_head           = 16
0.00.050.939 I print_info: n_head_kv        = 16
0.00.050.939 I print_info: n_rot            = 32
0.00.050.939 I print_info: n_swa            = 0
0.00.050.940 I print_info: is_swa_any       = 0
0.00.050.940 I print_info: n_embd_head_k    = 128
0.00.050.940 I print_info: n_embd_head_v    = 128
0.00.050.941 I print_info: n_gqa            = 1
0.00.050.941 I print_info: n_embd_k_gqa     = 2048
0.00.050.942 I print_info: n_embd_v_gqa     = 2048
0.00.050.942 I print_info: f_norm_eps       = 1.0e-05
0.00.050.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.943 I print_info: f_logit_scale    = 0.0e+00
0.00.050.943 I print_info: f_attn_scale     = 0.0e+00
0.00.050.953 I print_info: n_ff             = 8192
0.00.050.953 I print_info: n_expert         = 0
0.00.050.953 I print_info: n_expert_used    = 0
0.00.050.954 I print_info: causal attn      = 1
0.00.050.954 I print_info: pooling type     = 0
0.00.050.954 I print_info: rope type        = 2
0.00.050.954 I print_info: rope scaling     = linear
0.00.050.955 I print_info: freq_base_train  = 10000.0
0.00.050.955 I print_info: freq_scale_train = 1
0.00.050.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.955 I print_info: rope_finetuned   = unknown
0.00.050.956 I print_info: model type       = 1.4B
0.00.050.958 I print_info: model params     = 1.41 B
0.00.050.958 I print_info: general.name     = 1.4B
0.00.050.959 I print_info: vocab type       = BPE
0.00.050.959 I print_info: n_vocab          = 50304
0.00.050.959 I print_info: n_merges         = 50009
0.00.050.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.962 I print_info: LF token         = 187 'Ċ'
0.00.050.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.964 I print_info: max token length = 1024
0.00.050.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.610 I load_tensors: offloading output layer to GPU
0.00.651.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.630 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.651.632 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.652.702 I llama_context: constructing llama_context
0.00.652.705 I llama_context: n_seq_max     = 1
0.00.652.705 I llama_context: n_ctx         = 2048
0.00.652.706 I llama_context: n_ctx_per_seq = 2048
0.00.652.707 I llama_context: n_batch       = 2048
0.00.652.707 I llama_context: n_ubatch      = 512
0.00.652.707 I llama_context: causal_attn   = 1
0.00.652.708 I llama_context: flash_attn    = 0
0.00.652.708 I llama_context: kv_unified    = true
0.00.652.709 I llama_context: freq_base     = 10000.0
0.00.652.709 I llama_context: freq_scale    = 1
0.00.652.710 I ggml_metal_init: allocating
0.00.652.752 I ggml_metal_init: found device: Apple M4
0.00.652.759 I ggml_metal_init: picking default device: Apple M4
0.00.653.868 I ggml_metal_load_library: using embedded metal library
0.00.661.615 I ggml_metal_init: GPU name:   Apple M4
0.00.661.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.621 I ggml_metal_init: simdgroup reduction   = true
0.00.661.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.621 I ggml_metal_init: has residency sets    = true
0.00.661.622 I ggml_metal_init: has bfloat            = true
0.00.661.622 I ggml_metal_init: use bfloat            = true
0.00.661.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.971 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.222 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.224 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.224 I llama_context: graph nodes  = 1015
0.00.741.224 I llama_context: graph splits = 2
0.00.741.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.028.536 I llama_context: constructing llama_context
0.01.028.539 I llama_context: n_seq_max     = 1
0.01.028.540 I llama_context: n_ctx         = 2048
0.01.028.540 I llama_context: n_ctx_per_seq = 2048
0.01.028.541 I llama_context: n_batch       = 2048
0.01.028.541 I llama_context: n_ubatch      = 512
0.01.028.541 I llama_context: causal_attn   = 1
0.01.028.541 I llama_context: flash_attn    = 0
0.01.028.542 I llama_context: kv_unified    = true
0.01.028.546 I llama_context: freq_base     = 10000.0
0.01.028.546 I llama_context: freq_scale    = 1
0.01.028.556 I ggml_metal_init: allocating
0.01.028.590 I ggml_metal_init: found device: Apple M4
0.01.028.593 I ggml_metal_init: picking default device: Apple M4
0.01.028.698 I ggml_metal_init: GPU name:   Apple M4
0.01.028.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.028.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.028.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.028.701 I ggml_metal_init: simdgroup reduction   = true
0.01.028.701 I ggml_metal_init: simdgroup matrix mul. = true
0.01.028.701 I ggml_metal_init: has residency sets    = true
0.01.028.701 I ggml_metal_init: has bfloat            = true
0.01.028.701 I ggml_metal_init: use bfloat            = true
0.01.028.701 I ggml_metal_init: hasUnifiedMemory      = true
0.01.028.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.029.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.628 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.064.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.070.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.070.147 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.070.147 I llama_context: graph nodes  = 1015
0.01.070.147 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.286.804 I llama_context: constructing llama_context
0.01.286.811 I llama_context: n_seq_max     = 1
0.01.286.812 I llama_context: n_ctx         = 2048
0.01.286.812 I llama_context: n_ctx_per_seq = 2048
0.01.286.812 I llama_context: n_batch       = 2048
0.01.286.812 I llama_context: n_ubatch      = 512
0.01.286.812 I llama_context: causal_attn   = 1
0.01.286.812 I llama_context: flash_attn    = 0
0.01.286.813 I llama_context: kv_unified    = true
0.01.286.813 I llama_context: freq_base     = 10000.0
0.01.286.814 I llama_context: freq_scale    = 1
0.01.286.814 I ggml_metal_init: allocating
0.01.286.829 I ggml_metal_init: found device: Apple M4
0.01.286.836 I ggml_metal_init: picking default device: Apple M4
0.01.286.931 I ggml_metal_init: GPU name:   Apple M4
0.01.286.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.933 I ggml_metal_init: simdgroup reduction   = true
0.01.286.933 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.933 I ggml_metal_init: has residency sets    = true
0.01.286.933 I ggml_metal_init: has bfloat            = true
0.01.286.933 I ggml_metal_init: use bfloat            = true
0.01.286.933 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.287.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.303.419 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.319.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.319.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.325.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.325.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.325.014 I llama_context: graph nodes  = 1015
0.01.325.014 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.548.583 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.777s
user	0m0.264s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 6058 (0f5ccd6fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.368 I llama_model_loader: - type  f32:  194 tensors
0.00.015.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.369 I print_info: file format = GGUF V3 (latest)
0.00.015.376 I print_info: file type   = Q4_0
0.00.015.376 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.632 I load: special tokens cache size = 25
0.00.029.751 I load: token to piece cache size = 0.2984 MB
0.00.029.765 I print_info: arch             = gptneox
0.00.029.766 I print_info: vocab_only       = 0
0.00.029.766 I print_info: n_ctx_train      = 2048
0.00.029.766 I print_info: n_embd           = 2048
0.00.029.767 I print_info: n_layer          = 24
0.00.029.769 I print_info: n_head           = 16
0.00.029.770 I print_info: n_head_kv        = 16
0.00.029.770 I print_info: n_rot            = 32
0.00.029.770 I print_info: n_swa            = 0
0.00.029.771 I print_info: is_swa_any       = 0
0.00.029.771 I print_info: n_embd_head_k    = 128
0.00.029.771 I print_info: n_embd_head_v    = 128
0.00.029.772 I print_info: n_gqa            = 1
0.00.029.775 I print_info: n_embd_k_gqa     = 2048
0.00.029.775 I print_info: n_embd_v_gqa     = 2048
0.00.029.776 I print_info: f_norm_eps       = 1.0e-05
0.00.029.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.777 I print_info: f_logit_scale    = 0.0e+00
0.00.029.778 I print_info: f_attn_scale     = 0.0e+00
0.00.029.787 I print_info: n_ff             = 8192
0.00.029.787 I print_info: n_expert         = 0
0.00.029.787 I print_info: n_expert_used    = 0
0.00.029.787 I print_info: causal attn      = 1
0.00.029.787 I print_info: pooling type     = 0
0.00.029.787 I print_info: rope type        = 2
0.00.029.788 I print_info: rope scaling     = linear
0.00.029.788 I print_info: freq_base_train  = 10000.0
0.00.029.788 I print_info: freq_scale_train = 1
0.00.029.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.789 I print_info: rope_finetuned   = unknown
0.00.029.789 I print_info: model type       = 1.4B
0.00.029.789 I print_info: model params     = 1.41 B
0.00.029.789 I print_info: general.name     = 1.4B
0.00.029.790 I print_info: vocab type       = BPE
0.00.029.790 I print_info: n_vocab          = 50304
0.00.029.790 I print_info: n_merges         = 50009
0.00.029.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.792 I print_info: LF token         = 187 'Ċ'
0.00.029.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.793 I print_info: max token length = 1024
0.00.029.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.768 I load_tensors: offloading output layer to GPU
0.00.040.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.782 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.784 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.213 I llama_context: constructing llama_context
0.00.041.215 I llama_context: n_seq_max     = 1
0.00.041.215 I llama_context: n_ctx         = 2048
0.00.041.215 I llama_context: n_ctx_per_seq = 2048
0.00.041.215 I llama_context: n_batch       = 2048
0.00.041.215 I llama_context: n_ubatch      = 512
0.00.041.215 I llama_context: causal_attn   = 1
0.00.041.216 I llama_context: flash_attn    = 1
0.00.041.216 I llama_context: kv_unified    = true
0.00.041.216 I llama_context: freq_base     = 10000.0
0.00.041.216 I llama_context: freq_scale    = 1
0.00.041.217 I ggml_metal_init: allocating
0.00.041.237 I ggml_metal_init: found device: Apple M4
0.00.041.240 I ggml_metal_init: picking default device: Apple M4
0.00.041.665 I ggml_metal_load_library: using embedded metal library
0.00.044.749 I ggml_metal_init: GPU name:   Apple M4
0.00.044.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.752 I ggml_metal_init: simdgroup reduction   = true
0.00.044.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.752 I ggml_metal_init: has residency sets    = true
0.00.044.752 I ggml_metal_init: has bfloat            = true
0.00.044.752 I ggml_metal_init: use bfloat            = true
0.00.044.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.387 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.089.955 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.956 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.957 I llama_context: graph nodes  = 920
0.00.089.957 I llama_context: graph splits = 2
0.00.089.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.354.493 I llama_context: constructing llama_context
0.00.354.496 I llama_context: n_seq_max     = 1
0.00.354.497 I llama_context: n_ctx         = 2048
0.00.354.497 I llama_context: n_ctx_per_seq = 2048
0.00.354.497 I llama_context: n_batch       = 2048
0.00.354.497 I llama_context: n_ubatch      = 512
0.00.354.498 I llama_context: causal_attn   = 1
0.00.354.498 I llama_context: flash_attn    = 1
0.00.354.498 I llama_context: kv_unified    = true
0.00.354.500 I llama_context: freq_base     = 10000.0
0.00.354.501 I llama_context: freq_scale    = 1
0.00.354.501 I ggml_metal_init: allocating
0.00.354.529 I ggml_metal_init: found device: Apple M4
0.00.354.536 I ggml_metal_init: picking default device: Apple M4
0.00.354.652 I ggml_metal_init: GPU name:   Apple M4
0.00.354.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.654 I ggml_metal_init: simdgroup reduction   = true
0.00.354.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.655 I ggml_metal_init: has residency sets    = true
0.00.354.655 I ggml_metal_init: has bfloat            = true
0.00.354.655 I ggml_metal_init: use bfloat            = true
0.00.354.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.990 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.381.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.503 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.385.504 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.385.505 I llama_context: graph nodes  = 920
0.00.385.505 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.597.444 I llama_context: constructing llama_context
0.00.597.451 I llama_context: n_seq_max     = 1
0.00.597.452 I llama_context: n_ctx         = 2048
0.00.597.453 I llama_context: n_ctx_per_seq = 2048
0.00.597.453 I llama_context: n_batch       = 2048
0.00.597.454 I llama_context: n_ubatch      = 512
0.00.597.455 I llama_context: causal_attn   = 1
0.00.597.456 I llama_context: flash_attn    = 1
0.00.597.456 I llama_context: kv_unified    = true
0.00.597.458 I llama_context: freq_base     = 10000.0
0.00.597.458 I llama_context: freq_scale    = 1
0.00.597.458 I ggml_metal_init: allocating
0.00.597.478 I ggml_metal_init: found device: Apple M4
0.00.597.482 I ggml_metal_init: picking default device: Apple M4
0.00.597.573 I ggml_metal_init: GPU name:   Apple M4
0.00.597.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.575 I ggml_metal_init: simdgroup reduction   = true
0.00.597.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.575 I ggml_metal_init: has residency sets    = true
0.00.597.575 I ggml_metal_init: has bfloat            = true
0.00.597.575 I ggml_metal_init: use bfloat            = true
0.00.597.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.546 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.623.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.274 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.275 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.275 I llama_context: graph nodes  = 920
0.00.627.276 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.843.958 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.874s
user	0m0.216s
sys	0m0.146s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.58 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.03 sec*proc (2 tests)

Total Test time (real) =   2.05 sec
        2.07 real         0.55 user         0.30 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.08 sys
```

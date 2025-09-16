## Summary

- status:  SUCCESS ✅
- runtime: 1887.79
- date:    Tue Sep 16 06:42:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3913f8730ec6d6245480affc30ae3049107956f4
- author:  Daniel Bevenius
```
ggml : fix padding in timestep embedding kernels (#15932)

* ggml : remove adding extra dim timestep embedding

This commit updates the ggml_timestep_embedding function to no longer
add an extra dimension when the specified dimension is odd.

The motivation for this change is that this introduces an unnecessary
dimension when the dimension is odd, which caused an issue in the
kernels which were not expecting this extra dimension and it resulted in
uninitialized memory for the second to last dimension.

* ggml-cuda : fix padding in timestep embedding kernel

This commit removes the zeroing out of the last dimension now that we
are not adding the extra padding dimension.

* ggml-metal : fix padding in timestep embedding kernel

This commit fixes the zero padding for odd dimensions in
the timestep embedding kernel

* ggml-opencl : fix padding in timestep embedding kernel

This commit fixes the zero padding for odd dimensions in
the timestep embedding kernel.

* ggml-sycl : fix padding in timestep embedding kernel

This commit fixes the zero padding for odd dimensions in
the timestep embedding kernel.

* ggml-vulkan : fix padding in timestep embedding kernel

This commit fixes the zero padding for odd dimensions in
the timestep embedding kernel.

* ggml-cpu : fix padding in timestep embedding function

This commit removes the zeroing out of the last dimension now that we
are not adding the extra padding dimension.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.27 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.24 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  586.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 674.08 sec*proc (35 tests)

Total Test time (real) = 674.10 sec

real	11m14.226s
user	23m29.713s
sys	0m28.278s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.36 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.87 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.23 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    3.25 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    7.66 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   81.57 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.53 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.57 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.24 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 120.05 sec*proc (36 tests)

Total Test time (real) = 120.07 sec

real	2m0.084s
user	2m46.885s
sys	0m26.244s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.257 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.369 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.744 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.761 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.761 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.762 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.766 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.770 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.771 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.772 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.805 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.806 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.807 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.807 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.808 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.894 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.199 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.201 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.202 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.203 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.203 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.204 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.204 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.205 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.205 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.206 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.206 I llama_model_loader: - type  f32:  124 tensors
0.00.013.208 I llama_model_loader: - type  f16:   73 tensors
0.00.013.212 I print_info: file format = GGUF V3 (latest)
0.00.013.213 I print_info: file type   = F16
0.00.013.214 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.292 I load: printing all EOG tokens:
0.00.019.293 I load:   - 102 ('[SEP]')
0.00.019.341 I load: special tokens cache size = 5
0.00.021.892 I load: token to piece cache size = 0.2032 MB
0.00.021.923 I print_info: arch             = bert
0.00.021.924 I print_info: vocab_only       = 0
0.00.021.925 I print_info: n_ctx_train      = 512
0.00.021.925 I print_info: n_embd           = 384
0.00.021.925 I print_info: n_layer          = 12
0.00.021.929 I print_info: n_head           = 12
0.00.021.930 I print_info: n_head_kv        = 12
0.00.021.930 I print_info: n_rot            = 32
0.00.021.931 I print_info: n_swa            = 0
0.00.021.931 I print_info: is_swa_any       = 0
0.00.021.932 I print_info: n_embd_head_k    = 32
0.00.021.932 I print_info: n_embd_head_v    = 32
0.00.021.933 I print_info: n_gqa            = 1
0.00.021.934 I print_info: n_embd_k_gqa     = 384
0.00.021.935 I print_info: n_embd_v_gqa     = 384
0.00.021.936 I print_info: f_norm_eps       = 1.0e-12
0.00.021.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.937 I print_info: f_logit_scale    = 0.0e+00
0.00.021.937 I print_info: f_attn_scale     = 0.0e+00
0.00.021.939 I print_info: n_ff             = 1536
0.00.021.939 I print_info: n_expert         = 0
0.00.021.939 I print_info: n_expert_used    = 0
0.00.021.939 I print_info: causal attn      = 0
0.00.021.940 I print_info: pooling type     = 2
0.00.021.940 I print_info: rope type        = 2
0.00.021.940 I print_info: rope scaling     = linear
0.00.021.941 I print_info: freq_base_train  = 10000.0
0.00.021.941 I print_info: freq_scale_train = 1
0.00.021.942 I print_info: n_ctx_orig_yarn  = 512
0.00.021.942 I print_info: rope_finetuned   = unknown
0.00.021.942 I print_info: n_cls_out        = 1
0.00.021.943 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.944 I print_info: model type       = 33M
0.00.021.944 I print_info: model params     = 33.21 M
0.00.021.945 I print_info: general.name     = Bge Small
0.00.021.946 I print_info: vocab type       = WPM
0.00.021.947 I print_info: n_vocab          = 30522
0.00.021.947 I print_info: n_merges         = 0
0.00.021.947 I print_info: BOS token        = 101 '[CLS]'
0.00.021.948 I print_info: EOS token        = 102 '[SEP]'
0.00.021.948 I print_info: UNK token        = 100 '[UNK]'
0.00.021.948 I print_info: SEP token        = 102 '[SEP]'
0.00.021.949 I print_info: PAD token        = 0 '[PAD]'
0.00.021.949 I print_info: MASK token       = 103 '[MASK]'
0.00.021.949 I print_info: LF token         = 0 '[PAD]'
0.00.021.950 I print_info: EOG token        = 102 '[SEP]'
0.00.021.950 I print_info: max token length = 21
0.00.021.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.491 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.492 I load_tensors: offloading output layer to GPU
0.00.025.493 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.494 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.494 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.773 I llama_context: constructing llama_context
0.00.025.798 I llama_context: n_seq_max     = 1
0.00.025.799 I llama_context: n_ctx         = 512
0.00.025.800 I llama_context: n_ctx_per_seq = 512
0.00.025.800 I llama_context: n_batch       = 2048
0.00.025.800 I llama_context: n_ubatch      = 2048
0.00.025.801 I llama_context: causal_attn   = 0
0.00.025.801 I llama_context: flash_attn    = auto
0.00.025.801 I llama_context: kv_unified    = true
0.00.025.802 I llama_context: freq_base     = 10000.0
0.00.025.802 I llama_context: freq_scale    = 1
0.00.025.803 I ggml_metal_init: allocating
0.00.025.831 I ggml_metal_init: found device: Apple M4
0.00.025.835 I ggml_metal_init: picking default device: Apple M4
0.00.025.838 I ggml_metal_load_library: using embedded metal library
0.00.032.910 I ggml_metal_load_library: loaded in 0.007 sec
0.00.032.923 I ggml_metal_init: GPU name:   Apple M4
0.00.032.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.927 I ggml_metal_init: simdgroup reduction   = true
0.00.032.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.927 I ggml_metal_init: has residency sets    = true
0.00.032.927 I ggml_metal_init: has bfloat            = true
0.00.032.927 I ggml_metal_init: use bfloat            = true
0.00.032.927 I ggml_metal_init: use fusion            = true
0.00.032.928 I ggml_metal_init: use concurrency       = true
0.00.032.928 I ggml_metal_init: use shared buffers    = true
0.00.032.928 I ggml_metal_init: use graph optimize    = true
0.00.032.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.086 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.464 I llama_context: Flash Attention was auto, set to enabled
0.00.044.143 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.044.144 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.044.145 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.044.145 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.044.148 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.699 I 
0.00.049.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.355 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.075 I llama_perf_context_print:        load time =      49.33 ms
0.00.055.077 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1979.33 tokens per second)
0.00.055.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.078 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.055.078 I llama_perf_context_print:    graphs reused =          0
0.00.055.107 I ggml_metal_free: deallocating

real	0m0.288s
user	0m0.057s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.073 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.893 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.898 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.900 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.901 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.902 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.904 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.904 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.905 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.906 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.907 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.907 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.919 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.920 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.920 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.920 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.924 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.925 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.926 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.926 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.927 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.927 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.927 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.927 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.928 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.928 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.928 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.929 I llama_model_loader: - type  f32:  124 tensors
0.00.005.932 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.933 I print_info: file format = GGUF V3 (latest)
0.00.005.934 I print_info: file type   = Q8_0
0.00.005.934 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.939 I load: printing all EOG tokens:
0.00.008.939 I load:   - 102 ('[SEP]')
0.00.008.957 I load: special tokens cache size = 5
0.00.010.308 I load: token to piece cache size = 0.2032 MB
0.00.010.318 I print_info: arch             = bert
0.00.010.319 I print_info: vocab_only       = 0
0.00.010.320 I print_info: n_ctx_train      = 512
0.00.010.320 I print_info: n_embd           = 384
0.00.010.320 I print_info: n_layer          = 12
0.00.010.323 I print_info: n_head           = 12
0.00.010.324 I print_info: n_head_kv        = 12
0.00.010.324 I print_info: n_rot            = 32
0.00.010.324 I print_info: n_swa            = 0
0.00.010.324 I print_info: is_swa_any       = 0
0.00.010.325 I print_info: n_embd_head_k    = 32
0.00.010.325 I print_info: n_embd_head_v    = 32
0.00.010.325 I print_info: n_gqa            = 1
0.00.010.326 I print_info: n_embd_k_gqa     = 384
0.00.010.326 I print_info: n_embd_v_gqa     = 384
0.00.010.328 I print_info: f_norm_eps       = 1.0e-12
0.00.010.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.330 I print_info: f_logit_scale    = 0.0e+00
0.00.010.330 I print_info: f_attn_scale     = 0.0e+00
0.00.010.331 I print_info: n_ff             = 1536
0.00.010.331 I print_info: n_expert         = 0
0.00.010.331 I print_info: n_expert_used    = 0
0.00.010.331 I print_info: causal attn      = 0
0.00.010.332 I print_info: pooling type     = 2
0.00.010.332 I print_info: rope type        = 2
0.00.010.332 I print_info: rope scaling     = linear
0.00.010.332 I print_info: freq_base_train  = 10000.0
0.00.010.332 I print_info: freq_scale_train = 1
0.00.010.333 I print_info: n_ctx_orig_yarn  = 512
0.00.010.333 I print_info: rope_finetuned   = unknown
0.00.010.333 I print_info: n_cls_out        = 1
0.00.010.333 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.334 I print_info: model type       = 33M
0.00.010.334 I print_info: model params     = 33.21 M
0.00.010.334 I print_info: general.name     = Bge Small
0.00.010.335 I print_info: vocab type       = WPM
0.00.010.336 I print_info: n_vocab          = 30522
0.00.010.336 I print_info: n_merges         = 0
0.00.010.336 I print_info: BOS token        = 101 '[CLS]'
0.00.010.336 I print_info: EOS token        = 102 '[SEP]'
0.00.010.336 I print_info: UNK token        = 100 '[UNK]'
0.00.010.336 I print_info: SEP token        = 102 '[SEP]'
0.00.010.337 I print_info: PAD token        = 0 '[PAD]'
0.00.010.337 I print_info: MASK token       = 103 '[MASK]'
0.00.010.338 I print_info: LF token         = 0 '[PAD]'
0.00.010.338 I print_info: EOG token        = 102 '[SEP]'
0.00.010.338 I print_info: max token length = 21
0.00.010.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.076 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.077 I load_tensors: offloading output layer to GPU
0.00.012.078 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.079 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.079 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.258 I llama_context: constructing llama_context
0.00.012.263 I llama_context: n_seq_max     = 1
0.00.012.263 I llama_context: n_ctx         = 512
0.00.012.267 I llama_context: n_ctx_per_seq = 512
0.00.012.267 I llama_context: n_batch       = 2048
0.00.012.267 I llama_context: n_ubatch      = 2048
0.00.012.267 I llama_context: causal_attn   = 0
0.00.012.267 I llama_context: flash_attn    = auto
0.00.012.268 I llama_context: kv_unified    = true
0.00.012.270 I llama_context: freq_base     = 10000.0
0.00.012.270 I llama_context: freq_scale    = 1
0.00.012.270 I ggml_metal_init: allocating
0.00.012.289 I ggml_metal_init: found device: Apple M4
0.00.012.292 I ggml_metal_init: picking default device: Apple M4
0.00.012.295 I ggml_metal_load_library: using embedded metal library
0.00.016.518 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.531 I ggml_metal_init: GPU name:   Apple M4
0.00.016.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.533 I ggml_metal_init: simdgroup reduction   = true
0.00.016.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.533 I ggml_metal_init: has residency sets    = true
0.00.016.534 I ggml_metal_init: has bfloat            = true
0.00.016.534 I ggml_metal_init: use bfloat            = true
0.00.016.534 I ggml_metal_init: use fusion            = true
0.00.016.534 I ggml_metal_init: use concurrency       = true
0.00.016.534 I ggml_metal_init: use shared buffers    = true
0.00.016.534 I ggml_metal_init: use graph optimize    = true
0.00.016.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.024.673 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.024.974 I llama_context: Flash Attention was auto, set to enabled
0.00.025.534 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.025.535 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.025.536 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.025.536 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.539 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.429 I 
0.00.029.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.029.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.090 I llama_perf_context_print:        load time =      29.32 ms
0.00.034.091 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2214.57 tokens per second)
0.00.034.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.092 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.034.092 I llama_perf_context_print:    graphs reused =          0
0.00.034.124 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.249 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.385 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.011.692 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.705 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.711 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.712 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.713 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.714 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.715 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.716 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.717 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.718 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.722 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.724 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.725 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.725 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.726 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.518 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.366 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.367 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.369 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.369 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.370 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.370 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.371 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.371 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.371 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.372 I llama_model_loader: - type  f32:   40 tensors
0.00.029.372 I llama_model_loader: - type  f16:   26 tensors
0.00.029.373 I print_info: file format = GGUF V3 (latest)
0.00.029.374 I print_info: file type   = F16
0.00.029.376 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.267 W load: empty token at index 5
0.00.040.213 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.214 I load: printing all EOG tokens:
0.00.043.214 I load:   - 2 ('</s>')
0.00.043.246 I load: special tokens cache size = 5
0.00.301.134 I load: token to piece cache size = 1.5060 MB
0.00.301.163 I print_info: arch             = jina-bert-v2
0.00.301.163 I print_info: vocab_only       = 0
0.00.301.164 I print_info: n_ctx_train      = 8192
0.00.301.164 I print_info: n_embd           = 384
0.00.301.164 I print_info: n_layer          = 4
0.00.301.169 I print_info: n_head           = 12
0.00.301.169 I print_info: n_head_kv        = 12
0.00.301.169 I print_info: n_rot            = 32
0.00.301.170 I print_info: n_swa            = 0
0.00.301.170 I print_info: is_swa_any       = 0
0.00.301.170 I print_info: n_embd_head_k    = 32
0.00.301.174 I print_info: n_embd_head_v    = 32
0.00.301.175 I print_info: n_gqa            = 1
0.00.301.175 I print_info: n_embd_k_gqa     = 384
0.00.301.176 I print_info: n_embd_v_gqa     = 384
0.00.301.177 I print_info: f_norm_eps       = 1.0e-12
0.00.301.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.178 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.178 I print_info: f_logit_scale    = 0.0e+00
0.00.301.178 I print_info: f_attn_scale     = 0.0e+00
0.00.301.179 I print_info: n_ff             = 1536
0.00.301.179 I print_info: n_expert         = 0
0.00.301.179 I print_info: n_expert_used    = 0
0.00.301.179 I print_info: causal attn      = 0
0.00.301.180 I print_info: pooling type     = -1
0.00.301.180 I print_info: rope type        = -1
0.00.301.180 I print_info: rope scaling     = linear
0.00.301.180 I print_info: freq_base_train  = 10000.0
0.00.301.180 I print_info: freq_scale_train = 1
0.00.301.181 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.181 I print_info: rope_finetuned   = unknown
0.00.301.182 I print_info: model type       = 33M
0.00.301.182 I print_info: model params     = 32.90 M
0.00.301.182 I print_info: general.name     = Jina Bert Implementation
0.00.301.183 I print_info: vocab type       = BPE
0.00.301.183 I print_info: n_vocab          = 61056
0.00.301.183 I print_info: n_merges         = 39382
0.00.301.184 I print_info: BOS token        = 0 '<s>'
0.00.301.184 I print_info: EOS token        = 2 '</s>'
0.00.301.184 I print_info: UNK token        = 3 '<unk>'
0.00.301.184 I print_info: SEP token        = 2 '</s>'
0.00.301.184 I print_info: PAD token        = 1 '<pad>'
0.00.301.185 I print_info: MASK token       = 4 '<mask>'
0.00.301.185 I print_info: EOG token        = 2 '</s>'
0.00.301.185 I print_info: max token length = 45
0.00.301.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.482 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.483 I load_tensors: offloading output layer to GPU
0.00.302.483 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.484 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.485 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.650 I llama_context: constructing llama_context
0.00.302.670 I llama_context: n_seq_max     = 1
0.00.302.670 I llama_context: n_ctx         = 8192
0.00.302.670 I llama_context: n_ctx_per_seq = 8192
0.00.302.671 I llama_context: n_batch       = 2048
0.00.302.671 I llama_context: n_ubatch      = 2048
0.00.302.671 I llama_context: causal_attn   = 0
0.00.302.671 I llama_context: flash_attn    = auto
0.00.302.672 I llama_context: kv_unified    = true
0.00.302.672 I llama_context: freq_base     = 10000.0
0.00.302.672 I llama_context: freq_scale    = 1
0.00.302.673 I ggml_metal_init: allocating
0.00.302.709 I ggml_metal_init: found device: Apple M4
0.00.302.713 I ggml_metal_init: picking default device: Apple M4
0.00.302.717 I ggml_metal_load_library: using embedded metal library
0.00.306.909 I ggml_metal_load_library: loaded in 0.004 sec
0.00.306.918 I ggml_metal_init: GPU name:   Apple M4
0.00.306.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.920 I ggml_metal_init: simdgroup reduction   = true
0.00.306.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.921 I ggml_metal_init: has residency sets    = true
0.00.306.921 I ggml_metal_init: has bfloat            = true
0.00.306.921 I ggml_metal_init: use bfloat            = true
0.00.306.921 I ggml_metal_init: use fusion            = true
0.00.306.921 I ggml_metal_init: use concurrency       = true
0.00.306.921 I ggml_metal_init: use shared buffers    = true
0.00.306.921 I ggml_metal_init: use graph optimize    = true
0.00.306.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.890 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.315.066 I llama_context: Flash Attention was auto, set to enabled
0.00.316.224 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.316.225 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.316.226 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.316.226 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.316.228 I common_init_from_params: added </s> logit bias = -inf
0.00.316.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.896 I 
0.00.319.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.320.004 I main: prompt 0: 'what is panda?	hi'
0.00.320.004 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.320.007 I main: prompt 1: 'what is panda?	it's a bear'
0.00.320.007 I main: number of tokens in prompt = 13
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


0.00.320.011 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.320.011 I main: number of tokens in prompt = 40
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


0.00.320.039 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.323.285 I llama_perf_context_print:        load time =     319.51 ms
0.00.323.286 I llama_perf_context_print: prompt eval time =       3.22 ms /    62 tokens (    0.05 ms per token, 19266.63 tokens per second)
0.00.323.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.288 I llama_perf_context_print:       total time =       3.39 ms /    63 tokens
0.00.323.288 I llama_perf_context_print:    graphs reused =          0
0.00.323.338 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.328s
sys	0m0.034s
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
0.00.000.257 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.610 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.405 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.235 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.236 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.237 I llama_model_loader: - type  f32:  194 tensors
0.00.032.238 I llama_model_loader: - type  f16:   98 tensors
0.00.032.240 I print_info: file format = GGUF V3 (latest)
0.00.032.241 I print_info: file type   = all F32 (guessed)
0.00.032.243 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.152 I load: printing all EOG tokens:
0.00.049.154 I load:   - 0 ('<|endoftext|>')
0.00.049.186 I load: special tokens cache size = 25
0.00.058.578 I load: token to piece cache size = 0.2984 MB
0.00.058.606 I print_info: arch             = gptneox
0.00.058.607 I print_info: vocab_only       = 0
0.00.058.608 I print_info: n_ctx_train      = 2048
0.00.058.608 I print_info: n_embd           = 2048
0.00.058.608 I print_info: n_layer          = 24
0.00.058.613 I print_info: n_head           = 16
0.00.058.615 I print_info: n_head_kv        = 16
0.00.058.615 I print_info: n_rot            = 32
0.00.058.615 I print_info: n_swa            = 0
0.00.058.615 I print_info: is_swa_any       = 0
0.00.058.616 I print_info: n_embd_head_k    = 128
0.00.058.619 I print_info: n_embd_head_v    = 128
0.00.058.620 I print_info: n_gqa            = 1
0.00.058.621 I print_info: n_embd_k_gqa     = 2048
0.00.058.622 I print_info: n_embd_v_gqa     = 2048
0.00.058.624 I print_info: f_norm_eps       = 1.0e-05
0.00.058.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.625 I print_info: f_logit_scale    = 0.0e+00
0.00.058.625 I print_info: f_attn_scale     = 0.0e+00
0.00.058.626 I print_info: n_ff             = 8192
0.00.058.626 I print_info: n_expert         = 0
0.00.058.627 I print_info: n_expert_used    = 0
0.00.058.627 I print_info: causal attn      = 1
0.00.058.627 I print_info: pooling type     = 0
0.00.058.627 I print_info: rope type        = 2
0.00.058.627 I print_info: rope scaling     = linear
0.00.058.628 I print_info: freq_base_train  = 10000.0
0.00.058.628 I print_info: freq_scale_train = 1
0.00.058.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.628 I print_info: rope_finetuned   = unknown
0.00.058.629 I print_info: model type       = 1.4B
0.00.058.634 I print_info: model params     = 1.41 B
0.00.058.634 I print_info: general.name     = 1.4B
0.00.058.635 I print_info: vocab type       = BPE
0.00.058.635 I print_info: n_vocab          = 50304
0.00.058.635 I print_info: n_merges         = 50009
0.00.058.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.637 I print_info: LF token         = 187 'Ċ'
0.00.058.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.637 I print_info: max token length = 1024
0.00.058.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.693 I load_tensors: offloading output layer to GPU
0.00.098.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.694 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.695 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.049 I llama_context: constructing llama_context
0.00.099.067 I llama_context: n_seq_max     = 1
0.00.099.068 I llama_context: n_ctx         = 2048
0.00.099.069 I llama_context: n_ctx_per_seq = 2048
0.00.099.069 I llama_context: n_batch       = 2048
0.00.099.069 I llama_context: n_ubatch      = 512
0.00.099.069 I llama_context: causal_attn   = 1
0.00.099.070 I llama_context: flash_attn    = auto
0.00.099.070 I llama_context: kv_unified    = false
0.00.099.070 I llama_context: freq_base     = 10000.0
0.00.099.072 I llama_context: freq_scale    = 1
0.00.099.073 I ggml_metal_init: allocating
0.00.099.104 I ggml_metal_init: found device: Apple M4
0.00.099.107 I ggml_metal_init: picking default device: Apple M4
0.00.099.110 I ggml_metal_load_library: using embedded metal library
0.00.123.280 I ggml_metal_load_library: loaded in 0.024 sec
0.00.123.292 I ggml_metal_init: GPU name:   Apple M4
0.00.123.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.123.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.123.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.123.294 I ggml_metal_init: simdgroup reduction   = true
0.00.123.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.123.295 I ggml_metal_init: has residency sets    = true
0.00.123.295 I ggml_metal_init: has bfloat            = true
0.00.123.295 I ggml_metal_init: use bfloat            = true
0.00.123.295 I ggml_metal_init: use fusion            = true
0.00.123.295 I ggml_metal_init: use concurrency       = true
0.00.123.296 I ggml_metal_init: use shared buffers    = true
0.00.123.296 I ggml_metal_init: use graph optimize    = true
0.00.123.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.123.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.148.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.258 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.178.810 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.440 I llama_context: Flash Attention was auto, set to enabled
0.00.183.910 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.183.911 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.183.911 I llama_context: graph nodes  = 824
0.00.183.912 I llama_context: graph splits = 2
0.00.183.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.071 I main: llama threadpool init, n_threads = 4
0.00.227.110 I 
0.00.227.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.227.125 I 
0.00.227.182 I sampler seed: 1234
0.00.227.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.227.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.227.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.227.200 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.028.712 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.02.028.712 I llama_perf_context_print:        load time =     225.48 ms
0.02.028.713 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.54 tokens per second)
0.02.028.714 I llama_perf_context_print:        eval time =    1754.98 ms /    63 runs   (   27.86 ms per token,    35.90 tokens per second)
0.02.028.715 I llama_perf_context_print:       total time =    1802.62 ms /    70 tokens
0.02.028.715 I llama_perf_context_print:    graphs reused =         62
0.02.028.768 I ggml_metal_free: deallocating

real	0m2.480s
user	0m0.138s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.955 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.031 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.436 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.437 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.447 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.390 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.392 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.393 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.394 I llama_model_loader: - type  f32:  194 tensors
0.00.031.394 I llama_model_loader: - type  f16:   98 tensors
0.00.031.396 I print_info: file format = GGUF V3 (latest)
0.00.031.396 I print_info: file type   = all F32 (guessed)
0.00.031.398 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.395 I load: printing all EOG tokens:
0.00.045.396 I load:   - 0 ('<|endoftext|>')
0.00.045.423 I load: special tokens cache size = 25
0.00.053.661 I load: token to piece cache size = 0.2984 MB
0.00.053.676 I print_info: arch             = gptneox
0.00.053.677 I print_info: vocab_only       = 0
0.00.053.677 I print_info: n_ctx_train      = 2048
0.00.053.678 I print_info: n_embd           = 2048
0.00.053.678 I print_info: n_layer          = 24
0.00.053.681 I print_info: n_head           = 16
0.00.053.682 I print_info: n_head_kv        = 16
0.00.053.682 I print_info: n_rot            = 32
0.00.053.682 I print_info: n_swa            = 0
0.00.053.683 I print_info: is_swa_any       = 0
0.00.053.683 I print_info: n_embd_head_k    = 128
0.00.053.683 I print_info: n_embd_head_v    = 128
0.00.053.684 I print_info: n_gqa            = 1
0.00.053.684 I print_info: n_embd_k_gqa     = 2048
0.00.053.685 I print_info: n_embd_v_gqa     = 2048
0.00.053.686 I print_info: f_norm_eps       = 1.0e-05
0.00.053.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.687 I print_info: f_logit_scale    = 0.0e+00
0.00.053.687 I print_info: f_attn_scale     = 0.0e+00
0.00.053.689 I print_info: n_ff             = 8192
0.00.053.689 I print_info: n_expert         = 0
0.00.053.689 I print_info: n_expert_used    = 0
0.00.053.689 I print_info: causal attn      = 1
0.00.053.690 I print_info: pooling type     = 0
0.00.053.690 I print_info: rope type        = 2
0.00.053.690 I print_info: rope scaling     = linear
0.00.053.692 I print_info: freq_base_train  = 10000.0
0.00.053.692 I print_info: freq_scale_train = 1
0.00.053.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.693 I print_info: rope_finetuned   = unknown
0.00.053.693 I print_info: model type       = 1.4B
0.00.053.694 I print_info: model params     = 1.41 B
0.00.053.694 I print_info: general.name     = 1.4B
0.00.053.694 I print_info: vocab type       = BPE
0.00.053.695 I print_info: n_vocab          = 50304
0.00.053.695 I print_info: n_merges         = 50009
0.00.053.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.702 I print_info: LF token         = 187 'Ċ'
0.00.053.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.702 I print_info: max token length = 1024
0.00.053.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.966.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.966.403 I load_tensors: offloading output layer to GPU
0.00.966.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.966.406 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.966.407 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.967.113 I llama_context: constructing llama_context
0.00.967.122 I llama_context: n_seq_max     = 1
0.00.967.123 I llama_context: n_ctx         = 128
0.00.967.123 I llama_context: n_ctx_per_seq = 128
0.00.967.123 I llama_context: n_batch       = 128
0.00.967.124 I llama_context: n_ubatch      = 128
0.00.967.124 I llama_context: causal_attn   = 1
0.00.967.124 I llama_context: flash_attn    = auto
0.00.967.125 I llama_context: kv_unified    = false
0.00.967.126 I llama_context: freq_base     = 10000.0
0.00.967.132 I llama_context: freq_scale    = 1
0.00.967.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.967.136 I ggml_metal_init: allocating
0.00.967.201 I ggml_metal_init: found device: Apple M4
0.00.967.220 I ggml_metal_init: picking default device: Apple M4
0.00.967.230 I ggml_metal_load_library: using embedded metal library
0.00.974.689 I ggml_metal_load_library: loaded in 0.007 sec
0.00.974.707 I ggml_metal_init: GPU name:   Apple M4
0.00.974.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.974.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.974.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.974.711 I ggml_metal_init: simdgroup reduction   = true
0.00.974.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.974.711 I ggml_metal_init: has residency sets    = true
0.00.974.711 I ggml_metal_init: has bfloat            = true
0.00.974.711 I ggml_metal_init: use bfloat            = true
0.00.974.712 I ggml_metal_init: use fusion            = true
0.00.974.712 I ggml_metal_init: use concurrency       = true
0.00.974.712 I ggml_metal_init: use shared buffers    = true
0.00.974.712 I ggml_metal_init: use graph optimize    = true
0.00.974.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.974.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.984.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.726 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.988.057 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.988.638 I llama_context: Flash Attention was auto, set to enabled
0.00.990.104 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.990.105 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.990.106 I llama_context: graph nodes  = 824
0.00.990.106 I llama_context: graph splits = 2
0.00.990.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.990.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.990.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.256 I 
0.01.022.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.022.292 I perplexity: tokenizing the input ..
0.01.026.735 I perplexity: tokenization took 4.441 ms
0.01.026.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.607 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.138.574 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.138.606 I llama_perf_context_print:        load time =    1021.22 ms
0.01.138.607 I llama_perf_context_print: prompt eval time =     109.25 ms /   128 tokens (    0.85 ms per token,  1171.65 tokens per second)
0.01.138.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.608 I llama_perf_context_print:       total time =     116.36 ms /   129 tokens
0.01.138.608 I llama_perf_context_print:    graphs reused =          0
0.01.138.682 I ggml_metal_free: deallocating

real	0m1.380s
user	0m0.106s
sys	0m0.211s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.028.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.955 I llama_model_loader: - type  f32:  194 tensors
0.00.038.955 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.956 I print_info: file format = GGUF V3 (latest)
0.00.038.957 I print_info: file type   = Q8_0
0.00.038.957 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.180 I load: printing all EOG tokens:
0.00.050.182 I load:   - 0 ('<|endoftext|>')
0.00.050.207 I load: special tokens cache size = 25
0.00.060.320 I load: token to piece cache size = 0.2984 MB
0.00.060.338 I print_info: arch             = gptneox
0.00.060.340 I print_info: vocab_only       = 0
0.00.060.340 I print_info: n_ctx_train      = 2048
0.00.060.340 I print_info: n_embd           = 2048
0.00.060.341 I print_info: n_layer          = 24
0.00.060.345 I print_info: n_head           = 16
0.00.060.346 I print_info: n_head_kv        = 16
0.00.060.347 I print_info: n_rot            = 32
0.00.060.347 I print_info: n_swa            = 0
0.00.060.347 I print_info: is_swa_any       = 0
0.00.060.348 I print_info: n_embd_head_k    = 128
0.00.060.348 I print_info: n_embd_head_v    = 128
0.00.060.349 I print_info: n_gqa            = 1
0.00.060.350 I print_info: n_embd_k_gqa     = 2048
0.00.060.351 I print_info: n_embd_v_gqa     = 2048
0.00.060.352 I print_info: f_norm_eps       = 1.0e-05
0.00.060.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.353 I print_info: f_logit_scale    = 0.0e+00
0.00.060.353 I print_info: f_attn_scale     = 0.0e+00
0.00.060.354 I print_info: n_ff             = 8192
0.00.060.355 I print_info: n_expert         = 0
0.00.060.355 I print_info: n_expert_used    = 0
0.00.060.355 I print_info: causal attn      = 1
0.00.060.355 I print_info: pooling type     = 0
0.00.060.356 I print_info: rope type        = 2
0.00.060.359 I print_info: rope scaling     = linear
0.00.060.360 I print_info: freq_base_train  = 10000.0
0.00.060.360 I print_info: freq_scale_train = 1
0.00.060.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.361 I print_info: rope_finetuned   = unknown
0.00.060.361 I print_info: model type       = 1.4B
0.00.060.362 I print_info: model params     = 1.41 B
0.00.060.362 I print_info: general.name     = 1.4B
0.00.060.363 I print_info: vocab type       = BPE
0.00.060.363 I print_info: n_vocab          = 50304
0.00.060.364 I print_info: n_merges         = 50009
0.00.060.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.367 I print_info: LF token         = 187 'Ċ'
0.00.060.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.368 I print_info: max token length = 1024
0.00.060.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.227 I load_tensors: offloading 24 repeating layers to GPU
0.01.313.231 I load_tensors: offloading output layer to GPU
0.01.313.233 I load_tensors: offloaded 25/25 layers to GPU
0.01.313.235 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.313.236 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.314.661 I llama_context: constructing llama_context
0.01.314.673 I llama_context: n_seq_max     = 1
0.01.314.673 I llama_context: n_ctx         = 2048
0.01.314.673 I llama_context: n_ctx_per_seq = 2048
0.01.314.674 I llama_context: n_batch       = 2048
0.01.314.674 I llama_context: n_ubatch      = 512
0.01.314.675 I llama_context: causal_attn   = 1
0.01.314.675 I llama_context: flash_attn    = auto
0.01.314.676 I llama_context: kv_unified    = false
0.01.314.677 I llama_context: freq_base     = 10000.0
0.01.314.678 I llama_context: freq_scale    = 1
0.01.314.679 I ggml_metal_init: allocating
0.01.314.741 I ggml_metal_init: found device: Apple M4
0.01.314.750 I ggml_metal_init: picking default device: Apple M4
0.01.314.756 I ggml_metal_load_library: using embedded metal library
0.01.324.689 I ggml_metal_load_library: loaded in 0.010 sec
0.01.324.705 I ggml_metal_init: GPU name:   Apple M4
0.01.324.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.324.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.324.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.324.710 I ggml_metal_init: simdgroup reduction   = true
0.01.324.710 I ggml_metal_init: simdgroup matrix mul. = true
0.01.324.711 I ggml_metal_init: has residency sets    = true
0.01.324.711 I ggml_metal_init: has bfloat            = true
0.01.324.711 I ggml_metal_init: use bfloat            = true
0.01.324.712 I ggml_metal_init: use fusion            = true
0.01.324.712 I ggml_metal_init: use concurrency       = true
0.01.324.712 I ggml_metal_init: use shared buffers    = true
0.01.324.712 I ggml_metal_init: use graph optimize    = true
0.01.324.713 I ggml_metal_init: hasUnifiedMemory      = true
0.01.324.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.340.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.570 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.391.249 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.791 I llama_context: Flash Attention was auto, set to enabled
0.01.396.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.396.652 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.396.652 I llama_context: graph nodes  = 824
0.01.396.653 I llama_context: graph splits = 2
0.01.396.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.396.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.396.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.436.173 I main: llama threadpool init, n_threads = 4
0.01.436.217 I 
0.01.436.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.436.231 I 
0.01.436.380 I sampler seed: 1234
0.01.436.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.436.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.436.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.436.392 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.457.265 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48398.09 tokens per second)
0.02.457.266 I llama_perf_context_print:        load time =    1435.23 ms
0.02.457.268 I llama_perf_context_print: prompt eval time =      38.80 ms /     7 tokens (    5.54 ms per token,   180.41 tokens per second)
0.02.457.269 I llama_perf_context_print:        eval time =     978.44 ms /    63 runs   (   15.53 ms per token,    64.39 tokens per second)
0.02.457.270 I llama_perf_context_print:       total time =    1021.89 ms /    70 tokens
0.02.457.270 I llama_perf_context_print:    graphs reused =         62
0.02.457.324 I ggml_metal_free: deallocating

real	0m2.500s
user	0m0.123s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.503 I llama_model_loader: - type  f32:  194 tensors
0.00.016.503 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.504 I print_info: file format = GGUF V3 (latest)
0.00.016.505 I print_info: file type   = Q8_0
0.00.016.506 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.738 I load: printing all EOG tokens:
0.00.025.739 I load:   - 0 ('<|endoftext|>')
0.00.025.761 I load: special tokens cache size = 25
0.00.031.752 I load: token to piece cache size = 0.2984 MB
0.00.031.764 I print_info: arch             = gptneox
0.00.031.765 I print_info: vocab_only       = 0
0.00.031.766 I print_info: n_ctx_train      = 2048
0.00.031.766 I print_info: n_embd           = 2048
0.00.031.766 I print_info: n_layer          = 24
0.00.031.770 I print_info: n_head           = 16
0.00.031.770 I print_info: n_head_kv        = 16
0.00.031.771 I print_info: n_rot            = 32
0.00.031.772 I print_info: n_swa            = 0
0.00.031.772 I print_info: is_swa_any       = 0
0.00.031.772 I print_info: n_embd_head_k    = 128
0.00.031.773 I print_info: n_embd_head_v    = 128
0.00.031.773 I print_info: n_gqa            = 1
0.00.031.775 I print_info: n_embd_k_gqa     = 2048
0.00.031.776 I print_info: n_embd_v_gqa     = 2048
0.00.031.776 I print_info: f_norm_eps       = 1.0e-05
0.00.031.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.777 I print_info: f_logit_scale    = 0.0e+00
0.00.031.777 I print_info: f_attn_scale     = 0.0e+00
0.00.031.778 I print_info: n_ff             = 8192
0.00.031.779 I print_info: n_expert         = 0
0.00.031.779 I print_info: n_expert_used    = 0
0.00.031.781 I print_info: causal attn      = 1
0.00.031.781 I print_info: pooling type     = 0
0.00.031.781 I print_info: rope type        = 2
0.00.031.781 I print_info: rope scaling     = linear
0.00.031.781 I print_info: freq_base_train  = 10000.0
0.00.031.781 I print_info: freq_scale_train = 1
0.00.031.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.782 I print_info: rope_finetuned   = unknown
0.00.031.782 I print_info: model type       = 1.4B
0.00.031.782 I print_info: model params     = 1.41 B
0.00.031.783 I print_info: general.name     = 1.4B
0.00.031.783 I print_info: vocab type       = BPE
0.00.031.783 I print_info: n_vocab          = 50304
0.00.031.783 I print_info: n_merges         = 50009
0.00.031.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.785 I print_info: LF token         = 187 'Ċ'
0.00.031.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.786 I print_info: max token length = 1024
0.00.031.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.840.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.840.788 I load_tensors: offloading output layer to GPU
0.00.840.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.840.798 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.840.799 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.841.795 I llama_context: constructing llama_context
0.00.841.811 I llama_context: n_seq_max     = 1
0.00.841.815 I llama_context: n_ctx         = 128
0.00.841.815 I llama_context: n_ctx_per_seq = 128
0.00.841.815 I llama_context: n_batch       = 128
0.00.841.816 I llama_context: n_ubatch      = 128
0.00.841.816 I llama_context: causal_attn   = 1
0.00.841.817 I llama_context: flash_attn    = auto
0.00.841.817 I llama_context: kv_unified    = false
0.00.841.819 I llama_context: freq_base     = 10000.0
0.00.841.819 I llama_context: freq_scale    = 1
0.00.841.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.841.822 I ggml_metal_init: allocating
0.00.841.932 I ggml_metal_init: found device: Apple M4
0.00.841.940 I ggml_metal_init: picking default device: Apple M4
0.00.841.956 I ggml_metal_load_library: using embedded metal library
0.00.851.951 I ggml_metal_load_library: loaded in 0.010 sec
0.00.851.975 I ggml_metal_init: GPU name:   Apple M4
0.00.851.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.851.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.851.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.851.980 I ggml_metal_init: simdgroup reduction   = true
0.00.851.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.851.982 I ggml_metal_init: has residency sets    = true
0.00.851.983 I ggml_metal_init: has bfloat            = true
0.00.851.983 I ggml_metal_init: use bfloat            = true
0.00.851.983 I ggml_metal_init: use fusion            = true
0.00.851.984 I ggml_metal_init: use concurrency       = true
0.00.851.986 I ggml_metal_init: use shared buffers    = true
0.00.851.986 I ggml_metal_init: use graph optimize    = true
0.00.851.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.851.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.866.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.625 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.872.563 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.873.654 I llama_context: Flash Attention was auto, set to enabled
0.00.876.279 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.876.281 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.876.281 I llama_context: graph nodes  = 824
0.00.876.281 I llama_context: graph splits = 2
0.00.876.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.876.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.575 I 
0.00.899.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.899.603 I perplexity: tokenizing the input ..
0.00.904.622 I perplexity: tokenization took 5.017 ms
0.00.904.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.819 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.017.256 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.017.277 I llama_perf_context_print:        load time =     899.40 ms
0.01.017.278 I llama_perf_context_print: prompt eval time =     110.73 ms /   128 tokens (    0.87 ms per token,  1155.96 tokens per second)
0.01.017.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.279 I llama_perf_context_print:       total time =     117.70 ms /   129 tokens
0.01.017.279 I llama_perf_context_print:    graphs reused =          0
0.01.017.352 I ggml_metal_free: deallocating

real	0m1.046s
user	0m0.081s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.093 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I main: llama backend init
0.00.000.138 I main: load the model and apply lora adapter, if any
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.017.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.564 I llama_model_loader: - type  f32:  194 tensors
0.00.029.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.566 I print_info: file format = GGUF V3 (latest)
0.00.029.569 I print_info: file type   = Q4_0
0.00.029.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.693 I load: printing all EOG tokens:
0.00.050.695 I load:   - 0 ('<|endoftext|>')
0.00.050.738 I load: special tokens cache size = 25
0.00.062.415 I load: token to piece cache size = 0.2984 MB
0.00.062.433 I print_info: arch             = gptneox
0.00.062.435 I print_info: vocab_only       = 0
0.00.062.435 I print_info: n_ctx_train      = 2048
0.00.062.436 I print_info: n_embd           = 2048
0.00.062.436 I print_info: n_layer          = 24
0.00.062.439 I print_info: n_head           = 16
0.00.062.440 I print_info: n_head_kv        = 16
0.00.062.442 I print_info: n_rot            = 32
0.00.062.443 I print_info: n_swa            = 0
0.00.062.445 I print_info: is_swa_any       = 0
0.00.062.445 I print_info: n_embd_head_k    = 128
0.00.062.446 I print_info: n_embd_head_v    = 128
0.00.062.447 I print_info: n_gqa            = 1
0.00.062.448 I print_info: n_embd_k_gqa     = 2048
0.00.062.449 I print_info: n_embd_v_gqa     = 2048
0.00.062.449 I print_info: f_norm_eps       = 1.0e-05
0.00.062.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.453 I print_info: f_logit_scale    = 0.0e+00
0.00.062.453 I print_info: f_attn_scale     = 0.0e+00
0.00.062.454 I print_info: n_ff             = 8192
0.00.062.454 I print_info: n_expert         = 0
0.00.062.454 I print_info: n_expert_used    = 0
0.00.062.455 I print_info: causal attn      = 1
0.00.062.455 I print_info: pooling type     = 0
0.00.062.455 I print_info: rope type        = 2
0.00.062.455 I print_info: rope scaling     = linear
0.00.062.456 I print_info: freq_base_train  = 10000.0
0.00.062.458 I print_info: freq_scale_train = 1
0.00.062.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.459 I print_info: rope_finetuned   = unknown
0.00.062.459 I print_info: model type       = 1.4B
0.00.062.460 I print_info: model params     = 1.41 B
0.00.062.460 I print_info: general.name     = 1.4B
0.00.062.461 I print_info: vocab type       = BPE
0.00.062.461 I print_info: n_vocab          = 50304
0.00.062.462 I print_info: n_merges         = 50009
0.00.062.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.468 I print_info: LF token         = 187 'Ċ'
0.00.062.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.469 I print_info: max token length = 1024
0.00.062.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.129 I load_tensors: offloading output layer to GPU
0.00.640.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.132 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.134 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.641.458 I llama_context: constructing llama_context
0.00.641.484 I llama_context: n_seq_max     = 1
0.00.641.484 I llama_context: n_ctx         = 2048
0.00.641.485 I llama_context: n_ctx_per_seq = 2048
0.00.641.485 I llama_context: n_batch       = 2048
0.00.641.486 I llama_context: n_ubatch      = 512
0.00.641.486 I llama_context: causal_attn   = 1
0.00.641.486 I llama_context: flash_attn    = auto
0.00.641.487 I llama_context: kv_unified    = false
0.00.641.488 I llama_context: freq_base     = 10000.0
0.00.641.489 I llama_context: freq_scale    = 1
0.00.641.491 I ggml_metal_init: allocating
0.00.641.544 I ggml_metal_init: found device: Apple M4
0.00.641.555 I ggml_metal_init: picking default device: Apple M4
0.00.641.564 I ggml_metal_load_library: using embedded metal library
0.00.651.100 I ggml_metal_load_library: loaded in 0.010 sec
0.00.651.134 I ggml_metal_init: GPU name:   Apple M4
0.00.651.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.141 I ggml_metal_init: simdgroup reduction   = true
0.00.651.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.141 I ggml_metal_init: has residency sets    = true
0.00.651.142 I ggml_metal_init: has bfloat            = true
0.00.651.142 I ggml_metal_init: use bfloat            = true
0.00.651.143 I ggml_metal_init: use fusion            = true
0.00.651.143 I ggml_metal_init: use concurrency       = true
0.00.651.143 I ggml_metal_init: use shared buffers    = true
0.00.651.146 I ggml_metal_init: use graph optimize    = true
0.00.651.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.465 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.725.660 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.267 I llama_context: Flash Attention was auto, set to enabled
0.00.730.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.443 I llama_context: graph nodes  = 824
0.00.730.443 I llama_context: graph splits = 2
0.00.730.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.274 I main: llama threadpool init, n_threads = 4
0.00.769.314 I 
0.00.769.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.329 I 
0.00.769.458 I sampler seed: 1234
0.00.769.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.471 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.401.645 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.401.645 I llama_perf_context_print:        load time =     768.30 ms
0.01.401.646 I llama_perf_context_print: prompt eval time =      39.31 ms /     7 tokens (    5.62 ms per token,   178.09 tokens per second)
0.01.401.647 I llama_perf_context_print:        eval time =     589.34 ms /    63 runs   (    9.35 ms per token,   106.90 tokens per second)
0.01.401.649 I llama_perf_context_print:       total time =     633.16 ms /    70 tokens
0.01.401.649 I llama_perf_context_print:    graphs reused =         62
0.01.401.707 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.136s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.630 I llama_model_loader: - type  f32:  194 tensors
0.00.016.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.631 I print_info: file format = GGUF V3 (latest)
0.00.016.632 I print_info: file type   = Q4_0
0.00.016.634 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.830 I load: printing all EOG tokens:
0.00.025.831 I load:   - 0 ('<|endoftext|>')
0.00.025.855 I load: special tokens cache size = 25
0.00.031.954 I load: token to piece cache size = 0.2984 MB
0.00.031.968 I print_info: arch             = gptneox
0.00.031.969 I print_info: vocab_only       = 0
0.00.031.970 I print_info: n_ctx_train      = 2048
0.00.031.970 I print_info: n_embd           = 2048
0.00.031.970 I print_info: n_layer          = 24
0.00.031.973 I print_info: n_head           = 16
0.00.031.973 I print_info: n_head_kv        = 16
0.00.031.974 I print_info: n_rot            = 32
0.00.031.974 I print_info: n_swa            = 0
0.00.031.974 I print_info: is_swa_any       = 0
0.00.031.974 I print_info: n_embd_head_k    = 128
0.00.031.975 I print_info: n_embd_head_v    = 128
0.00.031.975 I print_info: n_gqa            = 1
0.00.031.976 I print_info: n_embd_k_gqa     = 2048
0.00.031.977 I print_info: n_embd_v_gqa     = 2048
0.00.031.977 I print_info: f_norm_eps       = 1.0e-05
0.00.031.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.980 I print_info: f_logit_scale    = 0.0e+00
0.00.031.980 I print_info: f_attn_scale     = 0.0e+00
0.00.031.981 I print_info: n_ff             = 8192
0.00.031.981 I print_info: n_expert         = 0
0.00.031.981 I print_info: n_expert_used    = 0
0.00.031.981 I print_info: causal attn      = 1
0.00.031.981 I print_info: pooling type     = 0
0.00.031.981 I print_info: rope type        = 2
0.00.031.981 I print_info: rope scaling     = linear
0.00.031.982 I print_info: freq_base_train  = 10000.0
0.00.031.982 I print_info: freq_scale_train = 1
0.00.031.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.983 I print_info: rope_finetuned   = unknown
0.00.031.983 I print_info: model type       = 1.4B
0.00.031.984 I print_info: model params     = 1.41 B
0.00.031.984 I print_info: general.name     = 1.4B
0.00.031.984 I print_info: vocab type       = BPE
0.00.031.985 I print_info: n_vocab          = 50304
0.00.031.985 I print_info: n_merges         = 50009
0.00.031.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.986 I print_info: LF token         = 187 'Ċ'
0.00.031.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.986 I print_info: max token length = 1024
0.00.031.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.300 I load_tensors: offloading output layer to GPU
0.00.528.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.306 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.528.308 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.529.751 I llama_context: constructing llama_context
0.00.529.764 I llama_context: n_seq_max     = 1
0.00.529.765 I llama_context: n_ctx         = 128
0.00.529.765 I llama_context: n_ctx_per_seq = 128
0.00.529.766 I llama_context: n_batch       = 128
0.00.529.766 I llama_context: n_ubatch      = 128
0.00.529.767 I llama_context: causal_attn   = 1
0.00.529.770 I llama_context: flash_attn    = auto
0.00.529.770 I llama_context: kv_unified    = false
0.00.529.772 I llama_context: freq_base     = 10000.0
0.00.529.773 I llama_context: freq_scale    = 1
0.00.529.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.775 I ggml_metal_init: allocating
0.00.529.845 I ggml_metal_init: found device: Apple M4
0.00.529.854 I ggml_metal_init: picking default device: Apple M4
0.00.529.861 I ggml_metal_load_library: using embedded metal library
0.00.540.051 I ggml_metal_load_library: loaded in 0.010 sec
0.00.540.098 I ggml_metal_init: GPU name:   Apple M4
0.00.540.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.104 I ggml_metal_init: simdgroup reduction   = true
0.00.540.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.106 I ggml_metal_init: has residency sets    = true
0.00.540.113 I ggml_metal_init: has bfloat            = true
0.00.540.117 I ggml_metal_init: use bfloat            = true
0.00.540.119 I ggml_metal_init: use fusion            = true
0.00.540.119 I ggml_metal_init: use concurrency       = true
0.00.540.119 I ggml_metal_init: use shared buffers    = true
0.00.540.120 I ggml_metal_init: use graph optimize    = true
0.00.540.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.615 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.561.701 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.562.732 I llama_context: Flash Attention was auto, set to enabled
0.00.565.562 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.565.564 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.565.564 I llama_context: graph nodes  = 824
0.00.565.565 I llama_context: graph splits = 2
0.00.565.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.565.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.548 I 
0.00.587.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.575 I perplexity: tokenizing the input ..
0.00.591.960 I perplexity: tokenization took 4.383 ms
0.00.591.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.702.979 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.704.311 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.704.331 I llama_perf_context_print:        load time =     587.38 ms
0.00.704.332 I llama_perf_context_print: prompt eval time =     110.51 ms /   128 tokens (    0.86 ms per token,  1158.25 tokens per second)
0.00.704.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.333 I llama_perf_context_print:       total time =     116.79 ms /   129 tokens
0.00.704.335 I llama_perf_context_print:    graphs reused =          0
0.00.704.404 I ggml_metal_free: deallocating

real	0m0.734s
user	0m0.080s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.934 I llama_model_loader: - type  f32:  194 tensors
0.00.024.935 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.936 I print_info: file format = GGUF V3 (latest)
0.00.024.936 I print_info: file type   = Q4_1
0.00.024.937 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.606 I load: printing all EOG tokens:
0.00.035.607 I load:   - 0 ('<|endoftext|>')
0.00.035.630 I load: special tokens cache size = 25
0.00.042.277 I load: token to piece cache size = 0.2984 MB
0.00.042.292 I print_info: arch             = gptneox
0.00.042.293 I print_info: vocab_only       = 0
0.00.042.293 I print_info: n_ctx_train      = 2048
0.00.042.293 I print_info: n_embd           = 2048
0.00.042.294 I print_info: n_layer          = 24
0.00.042.296 I print_info: n_head           = 16
0.00.042.297 I print_info: n_head_kv        = 16
0.00.042.297 I print_info: n_rot            = 32
0.00.042.297 I print_info: n_swa            = 0
0.00.042.297 I print_info: is_swa_any       = 0
0.00.042.297 I print_info: n_embd_head_k    = 128
0.00.042.297 I print_info: n_embd_head_v    = 128
0.00.042.298 I print_info: n_gqa            = 1
0.00.042.299 I print_info: n_embd_k_gqa     = 2048
0.00.042.301 I print_info: n_embd_v_gqa     = 2048
0.00.042.301 I print_info: f_norm_eps       = 1.0e-05
0.00.042.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.302 I print_info: f_logit_scale    = 0.0e+00
0.00.042.302 I print_info: f_attn_scale     = 0.0e+00
0.00.042.303 I print_info: n_ff             = 8192
0.00.042.303 I print_info: n_expert         = 0
0.00.042.304 I print_info: n_expert_used    = 0
0.00.042.304 I print_info: causal attn      = 1
0.00.042.304 I print_info: pooling type     = 0
0.00.042.304 I print_info: rope type        = 2
0.00.042.305 I print_info: rope scaling     = linear
0.00.042.305 I print_info: freq_base_train  = 10000.0
0.00.042.305 I print_info: freq_scale_train = 1
0.00.042.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.306 I print_info: rope_finetuned   = unknown
0.00.042.307 I print_info: model type       = 1.4B
0.00.042.307 I print_info: model params     = 1.41 B
0.00.042.307 I print_info: general.name     = 1.4B
0.00.042.308 I print_info: vocab type       = BPE
0.00.042.308 I print_info: n_vocab          = 50304
0.00.042.308 I print_info: n_merges         = 50009
0.00.042.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.309 I print_info: LF token         = 187 'Ċ'
0.00.042.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.310 I print_info: max token length = 1024
0.00.042.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.215 I load_tensors: offloading output layer to GPU
0.00.731.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.221 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.731.223 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.732.648 I llama_context: constructing llama_context
0.00.732.659 I llama_context: n_seq_max     = 1
0.00.732.659 I llama_context: n_ctx         = 2048
0.00.732.660 I llama_context: n_ctx_per_seq = 2048
0.00.732.660 I llama_context: n_batch       = 2048
0.00.732.660 I llama_context: n_ubatch      = 512
0.00.732.661 I llama_context: causal_attn   = 1
0.00.732.661 I llama_context: flash_attn    = auto
0.00.732.662 I llama_context: kv_unified    = false
0.00.732.665 I llama_context: freq_base     = 10000.0
0.00.732.666 I llama_context: freq_scale    = 1
0.00.732.667 I ggml_metal_init: allocating
0.00.732.725 I ggml_metal_init: found device: Apple M4
0.00.732.732 I ggml_metal_init: picking default device: Apple M4
0.00.732.742 I ggml_metal_load_library: using embedded metal library
0.00.743.048 I ggml_metal_load_library: loaded in 0.010 sec
0.00.743.092 I ggml_metal_init: GPU name:   Apple M4
0.00.743.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.098 I ggml_metal_init: simdgroup reduction   = true
0.00.743.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.098 I ggml_metal_init: has residency sets    = true
0.00.743.099 I ggml_metal_init: has bfloat            = true
0.00.743.099 I ggml_metal_init: use bfloat            = true
0.00.743.099 I ggml_metal_init: use fusion            = true
0.00.743.100 I ggml_metal_init: use concurrency       = true
0.00.743.100 I ggml_metal_init: use shared buffers    = true
0.00.743.100 I ggml_metal_init: use graph optimize    = true
0.00.743.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.791.018 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.810.218 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.810.776 I llama_context: Flash Attention was auto, set to enabled
0.00.814.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.814.659 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.814.659 I llama_context: graph nodes  = 824
0.00.814.659 I llama_context: graph splits = 2
0.00.814.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.914 I main: llama threadpool init, n_threads = 4
0.00.852.952 I 
0.00.852.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.852.964 I 
0.00.853.113 I sampler seed: 1234
0.00.853.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.125 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.528.150 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.528.152 I llama_perf_context_print:        load time =     851.99 ms
0.01.528.152 I llama_perf_context_print: prompt eval time =      38.64 ms /     7 tokens (    5.52 ms per token,   181.14 tokens per second)
0.01.528.153 I llama_perf_context_print:        eval time =     633.99 ms /    63 runs   (   10.06 ms per token,    99.37 tokens per second)
0.01.528.153 I llama_perf_context_print:       total time =     676.03 ms /    70 tokens
0.01.528.153 I llama_perf_context_print:    graphs reused =         62
0.01.528.224 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.117s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.660 I llama_model_loader: - type  f32:  194 tensors
0.00.016.660 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.661 I print_info: file format = GGUF V3 (latest)
0.00.016.662 I print_info: file type   = Q4_1
0.00.016.663 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.598 I load: printing all EOG tokens:
0.00.025.599 I load:   - 0 ('<|endoftext|>')
0.00.025.623 I load: special tokens cache size = 25
0.00.031.662 I load: token to piece cache size = 0.2984 MB
0.00.031.673 I print_info: arch             = gptneox
0.00.031.674 I print_info: vocab_only       = 0
0.00.031.674 I print_info: n_ctx_train      = 2048
0.00.031.675 I print_info: n_embd           = 2048
0.00.031.675 I print_info: n_layer          = 24
0.00.031.678 I print_info: n_head           = 16
0.00.031.678 I print_info: n_head_kv        = 16
0.00.031.678 I print_info: n_rot            = 32
0.00.031.679 I print_info: n_swa            = 0
0.00.031.679 I print_info: is_swa_any       = 0
0.00.031.679 I print_info: n_embd_head_k    = 128
0.00.031.679 I print_info: n_embd_head_v    = 128
0.00.031.680 I print_info: n_gqa            = 1
0.00.031.681 I print_info: n_embd_k_gqa     = 2048
0.00.031.682 I print_info: n_embd_v_gqa     = 2048
0.00.031.682 I print_info: f_norm_eps       = 1.0e-05
0.00.031.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.683 I print_info: f_logit_scale    = 0.0e+00
0.00.031.683 I print_info: f_attn_scale     = 0.0e+00
0.00.031.684 I print_info: n_ff             = 8192
0.00.031.684 I print_info: n_expert         = 0
0.00.031.684 I print_info: n_expert_used    = 0
0.00.031.684 I print_info: causal attn      = 1
0.00.031.684 I print_info: pooling type     = 0
0.00.031.684 I print_info: rope type        = 2
0.00.031.685 I print_info: rope scaling     = linear
0.00.031.685 I print_info: freq_base_train  = 10000.0
0.00.031.685 I print_info: freq_scale_train = 1
0.00.031.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.686 I print_info: rope_finetuned   = unknown
0.00.031.686 I print_info: model type       = 1.4B
0.00.031.687 I print_info: model params     = 1.41 B
0.00.031.687 I print_info: general.name     = 1.4B
0.00.031.687 I print_info: vocab type       = BPE
0.00.031.688 I print_info: n_vocab          = 50304
0.00.031.688 I print_info: n_merges         = 50009
0.00.031.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.689 I print_info: LF token         = 187 'Ċ'
0.00.031.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.689 I print_info: max token length = 1024
0.00.031.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.704 I load_tensors: offloading output layer to GPU
0.00.585.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.710 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.585.712 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.587.208 I llama_context: constructing llama_context
0.00.587.221 I llama_context: n_seq_max     = 1
0.00.587.225 I llama_context: n_ctx         = 128
0.00.587.229 I llama_context: n_ctx_per_seq = 128
0.00.587.230 I llama_context: n_batch       = 128
0.00.587.230 I llama_context: n_ubatch      = 128
0.00.587.231 I llama_context: causal_attn   = 1
0.00.587.232 I llama_context: flash_attn    = auto
0.00.587.233 I llama_context: kv_unified    = false
0.00.587.247 I llama_context: freq_base     = 10000.0
0.00.587.248 I llama_context: freq_scale    = 1
0.00.587.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.253 I ggml_metal_init: allocating
0.00.587.345 I ggml_metal_init: found device: Apple M4
0.00.587.364 I ggml_metal_init: picking default device: Apple M4
0.00.587.377 I ggml_metal_load_library: using embedded metal library
0.00.596.584 I ggml_metal_load_library: loaded in 0.009 sec
0.00.596.644 I ggml_metal_init: GPU name:   Apple M4
0.00.596.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.651 I ggml_metal_init: simdgroup reduction   = true
0.00.596.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.652 I ggml_metal_init: has residency sets    = true
0.00.596.652 I ggml_metal_init: has bfloat            = true
0.00.596.656 I ggml_metal_init: use bfloat            = true
0.00.596.660 I ggml_metal_init: use fusion            = true
0.00.596.660 I ggml_metal_init: use concurrency       = true
0.00.596.660 I ggml_metal_init: use shared buffers    = true
0.00.596.661 I ggml_metal_init: use graph optimize    = true
0.00.596.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.893 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.619.059 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.620.172 I llama_context: Flash Attention was auto, set to enabled
0.00.622.668 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.622.670 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.622.670 I llama_context: graph nodes  = 824
0.00.622.671 I llama_context: graph splits = 2
0.00.622.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.622.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.354 I 
0.00.646.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.646.392 I perplexity: tokenizing the input ..
0.00.650.462 I perplexity: tokenization took 4.067 ms
0.00.650.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.272 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.762.522 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.762.538 I llama_perf_context_print:        load time =     646.18 ms
0.00.762.539 I llama_perf_context_print: prompt eval time =     110.34 ms /   128 tokens (    0.86 ms per token,  1160.08 tokens per second)
0.00.762.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.540 I llama_perf_context_print:       total time =     116.19 ms /   129 tokens
0.00.762.540 I llama_perf_context_print:    graphs reused =          0
0.00.762.624 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.079s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.520 I llama_model_loader: - type  f32:  194 tensors
0.00.017.521 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.522 I print_info: file format = GGUF V3 (latest)
0.00.017.523 I print_info: file type   = Q5_0
0.00.017.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.732 I load: printing all EOG tokens:
0.00.026.733 I load:   - 0 ('<|endoftext|>')
0.00.026.753 I load: special tokens cache size = 25
0.00.032.712 I load: token to piece cache size = 0.2984 MB
0.00.032.730 I print_info: arch             = gptneox
0.00.032.731 I print_info: vocab_only       = 0
0.00.032.731 I print_info: n_ctx_train      = 2048
0.00.032.732 I print_info: n_embd           = 2048
0.00.032.732 I print_info: n_layer          = 24
0.00.032.736 I print_info: n_head           = 16
0.00.032.737 I print_info: n_head_kv        = 16
0.00.032.737 I print_info: n_rot            = 32
0.00.032.737 I print_info: n_swa            = 0
0.00.032.737 I print_info: is_swa_any       = 0
0.00.032.738 I print_info: n_embd_head_k    = 128
0.00.032.740 I print_info: n_embd_head_v    = 128
0.00.032.741 I print_info: n_gqa            = 1
0.00.032.742 I print_info: n_embd_k_gqa     = 2048
0.00.032.742 I print_info: n_embd_v_gqa     = 2048
0.00.032.743 I print_info: f_norm_eps       = 1.0e-05
0.00.032.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.743 I print_info: f_logit_scale    = 0.0e+00
0.00.032.744 I print_info: f_attn_scale     = 0.0e+00
0.00.032.744 I print_info: n_ff             = 8192
0.00.032.744 I print_info: n_expert         = 0
0.00.032.745 I print_info: n_expert_used    = 0
0.00.032.745 I print_info: causal attn      = 1
0.00.032.745 I print_info: pooling type     = 0
0.00.032.745 I print_info: rope type        = 2
0.00.032.745 I print_info: rope scaling     = linear
0.00.032.747 I print_info: freq_base_train  = 10000.0
0.00.032.747 I print_info: freq_scale_train = 1
0.00.032.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.747 I print_info: rope_finetuned   = unknown
0.00.032.748 I print_info: model type       = 1.4B
0.00.032.748 I print_info: model params     = 1.41 B
0.00.032.748 I print_info: general.name     = 1.4B
0.00.032.749 I print_info: vocab type       = BPE
0.00.032.749 I print_info: n_vocab          = 50304
0.00.032.750 I print_info: n_merges         = 50009
0.00.032.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.751 I print_info: LF token         = 187 'Ċ'
0.00.032.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.751 I print_info: max token length = 1024
0.00.032.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.742.433 I load_tensors: offloading output layer to GPU
0.00.742.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.742.438 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.742.439 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.743.699 I llama_context: constructing llama_context
0.00.743.718 I llama_context: n_seq_max     = 1
0.00.743.720 I llama_context: n_ctx         = 2048
0.00.743.720 I llama_context: n_ctx_per_seq = 2048
0.00.743.721 I llama_context: n_batch       = 2048
0.00.743.721 I llama_context: n_ubatch      = 512
0.00.743.721 I llama_context: causal_attn   = 1
0.00.743.722 I llama_context: flash_attn    = auto
0.00.743.722 I llama_context: kv_unified    = false
0.00.743.724 I llama_context: freq_base     = 10000.0
0.00.743.725 I llama_context: freq_scale    = 1
0.00.743.727 I ggml_metal_init: allocating
0.00.743.819 I ggml_metal_init: found device: Apple M4
0.00.743.826 I ggml_metal_init: picking default device: Apple M4
0.00.743.831 I ggml_metal_load_library: using embedded metal library
0.00.752.471 I ggml_metal_load_library: loaded in 0.009 sec
0.00.752.521 I ggml_metal_init: GPU name:   Apple M4
0.00.752.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.528 I ggml_metal_init: simdgroup reduction   = true
0.00.752.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.530 I ggml_metal_init: has residency sets    = true
0.00.752.530 I ggml_metal_init: has bfloat            = true
0.00.752.531 I ggml_metal_init: use bfloat            = true
0.00.752.531 I ggml_metal_init: use fusion            = true
0.00.752.531 I ggml_metal_init: use concurrency       = true
0.00.752.531 I ggml_metal_init: use shared buffers    = true
0.00.752.532 I ggml_metal_init: use graph optimize    = true
0.00.752.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.448 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.792.673 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.224 I llama_context: Flash Attention was auto, set to enabled
0.00.797.533 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.535 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.535 I llama_context: graph nodes  = 824
0.00.797.535 I llama_context: graph splits = 2
0.00.797.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.127 I main: llama threadpool init, n_threads = 4
0.00.835.166 I 
0.00.835.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.179 I 
0.00.835.321 I sampler seed: 1234
0.00.835.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.332 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.568.721 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.568.722 I llama_perf_context_print:        load time =     834.20 ms
0.01.568.723 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.46 tokens per second)
0.01.568.723 I llama_perf_context_print:        eval time =     689.27 ms /    63 runs   (   10.94 ms per token,    91.40 tokens per second)
0.01.568.724 I llama_perf_context_print:       total time =     734.37 ms /    70 tokens
0.01.568.724 I llama_perf_context_print:    graphs reused =         62
0.01.568.794 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.107s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.365 I llama_model_loader: - type  f32:  194 tensors
0.00.016.365 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.366 I print_info: file format = GGUF V3 (latest)
0.00.016.367 I print_info: file type   = Q5_0
0.00.016.368 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.588 I load: printing all EOG tokens:
0.00.025.589 I load:   - 0 ('<|endoftext|>')
0.00.025.612 I load: special tokens cache size = 25
0.00.031.816 I load: token to piece cache size = 0.2984 MB
0.00.031.832 I print_info: arch             = gptneox
0.00.031.833 I print_info: vocab_only       = 0
0.00.031.834 I print_info: n_ctx_train      = 2048
0.00.031.834 I print_info: n_embd           = 2048
0.00.031.834 I print_info: n_layer          = 24
0.00.031.837 I print_info: n_head           = 16
0.00.031.838 I print_info: n_head_kv        = 16
0.00.031.838 I print_info: n_rot            = 32
0.00.031.838 I print_info: n_swa            = 0
0.00.031.838 I print_info: is_swa_any       = 0
0.00.031.839 I print_info: n_embd_head_k    = 128
0.00.031.840 I print_info: n_embd_head_v    = 128
0.00.031.841 I print_info: n_gqa            = 1
0.00.031.841 I print_info: n_embd_k_gqa     = 2048
0.00.031.842 I print_info: n_embd_v_gqa     = 2048
0.00.031.842 I print_info: f_norm_eps       = 1.0e-05
0.00.031.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.843 I print_info: f_logit_scale    = 0.0e+00
0.00.031.843 I print_info: f_attn_scale     = 0.0e+00
0.00.031.845 I print_info: n_ff             = 8192
0.00.031.845 I print_info: n_expert         = 0
0.00.031.845 I print_info: n_expert_used    = 0
0.00.031.845 I print_info: causal attn      = 1
0.00.031.845 I print_info: pooling type     = 0
0.00.031.845 I print_info: rope type        = 2
0.00.031.845 I print_info: rope scaling     = linear
0.00.031.847 I print_info: freq_base_train  = 10000.0
0.00.031.847 I print_info: freq_scale_train = 1
0.00.031.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.848 I print_info: rope_finetuned   = unknown
0.00.031.848 I print_info: model type       = 1.4B
0.00.031.848 I print_info: model params     = 1.41 B
0.00.031.848 I print_info: general.name     = 1.4B
0.00.031.849 I print_info: vocab type       = BPE
0.00.031.849 I print_info: n_vocab          = 50304
0.00.031.849 I print_info: n_merges         = 50009
0.00.031.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: LF token         = 187 'Ċ'
0.00.031.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: max token length = 1024
0.00.031.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.554 I load_tensors: offloading output layer to GPU
0.00.641.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.558 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.641.560 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.643.238 I llama_context: constructing llama_context
0.00.643.271 I llama_context: n_seq_max     = 1
0.00.643.271 I llama_context: n_ctx         = 128
0.00.643.272 I llama_context: n_ctx_per_seq = 128
0.00.643.272 I llama_context: n_batch       = 128
0.00.643.273 I llama_context: n_ubatch      = 128
0.00.643.273 I llama_context: causal_attn   = 1
0.00.643.274 I llama_context: flash_attn    = auto
0.00.643.274 I llama_context: kv_unified    = false
0.00.643.276 I llama_context: freq_base     = 10000.0
0.00.643.277 I llama_context: freq_scale    = 1
0.00.643.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.284 I ggml_metal_init: allocating
0.00.643.361 I ggml_metal_init: found device: Apple M4
0.00.643.373 I ggml_metal_init: picking default device: Apple M4
0.00.643.391 I ggml_metal_load_library: using embedded metal library
0.00.654.902 I ggml_metal_load_library: loaded in 0.012 sec
0.00.654.947 I ggml_metal_init: GPU name:   Apple M4
0.00.654.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.954 I ggml_metal_init: simdgroup reduction   = true
0.00.654.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.956 I ggml_metal_init: has residency sets    = true
0.00.654.957 I ggml_metal_init: has bfloat            = true
0.00.654.957 I ggml_metal_init: use bfloat            = true
0.00.654.957 I ggml_metal_init: use fusion            = true
0.00.654.961 I ggml_metal_init: use concurrency       = true
0.00.654.963 I ggml_metal_init: use shared buffers    = true
0.00.654.963 I ggml_metal_init: use graph optimize    = true
0.00.654.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.566 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.676.651 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.677.713 I llama_context: Flash Attention was auto, set to enabled
0.00.680.390 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.680.391 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.680.392 I llama_context: graph nodes  = 824
0.00.680.392 I llama_context: graph splits = 2
0.00.680.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.680.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.448 I 
0.00.706.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.477 I perplexity: tokenizing the input ..
0.00.710.815 I perplexity: tokenization took 4.335 ms
0.00.710.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.353 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.832.648 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.832.663 I llama_perf_context_print:        load time =     706.28 ms
0.00.832.664 I llama_perf_context_print: prompt eval time =     119.67 ms /   128 tokens (    0.93 ms per token,  1069.63 tokens per second)
0.00.832.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.665 I llama_perf_context_print:       total time =     126.22 ms /   129 tokens
0.00.832.665 I llama_perf_context_print:    graphs reused =          0
0.00.832.747 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.081s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.160 I llama_model_loader: - type  f32:  194 tensors
0.00.018.160 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.161 I print_info: file format = GGUF V3 (latest)
0.00.018.161 I print_info: file type   = Q5_1
0.00.018.162 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.479 I load: printing all EOG tokens:
0.00.027.481 I load:   - 0 ('<|endoftext|>')
0.00.027.503 I load: special tokens cache size = 25
0.00.033.695 I load: token to piece cache size = 0.2984 MB
0.00.033.712 I print_info: arch             = gptneox
0.00.033.712 I print_info: vocab_only       = 0
0.00.033.713 I print_info: n_ctx_train      = 2048
0.00.033.713 I print_info: n_embd           = 2048
0.00.033.713 I print_info: n_layer          = 24
0.00.033.716 I print_info: n_head           = 16
0.00.033.717 I print_info: n_head_kv        = 16
0.00.033.717 I print_info: n_rot            = 32
0.00.033.717 I print_info: n_swa            = 0
0.00.033.717 I print_info: is_swa_any       = 0
0.00.033.718 I print_info: n_embd_head_k    = 128
0.00.033.718 I print_info: n_embd_head_v    = 128
0.00.033.718 I print_info: n_gqa            = 1
0.00.033.719 I print_info: n_embd_k_gqa     = 2048
0.00.033.719 I print_info: n_embd_v_gqa     = 2048
0.00.033.720 I print_info: f_norm_eps       = 1.0e-05
0.00.033.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.721 I print_info: f_logit_scale    = 0.0e+00
0.00.033.721 I print_info: f_attn_scale     = 0.0e+00
0.00.033.721 I print_info: n_ff             = 8192
0.00.033.721 I print_info: n_expert         = 0
0.00.033.722 I print_info: n_expert_used    = 0
0.00.033.722 I print_info: causal attn      = 1
0.00.033.722 I print_info: pooling type     = 0
0.00.033.722 I print_info: rope type        = 2
0.00.033.722 I print_info: rope scaling     = linear
0.00.033.722 I print_info: freq_base_train  = 10000.0
0.00.033.723 I print_info: freq_scale_train = 1
0.00.033.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.723 I print_info: rope_finetuned   = unknown
0.00.033.723 I print_info: model type       = 1.4B
0.00.033.724 I print_info: model params     = 1.41 B
0.00.033.724 I print_info: general.name     = 1.4B
0.00.033.724 I print_info: vocab type       = BPE
0.00.033.724 I print_info: n_vocab          = 50304
0.00.033.725 I print_info: n_merges         = 50009
0.00.033.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.725 I print_info: LF token         = 187 'Ċ'
0.00.033.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.726 I print_info: max token length = 1024
0.00.033.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.229 I load_tensors: offloading output layer to GPU
0.00.651.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.233 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.651.234 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.652.364 I llama_context: constructing llama_context
0.00.652.379 I llama_context: n_seq_max     = 1
0.00.652.380 I llama_context: n_ctx         = 2048
0.00.652.380 I llama_context: n_ctx_per_seq = 2048
0.00.652.380 I llama_context: n_batch       = 2048
0.00.652.391 I llama_context: n_ubatch      = 512
0.00.652.391 I llama_context: causal_attn   = 1
0.00.652.392 I llama_context: flash_attn    = auto
0.00.652.392 I llama_context: kv_unified    = false
0.00.652.393 I llama_context: freq_base     = 10000.0
0.00.652.394 I llama_context: freq_scale    = 1
0.00.652.396 I ggml_metal_init: allocating
0.00.652.459 I ggml_metal_init: found device: Apple M4
0.00.652.469 I ggml_metal_init: picking default device: Apple M4
0.00.652.475 I ggml_metal_load_library: using embedded metal library
0.00.663.435 I ggml_metal_load_library: loaded in 0.011 sec
0.00.663.483 I ggml_metal_init: GPU name:   Apple M4
0.00.663.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.488 I ggml_metal_init: simdgroup reduction   = true
0.00.663.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.489 I ggml_metal_init: has residency sets    = true
0.00.663.489 I ggml_metal_init: has bfloat            = true
0.00.663.490 I ggml_metal_init: use bfloat            = true
0.00.663.490 I ggml_metal_init: use fusion            = true
0.00.663.490 I ggml_metal_init: use concurrency       = true
0.00.663.490 I ggml_metal_init: use shared buffers    = true
0.00.663.491 I ggml_metal_init: use graph optimize    = true
0.00.663.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.897 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.732.729 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.364 I llama_context: Flash Attention was auto, set to enabled
0.00.737.390 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.391 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.391 I llama_context: graph nodes  = 824
0.00.737.392 I llama_context: graph splits = 2
0.00.737.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.497 I main: llama threadpool init, n_threads = 4
0.00.776.537 I 
0.00.776.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.551 I 
0.00.776.732 I sampler seed: 1234
0.00.776.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.744 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.570.293 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.570.294 I llama_perf_context_print:        load time =     775.55 ms
0.01.570.295 I llama_perf_context_print: prompt eval time =      41.30 ms /     7 tokens (    5.90 ms per token,   169.50 tokens per second)
0.01.570.295 I llama_perf_context_print:        eval time =     748.70 ms /    63 runs   (   11.88 ms per token,    84.15 tokens per second)
0.01.570.296 I llama_perf_context_print:       total time =     794.61 ms /    70 tokens
0.01.570.296 I llama_perf_context_print:    graphs reused =         62
0.01.570.350 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.114s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.404 I llama_model_loader: - type  f32:  194 tensors
0.00.015.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.405 I print_info: file format = GGUF V3 (latest)
0.00.015.405 I print_info: file type   = Q5_1
0.00.015.408 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.545 I load: printing all EOG tokens:
0.00.024.546 I load:   - 0 ('<|endoftext|>')
0.00.024.569 I load: special tokens cache size = 25
0.00.030.675 I load: token to piece cache size = 0.2984 MB
0.00.030.685 I print_info: arch             = gptneox
0.00.030.686 I print_info: vocab_only       = 0
0.00.030.686 I print_info: n_ctx_train      = 2048
0.00.030.686 I print_info: n_embd           = 2048
0.00.030.687 I print_info: n_layer          = 24
0.00.030.690 I print_info: n_head           = 16
0.00.030.690 I print_info: n_head_kv        = 16
0.00.030.692 I print_info: n_rot            = 32
0.00.030.693 I print_info: n_swa            = 0
0.00.030.693 I print_info: is_swa_any       = 0
0.00.030.693 I print_info: n_embd_head_k    = 128
0.00.030.693 I print_info: n_embd_head_v    = 128
0.00.030.694 I print_info: n_gqa            = 1
0.00.030.695 I print_info: n_embd_k_gqa     = 2048
0.00.030.696 I print_info: n_embd_v_gqa     = 2048
0.00.030.696 I print_info: f_norm_eps       = 1.0e-05
0.00.030.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.697 I print_info: f_logit_scale    = 0.0e+00
0.00.030.697 I print_info: f_attn_scale     = 0.0e+00
0.00.030.698 I print_info: n_ff             = 8192
0.00.030.698 I print_info: n_expert         = 0
0.00.030.698 I print_info: n_expert_used    = 0
0.00.030.699 I print_info: causal attn      = 1
0.00.030.699 I print_info: pooling type     = 0
0.00.030.699 I print_info: rope type        = 2
0.00.030.699 I print_info: rope scaling     = linear
0.00.030.699 I print_info: freq_base_train  = 10000.0
0.00.030.700 I print_info: freq_scale_train = 1
0.00.030.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.700 I print_info: rope_finetuned   = unknown
0.00.030.700 I print_info: model type       = 1.4B
0.00.030.702 I print_info: model params     = 1.41 B
0.00.030.702 I print_info: general.name     = 1.4B
0.00.030.703 I print_info: vocab type       = BPE
0.00.030.703 I print_info: n_vocab          = 50304
0.00.030.703 I print_info: n_merges         = 50009
0.00.030.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.704 I print_info: LF token         = 187 'Ċ'
0.00.030.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.704 I print_info: max token length = 1024
0.00.030.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.552.263 I load_tensors: offloading output layer to GPU
0.00.552.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.552.273 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.552.274 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.553.885 I llama_context: constructing llama_context
0.00.553.903 I llama_context: n_seq_max     = 1
0.00.553.904 I llama_context: n_ctx         = 128
0.00.553.905 I llama_context: n_ctx_per_seq = 128
0.00.553.905 I llama_context: n_batch       = 128
0.00.553.905 I llama_context: n_ubatch      = 128
0.00.553.906 I llama_context: causal_attn   = 1
0.00.553.907 I llama_context: flash_attn    = auto
0.00.553.907 I llama_context: kv_unified    = false
0.00.553.908 I llama_context: freq_base     = 10000.0
0.00.553.909 I llama_context: freq_scale    = 1
0.00.553.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.913 I ggml_metal_init: allocating
0.00.554.035 I ggml_metal_init: found device: Apple M4
0.00.554.044 I ggml_metal_init: picking default device: Apple M4
0.00.554.051 I ggml_metal_load_library: using embedded metal library
0.00.564.590 I ggml_metal_load_library: loaded in 0.011 sec
0.00.564.638 I ggml_metal_init: GPU name:   Apple M4
0.00.564.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.564.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.564.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.564.642 I ggml_metal_init: simdgroup reduction   = true
0.00.564.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.564.642 I ggml_metal_init: has residency sets    = true
0.00.564.643 I ggml_metal_init: has bfloat            = true
0.00.564.643 I ggml_metal_init: use bfloat            = true
0.00.564.643 I ggml_metal_init: use fusion            = true
0.00.564.645 I ggml_metal_init: use concurrency       = true
0.00.564.645 I ggml_metal_init: use shared buffers    = true
0.00.564.646 I ggml_metal_init: use graph optimize    = true
0.00.564.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.564.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.753 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.584.674 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.585.595 I llama_context: Flash Attention was auto, set to enabled
0.00.588.211 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.588.212 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.588.213 I llama_context: graph nodes  = 824
0.00.588.213 I llama_context: graph splits = 2
0.00.588.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.588.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.373 I 
0.00.613.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.613.398 I perplexity: tokenizing the input ..
0.00.618.227 I perplexity: tokenization took 4.827 ms
0.00.618.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.856 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.739.102 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.739.120 I llama_perf_context_print:        load time =     613.21 ms
0.00.739.121 I llama_perf_context_print: prompt eval time =     119.16 ms /   128 tokens (    0.93 ms per token,  1074.18 tokens per second)
0.00.739.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.122 I llama_perf_context_print:       total time =     125.75 ms /   129 tokens
0.00.739.122 I llama_perf_context_print:    graphs reused =          0
0.00.739.207 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.080s
sys	0m0.130s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.911 I llama_model_loader: - type  f32:  194 tensors
0.00.017.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.912 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.913 I print_info: file format = GGUF V3 (latest)
0.00.017.913 I print_info: file type   = Q2_K - Medium
0.00.017.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.027.733 I load: printing all EOG tokens:
0.00.027.734 I load:   - 0 ('<|endoftext|>')
0.00.027.755 I load: special tokens cache size = 25
0.00.034.314 I load: token to piece cache size = 0.2984 MB
0.00.034.328 I print_info: arch             = gptneox
0.00.034.329 I print_info: vocab_only       = 0
0.00.034.329 I print_info: n_ctx_train      = 2048
0.00.034.329 I print_info: n_embd           = 2048
0.00.034.330 I print_info: n_layer          = 24
0.00.034.332 I print_info: n_head           = 16
0.00.034.333 I print_info: n_head_kv        = 16
0.00.034.333 I print_info: n_rot            = 32
0.00.034.333 I print_info: n_swa            = 0
0.00.034.333 I print_info: is_swa_any       = 0
0.00.034.333 I print_info: n_embd_head_k    = 128
0.00.034.334 I print_info: n_embd_head_v    = 128
0.00.034.336 I print_info: n_gqa            = 1
0.00.034.337 I print_info: n_embd_k_gqa     = 2048
0.00.034.337 I print_info: n_embd_v_gqa     = 2048
0.00.034.338 I print_info: f_norm_eps       = 1.0e-05
0.00.034.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.339 I print_info: f_logit_scale    = 0.0e+00
0.00.034.339 I print_info: f_attn_scale     = 0.0e+00
0.00.034.339 I print_info: n_ff             = 8192
0.00.034.340 I print_info: n_expert         = 0
0.00.034.340 I print_info: n_expert_used    = 0
0.00.034.340 I print_info: causal attn      = 1
0.00.034.340 I print_info: pooling type     = 0
0.00.034.340 I print_info: rope type        = 2
0.00.034.342 I print_info: rope scaling     = linear
0.00.034.342 I print_info: freq_base_train  = 10000.0
0.00.034.342 I print_info: freq_scale_train = 1
0.00.034.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.343 I print_info: rope_finetuned   = unknown
0.00.034.343 I print_info: model type       = 1.4B
0.00.034.343 I print_info: model params     = 1.41 B
0.00.034.343 I print_info: general.name     = 1.4B
0.00.034.344 I print_info: vocab type       = BPE
0.00.034.344 I print_info: n_vocab          = 50304
0.00.034.344 I print_info: n_merges         = 50009
0.00.034.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.347 I print_info: LF token         = 187 'Ċ'
0.00.034.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.347 I print_info: max token length = 1024
0.00.034.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.427 I load_tensors: offloading output layer to GPU
0.00.351.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.432 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.434 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.013 I llama_context: constructing llama_context
0.00.353.031 I llama_context: n_seq_max     = 1
0.00.353.032 I llama_context: n_ctx         = 2048
0.00.353.033 I llama_context: n_ctx_per_seq = 2048
0.00.353.033 I llama_context: n_batch       = 2048
0.00.353.034 I llama_context: n_ubatch      = 512
0.00.353.034 I llama_context: causal_attn   = 1
0.00.353.035 I llama_context: flash_attn    = auto
0.00.353.035 I llama_context: kv_unified    = false
0.00.353.038 I llama_context: freq_base     = 10000.0
0.00.353.038 I llama_context: freq_scale    = 1
0.00.353.042 I ggml_metal_init: allocating
0.00.353.139 I ggml_metal_init: found device: Apple M4
0.00.353.148 I ggml_metal_init: picking default device: Apple M4
0.00.353.156 I ggml_metal_load_library: using embedded metal library
0.00.362.625 I ggml_metal_load_library: loaded in 0.009 sec
0.00.362.713 I ggml_metal_init: GPU name:   Apple M4
0.00.362.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.720 I ggml_metal_init: simdgroup reduction   = true
0.00.362.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.723 I ggml_metal_init: has residency sets    = true
0.00.362.724 I ggml_metal_init: has bfloat            = true
0.00.362.724 I ggml_metal_init: use bfloat            = true
0.00.362.729 I ggml_metal_init: use fusion            = true
0.00.362.729 I ggml_metal_init: use concurrency       = true
0.00.362.729 I ggml_metal_init: use shared buffers    = true
0.00.362.729 I ggml_metal_init: use graph optimize    = true
0.00.362.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.279 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.438.760 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.401 I llama_context: Flash Attention was auto, set to enabled
0.00.444.355 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.444.356 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.444.356 I llama_context: graph nodes  = 824
0.00.444.357 I llama_context: graph splits = 2
0.00.444.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.261 I main: llama threadpool init, n_threads = 4
0.00.482.307 I 
0.00.482.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.482.323 I 
0.00.482.477 I sampler seed: 1234
0.00.482.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.491 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.036.617 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.036.617 I llama_perf_context_print:        load time =     481.31 ms
0.01.036.618 I llama_perf_context_print: prompt eval time =      40.30 ms /     7 tokens (    5.76 ms per token,   173.68 tokens per second)
0.01.036.624 I llama_perf_context_print:        eval time =     510.49 ms /    63 runs   (    8.10 ms per token,   123.41 tokens per second)
0.01.036.625 I llama_perf_context_print:       total time =     555.17 ms /    70 tokens
0.01.036.625 I llama_perf_context_print:    graphs reused =         62
0.01.036.675 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.117s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.590 I llama_model_loader: - type  f32:  194 tensors
0.00.015.590 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.591 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.593 I print_info: file format = GGUF V3 (latest)
0.00.015.593 I print_info: file type   = Q2_K - Medium
0.00.015.594 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.415 I load: printing all EOG tokens:
0.00.024.415 I load:   - 0 ('<|endoftext|>')
0.00.024.439 I load: special tokens cache size = 25
0.00.030.302 I load: token to piece cache size = 0.2984 MB
0.00.030.317 I print_info: arch             = gptneox
0.00.030.318 I print_info: vocab_only       = 0
0.00.030.318 I print_info: n_ctx_train      = 2048
0.00.030.318 I print_info: n_embd           = 2048
0.00.030.319 I print_info: n_layer          = 24
0.00.030.323 I print_info: n_head           = 16
0.00.030.324 I print_info: n_head_kv        = 16
0.00.030.324 I print_info: n_rot            = 32
0.00.030.325 I print_info: n_swa            = 0
0.00.030.326 I print_info: is_swa_any       = 0
0.00.030.326 I print_info: n_embd_head_k    = 128
0.00.030.326 I print_info: n_embd_head_v    = 128
0.00.030.327 I print_info: n_gqa            = 1
0.00.030.327 I print_info: n_embd_k_gqa     = 2048
0.00.030.328 I print_info: n_embd_v_gqa     = 2048
0.00.030.328 I print_info: f_norm_eps       = 1.0e-05
0.00.030.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.329 I print_info: f_logit_scale    = 0.0e+00
0.00.030.329 I print_info: f_attn_scale     = 0.0e+00
0.00.030.329 I print_info: n_ff             = 8192
0.00.030.330 I print_info: n_expert         = 0
0.00.030.330 I print_info: n_expert_used    = 0
0.00.030.330 I print_info: causal attn      = 1
0.00.030.330 I print_info: pooling type     = 0
0.00.030.330 I print_info: rope type        = 2
0.00.030.330 I print_info: rope scaling     = linear
0.00.030.331 I print_info: freq_base_train  = 10000.0
0.00.030.331 I print_info: freq_scale_train = 1
0.00.030.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.331 I print_info: rope_finetuned   = unknown
0.00.030.332 I print_info: model type       = 1.4B
0.00.030.332 I print_info: model params     = 1.41 B
0.00.030.332 I print_info: general.name     = 1.4B
0.00.030.333 I print_info: vocab type       = BPE
0.00.030.333 I print_info: n_vocab          = 50304
0.00.030.334 I print_info: n_merges         = 50009
0.00.030.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.335 I print_info: LF token         = 187 'Ċ'
0.00.030.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.335 I print_info: max token length = 1024
0.00.030.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.291.787 I load_tensors: offloading output layer to GPU
0.00.291.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.291.797 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.291.798 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.293.469 I llama_context: constructing llama_context
0.00.293.484 I llama_context: n_seq_max     = 1
0.00.293.485 I llama_context: n_ctx         = 128
0.00.293.486 I llama_context: n_ctx_per_seq = 128
0.00.293.486 I llama_context: n_batch       = 128
0.00.293.486 I llama_context: n_ubatch      = 128
0.00.293.486 I llama_context: causal_attn   = 1
0.00.293.487 I llama_context: flash_attn    = auto
0.00.293.487 I llama_context: kv_unified    = false
0.00.293.488 I llama_context: freq_base     = 10000.0
0.00.293.489 I llama_context: freq_scale    = 1
0.00.293.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.493 I ggml_metal_init: allocating
0.00.293.604 I ggml_metal_init: found device: Apple M4
0.00.293.614 I ggml_metal_init: picking default device: Apple M4
0.00.293.626 I ggml_metal_load_library: using embedded metal library
0.00.303.035 I ggml_metal_load_library: loaded in 0.009 sec
0.00.303.100 I ggml_metal_init: GPU name:   Apple M4
0.00.303.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.107 I ggml_metal_init: simdgroup reduction   = true
0.00.303.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.108 I ggml_metal_init: has residency sets    = true
0.00.303.111 I ggml_metal_init: has bfloat            = true
0.00.303.118 I ggml_metal_init: use bfloat            = true
0.00.303.118 I ggml_metal_init: use fusion            = true
0.00.303.119 I ggml_metal_init: use concurrency       = true
0.00.303.121 I ggml_metal_init: use shared buffers    = true
0.00.303.122 I ggml_metal_init: use graph optimize    = true
0.00.303.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.522 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.327.831 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.328.985 I llama_context: Flash Attention was auto, set to enabled
0.00.331.601 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.331.603 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.331.603 I llama_context: graph nodes  = 824
0.00.331.603 I llama_context: graph splits = 2
0.00.331.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.331.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.495 I 
0.00.352.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.352.522 I perplexity: tokenizing the input ..
0.00.356.829 I perplexity: tokenization took 4.306 ms
0.00.356.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.607 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.476.891 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.476.909 I llama_perf_context_print:        load time =     352.33 ms
0.00.476.910 I llama_perf_context_print: prompt eval time =     118.29 ms /   128 tokens (    0.92 ms per token,  1082.10 tokens per second)
0.00.476.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.911 I llama_perf_context_print:       total time =     124.42 ms /   129 tokens
0.00.476.911 I llama_perf_context_print:    graphs reused =          0
0.00.476.998 I ggml_metal_free: deallocating

real	0m0.505s
user	0m0.081s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.755 I llama_model_loader: - type  f32:  194 tensors
0.00.016.755 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.755 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.755 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.756 I print_info: file format = GGUF V3 (latest)
0.00.016.757 I print_info: file type   = Q3_K - Medium
0.00.016.758 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.656 I load: printing all EOG tokens:
0.00.025.657 I load:   - 0 ('<|endoftext|>')
0.00.025.682 I load: special tokens cache size = 25
0.00.031.572 I load: token to piece cache size = 0.2984 MB
0.00.031.581 I print_info: arch             = gptneox
0.00.031.582 I print_info: vocab_only       = 0
0.00.031.583 I print_info: n_ctx_train      = 2048
0.00.031.583 I print_info: n_embd           = 2048
0.00.031.583 I print_info: n_layer          = 24
0.00.031.586 I print_info: n_head           = 16
0.00.031.587 I print_info: n_head_kv        = 16
0.00.031.587 I print_info: n_rot            = 32
0.00.031.590 I print_info: n_swa            = 0
0.00.031.590 I print_info: is_swa_any       = 0
0.00.031.590 I print_info: n_embd_head_k    = 128
0.00.031.590 I print_info: n_embd_head_v    = 128
0.00.031.591 I print_info: n_gqa            = 1
0.00.031.592 I print_info: n_embd_k_gqa     = 2048
0.00.031.593 I print_info: n_embd_v_gqa     = 2048
0.00.031.593 I print_info: f_norm_eps       = 1.0e-05
0.00.031.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.594 I print_info: f_logit_scale    = 0.0e+00
0.00.031.594 I print_info: f_attn_scale     = 0.0e+00
0.00.031.596 I print_info: n_ff             = 8192
0.00.031.597 I print_info: n_expert         = 0
0.00.031.597 I print_info: n_expert_used    = 0
0.00.031.597 I print_info: causal attn      = 1
0.00.031.597 I print_info: pooling type     = 0
0.00.031.597 I print_info: rope type        = 2
0.00.031.597 I print_info: rope scaling     = linear
0.00.031.597 I print_info: freq_base_train  = 10000.0
0.00.031.598 I print_info: freq_scale_train = 1
0.00.031.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.598 I print_info: rope_finetuned   = unknown
0.00.031.598 I print_info: model type       = 1.4B
0.00.031.599 I print_info: model params     = 1.41 B
0.00.031.599 I print_info: general.name     = 1.4B
0.00.031.599 I print_info: vocab type       = BPE
0.00.031.600 I print_info: n_vocab          = 50304
0.00.031.600 I print_info: n_merges         = 50009
0.00.031.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: LF token         = 187 'Ċ'
0.00.031.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: max token length = 1024
0.00.031.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.258 I load_tensors: offloading output layer to GPU
0.00.438.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.263 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.265 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.786 I llama_context: constructing llama_context
0.00.439.805 I llama_context: n_seq_max     = 1
0.00.439.807 I llama_context: n_ctx         = 2048
0.00.439.807 I llama_context: n_ctx_per_seq = 2048
0.00.439.808 I llama_context: n_batch       = 2048
0.00.439.808 I llama_context: n_ubatch      = 512
0.00.439.808 I llama_context: causal_attn   = 1
0.00.439.810 I llama_context: flash_attn    = auto
0.00.439.810 I llama_context: kv_unified    = false
0.00.439.812 I llama_context: freq_base     = 10000.0
0.00.439.813 I llama_context: freq_scale    = 1
0.00.439.815 I ggml_metal_init: allocating
0.00.439.909 I ggml_metal_init: found device: Apple M4
0.00.439.918 I ggml_metal_init: picking default device: Apple M4
0.00.439.927 I ggml_metal_load_library: using embedded metal library
0.00.449.635 I ggml_metal_load_library: loaded in 0.010 sec
0.00.449.699 I ggml_metal_init: GPU name:   Apple M4
0.00.449.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.706 I ggml_metal_init: simdgroup reduction   = true
0.00.449.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.706 I ggml_metal_init: has residency sets    = true
0.00.449.709 I ggml_metal_init: has bfloat            = true
0.00.449.710 I ggml_metal_init: use bfloat            = true
0.00.449.710 I ggml_metal_init: use fusion            = true
0.00.449.710 I ggml_metal_init: use concurrency       = true
0.00.449.711 I ggml_metal_init: use shared buffers    = true
0.00.449.711 I ggml_metal_init: use graph optimize    = true
0.00.449.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.516 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.520.864 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.483 I llama_context: Flash Attention was auto, set to enabled
0.00.526.269 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.270 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.526.271 I llama_context: graph nodes  = 824
0.00.526.271 I llama_context: graph splits = 2
0.00.526.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.947 I main: llama threadpool init, n_threads = 4
0.00.563.989 I 
0.00.564.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.564.006 I 
0.00.564.174 I sampler seed: 1234
0.00.564.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.564.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.564.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.564.185 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.208.597 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.208.598 I llama_perf_context_print:        load time =     562.98 ms
0.01.208.599 I llama_perf_context_print: prompt eval time =      44.64 ms /     7 tokens (    6.38 ms per token,   156.82 tokens per second)
0.01.208.599 I llama_perf_context_print:        eval time =     596.30 ms /    63 runs   (    9.47 ms per token,   105.65 tokens per second)
0.01.208.600 I llama_perf_context_print:       total time =     645.47 ms /    70 tokens
0.01.208.600 I llama_perf_context_print:    graphs reused =         62
0.01.208.655 I ggml_metal_free: deallocating

real	0m1.241s
user	0m0.110s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.228 I llama_model_loader: - type  f32:  194 tensors
0.00.016.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.229 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.229 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.230 I print_info: file format = GGUF V3 (latest)
0.00.016.231 I print_info: file type   = Q3_K - Medium
0.00.016.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.313 I load: printing all EOG tokens:
0.00.025.314 I load:   - 0 ('<|endoftext|>')
0.00.025.337 I load: special tokens cache size = 25
0.00.031.288 I load: token to piece cache size = 0.2984 MB
0.00.031.297 I print_info: arch             = gptneox
0.00.031.299 I print_info: vocab_only       = 0
0.00.031.299 I print_info: n_ctx_train      = 2048
0.00.031.299 I print_info: n_embd           = 2048
0.00.031.299 I print_info: n_layer          = 24
0.00.031.303 I print_info: n_head           = 16
0.00.031.303 I print_info: n_head_kv        = 16
0.00.031.304 I print_info: n_rot            = 32
0.00.031.304 I print_info: n_swa            = 0
0.00.031.304 I print_info: is_swa_any       = 0
0.00.031.304 I print_info: n_embd_head_k    = 128
0.00.031.304 I print_info: n_embd_head_v    = 128
0.00.031.305 I print_info: n_gqa            = 1
0.00.031.306 I print_info: n_embd_k_gqa     = 2048
0.00.031.307 I print_info: n_embd_v_gqa     = 2048
0.00.031.307 I print_info: f_norm_eps       = 1.0e-05
0.00.031.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.310 I print_info: f_logit_scale    = 0.0e+00
0.00.031.310 I print_info: f_attn_scale     = 0.0e+00
0.00.031.311 I print_info: n_ff             = 8192
0.00.031.311 I print_info: n_expert         = 0
0.00.031.311 I print_info: n_expert_used    = 0
0.00.031.311 I print_info: causal attn      = 1
0.00.031.311 I print_info: pooling type     = 0
0.00.031.311 I print_info: rope type        = 2
0.00.031.312 I print_info: rope scaling     = linear
0.00.031.312 I print_info: freq_base_train  = 10000.0
0.00.031.312 I print_info: freq_scale_train = 1
0.00.031.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.313 I print_info: rope_finetuned   = unknown
0.00.031.313 I print_info: model type       = 1.4B
0.00.031.313 I print_info: model params     = 1.41 B
0.00.031.313 I print_info: general.name     = 1.4B
0.00.031.314 I print_info: vocab type       = BPE
0.00.031.314 I print_info: n_vocab          = 50304
0.00.031.314 I print_info: n_merges         = 50009
0.00.031.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: LF token         = 187 'Ċ'
0.00.031.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: max token length = 1024
0.00.031.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.378.071 I load_tensors: offloading output layer to GPU
0.00.378.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.378.079 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.378.081 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.379.704 I llama_context: constructing llama_context
0.00.379.727 I llama_context: n_seq_max     = 1
0.00.379.729 I llama_context: n_ctx         = 128
0.00.379.730 I llama_context: n_ctx_per_seq = 128
0.00.379.730 I llama_context: n_batch       = 128
0.00.379.731 I llama_context: n_ubatch      = 128
0.00.379.731 I llama_context: causal_attn   = 1
0.00.379.731 I llama_context: flash_attn    = auto
0.00.379.735 I llama_context: kv_unified    = false
0.00.379.737 I llama_context: freq_base     = 10000.0
0.00.379.738 I llama_context: freq_scale    = 1
0.00.379.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.741 I ggml_metal_init: allocating
0.00.379.859 I ggml_metal_init: found device: Apple M4
0.00.379.881 I ggml_metal_init: picking default device: Apple M4
0.00.379.894 I ggml_metal_load_library: using embedded metal library
0.00.390.490 I ggml_metal_load_library: loaded in 0.011 sec
0.00.390.543 I ggml_metal_init: GPU name:   Apple M4
0.00.390.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.390.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.549 I ggml_metal_init: simdgroup reduction   = true
0.00.390.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.550 I ggml_metal_init: has residency sets    = true
0.00.390.550 I ggml_metal_init: has bfloat            = true
0.00.390.550 I ggml_metal_init: use bfloat            = true
0.00.390.550 I ggml_metal_init: use fusion            = true
0.00.390.551 I ggml_metal_init: use concurrency       = true
0.00.390.551 I ggml_metal_init: use shared buffers    = true
0.00.390.551 I ggml_metal_init: use graph optimize    = true
0.00.390.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.712 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.411.690 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.412.701 I llama_context: Flash Attention was auto, set to enabled
0.00.415.526 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.415.527 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.415.527 I llama_context: graph nodes  = 824
0.00.415.528 I llama_context: graph splits = 2
0.00.415.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.415.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.727 I 
0.00.438.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.438.756 I perplexity: tokenizing the input ..
0.00.442.752 I perplexity: tokenization took 3.994 ms
0.00.442.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.438 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.562.737 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.562.753 I llama_perf_context_print:        load time =     438.56 ms
0.00.562.754 I llama_perf_context_print: prompt eval time =     118.22 ms /   128 tokens (    0.92 ms per token,  1082.72 tokens per second)
0.00.562.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.757 I llama_perf_context_print:       total time =     124.03 ms /   129 tokens
0.00.562.757 I llama_perf_context_print:    graphs reused =          0
0.00.562.838 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.079s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.548 I llama_model_loader: - type  f32:  194 tensors
0.00.016.549 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.549 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.549 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.550 I print_info: file format = GGUF V3 (latest)
0.00.016.550 I print_info: file type   = Q4_K - Medium
0.00.016.551 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.547 I load: printing all EOG tokens:
0.00.025.548 I load:   - 0 ('<|endoftext|>')
0.00.025.571 I load: special tokens cache size = 25
0.00.031.690 I load: token to piece cache size = 0.2984 MB
0.00.031.705 I print_info: arch             = gptneox
0.00.031.707 I print_info: vocab_only       = 0
0.00.031.707 I print_info: n_ctx_train      = 2048
0.00.031.707 I print_info: n_embd           = 2048
0.00.031.707 I print_info: n_layer          = 24
0.00.031.711 I print_info: n_head           = 16
0.00.031.711 I print_info: n_head_kv        = 16
0.00.031.711 I print_info: n_rot            = 32
0.00.031.712 I print_info: n_swa            = 0
0.00.031.712 I print_info: is_swa_any       = 0
0.00.031.712 I print_info: n_embd_head_k    = 128
0.00.031.712 I print_info: n_embd_head_v    = 128
0.00.031.713 I print_info: n_gqa            = 1
0.00.031.714 I print_info: n_embd_k_gqa     = 2048
0.00.031.714 I print_info: n_embd_v_gqa     = 2048
0.00.031.715 I print_info: f_norm_eps       = 1.0e-05
0.00.031.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.716 I print_info: f_logit_scale    = 0.0e+00
0.00.031.717 I print_info: f_attn_scale     = 0.0e+00
0.00.031.717 I print_info: n_ff             = 8192
0.00.031.717 I print_info: n_expert         = 0
0.00.031.718 I print_info: n_expert_used    = 0
0.00.031.718 I print_info: causal attn      = 1
0.00.031.718 I print_info: pooling type     = 0
0.00.031.718 I print_info: rope type        = 2
0.00.031.718 I print_info: rope scaling     = linear
0.00.031.718 I print_info: freq_base_train  = 10000.0
0.00.031.719 I print_info: freq_scale_train = 1
0.00.031.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.720 I print_info: rope_finetuned   = unknown
0.00.031.721 I print_info: model type       = 1.4B
0.00.031.721 I print_info: model params     = 1.41 B
0.00.031.721 I print_info: general.name     = 1.4B
0.00.031.722 I print_info: vocab type       = BPE
0.00.031.722 I print_info: n_vocab          = 50304
0.00.031.722 I print_info: n_merges         = 50009
0.00.031.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.723 I print_info: LF token         = 187 'Ċ'
0.00.031.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.723 I print_info: max token length = 1024
0.00.031.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.640 I load_tensors: offloading output layer to GPU
0.00.521.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.646 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.647 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.069 I llama_context: constructing llama_context
0.00.523.086 I llama_context: n_seq_max     = 1
0.00.523.087 I llama_context: n_ctx         = 2048
0.00.523.087 I llama_context: n_ctx_per_seq = 2048
0.00.523.088 I llama_context: n_batch       = 2048
0.00.523.088 I llama_context: n_ubatch      = 512
0.00.523.089 I llama_context: causal_attn   = 1
0.00.523.089 I llama_context: flash_attn    = auto
0.00.523.089 I llama_context: kv_unified    = false
0.00.523.093 I llama_context: freq_base     = 10000.0
0.00.523.094 I llama_context: freq_scale    = 1
0.00.523.095 I ggml_metal_init: allocating
0.00.523.150 I ggml_metal_init: found device: Apple M4
0.00.523.158 I ggml_metal_init: picking default device: Apple M4
0.00.523.163 I ggml_metal_load_library: using embedded metal library
0.00.533.542 I ggml_metal_load_library: loaded in 0.010 sec
0.00.533.561 I ggml_metal_init: GPU name:   Apple M4
0.00.533.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.566 I ggml_metal_init: simdgroup reduction   = true
0.00.533.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.567 I ggml_metal_init: has residency sets    = true
0.00.533.567 I ggml_metal_init: has bfloat            = true
0.00.533.568 I ggml_metal_init: use bfloat            = true
0.00.533.568 I ggml_metal_init: use fusion            = true
0.00.533.568 I ggml_metal_init: use concurrency       = true
0.00.533.568 I ggml_metal_init: use shared buffers    = true
0.00.533.569 I ggml_metal_init: use graph optimize    = true
0.00.533.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.689 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.597.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.568 I llama_context: Flash Attention was auto, set to enabled
0.00.602.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.586 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.602.586 I llama_context: graph nodes  = 824
0.00.602.586 I llama_context: graph splits = 2
0.00.602.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.656 I main: llama threadpool init, n_threads = 4
0.00.640.701 I 
0.00.640.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.640.717 I 
0.00.640.870 I sampler seed: 1234
0.00.640.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.884 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.351.344 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.351.345 I llama_perf_context_print:        load time =     639.70 ms
0.01.351.345 I llama_perf_context_print: prompt eval time =      47.13 ms /     7 tokens (    6.73 ms per token,   148.52 tokens per second)
0.01.351.347 I llama_perf_context_print:        eval time =     659.77 ms /    63 runs   (   10.47 ms per token,    95.49 tokens per second)
0.01.351.348 I llama_perf_context_print:       total time =     711.52 ms /    70 tokens
0.01.351.348 I llama_perf_context_print:    graphs reused =         62
0.01.351.403 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.113s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.837 I llama_model_loader: - type  f32:  194 tensors
0.00.015.838 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.838 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.838 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.839 I print_info: file format = GGUF V3 (latest)
0.00.015.839 I print_info: file type   = Q4_K - Medium
0.00.015.840 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.754 I load: printing all EOG tokens:
0.00.024.755 I load:   - 0 ('<|endoftext|>')
0.00.024.779 I load: special tokens cache size = 25
0.00.030.633 I load: token to piece cache size = 0.2984 MB
0.00.030.647 I print_info: arch             = gptneox
0.00.030.648 I print_info: vocab_only       = 0
0.00.030.648 I print_info: n_ctx_train      = 2048
0.00.030.648 I print_info: n_embd           = 2048
0.00.030.649 I print_info: n_layer          = 24
0.00.030.651 I print_info: n_head           = 16
0.00.030.652 I print_info: n_head_kv        = 16
0.00.030.652 I print_info: n_rot            = 32
0.00.030.652 I print_info: n_swa            = 0
0.00.030.653 I print_info: is_swa_any       = 0
0.00.030.653 I print_info: n_embd_head_k    = 128
0.00.030.653 I print_info: n_embd_head_v    = 128
0.00.030.654 I print_info: n_gqa            = 1
0.00.030.654 I print_info: n_embd_k_gqa     = 2048
0.00.030.655 I print_info: n_embd_v_gqa     = 2048
0.00.030.656 I print_info: f_norm_eps       = 1.0e-05
0.00.030.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.658 I print_info: f_logit_scale    = 0.0e+00
0.00.030.658 I print_info: f_attn_scale     = 0.0e+00
0.00.030.659 I print_info: n_ff             = 8192
0.00.030.659 I print_info: n_expert         = 0
0.00.030.659 I print_info: n_expert_used    = 0
0.00.030.659 I print_info: causal attn      = 1
0.00.030.659 I print_info: pooling type     = 0
0.00.030.660 I print_info: rope type        = 2
0.00.030.660 I print_info: rope scaling     = linear
0.00.030.660 I print_info: freq_base_train  = 10000.0
0.00.030.660 I print_info: freq_scale_train = 1
0.00.030.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.664 I print_info: rope_finetuned   = unknown
0.00.030.664 I print_info: model type       = 1.4B
0.00.030.665 I print_info: model params     = 1.41 B
0.00.030.665 I print_info: general.name     = 1.4B
0.00.030.665 I print_info: vocab type       = BPE
0.00.030.665 I print_info: n_vocab          = 50304
0.00.030.667 I print_info: n_merges         = 50009
0.00.030.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: LF token         = 187 'Ċ'
0.00.030.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: max token length = 1024
0.00.030.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.480.626 I load_tensors: offloading output layer to GPU
0.00.480.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.480.637 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.480.638 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.482.150 I llama_context: constructing llama_context
0.00.482.169 I llama_context: n_seq_max     = 1
0.00.482.175 I llama_context: n_ctx         = 128
0.00.482.175 I llama_context: n_ctx_per_seq = 128
0.00.482.176 I llama_context: n_batch       = 128
0.00.482.176 I llama_context: n_ubatch      = 128
0.00.482.177 I llama_context: causal_attn   = 1
0.00.482.177 I llama_context: flash_attn    = auto
0.00.482.178 I llama_context: kv_unified    = false
0.00.482.180 I llama_context: freq_base     = 10000.0
0.00.482.181 I llama_context: freq_scale    = 1
0.00.482.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.185 I ggml_metal_init: allocating
0.00.482.250 I ggml_metal_init: found device: Apple M4
0.00.482.261 I ggml_metal_init: picking default device: Apple M4
0.00.482.266 I ggml_metal_load_library: using embedded metal library
0.00.491.861 I ggml_metal_load_library: loaded in 0.010 sec
0.00.491.912 I ggml_metal_init: GPU name:   Apple M4
0.00.491.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.491.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.491.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.491.919 I ggml_metal_init: simdgroup reduction   = true
0.00.491.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.491.926 I ggml_metal_init: has residency sets    = true
0.00.491.927 I ggml_metal_init: has bfloat            = true
0.00.491.927 I ggml_metal_init: use bfloat            = true
0.00.491.927 I ggml_metal_init: use fusion            = true
0.00.491.928 I ggml_metal_init: use concurrency       = true
0.00.491.928 I ggml_metal_init: use shared buffers    = true
0.00.491.928 I ggml_metal_init: use graph optimize    = true
0.00.491.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.491.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.507.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.288 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.514.563 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.515.599 I llama_context: Flash Attention was auto, set to enabled
0.00.518.368 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.518.369 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.518.369 I llama_context: graph nodes  = 824
0.00.518.370 I llama_context: graph splits = 2
0.00.518.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.518.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.442 I 
0.00.542.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.542.469 I perplexity: tokenizing the input ..
0.00.546.932 I perplexity: tokenization took 4.461 ms
0.00.546.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.797 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.668.083 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.668.103 I llama_perf_context_print:        load time =     542.28 ms
0.00.668.104 I llama_perf_context_print: prompt eval time =     119.37 ms /   128 tokens (    0.93 ms per token,  1072.33 tokens per second)
0.00.668.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.105 I llama_perf_context_print:       total time =     125.66 ms /   129 tokens
0.00.668.106 I llama_perf_context_print:    graphs reused =          0
0.00.668.193 I ggml_metal_free: deallocating

real	0m0.694s
user	0m0.079s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.915 I llama_model_loader: - type  f32:  194 tensors
0.00.016.915 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.916 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.916 I print_info: file format = GGUF V3 (latest)
0.00.016.917 I print_info: file type   = Q5_K - Medium
0.00.016.919 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.775 I load: printing all EOG tokens:
0.00.025.776 I load:   - 0 ('<|endoftext|>')
0.00.025.800 I load: special tokens cache size = 25
0.00.031.922 I load: token to piece cache size = 0.2984 MB
0.00.031.936 I print_info: arch             = gptneox
0.00.031.937 I print_info: vocab_only       = 0
0.00.031.937 I print_info: n_ctx_train      = 2048
0.00.031.937 I print_info: n_embd           = 2048
0.00.031.937 I print_info: n_layer          = 24
0.00.031.940 I print_info: n_head           = 16
0.00.031.941 I print_info: n_head_kv        = 16
0.00.031.941 I print_info: n_rot            = 32
0.00.031.941 I print_info: n_swa            = 0
0.00.031.941 I print_info: is_swa_any       = 0
0.00.031.942 I print_info: n_embd_head_k    = 128
0.00.031.942 I print_info: n_embd_head_v    = 128
0.00.031.943 I print_info: n_gqa            = 1
0.00.031.943 I print_info: n_embd_k_gqa     = 2048
0.00.031.944 I print_info: n_embd_v_gqa     = 2048
0.00.031.945 I print_info: f_norm_eps       = 1.0e-05
0.00.031.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.945 I print_info: f_logit_scale    = 0.0e+00
0.00.031.946 I print_info: f_attn_scale     = 0.0e+00
0.00.031.947 I print_info: n_ff             = 8192
0.00.031.947 I print_info: n_expert         = 0
0.00.031.947 I print_info: n_expert_used    = 0
0.00.031.947 I print_info: causal attn      = 1
0.00.031.947 I print_info: pooling type     = 0
0.00.031.948 I print_info: rope type        = 2
0.00.031.948 I print_info: rope scaling     = linear
0.00.031.948 I print_info: freq_base_train  = 10000.0
0.00.031.948 I print_info: freq_scale_train = 1
0.00.031.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.949 I print_info: rope_finetuned   = unknown
0.00.031.950 I print_info: model type       = 1.4B
0.00.031.950 I print_info: model params     = 1.41 B
0.00.031.950 I print_info: general.name     = 1.4B
0.00.031.951 I print_info: vocab type       = BPE
0.00.031.951 I print_info: n_vocab          = 50304
0.00.031.952 I print_info: n_merges         = 50009
0.00.031.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.953 I print_info: LF token         = 187 'Ċ'
0.00.031.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.954 I print_info: max token length = 1024
0.00.031.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.808 I load_tensors: offloading output layer to GPU
0.00.599.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.814 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.815 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.347 I llama_context: constructing llama_context
0.00.601.364 I llama_context: n_seq_max     = 1
0.00.601.366 I llama_context: n_ctx         = 2048
0.00.601.366 I llama_context: n_ctx_per_seq = 2048
0.00.601.367 I llama_context: n_batch       = 2048
0.00.601.367 I llama_context: n_ubatch      = 512
0.00.601.368 I llama_context: causal_attn   = 1
0.00.601.368 I llama_context: flash_attn    = auto
0.00.601.368 I llama_context: kv_unified    = false
0.00.601.369 I llama_context: freq_base     = 10000.0
0.00.601.370 I llama_context: freq_scale    = 1
0.00.601.371 I ggml_metal_init: allocating
0.00.601.442 I ggml_metal_init: found device: Apple M4
0.00.601.450 I ggml_metal_init: picking default device: Apple M4
0.00.601.457 I ggml_metal_load_library: using embedded metal library
0.00.611.844 I ggml_metal_load_library: loaded in 0.010 sec
0.00.611.869 I ggml_metal_init: GPU name:   Apple M4
0.00.611.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.874 I ggml_metal_init: simdgroup reduction   = true
0.00.611.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.874 I ggml_metal_init: has residency sets    = true
0.00.611.874 I ggml_metal_init: has bfloat            = true
0.00.611.875 I ggml_metal_init: use bfloat            = true
0.00.611.875 I ggml_metal_init: use fusion            = true
0.00.611.875 I ggml_metal_init: use concurrency       = true
0.00.611.875 I ggml_metal_init: use shared buffers    = true
0.00.611.875 I ggml_metal_init: use graph optimize    = true
0.00.611.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.924 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.671.473 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.082 I llama_context: Flash Attention was auto, set to enabled
0.00.676.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.155 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.155 I llama_context: graph nodes  = 824
0.00.676.156 I llama_context: graph splits = 2
0.00.676.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.245 I main: llama threadpool init, n_threads = 4
0.00.714.291 I 
0.00.714.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.307 I 
0.00.714.486 I sampler seed: 1234
0.00.714.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.498 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.502.808 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.502.809 I llama_perf_context_print:        load time =     713.27 ms
0.01.502.810 I llama_perf_context_print: prompt eval time =      52.42 ms /     7 tokens (    7.49 ms per token,   133.53 tokens per second)
0.01.502.810 I llama_perf_context_print:        eval time =     732.30 ms /    63 runs   (   11.62 ms per token,    86.03 tokens per second)
0.01.502.811 I llama_perf_context_print:       total time =     789.40 ms /    70 tokens
0.01.502.811 I llama_perf_context_print:    graphs reused =         62
0.01.502.867 I ggml_metal_free: deallocating

real	0m1.539s
user	0m0.115s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.007 I llama_model_loader: - type  f32:  194 tensors
0.00.016.008 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.009 I print_info: file format = GGUF V3 (latest)
0.00.016.009 I print_info: file type   = Q5_K - Medium
0.00.016.011 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.174 I load: printing all EOG tokens:
0.00.025.175 I load:   - 0 ('<|endoftext|>')
0.00.025.198 I load: special tokens cache size = 25
0.00.031.072 I load: token to piece cache size = 0.2984 MB
0.00.031.086 I print_info: arch             = gptneox
0.00.031.088 I print_info: vocab_only       = 0
0.00.031.088 I print_info: n_ctx_train      = 2048
0.00.031.088 I print_info: n_embd           = 2048
0.00.031.088 I print_info: n_layer          = 24
0.00.031.091 I print_info: n_head           = 16
0.00.031.092 I print_info: n_head_kv        = 16
0.00.031.092 I print_info: n_rot            = 32
0.00.031.092 I print_info: n_swa            = 0
0.00.031.094 I print_info: is_swa_any       = 0
0.00.031.095 I print_info: n_embd_head_k    = 128
0.00.031.095 I print_info: n_embd_head_v    = 128
0.00.031.096 I print_info: n_gqa            = 1
0.00.031.096 I print_info: n_embd_k_gqa     = 2048
0.00.031.098 I print_info: n_embd_v_gqa     = 2048
0.00.031.099 I print_info: f_norm_eps       = 1.0e-05
0.00.031.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.100 I print_info: f_logit_scale    = 0.0e+00
0.00.031.100 I print_info: f_attn_scale     = 0.0e+00
0.00.031.101 I print_info: n_ff             = 8192
0.00.031.101 I print_info: n_expert         = 0
0.00.031.101 I print_info: n_expert_used    = 0
0.00.031.101 I print_info: causal attn      = 1
0.00.031.101 I print_info: pooling type     = 0
0.00.031.101 I print_info: rope type        = 2
0.00.031.102 I print_info: rope scaling     = linear
0.00.031.102 I print_info: freq_base_train  = 10000.0
0.00.031.102 I print_info: freq_scale_train = 1
0.00.031.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.103 I print_info: rope_finetuned   = unknown
0.00.031.103 I print_info: model type       = 1.4B
0.00.031.103 I print_info: model params     = 1.41 B
0.00.031.103 I print_info: general.name     = 1.4B
0.00.031.104 I print_info: vocab type       = BPE
0.00.031.104 I print_info: n_vocab          = 50304
0.00.031.104 I print_info: n_merges         = 50009
0.00.031.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.106 I print_info: LF token         = 187 'Ċ'
0.00.031.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.106 I print_info: max token length = 1024
0.00.031.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.397 I load_tensors: offloading output layer to GPU
0.00.536.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.402 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.536.404 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.537.969 I llama_context: constructing llama_context
0.00.537.982 I llama_context: n_seq_max     = 1
0.00.537.983 I llama_context: n_ctx         = 128
0.00.537.983 I llama_context: n_ctx_per_seq = 128
0.00.537.983 I llama_context: n_batch       = 128
0.00.537.984 I llama_context: n_ubatch      = 128
0.00.537.984 I llama_context: causal_attn   = 1
0.00.537.985 I llama_context: flash_attn    = auto
0.00.537.985 I llama_context: kv_unified    = false
0.00.537.987 I llama_context: freq_base     = 10000.0
0.00.537.988 I llama_context: freq_scale    = 1
0.00.537.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.994 I ggml_metal_init: allocating
0.00.538.123 I ggml_metal_init: found device: Apple M4
0.00.538.132 I ggml_metal_init: picking default device: Apple M4
0.00.538.145 I ggml_metal_load_library: using embedded metal library
0.00.548.981 I ggml_metal_load_library: loaded in 0.011 sec
0.00.549.025 I ggml_metal_init: GPU name:   Apple M4
0.00.549.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.032 I ggml_metal_init: simdgroup reduction   = true
0.00.549.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.033 I ggml_metal_init: has residency sets    = true
0.00.549.034 I ggml_metal_init: has bfloat            = true
0.00.549.034 I ggml_metal_init: use bfloat            = true
0.00.549.034 I ggml_metal_init: use fusion            = true
0.00.549.035 I ggml_metal_init: use concurrency       = true
0.00.549.035 I ggml_metal_init: use shared buffers    = true
0.00.549.035 I ggml_metal_init: use graph optimize    = true
0.00.549.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.483 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.570.499 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.571.639 I llama_context: Flash Attention was auto, set to enabled
0.00.574.359 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.574.360 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.574.360 I llama_context: graph nodes  = 824
0.00.574.361 I llama_context: graph splits = 2
0.00.574.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.574.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.926 I 
0.00.598.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.950 I perplexity: tokenizing the input ..
0.00.603.100 I perplexity: tokenization took 4.149 ms
0.00.603.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.967 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.728.260 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.728.279 I llama_perf_context_print:        load time =     598.77 ms
0.00.728.280 I llama_perf_context_print: prompt eval time =     123.40 ms /   128 tokens (    0.96 ms per token,  1037.29 tokens per second)
0.00.728.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.281 I llama_perf_context_print:       total time =     129.36 ms /   129 tokens
0.00.728.282 I llama_perf_context_print:    graphs reused =          0
0.00.728.365 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.080s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.674 I llama_model_loader: - type  f32:  194 tensors
0.00.016.674 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.675 I print_info: file format = GGUF V3 (latest)
0.00.016.676 I print_info: file type   = Q6_K
0.00.016.676 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.570 I load: printing all EOG tokens:
0.00.025.571 I load:   - 0 ('<|endoftext|>')
0.00.025.594 I load: special tokens cache size = 25
0.00.031.433 I load: token to piece cache size = 0.2984 MB
0.00.031.448 I print_info: arch             = gptneox
0.00.031.449 I print_info: vocab_only       = 0
0.00.031.450 I print_info: n_ctx_train      = 2048
0.00.031.450 I print_info: n_embd           = 2048
0.00.031.450 I print_info: n_layer          = 24
0.00.031.452 I print_info: n_head           = 16
0.00.031.453 I print_info: n_head_kv        = 16
0.00.031.453 I print_info: n_rot            = 32
0.00.031.455 I print_info: n_swa            = 0
0.00.031.456 I print_info: is_swa_any       = 0
0.00.031.457 I print_info: n_embd_head_k    = 128
0.00.031.457 I print_info: n_embd_head_v    = 128
0.00.031.458 I print_info: n_gqa            = 1
0.00.031.458 I print_info: n_embd_k_gqa     = 2048
0.00.031.459 I print_info: n_embd_v_gqa     = 2048
0.00.031.459 I print_info: f_norm_eps       = 1.0e-05
0.00.031.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.461 I print_info: f_logit_scale    = 0.0e+00
0.00.031.461 I print_info: f_attn_scale     = 0.0e+00
0.00.031.462 I print_info: n_ff             = 8192
0.00.031.462 I print_info: n_expert         = 0
0.00.031.462 I print_info: n_expert_used    = 0
0.00.031.463 I print_info: causal attn      = 1
0.00.031.465 I print_info: pooling type     = 0
0.00.031.465 I print_info: rope type        = 2
0.00.031.465 I print_info: rope scaling     = linear
0.00.031.465 I print_info: freq_base_train  = 10000.0
0.00.031.465 I print_info: freq_scale_train = 1
0.00.031.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.466 I print_info: rope_finetuned   = unknown
0.00.031.466 I print_info: model type       = 1.4B
0.00.031.466 I print_info: model params     = 1.41 B
0.00.031.467 I print_info: general.name     = 1.4B
0.00.031.467 I print_info: vocab type       = BPE
0.00.031.467 I print_info: n_vocab          = 50304
0.00.031.468 I print_info: n_merges         = 50009
0.00.031.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.470 I print_info: LF token         = 187 'Ċ'
0.00.031.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.470 I print_info: max token length = 1024
0.00.031.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.619 I load_tensors: offloading output layer to GPU
0.00.653.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.623 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.653.625 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.654.935 I llama_context: constructing llama_context
0.00.654.953 I llama_context: n_seq_max     = 1
0.00.654.955 I llama_context: n_ctx         = 2048
0.00.654.956 I llama_context: n_ctx_per_seq = 2048
0.00.654.956 I llama_context: n_batch       = 2048
0.00.654.956 I llama_context: n_ubatch      = 512
0.00.654.957 I llama_context: causal_attn   = 1
0.00.654.958 I llama_context: flash_attn    = auto
0.00.654.958 I llama_context: kv_unified    = false
0.00.654.959 I llama_context: freq_base     = 10000.0
0.00.654.960 I llama_context: freq_scale    = 1
0.00.654.961 I ggml_metal_init: allocating
0.00.655.007 I ggml_metal_init: found device: Apple M4
0.00.655.016 I ggml_metal_init: picking default device: Apple M4
0.00.655.021 I ggml_metal_load_library: using embedded metal library
0.00.665.435 I ggml_metal_load_library: loaded in 0.010 sec
0.00.665.456 I ggml_metal_init: GPU name:   Apple M4
0.00.665.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.462 I ggml_metal_init: simdgroup reduction   = true
0.00.665.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.463 I ggml_metal_init: has residency sets    = true
0.00.665.463 I ggml_metal_init: has bfloat            = true
0.00.665.464 I ggml_metal_init: use bfloat            = true
0.00.665.464 I ggml_metal_init: use fusion            = true
0.00.665.464 I ggml_metal_init: use concurrency       = true
0.00.665.467 I ggml_metal_init: use shared buffers    = true
0.00.665.468 I ggml_metal_init: use graph optimize    = true
0.00.665.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.981 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.729.267 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.812 I llama_context: Flash Attention was auto, set to enabled
0.00.745.535 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.536 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.536 I llama_context: graph nodes  = 824
0.00.745.536 I llama_context: graph splits = 2
0.00.745.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.642 I main: llama threadpool init, n_threads = 4
0.00.785.682 I 
0.00.785.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.696 I 
0.00.785.850 I sampler seed: 1234
0.00.785.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.862 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.620.261 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.620.262 I llama_perf_context_print:        load time =     784.69 ms
0.01.620.263 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.95 tokens per second)
0.01.620.263 I llama_perf_context_print:        eval time =     774.39 ms /    63 runs   (   12.29 ms per token,    81.35 tokens per second)
0.01.620.265 I llama_perf_context_print:       total time =     835.43 ms /    70 tokens
0.01.620.266 I llama_perf_context_print:    graphs reused =         62
0.01.620.330 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.113s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.156 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.767 I llama_model_loader: - type  f32:  194 tensors
0.00.015.767 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.768 I print_info: file format = GGUF V3 (latest)
0.00.015.768 I print_info: file type   = Q6_K
0.00.015.769 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.560 I load: printing all EOG tokens:
0.00.024.561 I load:   - 0 ('<|endoftext|>')
0.00.024.584 I load: special tokens cache size = 25
0.00.030.528 I load: token to piece cache size = 0.2984 MB
0.00.030.537 I print_info: arch             = gptneox
0.00.030.539 I print_info: vocab_only       = 0
0.00.030.539 I print_info: n_ctx_train      = 2048
0.00.030.539 I print_info: n_embd           = 2048
0.00.030.539 I print_info: n_layer          = 24
0.00.030.542 I print_info: n_head           = 16
0.00.030.543 I print_info: n_head_kv        = 16
0.00.030.543 I print_info: n_rot            = 32
0.00.030.543 I print_info: n_swa            = 0
0.00.030.544 I print_info: is_swa_any       = 0
0.00.030.544 I print_info: n_embd_head_k    = 128
0.00.030.544 I print_info: n_embd_head_v    = 128
0.00.030.545 I print_info: n_gqa            = 1
0.00.030.545 I print_info: n_embd_k_gqa     = 2048
0.00.030.546 I print_info: n_embd_v_gqa     = 2048
0.00.030.547 I print_info: f_norm_eps       = 1.0e-05
0.00.030.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.547 I print_info: f_logit_scale    = 0.0e+00
0.00.030.550 I print_info: f_attn_scale     = 0.0e+00
0.00.030.551 I print_info: n_ff             = 8192
0.00.030.551 I print_info: n_expert         = 0
0.00.030.551 I print_info: n_expert_used    = 0
0.00.030.551 I print_info: causal attn      = 1
0.00.030.551 I print_info: pooling type     = 0
0.00.030.551 I print_info: rope type        = 2
0.00.030.553 I print_info: rope scaling     = linear
0.00.030.553 I print_info: freq_base_train  = 10000.0
0.00.030.553 I print_info: freq_scale_train = 1
0.00.030.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.554 I print_info: rope_finetuned   = unknown
0.00.030.554 I print_info: model type       = 1.4B
0.00.030.555 I print_info: model params     = 1.41 B
0.00.030.555 I print_info: general.name     = 1.4B
0.00.030.555 I print_info: vocab type       = BPE
0.00.030.556 I print_info: n_vocab          = 50304
0.00.030.556 I print_info: n_merges         = 50009
0.00.030.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: LF token         = 187 'Ċ'
0.00.030.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.558 I print_info: max token length = 1024
0.00.030.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.927 I load_tensors: offloading output layer to GPU
0.00.126.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.931 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.126.932 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.127.736 I llama_context: constructing llama_context
0.00.127.749 I llama_context: n_seq_max     = 1
0.00.127.749 I llama_context: n_ctx         = 128
0.00.127.750 I llama_context: n_ctx_per_seq = 128
0.00.127.750 I llama_context: n_batch       = 128
0.00.127.750 I llama_context: n_ubatch      = 128
0.00.127.751 I llama_context: causal_attn   = 1
0.00.127.751 I llama_context: flash_attn    = auto
0.00.127.751 I llama_context: kv_unified    = false
0.00.127.754 I llama_context: freq_base     = 10000.0
0.00.127.755 I llama_context: freq_scale    = 1
0.00.127.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.756 I ggml_metal_init: allocating
0.00.127.800 I ggml_metal_init: found device: Apple M4
0.00.127.808 I ggml_metal_init: picking default device: Apple M4
0.00.127.813 I ggml_metal_load_library: using embedded metal library
0.00.134.956 I ggml_metal_load_library: loaded in 0.007 sec
0.00.134.969 I ggml_metal_init: GPU name:   Apple M4
0.00.134.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.134.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.134.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.134.973 I ggml_metal_init: simdgroup reduction   = true
0.00.134.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.134.974 I ggml_metal_init: has residency sets    = true
0.00.134.976 I ggml_metal_init: has bfloat            = true
0.00.134.976 I ggml_metal_init: use bfloat            = true
0.00.134.977 I ggml_metal_init: use fusion            = true
0.00.134.977 I ggml_metal_init: use concurrency       = true
0.00.134.977 I ggml_metal_init: use shared buffers    = true
0.00.134.977 I ggml_metal_init: use graph optimize    = true
0.00.134.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.134.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.145.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.196 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.149.732 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.403 I llama_context: Flash Attention was auto, set to enabled
0.00.151.914 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.151.915 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.151.915 I llama_context: graph nodes  = 824
0.00.151.916 I llama_context: graph splits = 2
0.00.151.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.626 I 
0.00.177.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.177.660 I perplexity: tokenizing the input ..
0.00.181.740 I perplexity: tokenization took 4.078 ms
0.00.181.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.301.211 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.302.551 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.302.570 I llama_perf_context_print:        load time =     177.43 ms
0.00.302.571 I llama_perf_context_print: prompt eval time =     118.99 ms /   128 tokens (    0.93 ms per token,  1075.69 tokens per second)
0.00.302.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.302.572 I llama_perf_context_print:       total time =     124.95 ms /   129 tokens
0.00.302.572 I llama_perf_context_print:    graphs reused =          0
0.00.302.643 I ggml_metal_free: deallocating

real	0m0.329s
user	0m0.071s
sys	0m0.058s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.274 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.919 I llama_model_loader: - type  f32:  194 tensors
0.00.033.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.921 I print_info: file format = GGUF V3 (latest)
0.00.033.926 I print_info: file type   = Q4_0
0.00.033.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.783 I load: printing all EOG tokens:
0.00.048.784 I load:   - 0 ('<|endoftext|>')
0.00.048.813 I load: special tokens cache size = 25
0.00.056.905 I load: token to piece cache size = 0.2984 MB
0.00.056.919 I print_info: arch             = gptneox
0.00.056.921 I print_info: vocab_only       = 0
0.00.056.921 I print_info: n_ctx_train      = 2048
0.00.056.921 I print_info: n_embd           = 2048
0.00.056.922 I print_info: n_layer          = 24
0.00.056.925 I print_info: n_head           = 16
0.00.056.926 I print_info: n_head_kv        = 16
0.00.056.926 I print_info: n_rot            = 32
0.00.056.926 I print_info: n_swa            = 0
0.00.056.926 I print_info: is_swa_any       = 0
0.00.056.927 I print_info: n_embd_head_k    = 128
0.00.056.927 I print_info: n_embd_head_v    = 128
0.00.056.928 I print_info: n_gqa            = 1
0.00.056.928 I print_info: n_embd_k_gqa     = 2048
0.00.056.929 I print_info: n_embd_v_gqa     = 2048
0.00.056.930 I print_info: f_norm_eps       = 1.0e-05
0.00.056.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.931 I print_info: f_logit_scale    = 0.0e+00
0.00.056.931 I print_info: f_attn_scale     = 0.0e+00
0.00.056.931 I print_info: n_ff             = 8192
0.00.056.932 I print_info: n_expert         = 0
0.00.056.932 I print_info: n_expert_used    = 0
0.00.056.932 I print_info: causal attn      = 1
0.00.056.932 I print_info: pooling type     = 0
0.00.056.932 I print_info: rope type        = 2
0.00.056.932 I print_info: rope scaling     = linear
0.00.056.933 I print_info: freq_base_train  = 10000.0
0.00.056.933 I print_info: freq_scale_train = 1
0.00.056.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.934 I print_info: rope_finetuned   = unknown
0.00.056.934 I print_info: model type       = 1.4B
0.00.056.934 I print_info: model params     = 1.41 B
0.00.056.935 I print_info: general.name     = 1.4B
0.00.056.935 I print_info: vocab type       = BPE
0.00.056.935 I print_info: n_vocab          = 50304
0.00.056.936 I print_info: n_merges         = 50009
0.00.056.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.937 I print_info: LF token         = 187 'Ċ'
0.00.056.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.937 I print_info: max token length = 1024
0.00.056.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.766.284 I load_tensors: offloading output layer to GPU
0.00.766.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.766.292 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.766.294 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.767.667 I llama_context: constructing llama_context
0.00.767.679 I llama_context: n_seq_max     = 1
0.00.767.679 I llama_context: n_ctx         = 2048
0.00.767.680 I llama_context: n_ctx_per_seq = 2048
0.00.767.681 I llama_context: n_batch       = 2048
0.00.767.681 I llama_context: n_ubatch      = 512
0.00.767.681 I llama_context: causal_attn   = 1
0.00.767.682 I llama_context: flash_attn    = disabled
0.00.767.682 I llama_context: kv_unified    = true
0.00.767.685 I llama_context: freq_base     = 10000.0
0.00.767.685 I llama_context: freq_scale    = 1
0.00.767.689 I ggml_metal_init: allocating
0.00.767.795 I ggml_metal_init: found device: Apple M4
0.00.767.804 I ggml_metal_init: picking default device: Apple M4
0.00.767.814 I ggml_metal_load_library: using embedded metal library
0.00.777.632 I ggml_metal_load_library: loaded in 0.010 sec
0.00.777.694 I ggml_metal_init: GPU name:   Apple M4
0.00.777.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.700 I ggml_metal_init: simdgroup reduction   = true
0.00.777.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.700 I ggml_metal_init: has residency sets    = true
0.00.777.701 I ggml_metal_init: has bfloat            = true
0.00.777.701 I ggml_metal_init: use bfloat            = true
0.00.777.701 I ggml_metal_init: use fusion            = true
0.00.777.702 I ggml_metal_init: use concurrency       = true
0.00.777.702 I ggml_metal_init: use shared buffers    = true
0.00.777.703 I ggml_metal_init: use graph optimize    = true
0.00.777.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.794.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.438 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.849.619 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.854.535 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.854.536 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.854.537 I llama_context: graph nodes  = 919
0.00.854.537 I llama_context: graph splits = 2
0.00.854.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.068.087 I llama_context: constructing llama_context
0.01.068.090 I llama_context: n_seq_max     = 1
0.01.068.090 I llama_context: n_ctx         = 2048
0.01.068.090 I llama_context: n_ctx_per_seq = 2048
0.01.068.090 I llama_context: n_batch       = 2048
0.01.068.090 I llama_context: n_ubatch      = 512
0.01.068.091 I llama_context: causal_attn   = 1
0.01.068.091 I llama_context: flash_attn    = disabled
0.01.068.091 I llama_context: kv_unified    = true
0.01.068.093 I llama_context: freq_base     = 10000.0
0.01.068.094 I llama_context: freq_scale    = 1
0.01.068.095 I ggml_metal_init: allocating
0.01.068.126 I ggml_metal_init: found device: Apple M4
0.01.068.131 I ggml_metal_init: picking default device: Apple M4
0.01.068.134 I ggml_metal_init: GPU name:   Apple M4
0.01.068.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.068.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.068.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.068.136 I ggml_metal_init: simdgroup reduction   = true
0.01.068.137 I ggml_metal_init: simdgroup matrix mul. = true
0.01.068.137 I ggml_metal_init: has residency sets    = true
0.01.068.137 I ggml_metal_init: has bfloat            = true
0.01.068.138 I ggml_metal_init: use bfloat            = true
0.01.068.139 I ggml_metal_init: use fusion            = true
0.01.068.139 I ggml_metal_init: use concurrency       = true
0.01.068.139 I ggml_metal_init: use shared buffers    = true
0.01.068.139 I ggml_metal_init: use graph optimize    = true
0.01.068.140 I ggml_metal_init: hasUnifiedMemory      = true
0.01.068.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.069.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.084.558 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.104.206 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.110.078 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.110.078 I llama_context: graph nodes  = 919
0.01.110.078 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.290.238 I llama_context: constructing llama_context
0.01.290.239 I llama_context: n_seq_max     = 1
0.01.290.239 I llama_context: n_ctx         = 2048
0.01.290.240 I llama_context: n_ctx_per_seq = 2048
0.01.290.240 I llama_context: n_batch       = 2048
0.01.290.240 I llama_context: n_ubatch      = 512
0.01.290.240 I llama_context: causal_attn   = 1
0.01.290.241 I llama_context: flash_attn    = disabled
0.01.290.241 I llama_context: kv_unified    = true
0.01.290.241 I llama_context: freq_base     = 10000.0
0.01.290.242 I llama_context: freq_scale    = 1
0.01.290.242 I ggml_metal_init: allocating
0.01.290.269 I ggml_metal_init: found device: Apple M4
0.01.290.272 I ggml_metal_init: picking default device: Apple M4
0.01.290.277 I ggml_metal_init: GPU name:   Apple M4
0.01.290.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.290.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.290.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.290.279 I ggml_metal_init: simdgroup reduction   = true
0.01.290.279 I ggml_metal_init: simdgroup matrix mul. = true
0.01.290.279 I ggml_metal_init: has residency sets    = true
0.01.290.282 I ggml_metal_init: has bfloat            = true
0.01.290.282 I ggml_metal_init: use bfloat            = true
0.01.290.283 I ggml_metal_init: use fusion            = true
0.01.290.283 I ggml_metal_init: use concurrency       = true
0.01.290.283 I ggml_metal_init: use shared buffers    = true
0.01.290.283 I ggml_metal_init: use graph optimize    = true
0.01.290.283 I ggml_metal_init: hasUnifiedMemory      = true
0.01.290.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.291.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.305.573 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.323.334 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.327.042 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.327.043 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.327.043 I llama_context: graph nodes  = 919
0.01.327.043 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.510.068 I ggml_metal_free: deallocating
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

real	0m1.757s
user	0m0.168s
sys	0m0.501s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.074 I build: 6488 (3913f8730) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.567 I llama_model_loader: - type  f32:  194 tensors
0.00.016.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.568 I print_info: file format = GGUF V3 (latest)
0.00.016.569 I print_info: file type   = Q4_0
0.00.016.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.664 I load: printing all EOG tokens:
0.00.025.665 I load:   - 0 ('<|endoftext|>')
0.00.025.689 I load: special tokens cache size = 25
0.00.031.551 I load: token to piece cache size = 0.2984 MB
0.00.031.560 I print_info: arch             = gptneox
0.00.031.562 I print_info: vocab_only       = 0
0.00.031.563 I print_info: n_ctx_train      = 2048
0.00.031.563 I print_info: n_embd           = 2048
0.00.031.563 I print_info: n_layer          = 24
0.00.031.566 I print_info: n_head           = 16
0.00.031.567 I print_info: n_head_kv        = 16
0.00.031.567 I print_info: n_rot            = 32
0.00.031.568 I print_info: n_swa            = 0
0.00.031.568 I print_info: is_swa_any       = 0
0.00.031.568 I print_info: n_embd_head_k    = 128
0.00.031.568 I print_info: n_embd_head_v    = 128
0.00.031.569 I print_info: n_gqa            = 1
0.00.031.570 I print_info: n_embd_k_gqa     = 2048
0.00.031.570 I print_info: n_embd_v_gqa     = 2048
0.00.031.571 I print_info: f_norm_eps       = 1.0e-05
0.00.031.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.572 I print_info: f_logit_scale    = 0.0e+00
0.00.031.572 I print_info: f_attn_scale     = 0.0e+00
0.00.031.573 I print_info: n_ff             = 8192
0.00.031.573 I print_info: n_expert         = 0
0.00.031.573 I print_info: n_expert_used    = 0
0.00.031.573 I print_info: causal attn      = 1
0.00.031.573 I print_info: pooling type     = 0
0.00.031.574 I print_info: rope type        = 2
0.00.031.574 I print_info: rope scaling     = linear
0.00.031.574 I print_info: freq_base_train  = 10000.0
0.00.031.574 I print_info: freq_scale_train = 1
0.00.031.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.575 I print_info: rope_finetuned   = unknown
0.00.031.575 I print_info: model type       = 1.4B
0.00.031.577 I print_info: model params     = 1.41 B
0.00.031.577 I print_info: general.name     = 1.4B
0.00.031.578 I print_info: vocab type       = BPE
0.00.031.578 I print_info: n_vocab          = 50304
0.00.031.578 I print_info: n_merges         = 50009
0.00.031.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.580 I print_info: LF token         = 187 'Ċ'
0.00.031.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.581 I print_info: max token length = 1024
0.00.031.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.815 I load_tensors: offloading output layer to GPU
0.00.043.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.816 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.817 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.178 I llama_context: constructing llama_context
0.00.044.188 I llama_context: n_seq_max     = 1
0.00.044.189 I llama_context: n_ctx         = 2048
0.00.044.190 I llama_context: n_ctx_per_seq = 2048
0.00.044.190 I llama_context: n_batch       = 2048
0.00.044.190 I llama_context: n_ubatch      = 512
0.00.044.190 I llama_context: causal_attn   = 1
0.00.044.190 I llama_context: flash_attn    = enabled
0.00.044.191 I llama_context: kv_unified    = true
0.00.044.191 I llama_context: freq_base     = 10000.0
0.00.044.191 I llama_context: freq_scale    = 1
0.00.044.192 I ggml_metal_init: allocating
0.00.044.216 I ggml_metal_init: found device: Apple M4
0.00.044.220 I ggml_metal_init: picking default device: Apple M4
0.00.044.222 I ggml_metal_load_library: using embedded metal library
0.00.048.196 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.205 I ggml_metal_init: GPU name:   Apple M4
0.00.048.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.208 I ggml_metal_init: simdgroup reduction   = true
0.00.048.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.208 I ggml_metal_init: has residency sets    = true
0.00.048.208 I ggml_metal_init: has bfloat            = true
0.00.048.209 I ggml_metal_init: use bfloat            = true
0.00.048.209 I ggml_metal_init: use fusion            = true
0.00.048.209 I ggml_metal_init: use concurrency       = true
0.00.048.209 I ggml_metal_init: use shared buffers    = true
0.00.048.209 I ggml_metal_init: use graph optimize    = true
0.00.048.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.790 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.088.384 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.582 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.583 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.583 I llama_context: graph nodes  = 824
0.00.092.583 I llama_context: graph splits = 2
0.00.092.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.297.214 I llama_context: constructing llama_context
0.00.297.216 I llama_context: n_seq_max     = 1
0.00.297.216 I llama_context: n_ctx         = 2048
0.00.297.217 I llama_context: n_ctx_per_seq = 2048
0.00.297.217 I llama_context: n_batch       = 2048
0.00.297.217 I llama_context: n_ubatch      = 512
0.00.297.217 I llama_context: causal_attn   = 1
0.00.297.218 I llama_context: flash_attn    = enabled
0.00.297.218 I llama_context: kv_unified    = true
0.00.297.220 I llama_context: freq_base     = 10000.0
0.00.297.220 I llama_context: freq_scale    = 1
0.00.297.221 I ggml_metal_init: allocating
0.00.297.251 I ggml_metal_init: found device: Apple M4
0.00.297.255 I ggml_metal_init: picking default device: Apple M4
0.00.297.260 I ggml_metal_init: GPU name:   Apple M4
0.00.297.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.297.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.297.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.297.264 I ggml_metal_init: simdgroup reduction   = true
0.00.297.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.297.268 I ggml_metal_init: has residency sets    = true
0.00.297.269 I ggml_metal_init: has bfloat            = true
0.00.297.269 I ggml_metal_init: use bfloat            = true
0.00.297.271 I ggml_metal_init: use fusion            = true
0.00.297.271 I ggml_metal_init: use concurrency       = true
0.00.297.271 I ggml_metal_init: use shared buffers    = true
0.00.297.271 I ggml_metal_init: use graph optimize    = true
0.00.297.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.297.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.298.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.311.402 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.329.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.332.423 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.332.423 I llama_context: graph nodes  = 824
0.00.332.423 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.504.381 I llama_context: constructing llama_context
0.00.504.383 I llama_context: n_seq_max     = 1
0.00.504.383 I llama_context: n_ctx         = 2048
0.00.504.383 I llama_context: n_ctx_per_seq = 2048
0.00.504.383 I llama_context: n_batch       = 2048
0.00.504.384 I llama_context: n_ubatch      = 512
0.00.504.384 I llama_context: causal_attn   = 1
0.00.504.385 I llama_context: flash_attn    = enabled
0.00.504.385 I llama_context: kv_unified    = true
0.00.504.386 I llama_context: freq_base     = 10000.0
0.00.504.386 I llama_context: freq_scale    = 1
0.00.504.387 I ggml_metal_init: allocating
0.00.504.408 I ggml_metal_init: found device: Apple M4
0.00.504.412 I ggml_metal_init: picking default device: Apple M4
0.00.504.414 I ggml_metal_init: GPU name:   Apple M4
0.00.504.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.504.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.504.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.504.415 I ggml_metal_init: simdgroup reduction   = true
0.00.504.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.504.416 I ggml_metal_init: has residency sets    = true
0.00.504.416 I ggml_metal_init: has bfloat            = true
0.00.504.417 I ggml_metal_init: use bfloat            = true
0.00.504.417 I ggml_metal_init: use fusion            = true
0.00.504.417 I ggml_metal_init: use concurrency       = true
0.00.504.418 I ggml_metal_init: use shared buffers    = true
0.00.504.418 I ggml_metal_init: use graph optimize    = true
0.00.504.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.504.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.505.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.987 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.535.005 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.705 I llama_context: graph nodes  = 824
0.00.539.705 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.705.750 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.739s
user	0m0.116s
sys	0m0.168s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.48 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.28 sec*proc (2 tests)

Total Test time (real) =   2.30 sec
        2.32 real         0.57 user         0.26 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.09 sys
```

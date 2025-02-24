## Summary

- status:  SUCCESS ✅
- runtime: 633.63
- date:    Mon Feb 24 08:16:01 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a2c913e66353362d7f28d612fd3c9d51a831eda
- author:  Alex Brooks
```
llava : Add Granite Vision Support (#11794)

* Add super wip scripts for multimodal granite gguf

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Add example for converting mmgranite to gguf

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* remove hardcoded path

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Add vision feature layer to gguf params

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Clean up llava surgery and remove name substitution hacks

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Add transformers llava next tensor name mapping

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Make siglip / openclip mutuall exclusive

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Fix projector linear substitution

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Fix linear 2 substitution index

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Increase max flattened gridpoints to 64

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Fix hardcoded concat for multiple feature layers

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Pull vision feature layers out of gguf keys

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* fix num gridpoints and use all layers

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Avoid dropping last image encoder layer in llava models

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Use 10 for max number of patches

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Standardize vision feature layers

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Cleanup logs

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Update comment for vision feature layer init

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Update notes for alternative to legacy llm conversion script

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Fix notes rendering

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Add v prefix to vision feature layer log

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Use current defaults for feature layer

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Use constant for max gridpoints / feat layers, style fixes

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* clarify non-negative feature layers

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Remove CLIP_API from func signature

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* USE MAX_IMAGE_FEATURE_LAYERS const in layer calc

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Clarify feature layers are non negative ints and not uint

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Fix condition for reading feature layers

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* pop last llava layer when feature layers are unset

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Fix unset vision layer 0

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Update examples/llava/clip.cpp

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

* Reenable assertion for out of bounds get_rows

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Use std vector for gridpoints and feature layers

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Caculate max feature layer at load time

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Include base patch for granite vision allocation

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Fix trailing whitespace

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Add max num patches = 10 back for minicpmv

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Use unordered set to store feature layers

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Use max feature layer for postnorm

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>

* Apply suggestions from code review

---------

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 164.97 sec*proc (29 tests)

Total Test time (real) = 164.98 sec

real	2m45.036s
user	4m39.195s
sys	0m5.673s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.13 sec*proc (29 tests)

Total Test time (real) =  48.14 sec

real	0m48.150s
user	0m54.509s
sys	0m5.121s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.114 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.601 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.606 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.607 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.609 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.614 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.614 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.614 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.615 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.018.615 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.021.388 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.021.389 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.021.389 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.021.390 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - type  f32:  124 tensors
0.00.021.391 I llama_model_loader: - type  f16:   73 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = F16
0.00.021.393 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.655 I load: special tokens cache size = 5
0.00.024.745 I load: token to piece cache size = 0.2032 MB
0.00.024.748 I print_info: arch             = bert
0.00.024.748 I print_info: vocab_only       = 0
0.00.024.749 I print_info: n_ctx_train      = 512
0.00.024.749 I print_info: n_embd           = 384
0.00.024.749 I print_info: n_layer          = 12
0.00.024.752 I print_info: n_head           = 12
0.00.024.753 I print_info: n_head_kv        = 12
0.00.024.753 I print_info: n_rot            = 32
0.00.024.753 I print_info: n_swa            = 0
0.00.024.753 I print_info: n_embd_head_k    = 32
0.00.024.754 I print_info: n_embd_head_v    = 32
0.00.024.754 I print_info: n_gqa            = 1
0.00.024.755 I print_info: n_embd_k_gqa     = 384
0.00.024.756 I print_info: n_embd_v_gqa     = 384
0.00.024.756 I print_info: f_norm_eps       = 1.0e-12
0.00.024.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.757 I print_info: f_logit_scale    = 0.0e+00
0.00.024.758 I print_info: n_ff             = 1536
0.00.024.758 I print_info: n_expert         = 0
0.00.024.758 I print_info: n_expert_used    = 0
0.00.024.758 I print_info: causal attn      = 0
0.00.024.758 I print_info: pooling type     = 2
0.00.024.758 I print_info: rope type        = 2
0.00.024.759 I print_info: rope scaling     = linear
0.00.024.759 I print_info: freq_base_train  = 10000.0
0.00.024.762 I print_info: freq_scale_train = 1
0.00.024.762 I print_info: n_ctx_orig_yarn  = 512
0.00.024.762 I print_info: rope_finetuned   = unknown
0.00.024.763 I print_info: ssm_d_conv       = 0
0.00.024.763 I print_info: ssm_d_inner      = 0
0.00.024.764 I print_info: ssm_d_state      = 0
0.00.024.764 I print_info: ssm_dt_rank      = 0
0.00.024.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.765 I print_info: model type       = 33M
0.00.024.765 I print_info: model params     = 33.21 M
0.00.024.765 I print_info: general.name     = Bge Small
0.00.024.766 I print_info: vocab type       = WPM
0.00.024.766 I print_info: n_vocab          = 30522
0.00.024.766 I print_info: n_merges         = 0
0.00.024.766 I print_info: BOS token        = 101 '[CLS]'
0.00.024.767 I print_info: UNK token        = 100 '[UNK]'
0.00.024.767 I print_info: SEP token        = 102 '[SEP]'
0.00.024.767 I print_info: PAD token        = 0 '[PAD]'
0.00.024.767 I print_info: MASK token       = 103 '[MASK]'
0.00.024.767 I print_info: LF token         = 0 '[PAD]'
0.00.024.768 I print_info: max token length = 21
0.00.024.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.799 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.800 I load_tensors: offloading output layer to GPU
0.00.026.800 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.820 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.822 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.027.025 I llama_init_from_model: n_seq_max     = 1
0.00.027.026 I llama_init_from_model: n_ctx         = 512
0.00.027.026 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.026 I llama_init_from_model: n_batch       = 2048
0.00.027.026 I llama_init_from_model: n_ubatch      = 2048
0.00.027.026 I llama_init_from_model: flash_attn    = 0
0.00.027.027 I llama_init_from_model: freq_base     = 10000.0
0.00.027.027 I llama_init_from_model: freq_scale    = 1
0.00.027.028 I ggml_metal_init: allocating
0.00.027.037 I ggml_metal_init: found device: Apple M4
0.00.027.045 I ggml_metal_init: picking default device: Apple M4
0.00.027.672 I ggml_metal_init: using embedded metal library
0.00.030.203 I ggml_metal_init: GPU name:   Apple M4
0.00.030.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.206 I ggml_metal_init: simdgroup reduction   = true
0.00.030.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.206 I ggml_metal_init: has residency sets    = true
0.00.030.206 I ggml_metal_init: has bfloat            = true
0.00.030.207 I ggml_metal_init: use bfloat            = true
0.00.030.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.799 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.381 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.041.383 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.403 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.421 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.042.422 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.042.422 I llama_init_from_model: graph nodes  = 429
0.00.042.423 I llama_init_from_model: graph splits = 2
0.00.042.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.791 I 
0.00.046.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.047.363 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.051.686 I llama_perf_context_print:        load time =      30.58 ms
0.00.051.688 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2140.31 tokens per second)
0.00.051.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.689 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.051.839 I ggml_metal_free: deallocating

real	0m0.226s
user	0m0.035s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.048 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.349 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.355 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.362 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.363 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.363 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.491 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.099 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.100 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.101 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.101 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.102 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.102 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.102 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.103 I llama_model_loader: - type  f32:  124 tensors
0.00.014.103 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.104 I print_info: file format = GGUF V3 (latest)
0.00.014.104 I print_info: file type   = Q8_0
0.00.014.105 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.360 I load: special tokens cache size = 5
0.00.017.571 I load: token to piece cache size = 0.2032 MB
0.00.017.574 I print_info: arch             = bert
0.00.017.574 I print_info: vocab_only       = 0
0.00.017.574 I print_info: n_ctx_train      = 512
0.00.017.575 I print_info: n_embd           = 384
0.00.017.575 I print_info: n_layer          = 12
0.00.017.578 I print_info: n_head           = 12
0.00.017.579 I print_info: n_head_kv        = 12
0.00.017.579 I print_info: n_rot            = 32
0.00.017.579 I print_info: n_swa            = 0
0.00.017.579 I print_info: n_embd_head_k    = 32
0.00.017.579 I print_info: n_embd_head_v    = 32
0.00.017.580 I print_info: n_gqa            = 1
0.00.017.581 I print_info: n_embd_k_gqa     = 384
0.00.017.581 I print_info: n_embd_v_gqa     = 384
0.00.017.582 I print_info: f_norm_eps       = 1.0e-12
0.00.017.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.583 I print_info: f_logit_scale    = 0.0e+00
0.00.017.584 I print_info: n_ff             = 1536
0.00.017.584 I print_info: n_expert         = 0
0.00.017.584 I print_info: n_expert_used    = 0
0.00.017.584 I print_info: causal attn      = 0
0.00.017.584 I print_info: pooling type     = 2
0.00.017.584 I print_info: rope type        = 2
0.00.017.585 I print_info: rope scaling     = linear
0.00.017.585 I print_info: freq_base_train  = 10000.0
0.00.017.585 I print_info: freq_scale_train = 1
0.00.017.586 I print_info: n_ctx_orig_yarn  = 512
0.00.017.586 I print_info: rope_finetuned   = unknown
0.00.017.586 I print_info: ssm_d_conv       = 0
0.00.017.586 I print_info: ssm_d_inner      = 0
0.00.017.586 I print_info: ssm_d_state      = 0
0.00.017.586 I print_info: ssm_dt_rank      = 0
0.00.017.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.589 I print_info: model type       = 33M
0.00.017.590 I print_info: model params     = 33.21 M
0.00.017.590 I print_info: general.name     = Bge Small
0.00.017.591 I print_info: vocab type       = WPM
0.00.017.591 I print_info: n_vocab          = 30522
0.00.017.591 I print_info: n_merges         = 0
0.00.017.591 I print_info: BOS token        = 101 '[CLS]'
0.00.017.592 I print_info: UNK token        = 100 '[UNK]'
0.00.017.592 I print_info: SEP token        = 102 '[SEP]'
0.00.017.592 I print_info: PAD token        = 0 '[PAD]'
0.00.017.592 I print_info: MASK token       = 103 '[MASK]'
0.00.017.592 I print_info: LF token         = 0 '[PAD]'
0.00.017.593 I print_info: max token length = 21
0.00.017.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.299 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.300 I load_tensors: offloading output layer to GPU
0.00.019.300 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.307 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.307 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.489 I llama_init_from_model: n_seq_max     = 1
0.00.019.490 I llama_init_from_model: n_ctx         = 512
0.00.019.490 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.491 I llama_init_from_model: n_batch       = 2048
0.00.019.491 I llama_init_from_model: n_ubatch      = 2048
0.00.019.491 I llama_init_from_model: flash_attn    = 0
0.00.019.491 I llama_init_from_model: freq_base     = 10000.0
0.00.019.492 I llama_init_from_model: freq_scale    = 1
0.00.019.492 I ggml_metal_init: allocating
0.00.019.497 I ggml_metal_init: found device: Apple M4
0.00.019.502 I ggml_metal_init: picking default device: Apple M4
0.00.020.021 I ggml_metal_init: using embedded metal library
0.00.022.328 I ggml_metal_init: GPU name:   Apple M4
0.00.022.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.332 I ggml_metal_init: simdgroup reduction   = true
0.00.022.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.333 I ggml_metal_init: has residency sets    = true
0.00.022.333 I ggml_metal_init: has bfloat            = true
0.00.022.333 I ggml_metal_init: use bfloat            = true
0.00.022.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.987 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.611 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.613 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.628 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.645 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.646 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.646 I llama_init_from_model: graph nodes  = 429
0.00.034.646 I llama_init_from_model: graph splits = 2
0.00.034.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.731 I 
0.00.038.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.665 I llama_perf_context_print:        load time =      29.68 ms
0.00.043.666 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2100.35 tokens per second)
0.00.043.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.667 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.043.857 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.259 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.354 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.361 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.364 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.364 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.365 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.367 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.368 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.368 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.369 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.370 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.373 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.375 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.066 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.066 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.067 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.067 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.068 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.068 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.075 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.076 I llama_model_loader: - type  f32:   40 tensors
0.00.049.076 I llama_model_loader: - type  f16:   30 tensors
0.00.049.079 I print_info: file format = GGUF V3 (latest)
0.00.049.079 I print_info: file type   = F16
0.00.049.080 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.414 W load: empty token at index 5
0.00.058.533 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.069 I load: special tokens cache size = 5
0.00.320.724 I load: token to piece cache size = 1.5060 MB
0.00.320.733 I print_info: arch             = jina-bert-v2
0.00.320.733 I print_info: vocab_only       = 0
0.00.320.733 I print_info: n_ctx_train      = 8192
0.00.320.737 I print_info: n_embd           = 384
0.00.320.737 I print_info: n_layer          = 4
0.00.320.745 I print_info: n_head           = 12
0.00.320.746 I print_info: n_head_kv        = 12
0.00.320.746 I print_info: n_rot            = 32
0.00.320.747 I print_info: n_swa            = 0
0.00.320.747 I print_info: n_embd_head_k    = 32
0.00.320.747 I print_info: n_embd_head_v    = 32
0.00.320.748 I print_info: n_gqa            = 1
0.00.320.748 I print_info: n_embd_k_gqa     = 384
0.00.320.749 I print_info: n_embd_v_gqa     = 384
0.00.320.750 I print_info: f_norm_eps       = 1.0e-12
0.00.320.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.752 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.753 I print_info: f_logit_scale    = 0.0e+00
0.00.320.753 I print_info: n_ff             = 1536
0.00.320.756 I print_info: n_expert         = 0
0.00.320.756 I print_info: n_expert_used    = 0
0.00.320.756 I print_info: causal attn      = 0
0.00.320.756 I print_info: pooling type     = -1
0.00.320.756 I print_info: rope type        = -1
0.00.320.757 I print_info: rope scaling     = linear
0.00.320.758 I print_info: freq_base_train  = 10000.0
0.00.320.758 I print_info: freq_scale_train = 1
0.00.320.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.759 I print_info: rope_finetuned   = unknown
0.00.320.759 I print_info: ssm_d_conv       = 0
0.00.320.759 I print_info: ssm_d_inner      = 0
0.00.320.759 I print_info: ssm_d_state      = 0
0.00.320.759 I print_info: ssm_dt_rank      = 0
0.00.320.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.760 I print_info: model type       = 33M
0.00.320.760 I print_info: model params     = 32.90 M
0.00.320.760 I print_info: general.name     = Jina Bert Implementation
0.00.320.763 I print_info: vocab type       = BPE
0.00.320.763 I print_info: n_vocab          = 61056
0.00.320.763 I print_info: n_merges         = 39382
0.00.320.763 I print_info: BOS token        = 0 '<s>'
0.00.320.763 I print_info: EOS token        = 2 '</s>'
0.00.320.764 I print_info: UNK token        = 3 '<unk>'
0.00.320.764 I print_info: SEP token        = 2 '</s>'
0.00.320.764 I print_info: PAD token        = 1 '<pad>'
0.00.320.764 I print_info: MASK token       = 4 '<mask>'
0.00.320.765 I print_info: EOG token        = 2 '</s>'
0.00.320.765 I print_info: max token length = 45
0.00.320.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.839 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.840 I load_tensors: offloading output layer to GPU
0.00.322.840 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.864 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.865 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.112 I llama_init_from_model: n_seq_max     = 1
0.00.323.113 I llama_init_from_model: n_ctx         = 8192
0.00.323.113 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.323.113 I llama_init_from_model: n_batch       = 2048
0.00.323.113 I llama_init_from_model: n_ubatch      = 2048
0.00.323.113 I llama_init_from_model: flash_attn    = 0
0.00.323.114 I llama_init_from_model: freq_base     = 10000.0
0.00.323.114 I llama_init_from_model: freq_scale    = 1
0.00.323.115 I ggml_metal_init: allocating
0.00.323.119 I ggml_metal_init: found device: Apple M4
0.00.323.122 I ggml_metal_init: picking default device: Apple M4
0.00.323.928 I ggml_metal_init: using embedded metal library
0.00.326.928 I ggml_metal_init: GPU name:   Apple M4
0.00.326.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.931 I ggml_metal_init: simdgroup reduction   = true
0.00.326.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.932 I ggml_metal_init: has residency sets    = true
0.00.326.932 I ggml_metal_init: has bfloat            = true
0.00.326.932 I ggml_metal_init: use bfloat            = true
0.00.326.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.522 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.339.777 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.339.778 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.800 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.348.498 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.348.500 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.348.501 I llama_init_from_model: graph nodes  = 154
0.00.348.501 I llama_init_from_model: graph splits = 2
0.00.348.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.808 I 
0.00.356.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.934 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.935 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.938 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.938 I main: number of tokens in prompt = 13
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


0.00.356.942 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.942 I main: number of tokens in prompt = 40
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


0.00.357.481 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.122 I llama_perf_context_print:        load time =     334.26 ms
0.00.361.123 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17065.79 tokens per second)
0.00.361.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.127 I llama_perf_context_print:       total time =       4.32 ms /    63 tokens
0.00.361.417 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.328s
sys	0m0.051s
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
0.00.000.189 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.356 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.043.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.058.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.058.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.066.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.068.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.076.379 I llama_model_loader: - type  f32:  194 tensors
0.00.076.380 I llama_model_loader: - type  f16:   98 tensors
0.00.076.381 I print_info: file format = GGUF V3 (latest)
0.00.076.382 I print_info: file type   = all F32 (guessed)
0.00.076.383 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.258 I load: special tokens cache size = 25
0.00.098.161 I load: token to piece cache size = 0.2984 MB
0.00.098.164 I print_info: arch             = gptneox
0.00.098.164 I print_info: vocab_only       = 0
0.00.098.164 I print_info: n_ctx_train      = 2048
0.00.098.164 I print_info: n_embd           = 2048
0.00.098.165 I print_info: n_layer          = 24
0.00.098.168 I print_info: n_head           = 16
0.00.098.169 I print_info: n_head_kv        = 16
0.00.098.169 I print_info: n_rot            = 32
0.00.098.169 I print_info: n_swa            = 0
0.00.098.170 I print_info: n_embd_head_k    = 128
0.00.098.170 I print_info: n_embd_head_v    = 128
0.00.098.171 I print_info: n_gqa            = 1
0.00.098.172 I print_info: n_embd_k_gqa     = 2048
0.00.098.172 I print_info: n_embd_v_gqa     = 2048
0.00.098.173 I print_info: f_norm_eps       = 1.0e-05
0.00.098.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.174 I print_info: f_logit_scale    = 0.0e+00
0.00.098.175 I print_info: n_ff             = 8192
0.00.098.175 I print_info: n_expert         = 0
0.00.098.175 I print_info: n_expert_used    = 0
0.00.098.175 I print_info: causal attn      = 1
0.00.098.175 I print_info: pooling type     = 0
0.00.098.175 I print_info: rope type        = 2
0.00.098.176 I print_info: rope scaling     = linear
0.00.098.176 I print_info: freq_base_train  = 10000.0
0.00.098.177 I print_info: freq_scale_train = 1
0.00.098.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.177 I print_info: rope_finetuned   = unknown
0.00.098.177 I print_info: ssm_d_conv       = 0
0.00.098.177 I print_info: ssm_d_inner      = 0
0.00.098.178 I print_info: ssm_d_state      = 0
0.00.098.178 I print_info: ssm_dt_rank      = 0
0.00.098.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.178 I print_info: model type       = 1.4B
0.00.098.178 I print_info: model params     = 1.41 B
0.00.098.179 I print_info: general.name     = 1.4B
0.00.098.179 I print_info: vocab type       = BPE
0.00.098.179 I print_info: n_vocab          = 50304
0.00.098.179 I print_info: n_merges         = 50009
0.00.098.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: LF token         = 187 'Ċ'
0.00.098.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: max token length = 1024
0.00.098.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.050 I load_tensors: offloading output layer to GPU
0.00.154.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.077 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.154.079 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.154.767 I llama_init_from_model: n_seq_max     = 1
0.00.154.768 I llama_init_from_model: n_ctx         = 2048
0.00.154.768 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.768 I llama_init_from_model: n_batch       = 2048
0.00.154.768 I llama_init_from_model: n_ubatch      = 512
0.00.154.768 I llama_init_from_model: flash_attn    = 0
0.00.154.769 I llama_init_from_model: freq_base     = 10000.0
0.00.154.769 I llama_init_from_model: freq_scale    = 1
0.00.154.771 I ggml_metal_init: allocating
0.00.154.830 I ggml_metal_init: found device: Apple M4
0.00.154.836 I ggml_metal_init: picking default device: Apple M4
0.00.155.579 I ggml_metal_init: using embedded metal library
0.00.172.897 I ggml_metal_init: GPU name:   Apple M4
0.00.172.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.172.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.172.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.172.900 I ggml_metal_init: simdgroup reduction   = true
0.00.172.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.172.900 I ggml_metal_init: has residency sets    = true
0.00.172.900 I ggml_metal_init: has bfloat            = true
0.00.172.900 I ggml_metal_init: use bfloat            = true
0.00.172.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.172.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.286.130 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.514 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.318.520 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.564 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.304 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.323.306 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.323.307 I llama_init_from_model: graph nodes  = 967
0.00.323.307 I llama_init_from_model: graph splits = 2
0.00.323.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.953 I main: llama threadpool init, n_threads = 4
0.00.388.995 I 
0.00.389.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.389.027 I 
0.00.389.203 I sampler seed: 1234
0.00.389.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.233 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.225.148 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.02.225.149 I llama_perf_context_print:        load time =     344.09 ms
0.02.225.150 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.14 tokens per second)
0.02.225.154 I llama_perf_context_print:        eval time =    1789.24 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.225.155 I llama_perf_context_print:       total time =    1837.05 ms /    70 tokens
0.02.225.407 I ggml_metal_free: deallocating

real	0m2.564s
user	0m0.131s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.751 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.518 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.231 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.627 I llama_model_loader: - type  f32:  194 tensors
0.00.053.627 I llama_model_loader: - type  f16:   98 tensors
0.00.053.628 I print_info: file format = GGUF V3 (latest)
0.00.053.628 I print_info: file type   = all F32 (guessed)
0.00.053.629 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.990 I load: special tokens cache size = 25
0.00.072.792 I load: token to piece cache size = 0.2984 MB
0.00.072.795 I print_info: arch             = gptneox
0.00.072.796 I print_info: vocab_only       = 0
0.00.072.796 I print_info: n_ctx_train      = 2048
0.00.072.796 I print_info: n_embd           = 2048
0.00.072.796 I print_info: n_layer          = 24
0.00.072.799 I print_info: n_head           = 16
0.00.072.799 I print_info: n_head_kv        = 16
0.00.072.800 I print_info: n_rot            = 32
0.00.072.800 I print_info: n_swa            = 0
0.00.072.802 I print_info: n_embd_head_k    = 128
0.00.072.803 I print_info: n_embd_head_v    = 128
0.00.072.803 I print_info: n_gqa            = 1
0.00.072.804 I print_info: n_embd_k_gqa     = 2048
0.00.072.805 I print_info: n_embd_v_gqa     = 2048
0.00.072.805 I print_info: f_norm_eps       = 1.0e-05
0.00.072.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.806 I print_info: f_logit_scale    = 0.0e+00
0.00.072.807 I print_info: n_ff             = 8192
0.00.072.807 I print_info: n_expert         = 0
0.00.072.807 I print_info: n_expert_used    = 0
0.00.072.807 I print_info: causal attn      = 1
0.00.072.807 I print_info: pooling type     = 0
0.00.072.807 I print_info: rope type        = 2
0.00.072.808 I print_info: rope scaling     = linear
0.00.072.808 I print_info: freq_base_train  = 10000.0
0.00.072.808 I print_info: freq_scale_train = 1
0.00.072.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.809 I print_info: rope_finetuned   = unknown
0.00.072.809 I print_info: ssm_d_conv       = 0
0.00.072.809 I print_info: ssm_d_inner      = 0
0.00.072.809 I print_info: ssm_d_state      = 0
0.00.072.809 I print_info: ssm_dt_rank      = 0
0.00.072.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.810 I print_info: model type       = 1.4B
0.00.072.810 I print_info: model params     = 1.41 B
0.00.072.810 I print_info: general.name     = 1.4B
0.00.072.811 I print_info: vocab type       = BPE
0.00.072.811 I print_info: n_vocab          = 50304
0.00.072.811 I print_info: n_merges         = 50009
0.00.072.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.812 I print_info: LF token         = 187 'Ċ'
0.00.072.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.813 I print_info: max token length = 1024
0.00.072.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.453.660 I load_tensors: offloading 24 repeating layers to GPU
0.01.453.664 I load_tensors: offloading output layer to GPU
0.01.453.665 I load_tensors: offloaded 25/25 layers to GPU
0.01.453.689 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.453.690 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.454.796 I llama_init_from_model: n_seq_max     = 1
0.01.454.798 I llama_init_from_model: n_ctx         = 128
0.01.454.798 I llama_init_from_model: n_ctx_per_seq = 128
0.01.454.798 I llama_init_from_model: n_batch       = 128
0.01.454.799 I llama_init_from_model: n_ubatch      = 128
0.01.454.799 I llama_init_from_model: flash_attn    = 0
0.01.454.799 I llama_init_from_model: freq_base     = 10000.0
0.01.454.800 I llama_init_from_model: freq_scale    = 1
0.01.454.800 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.454.801 I ggml_metal_init: allocating
0.01.454.841 I ggml_metal_init: found device: Apple M4
0.01.454.847 I ggml_metal_init: picking default device: Apple M4
0.01.455.946 I ggml_metal_init: using embedded metal library
0.01.460.106 I ggml_metal_init: GPU name:   Apple M4
0.01.460.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.460.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.460.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.460.110 I ggml_metal_init: simdgroup reduction   = true
0.01.460.110 I ggml_metal_init: simdgroup matrix mul. = true
0.01.460.110 I ggml_metal_init: has residency sets    = true
0.01.460.110 I ggml_metal_init: has bfloat            = true
0.01.460.110 I ggml_metal_init: use bfloat            = true
0.01.460.111 I ggml_metal_init: hasUnifiedMemory      = true
0.01.460.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.471.816 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.473.718 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.473.721 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.473.749 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.475.532 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.475.533 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.475.534 I llama_init_from_model: graph nodes  = 967
0.01.475.534 I llama_init_from_model: graph splits = 2
0.01.475.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.475.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.511.149 I 
0.01.511.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.511.190 I perplexity: tokenizing the input ..
0.01.516.721 I perplexity: tokenization took 5.529 ms
0.01.516.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.635.169 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.636.505 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.636.549 I llama_perf_context_print:        load time =    1488.62 ms
0.01.636.550 I llama_perf_context_print: prompt eval time =     118.18 ms /   128 tokens (    0.92 ms per token,  1083.11 tokens per second)
0.01.636.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.551 I llama_perf_context_print:       total time =     125.40 ms /   129 tokens
0.01.636.932 I ggml_metal_free: deallocating

real	0m1.829s
user	0m0.098s
sys	0m0.278s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.009.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.581 I llama_model_loader: - type  f32:  194 tensors
0.00.035.581 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.582 I print_info: file format = GGUF V3 (latest)
0.00.035.583 I print_info: file type   = Q8_0
0.00.035.584 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.453 I load: special tokens cache size = 25
0.00.052.169 I load: token to piece cache size = 0.2984 MB
0.00.052.174 I print_info: arch             = gptneox
0.00.052.174 I print_info: vocab_only       = 0
0.00.052.175 I print_info: n_ctx_train      = 2048
0.00.052.175 I print_info: n_embd           = 2048
0.00.052.175 I print_info: n_layer          = 24
0.00.052.181 I print_info: n_head           = 16
0.00.052.182 I print_info: n_head_kv        = 16
0.00.052.182 I print_info: n_rot            = 32
0.00.052.183 I print_info: n_swa            = 0
0.00.052.183 I print_info: n_embd_head_k    = 128
0.00.052.183 I print_info: n_embd_head_v    = 128
0.00.052.184 I print_info: n_gqa            = 1
0.00.052.184 I print_info: n_embd_k_gqa     = 2048
0.00.052.185 I print_info: n_embd_v_gqa     = 2048
0.00.052.186 I print_info: f_norm_eps       = 1.0e-05
0.00.052.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.188 I print_info: f_logit_scale    = 0.0e+00
0.00.052.189 I print_info: n_ff             = 8192
0.00.052.189 I print_info: n_expert         = 0
0.00.052.189 I print_info: n_expert_used    = 0
0.00.052.189 I print_info: causal attn      = 1
0.00.052.189 I print_info: pooling type     = 0
0.00.052.190 I print_info: rope type        = 2
0.00.052.190 I print_info: rope scaling     = linear
0.00.052.190 I print_info: freq_base_train  = 10000.0
0.00.052.190 I print_info: freq_scale_train = 1
0.00.052.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.191 I print_info: rope_finetuned   = unknown
0.00.052.191 I print_info: ssm_d_conv       = 0
0.00.052.191 I print_info: ssm_d_inner      = 0
0.00.052.191 I print_info: ssm_d_state      = 0
0.00.052.191 I print_info: ssm_dt_rank      = 0
0.00.052.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.194 I print_info: model type       = 1.4B
0.00.052.194 I print_info: model params     = 1.41 B
0.00.052.194 I print_info: general.name     = 1.4B
0.00.052.195 I print_info: vocab type       = BPE
0.00.052.196 I print_info: n_vocab          = 50304
0.00.052.196 I print_info: n_merges         = 50009
0.00.052.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.197 I print_info: LF token         = 187 'Ċ'
0.00.052.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.197 I print_info: max token length = 1024
0.00.052.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.000 I load_tensors: offloading 24 repeating layers to GPU
0.01.268.005 I load_tensors: offloading output layer to GPU
0.01.268.006 I load_tensors: offloaded 25/25 layers to GPU
0.01.268.033 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.268.036 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.268.938 I llama_init_from_model: n_seq_max     = 1
0.01.268.941 I llama_init_from_model: n_ctx         = 2048
0.01.268.941 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.268.941 I llama_init_from_model: n_batch       = 2048
0.01.268.942 I llama_init_from_model: n_ubatch      = 512
0.01.268.942 I llama_init_from_model: flash_attn    = 0
0.01.268.943 I llama_init_from_model: freq_base     = 10000.0
0.01.268.943 I llama_init_from_model: freq_scale    = 1
0.01.268.945 I ggml_metal_init: allocating
0.01.268.960 I ggml_metal_init: found device: Apple M4
0.01.268.969 I ggml_metal_init: picking default device: Apple M4
0.01.270.271 I ggml_metal_init: using embedded metal library
0.01.275.611 I ggml_metal_init: GPU name:   Apple M4
0.01.275.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.275.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.275.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.275.617 I ggml_metal_init: simdgroup reduction   = true
0.01.275.617 I ggml_metal_init: simdgroup matrix mul. = true
0.01.275.618 I ggml_metal_init: has residency sets    = true
0.01.275.618 I ggml_metal_init: has bfloat            = true
0.01.275.618 I ggml_metal_init: use bfloat            = true
0.01.275.619 I ggml_metal_init: hasUnifiedMemory      = true
0.01.275.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.293.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.348.569 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.348.575 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.348.612 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.352.809 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.352.810 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.352.810 I llama_init_from_model: graph nodes  = 967
0.01.352.811 I llama_init_from_model: graph splits = 2
0.01.352.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.352.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.352.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.406.655 I main: llama threadpool init, n_threads = 4
0.01.406.693 I 
0.01.406.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.406.714 I 
0.01.406.864 I sampler seed: 1234
0.01.406.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.406.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.406.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.406.900 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.494.756 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.02.494.757 I llama_perf_context_print:        load time =    1395.95 ms
0.02.494.758 I llama_perf_context_print: prompt eval time =      39.58 ms /     7 tokens (    5.65 ms per token,   176.85 tokens per second)
0.02.494.758 I llama_perf_context_print:        eval time =    1045.27 ms /    63 runs   (   16.59 ms per token,    60.27 tokens per second)
0.02.494.759 I llama_perf_context_print:       total time =    1088.82 ms /    70 tokens
0.02.494.993 I ggml_metal_free: deallocating

real	0m2.514s
user	0m0.110s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.841 I llama_model_loader: - type  f32:  194 tensors
0.00.025.841 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.842 I print_info: file format = GGUF V3 (latest)
0.00.025.842 I print_info: file type   = Q8_0
0.00.025.843 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.783 I load: special tokens cache size = 25
0.00.039.593 I load: token to piece cache size = 0.2984 MB
0.00.039.597 I print_info: arch             = gptneox
0.00.039.598 I print_info: vocab_only       = 0
0.00.039.598 I print_info: n_ctx_train      = 2048
0.00.039.598 I print_info: n_embd           = 2048
0.00.039.598 I print_info: n_layer          = 24
0.00.039.603 I print_info: n_head           = 16
0.00.039.603 I print_info: n_head_kv        = 16
0.00.039.604 I print_info: n_rot            = 32
0.00.039.604 I print_info: n_swa            = 0
0.00.039.604 I print_info: n_embd_head_k    = 128
0.00.039.604 I print_info: n_embd_head_v    = 128
0.00.039.605 I print_info: n_gqa            = 1
0.00.039.606 I print_info: n_embd_k_gqa     = 2048
0.00.039.609 I print_info: n_embd_v_gqa     = 2048
0.00.039.610 I print_info: f_norm_eps       = 1.0e-05
0.00.039.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.610 I print_info: f_logit_scale    = 0.0e+00
0.00.039.612 I print_info: n_ff             = 8192
0.00.039.612 I print_info: n_expert         = 0
0.00.039.612 I print_info: n_expert_used    = 0
0.00.039.612 I print_info: causal attn      = 1
0.00.039.612 I print_info: pooling type     = 0
0.00.039.613 I print_info: rope type        = 2
0.00.039.614 I print_info: rope scaling     = linear
0.00.039.614 I print_info: freq_base_train  = 10000.0
0.00.039.614 I print_info: freq_scale_train = 1
0.00.039.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.615 I print_info: rope_finetuned   = unknown
0.00.039.615 I print_info: ssm_d_conv       = 0
0.00.039.615 I print_info: ssm_d_inner      = 0
0.00.039.615 I print_info: ssm_d_state      = 0
0.00.039.615 I print_info: ssm_dt_rank      = 0
0.00.039.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.616 I print_info: model type       = 1.4B
0.00.039.616 I print_info: model params     = 1.41 B
0.00.039.616 I print_info: general.name     = 1.4B
0.00.039.617 I print_info: vocab type       = BPE
0.00.039.617 I print_info: n_vocab          = 50304
0.00.039.617 I print_info: n_merges         = 50009
0.00.039.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.621 I print_info: LF token         = 187 'Ċ'
0.00.039.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.621 I print_info: max token length = 1024
0.00.039.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.877.031 I load_tensors: offloading output layer to GPU
0.00.877.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.877.065 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.877.068 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.878.592 I llama_init_from_model: n_seq_max     = 1
0.00.878.594 I llama_init_from_model: n_ctx         = 128
0.00.878.595 I llama_init_from_model: n_ctx_per_seq = 128
0.00.878.595 I llama_init_from_model: n_batch       = 128
0.00.878.595 I llama_init_from_model: n_ubatch      = 128
0.00.878.596 I llama_init_from_model: flash_attn    = 0
0.00.878.597 I llama_init_from_model: freq_base     = 10000.0
0.00.878.598 I llama_init_from_model: freq_scale    = 1
0.00.878.598 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.878.600 I ggml_metal_init: allocating
0.00.878.709 I ggml_metal_init: found device: Apple M4
0.00.878.721 I ggml_metal_init: picking default device: Apple M4
0.00.880.227 I ggml_metal_init: using embedded metal library
0.00.885.387 I ggml_metal_init: GPU name:   Apple M4
0.00.885.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.885.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.885.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.885.392 I ggml_metal_init: simdgroup reduction   = true
0.00.885.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.885.392 I ggml_metal_init: has residency sets    = true
0.00.885.393 I ggml_metal_init: has bfloat            = true
0.00.885.393 I ggml_metal_init: use bfloat            = true
0.00.885.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.885.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.900.496 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.827 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.903.830 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.903.886 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.906.799 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.906.801 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.906.801 I llama_init_from_model: graph nodes  = 967
0.00.906.802 I llama_init_from_model: graph splits = 2
0.00.906.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.906.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.088 I 
0.00.935.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.935.175 I perplexity: tokenizing the input ..
0.00.942.400 I perplexity: tokenization took 7.22 ms
0.00.942.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.882 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.083.224 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.083.248 I llama_perf_context_print:        load time =     924.68 ms
0.01.083.249 I llama_perf_context_print: prompt eval time =     138.61 ms /   128 tokens (    1.08 ms per token,   923.47 tokens per second)
0.01.083.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.250 I llama_perf_context_print:       total time =     148.16 ms /   129 tokens
0.01.083.649 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.076s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.015.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.996 I llama_model_loader: - type  f32:  194 tensors
0.00.044.996 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.997 I print_info: file format = GGUF V3 (latest)
0.00.044.998 I print_info: file type   = Q4_0
0.00.044.999 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.352 I load: special tokens cache size = 25
0.00.062.568 I load: token to piece cache size = 0.2984 MB
0.00.062.572 I print_info: arch             = gptneox
0.00.062.572 I print_info: vocab_only       = 0
0.00.062.572 I print_info: n_ctx_train      = 2048
0.00.062.572 I print_info: n_embd           = 2048
0.00.062.572 I print_info: n_layer          = 24
0.00.062.577 I print_info: n_head           = 16
0.00.062.578 I print_info: n_head_kv        = 16
0.00.062.578 I print_info: n_rot            = 32
0.00.062.578 I print_info: n_swa            = 0
0.00.062.579 I print_info: n_embd_head_k    = 128
0.00.062.579 I print_info: n_embd_head_v    = 128
0.00.062.579 I print_info: n_gqa            = 1
0.00.062.580 I print_info: n_embd_k_gqa     = 2048
0.00.062.581 I print_info: n_embd_v_gqa     = 2048
0.00.062.582 I print_info: f_norm_eps       = 1.0e-05
0.00.062.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.583 I print_info: f_logit_scale    = 0.0e+00
0.00.062.584 I print_info: n_ff             = 8192
0.00.062.584 I print_info: n_expert         = 0
0.00.062.584 I print_info: n_expert_used    = 0
0.00.062.584 I print_info: causal attn      = 1
0.00.062.587 I print_info: pooling type     = 0
0.00.062.587 I print_info: rope type        = 2
0.00.062.588 I print_info: rope scaling     = linear
0.00.062.588 I print_info: freq_base_train  = 10000.0
0.00.062.589 I print_info: freq_scale_train = 1
0.00.062.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.589 I print_info: rope_finetuned   = unknown
0.00.062.589 I print_info: ssm_d_conv       = 0
0.00.062.589 I print_info: ssm_d_inner      = 0
0.00.062.590 I print_info: ssm_d_state      = 0
0.00.062.590 I print_info: ssm_dt_rank      = 0
0.00.062.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.590 I print_info: model type       = 1.4B
0.00.062.591 I print_info: model params     = 1.41 B
0.00.062.591 I print_info: general.name     = 1.4B
0.00.062.592 I print_info: vocab type       = BPE
0.00.062.592 I print_info: n_vocab          = 50304
0.00.062.592 I print_info: n_merges         = 50009
0.00.062.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.593 I print_info: LF token         = 187 'Ċ'
0.00.062.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.595 I print_info: max token length = 1024
0.00.062.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.598 I load_tensors: offloading output layer to GPU
0.00.637.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.645 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.648 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.345 I llama_init_from_model: n_seq_max     = 1
0.00.639.348 I llama_init_from_model: n_ctx         = 2048
0.00.639.348 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.639.349 I llama_init_from_model: n_batch       = 2048
0.00.639.349 I llama_init_from_model: n_ubatch      = 512
0.00.639.350 I llama_init_from_model: flash_attn    = 0
0.00.639.351 I llama_init_from_model: freq_base     = 10000.0
0.00.639.352 I llama_init_from_model: freq_scale    = 1
0.00.639.361 I ggml_metal_init: allocating
0.00.639.431 I ggml_metal_init: found device: Apple M4
0.00.639.444 I ggml_metal_init: picking default device: Apple M4
0.00.641.295 I ggml_metal_init: using embedded metal library
0.00.647.905 I ggml_metal_init: GPU name:   Apple M4
0.00.647.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.913 I ggml_metal_init: simdgroup reduction   = true
0.00.647.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.913 I ggml_metal_init: has residency sets    = true
0.00.647.913 I ggml_metal_init: has bfloat            = true
0.00.647.914 I ggml_metal_init: use bfloat            = true
0.00.647.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.642 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.717.649 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.686 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.722.595 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.722.597 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.722.597 I llama_init_from_model: graph nodes  = 967
0.00.722.597 I llama_init_from_model: graph splits = 2
0.00.722.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.894 I main: llama threadpool init, n_threads = 4
0.00.774.934 I 
0.00.774.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.774.958 I 
0.00.775.130 I sampler seed: 1234
0.00.775.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.172 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.447.424 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.447.424 I llama_perf_context_print:        load time =     758.24 ms
0.01.447.425 I llama_perf_context_print: prompt eval time =      39.45 ms /     7 tokens (    5.64 ms per token,   177.44 tokens per second)
0.01.447.426 I llama_perf_context_print:        eval time =     629.88 ms /    63 runs   (   10.00 ms per token,   100.02 tokens per second)
0.01.447.426 I llama_perf_context_print:       total time =     673.24 ms /    70 tokens
0.01.447.641 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.115s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.492 I llama_model_loader: - type  f32:  194 tensors
0.00.025.492 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.493 I print_info: file format = GGUF V3 (latest)
0.00.025.494 I print_info: file type   = Q4_0
0.00.025.499 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.485 I load: special tokens cache size = 25
0.00.039.643 I load: token to piece cache size = 0.2984 MB
0.00.039.647 I print_info: arch             = gptneox
0.00.039.647 I print_info: vocab_only       = 0
0.00.039.647 I print_info: n_ctx_train      = 2048
0.00.039.648 I print_info: n_embd           = 2048
0.00.039.648 I print_info: n_layer          = 24
0.00.039.652 I print_info: n_head           = 16
0.00.039.653 I print_info: n_head_kv        = 16
0.00.039.653 I print_info: n_rot            = 32
0.00.039.653 I print_info: n_swa            = 0
0.00.039.653 I print_info: n_embd_head_k    = 128
0.00.039.654 I print_info: n_embd_head_v    = 128
0.00.039.654 I print_info: n_gqa            = 1
0.00.039.655 I print_info: n_embd_k_gqa     = 2048
0.00.039.656 I print_info: n_embd_v_gqa     = 2048
0.00.039.656 I print_info: f_norm_eps       = 1.0e-05
0.00.039.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.660 I print_info: f_logit_scale    = 0.0e+00
0.00.039.661 I print_info: n_ff             = 8192
0.00.039.661 I print_info: n_expert         = 0
0.00.039.661 I print_info: n_expert_used    = 0
0.00.039.661 I print_info: causal attn      = 1
0.00.039.661 I print_info: pooling type     = 0
0.00.039.661 I print_info: rope type        = 2
0.00.039.662 I print_info: rope scaling     = linear
0.00.039.662 I print_info: freq_base_train  = 10000.0
0.00.039.662 I print_info: freq_scale_train = 1
0.00.039.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.663 I print_info: rope_finetuned   = unknown
0.00.039.663 I print_info: ssm_d_conv       = 0
0.00.039.663 I print_info: ssm_d_inner      = 0
0.00.039.663 I print_info: ssm_d_state      = 0
0.00.039.663 I print_info: ssm_dt_rank      = 0
0.00.039.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.664 I print_info: model type       = 1.4B
0.00.039.664 I print_info: model params     = 1.41 B
0.00.039.664 I print_info: general.name     = 1.4B
0.00.039.664 I print_info: vocab type       = BPE
0.00.039.665 I print_info: n_vocab          = 50304
0.00.039.665 I print_info: n_merges         = 50009
0.00.039.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: LF token         = 187 'Ċ'
0.00.039.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: max token length = 1024
0.00.039.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.232 I load_tensors: offloading output layer to GPU
0.00.631.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.266 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.268 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.887 I llama_init_from_model: n_seq_max     = 1
0.00.632.893 I llama_init_from_model: n_ctx         = 128
0.00.632.893 I llama_init_from_model: n_ctx_per_seq = 128
0.00.632.894 I llama_init_from_model: n_batch       = 128
0.00.632.894 I llama_init_from_model: n_ubatch      = 128
0.00.632.894 I llama_init_from_model: flash_attn    = 0
0.00.632.897 I llama_init_from_model: freq_base     = 10000.0
0.00.632.897 I llama_init_from_model: freq_scale    = 1
0.00.632.898 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.900 I ggml_metal_init: allocating
0.00.632.983 I ggml_metal_init: found device: Apple M4
0.00.632.996 I ggml_metal_init: picking default device: Apple M4
0.00.635.063 I ggml_metal_init: using embedded metal library
0.00.640.774 I ggml_metal_init: GPU name:   Apple M4
0.00.640.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.796 I ggml_metal_init: simdgroup reduction   = true
0.00.640.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.796 I ggml_metal_init: has residency sets    = true
0.00.640.797 I ggml_metal_init: has bfloat            = true
0.00.640.797 I ggml_metal_init: use bfloat            = true
0.00.640.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.149 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.664.651 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.664.658 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.704 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.668.065 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.668.067 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.668.068 I llama_init_from_model: graph nodes  = 967
0.00.668.068 I llama_init_from_model: graph splits = 2
0.00.668.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.761 I 
0.00.693.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.862 I perplexity: tokenizing the input ..
0.00.701.173 I perplexity: tokenization took 7.309 ms
0.00.701.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.542 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.825.878 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.825.900 I llama_perf_context_print:        load time =     684.09 ms
0.00.825.901 I llama_perf_context_print: prompt eval time =     122.49 ms /   128 tokens (    0.96 ms per token,  1044.98 tokens per second)
0.00.825.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.902 I llama_perf_context_print:       total time =     132.14 ms /   129 tokens
0.00.826.285 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.080s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.642 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.984 I llama_model_loader: - type  f32:  194 tensors
0.00.028.985 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.986 I print_info: file format = GGUF V3 (latest)
0.00.028.986 I print_info: file type   = Q4_1
0.00.028.987 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.479 I load: special tokens cache size = 25
0.00.043.443 I load: token to piece cache size = 0.2984 MB
0.00.043.446 I print_info: arch             = gptneox
0.00.043.446 I print_info: vocab_only       = 0
0.00.043.446 I print_info: n_ctx_train      = 2048
0.00.043.446 I print_info: n_embd           = 2048
0.00.043.447 I print_info: n_layer          = 24
0.00.043.450 I print_info: n_head           = 16
0.00.043.451 I print_info: n_head_kv        = 16
0.00.043.451 I print_info: n_rot            = 32
0.00.043.451 I print_info: n_swa            = 0
0.00.043.451 I print_info: n_embd_head_k    = 128
0.00.043.451 I print_info: n_embd_head_v    = 128
0.00.043.452 I print_info: n_gqa            = 1
0.00.043.453 I print_info: n_embd_k_gqa     = 2048
0.00.043.454 I print_info: n_embd_v_gqa     = 2048
0.00.043.454 I print_info: f_norm_eps       = 1.0e-05
0.00.043.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.455 I print_info: f_logit_scale    = 0.0e+00
0.00.043.456 I print_info: n_ff             = 8192
0.00.043.456 I print_info: n_expert         = 0
0.00.043.456 I print_info: n_expert_used    = 0
0.00.043.456 I print_info: causal attn      = 1
0.00.043.456 I print_info: pooling type     = 0
0.00.043.457 I print_info: rope type        = 2
0.00.043.460 I print_info: rope scaling     = linear
0.00.043.460 I print_info: freq_base_train  = 10000.0
0.00.043.460 I print_info: freq_scale_train = 1
0.00.043.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.461 I print_info: rope_finetuned   = unknown
0.00.043.461 I print_info: ssm_d_conv       = 0
0.00.043.461 I print_info: ssm_d_inner      = 0
0.00.043.461 I print_info: ssm_d_state      = 0
0.00.043.461 I print_info: ssm_dt_rank      = 0
0.00.043.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.462 I print_info: model type       = 1.4B
0.00.043.462 I print_info: model params     = 1.41 B
0.00.043.462 I print_info: general.name     = 1.4B
0.00.043.463 I print_info: vocab type       = BPE
0.00.043.463 I print_info: n_vocab          = 50304
0.00.043.463 I print_info: n_merges         = 50009
0.00.043.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.465 I print_info: LF token         = 187 'Ċ'
0.00.043.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.465 I print_info: max token length = 1024
0.00.043.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.593 I load_tensors: offloading output layer to GPU
0.00.746.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.628 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.746.630 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.747.988 I llama_init_from_model: n_seq_max     = 1
0.00.747.991 I llama_init_from_model: n_ctx         = 2048
0.00.747.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.747.992 I llama_init_from_model: n_batch       = 2048
0.00.747.993 I llama_init_from_model: n_ubatch      = 512
0.00.747.993 I llama_init_from_model: flash_attn    = 0
0.00.747.995 I llama_init_from_model: freq_base     = 10000.0
0.00.747.996 I llama_init_from_model: freq_scale    = 1
0.00.747.998 I ggml_metal_init: allocating
0.00.748.079 I ggml_metal_init: found device: Apple M4
0.00.748.092 I ggml_metal_init: picking default device: Apple M4
0.00.750.081 I ggml_metal_init: using embedded metal library
0.00.756.152 I ggml_metal_init: GPU name:   Apple M4
0.00.756.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.159 I ggml_metal_init: simdgroup reduction   = true
0.00.756.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.160 I ggml_metal_init: has residency sets    = true
0.00.756.160 I ggml_metal_init: has bfloat            = true
0.00.756.160 I ggml_metal_init: use bfloat            = true
0.00.756.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.776.013 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.834.688 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.834.697 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.834.734 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.840.436 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.840.438 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.840.438 I llama_init_from_model: graph nodes  = 967
0.00.840.438 I llama_init_from_model: graph splits = 2
0.00.840.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.301 I main: llama threadpool init, n_threads = 4
0.00.885.343 I 
0.00.885.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.885.368 I 
0.00.885.488 I sampler seed: 1234
0.00.885.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.512 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.654.954 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.654.954 I llama_perf_context_print:        load time =     874.91 ms
0.01.654.955 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.63 tokens per second)
0.01.654.956 I llama_perf_context_print:        eval time =     716.60 ms /    63 runs   (   11.37 ms per token,    87.92 tokens per second)
0.01.654.956 I llama_perf_context_print:       total time =     770.40 ms /    70 tokens
0.01.655.186 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.113s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.931 I llama_model_loader: - type  f32:  194 tensors
0.00.024.931 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.932 I print_info: file format = GGUF V3 (latest)
0.00.024.933 I print_info: file type   = Q4_1
0.00.024.934 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.092 I load: special tokens cache size = 25
0.00.039.149 I load: token to piece cache size = 0.2984 MB
0.00.039.154 I print_info: arch             = gptneox
0.00.039.154 I print_info: vocab_only       = 0
0.00.039.154 I print_info: n_ctx_train      = 2048
0.00.039.154 I print_info: n_embd           = 2048
0.00.039.154 I print_info: n_layer          = 24
0.00.039.159 I print_info: n_head           = 16
0.00.039.159 I print_info: n_head_kv        = 16
0.00.039.160 I print_info: n_rot            = 32
0.00.039.160 I print_info: n_swa            = 0
0.00.039.160 I print_info: n_embd_head_k    = 128
0.00.039.160 I print_info: n_embd_head_v    = 128
0.00.039.161 I print_info: n_gqa            = 1
0.00.039.162 I print_info: n_embd_k_gqa     = 2048
0.00.039.162 I print_info: n_embd_v_gqa     = 2048
0.00.039.163 I print_info: f_norm_eps       = 1.0e-05
0.00.039.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.166 I print_info: f_logit_scale    = 0.0e+00
0.00.039.167 I print_info: n_ff             = 8192
0.00.039.167 I print_info: n_expert         = 0
0.00.039.168 I print_info: n_expert_used    = 0
0.00.039.168 I print_info: causal attn      = 1
0.00.039.169 I print_info: pooling type     = 0
0.00.039.169 I print_info: rope type        = 2
0.00.039.169 I print_info: rope scaling     = linear
0.00.039.169 I print_info: freq_base_train  = 10000.0
0.00.039.169 I print_info: freq_scale_train = 1
0.00.039.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.170 I print_info: rope_finetuned   = unknown
0.00.039.170 I print_info: ssm_d_conv       = 0
0.00.039.170 I print_info: ssm_d_inner      = 0
0.00.039.170 I print_info: ssm_d_state      = 0
0.00.039.170 I print_info: ssm_dt_rank      = 0
0.00.039.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.172 I print_info: model type       = 1.4B
0.00.039.172 I print_info: model params     = 1.41 B
0.00.039.172 I print_info: general.name     = 1.4B
0.00.039.172 I print_info: vocab type       = BPE
0.00.039.173 I print_info: n_vocab          = 50304
0.00.039.173 I print_info: n_merges         = 50009
0.00.039.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.174 I print_info: LF token         = 187 'Ċ'
0.00.039.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.174 I print_info: max token length = 1024
0.00.039.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.828 I load_tensors: offloading output layer to GPU
0.00.654.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.861 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.862 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.492 I llama_init_from_model: n_seq_max     = 1
0.00.656.495 I llama_init_from_model: n_ctx         = 128
0.00.656.496 I llama_init_from_model: n_ctx_per_seq = 128
0.00.656.497 I llama_init_from_model: n_batch       = 128
0.00.656.497 I llama_init_from_model: n_ubatch      = 128
0.00.656.497 I llama_init_from_model: flash_attn    = 0
0.00.656.499 I llama_init_from_model: freq_base     = 10000.0
0.00.656.499 I llama_init_from_model: freq_scale    = 1
0.00.656.500 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.502 I ggml_metal_init: allocating
0.00.656.566 I ggml_metal_init: found device: Apple M4
0.00.656.580 I ggml_metal_init: picking default device: Apple M4
0.00.658.337 I ggml_metal_init: using embedded metal library
0.00.665.164 I ggml_metal_init: GPU name:   Apple M4
0.00.665.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.175 I ggml_metal_init: simdgroup reduction   = true
0.00.665.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.175 I ggml_metal_init: has residency sets    = true
0.00.665.176 I ggml_metal_init: has bfloat            = true
0.00.665.176 I ggml_metal_init: use bfloat            = true
0.00.665.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.796 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.303 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.686.310 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.356 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.689.556 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.689.558 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.689.558 I llama_init_from_model: graph nodes  = 967
0.00.689.558 I llama_init_from_model: graph splits = 2
0.00.689.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.689 I 
0.00.715.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.765 I perplexity: tokenizing the input ..
0.00.723.289 I perplexity: tokenization took 7.521 ms
0.00.723.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.711 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.861.058 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.861.085 I llama_perf_context_print:        load time =     706.85 ms
0.00.861.086 I llama_perf_context_print: prompt eval time =     135.47 ms /   128 tokens (    1.06 ms per token,   944.84 tokens per second)
0.00.861.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.087 I llama_perf_context_print:       total time =     145.40 ms /   129 tokens
0.00.861.508 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.080s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.013.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q5_0
0.00.030.437 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.718 I load: special tokens cache size = 25
0.00.045.799 I load: token to piece cache size = 0.2984 MB
0.00.045.802 I print_info: arch             = gptneox
0.00.045.802 I print_info: vocab_only       = 0
0.00.045.803 I print_info: n_ctx_train      = 2048
0.00.045.803 I print_info: n_embd           = 2048
0.00.045.803 I print_info: n_layer          = 24
0.00.045.806 I print_info: n_head           = 16
0.00.045.807 I print_info: n_head_kv        = 16
0.00.045.807 I print_info: n_rot            = 32
0.00.045.807 I print_info: n_swa            = 0
0.00.045.807 I print_info: n_embd_head_k    = 128
0.00.045.807 I print_info: n_embd_head_v    = 128
0.00.045.808 I print_info: n_gqa            = 1
0.00.045.809 I print_info: n_embd_k_gqa     = 2048
0.00.045.809 I print_info: n_embd_v_gqa     = 2048
0.00.045.812 I print_info: f_norm_eps       = 1.0e-05
0.00.045.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.813 I print_info: f_logit_scale    = 0.0e+00
0.00.045.813 I print_info: n_ff             = 8192
0.00.045.814 I print_info: n_expert         = 0
0.00.045.814 I print_info: n_expert_used    = 0
0.00.045.814 I print_info: causal attn      = 1
0.00.045.814 I print_info: pooling type     = 0
0.00.045.815 I print_info: rope type        = 2
0.00.045.816 I print_info: rope scaling     = linear
0.00.045.816 I print_info: freq_base_train  = 10000.0
0.00.045.817 I print_info: freq_scale_train = 1
0.00.045.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.817 I print_info: rope_finetuned   = unknown
0.00.045.817 I print_info: ssm_d_conv       = 0
0.00.045.817 I print_info: ssm_d_inner      = 0
0.00.045.817 I print_info: ssm_d_state      = 0
0.00.045.818 I print_info: ssm_dt_rank      = 0
0.00.045.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.818 I print_info: model type       = 1.4B
0.00.045.818 I print_info: model params     = 1.41 B
0.00.045.818 I print_info: general.name     = 1.4B
0.00.045.819 I print_info: vocab type       = BPE
0.00.045.819 I print_info: n_vocab          = 50304
0.00.045.819 I print_info: n_merges         = 50009
0.00.045.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.820 I print_info: LF token         = 187 'Ċ'
0.00.045.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.823 I print_info: max token length = 1024
0.00.045.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.797.347 I load_tensors: offloading output layer to GPU
0.00.797.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.797.381 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.797.382 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.798.779 I llama_init_from_model: n_seq_max     = 1
0.00.798.788 I llama_init_from_model: n_ctx         = 2048
0.00.798.788 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.789 I llama_init_from_model: n_batch       = 2048
0.00.798.789 I llama_init_from_model: n_ubatch      = 512
0.00.798.790 I llama_init_from_model: flash_attn    = 0
0.00.798.792 I llama_init_from_model: freq_base     = 10000.0
0.00.798.792 I llama_init_from_model: freq_scale    = 1
0.00.798.797 I ggml_metal_init: allocating
0.00.798.879 I ggml_metal_init: found device: Apple M4
0.00.798.894 I ggml_metal_init: picking default device: Apple M4
0.00.800.941 I ggml_metal_init: using embedded metal library
0.00.807.445 I ggml_metal_init: GPU name:   Apple M4
0.00.807.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.807.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.807.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.807.453 I ggml_metal_init: simdgroup reduction   = true
0.00.807.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.807.454 I ggml_metal_init: has residency sets    = true
0.00.807.454 I ggml_metal_init: has bfloat            = true
0.00.807.454 I ggml_metal_init: use bfloat            = true
0.00.807.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.807.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.826.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.885.702 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.885.711 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.885.745 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.890.143 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.890.145 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.890.146 I llama_init_from_model: graph nodes  = 967
0.00.890.146 I llama_init_from_model: graph splits = 2
0.00.890.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.995 I main: llama threadpool init, n_threads = 4
0.00.941.038 I 
0.00.941.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.941.062 I 
0.00.941.184 I sampler seed: 1234
0.00.941.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.202 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.778.651 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.778.652 I llama_perf_context_print:        load time =     927.03 ms
0.01.778.652 I llama_perf_context_print: prompt eval time =      53.39 ms /     7 tokens (    7.63 ms per token,   131.10 tokens per second)
0.01.778.653 I llama_perf_context_print:        eval time =     781.20 ms /    63 runs   (   12.40 ms per token,    80.65 tokens per second)
0.01.778.653 I llama_perf_context_print:       total time =     838.40 ms /    70 tokens
0.01.778.890 I ggml_metal_free: deallocating

real	0m1.800s
user	0m0.113s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.182 I llama_model_loader: - type  f32:  194 tensors
0.00.026.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.183 I print_info: file format = GGUF V3 (latest)
0.00.026.184 I print_info: file type   = Q5_0
0.00.026.185 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.444 I load: special tokens cache size = 25
0.00.040.555 I load: token to piece cache size = 0.2984 MB
0.00.040.560 I print_info: arch             = gptneox
0.00.040.560 I print_info: vocab_only       = 0
0.00.040.561 I print_info: n_ctx_train      = 2048
0.00.040.561 I print_info: n_embd           = 2048
0.00.040.561 I print_info: n_layer          = 24
0.00.040.566 I print_info: n_head           = 16
0.00.040.569 I print_info: n_head_kv        = 16
0.00.040.569 I print_info: n_rot            = 32
0.00.040.570 I print_info: n_swa            = 0
0.00.040.570 I print_info: n_embd_head_k    = 128
0.00.040.570 I print_info: n_embd_head_v    = 128
0.00.040.571 I print_info: n_gqa            = 1
0.00.040.571 I print_info: n_embd_k_gqa     = 2048
0.00.040.572 I print_info: n_embd_v_gqa     = 2048
0.00.040.572 I print_info: f_norm_eps       = 1.0e-05
0.00.040.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.573 I print_info: f_logit_scale    = 0.0e+00
0.00.040.575 I print_info: n_ff             = 8192
0.00.040.575 I print_info: n_expert         = 0
0.00.040.575 I print_info: n_expert_used    = 0
0.00.040.575 I print_info: causal attn      = 1
0.00.040.576 I print_info: pooling type     = 0
0.00.040.576 I print_info: rope type        = 2
0.00.040.576 I print_info: rope scaling     = linear
0.00.040.576 I print_info: freq_base_train  = 10000.0
0.00.040.577 I print_info: freq_scale_train = 1
0.00.040.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.577 I print_info: rope_finetuned   = unknown
0.00.040.578 I print_info: ssm_d_conv       = 0
0.00.040.578 I print_info: ssm_d_inner      = 0
0.00.040.578 I print_info: ssm_d_state      = 0
0.00.040.579 I print_info: ssm_dt_rank      = 0
0.00.040.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.579 I print_info: model type       = 1.4B
0.00.040.579 I print_info: model params     = 1.41 B
0.00.040.579 I print_info: general.name     = 1.4B
0.00.040.580 I print_info: vocab type       = BPE
0.00.040.580 I print_info: n_vocab          = 50304
0.00.040.580 I print_info: n_merges         = 50009
0.00.040.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: LF token         = 187 'Ċ'
0.00.040.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: max token length = 1024
0.00.040.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.946 I load_tensors: offloading output layer to GPU
0.00.719.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.980 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.719.981 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.721.716 I llama_init_from_model: n_seq_max     = 1
0.00.721.720 I llama_init_from_model: n_ctx         = 128
0.00.721.721 I llama_init_from_model: n_ctx_per_seq = 128
0.00.721.721 I llama_init_from_model: n_batch       = 128
0.00.721.721 I llama_init_from_model: n_ubatch      = 128
0.00.721.722 I llama_init_from_model: flash_attn    = 0
0.00.721.723 I llama_init_from_model: freq_base     = 10000.0
0.00.721.724 I llama_init_from_model: freq_scale    = 1
0.00.721.725 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.728 I ggml_metal_init: allocating
0.00.721.775 I ggml_metal_init: found device: Apple M4
0.00.721.788 I ggml_metal_init: picking default device: Apple M4
0.00.723.276 I ggml_metal_init: using embedded metal library
0.00.729.592 I ggml_metal_init: GPU name:   Apple M4
0.00.729.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.597 I ggml_metal_init: simdgroup reduction   = true
0.00.729.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.598 I ggml_metal_init: has residency sets    = true
0.00.729.598 I ggml_metal_init: has bfloat            = true
0.00.729.598 I ggml_metal_init: use bfloat            = true
0.00.729.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.281 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.685 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.749.692 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.752.965 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.752.967 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.752.967 I llama_init_from_model: graph nodes  = 967
0.00.752.968 I llama_init_from_model: graph splits = 2
0.00.752.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.766 I 
0.00.784.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.859 I perplexity: tokenizing the input ..
0.00.791.741 I perplexity: tokenization took 6.879 ms
0.00.791.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.733 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.934.094 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.934.116 I llama_perf_context_print:        load time =     774.78 ms
0.00.934.117 I llama_perf_context_print: prompt eval time =     140.76 ms /   128 tokens (    1.10 ms per token,   909.38 tokens per second)
0.00.934.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.118 I llama_perf_context_print:       total time =     149.36 ms /   129 tokens
0.00.934.453 I ggml_metal_free: deallocating

real	0m0.949s
user	0m0.077s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.013.028 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.023.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.698 I llama_model_loader: - type  f32:  194 tensors
0.00.033.699 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.699 I print_info: file format = GGUF V3 (latest)
0.00.033.700 I print_info: file type   = Q5_1
0.00.033.701 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.734 I load: special tokens cache size = 25
0.00.053.188 I load: token to piece cache size = 0.2984 MB
0.00.053.192 I print_info: arch             = gptneox
0.00.053.192 I print_info: vocab_only       = 0
0.00.053.192 I print_info: n_ctx_train      = 2048
0.00.053.193 I print_info: n_embd           = 2048
0.00.053.193 I print_info: n_layer          = 24
0.00.053.196 I print_info: n_head           = 16
0.00.053.197 I print_info: n_head_kv        = 16
0.00.053.197 I print_info: n_rot            = 32
0.00.053.198 I print_info: n_swa            = 0
0.00.053.198 I print_info: n_embd_head_k    = 128
0.00.053.198 I print_info: n_embd_head_v    = 128
0.00.053.199 I print_info: n_gqa            = 1
0.00.053.200 I print_info: n_embd_k_gqa     = 2048
0.00.053.201 I print_info: n_embd_v_gqa     = 2048
0.00.053.201 I print_info: f_norm_eps       = 1.0e-05
0.00.053.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.202 I print_info: f_logit_scale    = 0.0e+00
0.00.053.203 I print_info: n_ff             = 8192
0.00.053.203 I print_info: n_expert         = 0
0.00.053.204 I print_info: n_expert_used    = 0
0.00.053.204 I print_info: causal attn      = 1
0.00.053.204 I print_info: pooling type     = 0
0.00.053.205 I print_info: rope type        = 2
0.00.053.206 I print_info: rope scaling     = linear
0.00.053.206 I print_info: freq_base_train  = 10000.0
0.00.053.207 I print_info: freq_scale_train = 1
0.00.053.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.207 I print_info: rope_finetuned   = unknown
0.00.053.207 I print_info: ssm_d_conv       = 0
0.00.053.208 I print_info: ssm_d_inner      = 0
0.00.053.208 I print_info: ssm_d_state      = 0
0.00.053.208 I print_info: ssm_dt_rank      = 0
0.00.053.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.208 I print_info: model type       = 1.4B
0.00.053.209 I print_info: model params     = 1.41 B
0.00.053.209 I print_info: general.name     = 1.4B
0.00.053.210 I print_info: vocab type       = BPE
0.00.053.210 I print_info: n_vocab          = 50304
0.00.053.210 I print_info: n_merges         = 50009
0.00.053.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.213 I print_info: LF token         = 187 'Ċ'
0.00.053.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.214 I print_info: max token length = 1024
0.00.053.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.472 I load_tensors: offloading output layer to GPU
0.00.720.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.507 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.720.508 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.721.863 I llama_init_from_model: n_seq_max     = 1
0.00.721.869 I llama_init_from_model: n_ctx         = 2048
0.00.721.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.870 I llama_init_from_model: n_batch       = 2048
0.00.721.870 I llama_init_from_model: n_ubatch      = 512
0.00.721.871 I llama_init_from_model: flash_attn    = 0
0.00.721.873 I llama_init_from_model: freq_base     = 10000.0
0.00.721.873 I llama_init_from_model: freq_scale    = 1
0.00.721.879 I ggml_metal_init: allocating
0.00.721.969 I ggml_metal_init: found device: Apple M4
0.00.721.983 I ggml_metal_init: picking default device: Apple M4
0.00.724.000 I ggml_metal_init: using embedded metal library
0.00.730.706 I ggml_metal_init: GPU name:   Apple M4
0.00.730.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.714 I ggml_metal_init: simdgroup reduction   = true
0.00.730.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.715 I ggml_metal_init: has residency sets    = true
0.00.730.715 I ggml_metal_init: has bfloat            = true
0.00.730.715 I ggml_metal_init: use bfloat            = true
0.00.730.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.806.131 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.806.141 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.806.177 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.810.669 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.810.671 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.810.671 I llama_init_from_model: graph nodes  = 967
0.00.810.672 I llama_init_from_model: graph splits = 2
0.00.810.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.207 I main: llama threadpool init, n_threads = 4
0.00.864.256 I 
0.00.864.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.864.280 I 
0.00.864.408 I sampler seed: 1234
0.00.864.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.459 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.751.071 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.751.072 I llama_perf_context_print:        load time =     850.47 ms
0.01.751.072 I llama_perf_context_print: prompt eval time =      53.04 ms /     7 tokens (    7.58 ms per token,   131.97 tokens per second)
0.01.751.073 I llama_perf_context_print:        eval time =     830.66 ms /    63 runs   (   13.19 ms per token,    75.84 tokens per second)
0.01.751.074 I llama_perf_context_print:       total time =     887.57 ms /    70 tokens
0.01.751.305 I ggml_metal_free: deallocating

real	0m1.779s
user	0m0.120s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.022 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.661 I llama_model_loader: - type  f32:  194 tensors
0.00.024.662 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.663 I print_info: file format = GGUF V3 (latest)
0.00.024.663 I print_info: file type   = Q5_1
0.00.024.664 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.072 I load: special tokens cache size = 25
0.00.039.248 I load: token to piece cache size = 0.2984 MB
0.00.039.252 I print_info: arch             = gptneox
0.00.039.252 I print_info: vocab_only       = 0
0.00.039.252 I print_info: n_ctx_train      = 2048
0.00.039.252 I print_info: n_embd           = 2048
0.00.039.253 I print_info: n_layer          = 24
0.00.039.256 I print_info: n_head           = 16
0.00.039.257 I print_info: n_head_kv        = 16
0.00.039.257 I print_info: n_rot            = 32
0.00.039.257 I print_info: n_swa            = 0
0.00.039.257 I print_info: n_embd_head_k    = 128
0.00.039.258 I print_info: n_embd_head_v    = 128
0.00.039.258 I print_info: n_gqa            = 1
0.00.039.259 I print_info: n_embd_k_gqa     = 2048
0.00.039.260 I print_info: n_embd_v_gqa     = 2048
0.00.039.260 I print_info: f_norm_eps       = 1.0e-05
0.00.039.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.261 I print_info: f_logit_scale    = 0.0e+00
0.00.039.262 I print_info: n_ff             = 8192
0.00.039.262 I print_info: n_expert         = 0
0.00.039.262 I print_info: n_expert_used    = 0
0.00.039.262 I print_info: causal attn      = 1
0.00.039.263 I print_info: pooling type     = 0
0.00.039.263 I print_info: rope type        = 2
0.00.039.263 I print_info: rope scaling     = linear
0.00.039.263 I print_info: freq_base_train  = 10000.0
0.00.039.264 I print_info: freq_scale_train = 1
0.00.039.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.264 I print_info: rope_finetuned   = unknown
0.00.039.264 I print_info: ssm_d_conv       = 0
0.00.039.264 I print_info: ssm_d_inner      = 0
0.00.039.264 I print_info: ssm_d_state      = 0
0.00.039.264 I print_info: ssm_dt_rank      = 0
0.00.039.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.265 I print_info: model type       = 1.4B
0.00.039.265 I print_info: model params     = 1.41 B
0.00.039.265 I print_info: general.name     = 1.4B
0.00.039.266 I print_info: vocab type       = BPE
0.00.039.266 I print_info: n_vocab          = 50304
0.00.039.266 I print_info: n_merges         = 50009
0.00.039.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.267 I print_info: LF token         = 187 'Ċ'
0.00.039.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.270 I print_info: max token length = 1024
0.00.039.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.702 I load_tensors: offloading output layer to GPU
0.00.634.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.733 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.634.738 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.636.238 I llama_init_from_model: n_seq_max     = 1
0.00.636.241 I llama_init_from_model: n_ctx         = 128
0.00.636.241 I llama_init_from_model: n_ctx_per_seq = 128
0.00.636.241 I llama_init_from_model: n_batch       = 128
0.00.636.242 I llama_init_from_model: n_ubatch      = 128
0.00.636.242 I llama_init_from_model: flash_attn    = 0
0.00.636.243 I llama_init_from_model: freq_base     = 10000.0
0.00.636.244 I llama_init_from_model: freq_scale    = 1
0.00.636.245 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.247 I ggml_metal_init: allocating
0.00.636.300 I ggml_metal_init: found device: Apple M4
0.00.636.314 I ggml_metal_init: picking default device: Apple M4
0.00.637.815 I ggml_metal_init: using embedded metal library
0.00.643.843 I ggml_metal_init: GPU name:   Apple M4
0.00.643.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.849 I ggml_metal_init: simdgroup reduction   = true
0.00.643.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.850 I ggml_metal_init: has residency sets    = true
0.00.643.850 I ggml_metal_init: has bfloat            = true
0.00.643.850 I ggml_metal_init: use bfloat            = true
0.00.643.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.431 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.664.850 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.664.854 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.017 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.668.257 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.668.259 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.668.259 I llama_init_from_model: graph nodes  = 967
0.00.668.259 I llama_init_from_model: graph splits = 2
0.00.668.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.762 I 
0.00.701.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.858 I perplexity: tokenizing the input ..
0.00.708.756 I perplexity: tokenization took 6.895 ms
0.00.708.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.929 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.851.275 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.851.297 I llama_perf_context_print:        load time =     692.73 ms
0.00.851.298 I llama_perf_context_print: prompt eval time =     140.27 ms /   128 tokens (    1.10 ms per token,   912.54 tokens per second)
0.00.851.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.299 I llama_perf_context_print:       total time =     149.54 ms /   129 tokens
0.00.851.663 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.079s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.435 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.472 I llama_model_loader: - type  f32:  194 tensors
0.00.025.472 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.472 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.473 I print_info: file format = GGUF V3 (latest)
0.00.025.473 I print_info: file type   = Q2_K - Medium
0.00.025.474 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.002 I load: special tokens cache size = 25
0.00.039.834 I load: token to piece cache size = 0.2984 MB
0.00.039.837 I print_info: arch             = gptneox
0.00.039.837 I print_info: vocab_only       = 0
0.00.039.837 I print_info: n_ctx_train      = 2048
0.00.039.837 I print_info: n_embd           = 2048
0.00.039.837 I print_info: n_layer          = 24
0.00.039.840 I print_info: n_head           = 16
0.00.039.841 I print_info: n_head_kv        = 16
0.00.039.841 I print_info: n_rot            = 32
0.00.039.842 I print_info: n_swa            = 0
0.00.039.842 I print_info: n_embd_head_k    = 128
0.00.039.842 I print_info: n_embd_head_v    = 128
0.00.039.843 I print_info: n_gqa            = 1
0.00.039.843 I print_info: n_embd_k_gqa     = 2048
0.00.039.844 I print_info: n_embd_v_gqa     = 2048
0.00.039.845 I print_info: f_norm_eps       = 1.0e-05
0.00.039.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.846 I print_info: f_logit_scale    = 0.0e+00
0.00.039.846 I print_info: n_ff             = 8192
0.00.039.846 I print_info: n_expert         = 0
0.00.039.847 I print_info: n_expert_used    = 0
0.00.039.847 I print_info: causal attn      = 1
0.00.039.847 I print_info: pooling type     = 0
0.00.039.847 I print_info: rope type        = 2
0.00.039.847 I print_info: rope scaling     = linear
0.00.039.848 I print_info: freq_base_train  = 10000.0
0.00.039.848 I print_info: freq_scale_train = 1
0.00.039.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.849 I print_info: rope_finetuned   = unknown
0.00.039.849 I print_info: ssm_d_conv       = 0
0.00.039.849 I print_info: ssm_d_inner      = 0
0.00.039.849 I print_info: ssm_d_state      = 0
0.00.039.849 I print_info: ssm_dt_rank      = 0
0.00.039.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.850 I print_info: model type       = 1.4B
0.00.039.850 I print_info: model params     = 1.41 B
0.00.039.850 I print_info: general.name     = 1.4B
0.00.039.853 I print_info: vocab type       = BPE
0.00.039.853 I print_info: n_vocab          = 50304
0.00.039.854 I print_info: n_merges         = 50009
0.00.039.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.855 I print_info: LF token         = 187 'Ċ'
0.00.039.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.855 I print_info: max token length = 1024
0.00.039.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.357.104 I load_tensors: offloading output layer to GPU
0.00.357.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.142 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.357.149 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.358.580 I llama_init_from_model: n_seq_max     = 1
0.00.358.584 I llama_init_from_model: n_ctx         = 2048
0.00.358.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.358.585 I llama_init_from_model: n_batch       = 2048
0.00.358.585 I llama_init_from_model: n_ubatch      = 512
0.00.358.586 I llama_init_from_model: flash_attn    = 0
0.00.358.588 I llama_init_from_model: freq_base     = 10000.0
0.00.358.588 I llama_init_from_model: freq_scale    = 1
0.00.358.591 I ggml_metal_init: allocating
0.00.358.677 I ggml_metal_init: found device: Apple M4
0.00.358.692 I ggml_metal_init: picking default device: Apple M4
0.00.360.728 I ggml_metal_init: using embedded metal library
0.00.366.727 I ggml_metal_init: GPU name:   Apple M4
0.00.366.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.756 I ggml_metal_init: simdgroup reduction   = true
0.00.366.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.756 I ggml_metal_init: has residency sets    = true
0.00.366.757 I ggml_metal_init: has bfloat            = true
0.00.366.757 I ggml_metal_init: use bfloat            = true
0.00.366.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.449.050 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.449.057 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.094 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.455.337 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.455.338 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.455.339 I llama_init_from_model: graph nodes  = 967
0.00.455.339 I llama_init_from_model: graph splits = 2
0.00.455.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.838 I main: llama threadpool init, n_threads = 4
0.00.509.885 I 
0.00.509.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.912 I 
0.00.510.035 I sampler seed: 1234
0.00.510.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.061 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.203.358 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.203.359 I llama_perf_context_print:        load time =     498.69 ms
0.01.203.360 I llama_perf_context_print: prompt eval time =      44.91 ms /     7 tokens (    6.42 ms per token,   155.87 tokens per second)
0.01.203.361 I llama_perf_context_print:        eval time =     645.51 ms /    63 runs   (   10.25 ms per token,    97.60 tokens per second)
0.01.203.361 I llama_perf_context_print:       total time =     694.23 ms /    70 tokens
0.01.203.598 I ggml_metal_free: deallocating

real	0m1.222s
user	0m0.113s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.603 I llama_model_loader: - type  f32:  194 tensors
0.00.025.603 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.604 I print_info: file format = GGUF V3 (latest)
0.00.025.605 I print_info: file type   = Q2_K - Medium
0.00.025.606 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.078 I load: special tokens cache size = 25
0.00.040.124 I load: token to piece cache size = 0.2984 MB
0.00.040.128 I print_info: arch             = gptneox
0.00.040.128 I print_info: vocab_only       = 0
0.00.040.128 I print_info: n_ctx_train      = 2048
0.00.040.129 I print_info: n_embd           = 2048
0.00.040.129 I print_info: n_layer          = 24
0.00.040.132 I print_info: n_head           = 16
0.00.040.133 I print_info: n_head_kv        = 16
0.00.040.133 I print_info: n_rot            = 32
0.00.040.134 I print_info: n_swa            = 0
0.00.040.134 I print_info: n_embd_head_k    = 128
0.00.040.134 I print_info: n_embd_head_v    = 128
0.00.040.135 I print_info: n_gqa            = 1
0.00.040.136 I print_info: n_embd_k_gqa     = 2048
0.00.040.137 I print_info: n_embd_v_gqa     = 2048
0.00.040.138 I print_info: f_norm_eps       = 1.0e-05
0.00.040.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.138 I print_info: f_logit_scale    = 0.0e+00
0.00.040.139 I print_info: n_ff             = 8192
0.00.040.139 I print_info: n_expert         = 0
0.00.040.139 I print_info: n_expert_used    = 0
0.00.040.139 I print_info: causal attn      = 1
0.00.040.139 I print_info: pooling type     = 0
0.00.040.139 I print_info: rope type        = 2
0.00.040.140 I print_info: rope scaling     = linear
0.00.040.140 I print_info: freq_base_train  = 10000.0
0.00.040.140 I print_info: freq_scale_train = 1
0.00.040.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.141 I print_info: rope_finetuned   = unknown
0.00.040.141 I print_info: ssm_d_conv       = 0
0.00.040.143 I print_info: ssm_d_inner      = 0
0.00.040.143 I print_info: ssm_d_state      = 0
0.00.040.143 I print_info: ssm_dt_rank      = 0
0.00.040.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.143 I print_info: model type       = 1.4B
0.00.040.144 I print_info: model params     = 1.41 B
0.00.040.144 I print_info: general.name     = 1.4B
0.00.040.144 I print_info: vocab type       = BPE
0.00.040.144 I print_info: n_vocab          = 50304
0.00.040.145 I print_info: n_merges         = 50009
0.00.040.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: LF token         = 187 'Ċ'
0.00.040.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: max token length = 1024
0.00.040.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.706 I load_tensors: offloading output layer to GPU
0.00.344.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.740 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.741 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.261 I llama_init_from_model: n_seq_max     = 1
0.00.346.267 I llama_init_from_model: n_ctx         = 128
0.00.346.268 I llama_init_from_model: n_ctx_per_seq = 128
0.00.346.269 I llama_init_from_model: n_batch       = 128
0.00.346.269 I llama_init_from_model: n_ubatch      = 128
0.00.346.269 I llama_init_from_model: flash_attn    = 0
0.00.346.271 I llama_init_from_model: freq_base     = 10000.0
0.00.346.272 I llama_init_from_model: freq_scale    = 1
0.00.346.272 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.275 I ggml_metal_init: allocating
0.00.346.356 I ggml_metal_init: found device: Apple M4
0.00.346.369 I ggml_metal_init: picking default device: Apple M4
0.00.348.230 I ggml_metal_init: using embedded metal library
0.00.352.760 I ggml_metal_init: GPU name:   Apple M4
0.00.352.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.774 I ggml_metal_init: simdgroup reduction   = true
0.00.352.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.774 I ggml_metal_init: has residency sets    = true
0.00.352.775 I ggml_metal_init: has bfloat            = true
0.00.352.775 I ggml_metal_init: use bfloat            = true
0.00.352.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.487 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.295 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.368.297 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.370.116 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.370.117 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.370.117 I llama_init_from_model: graph nodes  = 967
0.00.370.118 I llama_init_from_model: graph splits = 2
0.00.370.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.556 I 
0.00.399.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.399.595 I perplexity: tokenizing the input ..
0.00.403.508 I perplexity: tokenization took 3.912 ms
0.00.403.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.787 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.127 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.150 I llama_perf_context_print:        load time =     389.70 ms
0.00.544.152 I llama_perf_context_print: prompt eval time =     139.05 ms /   128 tokens (    1.09 ms per token,   920.57 tokens per second)
0.00.544.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.157 I llama_perf_context_print:       total time =     144.60 ms /   129 tokens
0.00.544.535 I ggml_metal_free: deallocating

real	0m0.560s
user	0m0.070s
sys	0m0.082s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.024 I llama_model_loader: - type  f32:  194 tensors
0.00.027.025 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.026 I print_info: file format = GGUF V3 (latest)
0.00.027.027 I print_info: file type   = Q3_K - Medium
0.00.027.028 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.554 I load: special tokens cache size = 25
0.00.041.614 I load: token to piece cache size = 0.2984 MB
0.00.041.617 I print_info: arch             = gptneox
0.00.041.618 I print_info: vocab_only       = 0
0.00.041.618 I print_info: n_ctx_train      = 2048
0.00.041.618 I print_info: n_embd           = 2048
0.00.041.618 I print_info: n_layer          = 24
0.00.041.621 I print_info: n_head           = 16
0.00.041.622 I print_info: n_head_kv        = 16
0.00.041.622 I print_info: n_rot            = 32
0.00.041.622 I print_info: n_swa            = 0
0.00.041.623 I print_info: n_embd_head_k    = 128
0.00.041.623 I print_info: n_embd_head_v    = 128
0.00.041.624 I print_info: n_gqa            = 1
0.00.041.624 I print_info: n_embd_k_gqa     = 2048
0.00.041.625 I print_info: n_embd_v_gqa     = 2048
0.00.041.625 I print_info: f_norm_eps       = 1.0e-05
0.00.041.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.626 I print_info: f_logit_scale    = 0.0e+00
0.00.041.627 I print_info: n_ff             = 8192
0.00.041.627 I print_info: n_expert         = 0
0.00.041.627 I print_info: n_expert_used    = 0
0.00.041.628 I print_info: causal attn      = 1
0.00.041.631 I print_info: pooling type     = 0
0.00.041.631 I print_info: rope type        = 2
0.00.041.631 I print_info: rope scaling     = linear
0.00.041.632 I print_info: freq_base_train  = 10000.0
0.00.041.632 I print_info: freq_scale_train = 1
0.00.041.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.632 I print_info: rope_finetuned   = unknown
0.00.041.632 I print_info: ssm_d_conv       = 0
0.00.041.634 I print_info: ssm_d_inner      = 0
0.00.041.634 I print_info: ssm_d_state      = 0
0.00.041.634 I print_info: ssm_dt_rank      = 0
0.00.041.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.635 I print_info: model type       = 1.4B
0.00.041.635 I print_info: model params     = 1.41 B
0.00.041.635 I print_info: general.name     = 1.4B
0.00.041.636 I print_info: vocab type       = BPE
0.00.041.636 I print_info: n_vocab          = 50304
0.00.041.636 I print_info: n_merges         = 50009
0.00.041.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.639 I print_info: LF token         = 187 'Ċ'
0.00.041.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.639 I print_info: max token length = 1024
0.00.041.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.419 I load_tensors: offloading output layer to GPU
0.00.458.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.453 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.458.454 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.459.849 I llama_init_from_model: n_seq_max     = 1
0.00.459.852 I llama_init_from_model: n_ctx         = 2048
0.00.459.852 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.459.853 I llama_init_from_model: n_batch       = 2048
0.00.459.853 I llama_init_from_model: n_ubatch      = 512
0.00.459.854 I llama_init_from_model: flash_attn    = 0
0.00.459.857 I llama_init_from_model: freq_base     = 10000.0
0.00.459.857 I llama_init_from_model: freq_scale    = 1
0.00.459.860 I ggml_metal_init: allocating
0.00.459.938 I ggml_metal_init: found device: Apple M4
0.00.459.952 I ggml_metal_init: picking default device: Apple M4
0.00.461.928 I ggml_metal_init: using embedded metal library
0.00.467.972 I ggml_metal_init: GPU name:   Apple M4
0.00.467.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.993 I ggml_metal_init: simdgroup reduction   = true
0.00.467.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.994 I ggml_metal_init: has residency sets    = true
0.00.467.994 I ggml_metal_init: has bfloat            = true
0.00.467.994 I ggml_metal_init: use bfloat            = true
0.00.467.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.858 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.546.865 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.902 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.552.160 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.552.162 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.552.162 I llama_init_from_model: graph nodes  = 967
0.00.552.163 I llama_init_from_model: graph splits = 2
0.00.552.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.531 I main: llama threadpool init, n_threads = 4
0.00.603.579 I 
0.00.603.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.603 I 
0.00.603.728 I sampler seed: 1234
0.00.603.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.753 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.366.790 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.366.791 I llama_perf_context_print:        load time =     591.56 ms
0.01.366.792 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.08 tokens per second)
0.01.366.793 I llama_perf_context_print:        eval time =     718.27 ms /    63 runs   (   11.40 ms per token,    87.71 tokens per second)
0.01.366.793 I llama_perf_context_print:       total time =     763.97 ms /    70 tokens
0.01.366.986 I ggml_metal_free: deallocating

real	0m1.383s
user	0m0.112s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.796 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.781 I llama_model_loader: - type  f32:  194 tensors
0.00.024.782 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.782 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.782 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.783 I print_info: file format = GGUF V3 (latest)
0.00.024.786 I print_info: file type   = Q3_K - Medium
0.00.024.787 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.573 I load: special tokens cache size = 25
0.00.038.335 I load: token to piece cache size = 0.2984 MB
0.00.038.338 I print_info: arch             = gptneox
0.00.038.339 I print_info: vocab_only       = 0
0.00.038.339 I print_info: n_ctx_train      = 2048
0.00.038.339 I print_info: n_embd           = 2048
0.00.038.339 I print_info: n_layer          = 24
0.00.038.343 I print_info: n_head           = 16
0.00.038.344 I print_info: n_head_kv        = 16
0.00.038.344 I print_info: n_rot            = 32
0.00.038.344 I print_info: n_swa            = 0
0.00.038.344 I print_info: n_embd_head_k    = 128
0.00.038.345 I print_info: n_embd_head_v    = 128
0.00.038.345 I print_info: n_gqa            = 1
0.00.038.346 I print_info: n_embd_k_gqa     = 2048
0.00.038.347 I print_info: n_embd_v_gqa     = 2048
0.00.038.347 I print_info: f_norm_eps       = 1.0e-05
0.00.038.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.348 I print_info: f_logit_scale    = 0.0e+00
0.00.038.349 I print_info: n_ff             = 8192
0.00.038.349 I print_info: n_expert         = 0
0.00.038.349 I print_info: n_expert_used    = 0
0.00.038.350 I print_info: causal attn      = 1
0.00.038.350 I print_info: pooling type     = 0
0.00.038.350 I print_info: rope type        = 2
0.00.038.350 I print_info: rope scaling     = linear
0.00.038.350 I print_info: freq_base_train  = 10000.0
0.00.038.351 I print_info: freq_scale_train = 1
0.00.038.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.351 I print_info: rope_finetuned   = unknown
0.00.038.351 I print_info: ssm_d_conv       = 0
0.00.038.351 I print_info: ssm_d_inner      = 0
0.00.038.352 I print_info: ssm_d_state      = 0
0.00.038.352 I print_info: ssm_dt_rank      = 0
0.00.038.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.354 I print_info: model type       = 1.4B
0.00.038.354 I print_info: model params     = 1.41 B
0.00.038.355 I print_info: general.name     = 1.4B
0.00.038.355 I print_info: vocab type       = BPE
0.00.038.355 I print_info: n_vocab          = 50304
0.00.038.355 I print_info: n_merges         = 50009
0.00.038.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.360 I print_info: LF token         = 187 'Ċ'
0.00.038.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.361 I print_info: max token length = 1024
0.00.038.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.122 I load_tensors: offloading output layer to GPU
0.00.441.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.156 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.158 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.920 I llama_init_from_model: n_seq_max     = 1
0.00.442.926 I llama_init_from_model: n_ctx         = 128
0.00.442.926 I llama_init_from_model: n_ctx_per_seq = 128
0.00.442.927 I llama_init_from_model: n_batch       = 128
0.00.442.927 I llama_init_from_model: n_ubatch      = 128
0.00.442.928 I llama_init_from_model: flash_attn    = 0
0.00.442.930 I llama_init_from_model: freq_base     = 10000.0
0.00.442.930 I llama_init_from_model: freq_scale    = 1
0.00.442.931 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.932 I ggml_metal_init: allocating
0.00.443.003 I ggml_metal_init: found device: Apple M4
0.00.443.016 I ggml_metal_init: picking default device: Apple M4
0.00.444.881 I ggml_metal_init: using embedded metal library
0.00.450.646 I ggml_metal_init: GPU name:   Apple M4
0.00.450.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.654 I ggml_metal_init: simdgroup reduction   = true
0.00.450.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.655 I ggml_metal_init: has residency sets    = true
0.00.450.655 I ggml_metal_init: has bfloat            = true
0.00.450.656 I ggml_metal_init: use bfloat            = true
0.00.450.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.776 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.334 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.473.339 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.385 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.476.484 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.476.486 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.476.486 I llama_init_from_model: graph nodes  = 967
0.00.476.486 I llama_init_from_model: graph splits = 2
0.00.476.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.508 I 
0.00.507.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.595 I perplexity: tokenizing the input ..
0.00.514.837 I perplexity: tokenization took 7.241 ms
0.00.514.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.033 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.531 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.559 I llama_perf_context_print:        load time =     498.70 ms
0.00.654.560 I llama_perf_context_print: prompt eval time =     137.92 ms /   128 tokens (    1.08 ms per token,   928.06 tokens per second)
0.00.654.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.561 I llama_perf_context_print:       total time =     147.06 ms /   129 tokens
0.00.654.915 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.077s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.013.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.066 I llama_model_loader: - type  f32:  194 tensors
0.00.029.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.067 I print_info: file format = GGUF V3 (latest)
0.00.029.067 I print_info: file type   = Q4_K - Medium
0.00.029.068 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.561 I load: special tokens cache size = 25
0.00.043.951 I load: token to piece cache size = 0.2984 MB
0.00.043.954 I print_info: arch             = gptneox
0.00.043.954 I print_info: vocab_only       = 0
0.00.043.954 I print_info: n_ctx_train      = 2048
0.00.043.954 I print_info: n_embd           = 2048
0.00.043.955 I print_info: n_layer          = 24
0.00.043.957 I print_info: n_head           = 16
0.00.043.958 I print_info: n_head_kv        = 16
0.00.043.959 I print_info: n_rot            = 32
0.00.043.959 I print_info: n_swa            = 0
0.00.043.960 I print_info: n_embd_head_k    = 128
0.00.043.960 I print_info: n_embd_head_v    = 128
0.00.043.961 I print_info: n_gqa            = 1
0.00.043.961 I print_info: n_embd_k_gqa     = 2048
0.00.043.962 I print_info: n_embd_v_gqa     = 2048
0.00.043.963 I print_info: f_norm_eps       = 1.0e-05
0.00.043.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.964 I print_info: f_logit_scale    = 0.0e+00
0.00.043.964 I print_info: n_ff             = 8192
0.00.043.964 I print_info: n_expert         = 0
0.00.043.965 I print_info: n_expert_used    = 0
0.00.043.965 I print_info: causal attn      = 1
0.00.043.965 I print_info: pooling type     = 0
0.00.043.965 I print_info: rope type        = 2
0.00.043.965 I print_info: rope scaling     = linear
0.00.043.966 I print_info: freq_base_train  = 10000.0
0.00.043.968 I print_info: freq_scale_train = 1
0.00.043.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.969 I print_info: rope_finetuned   = unknown
0.00.043.969 I print_info: ssm_d_conv       = 0
0.00.043.969 I print_info: ssm_d_inner      = 0
0.00.043.969 I print_info: ssm_d_state      = 0
0.00.043.969 I print_info: ssm_dt_rank      = 0
0.00.043.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.969 I print_info: model type       = 1.4B
0.00.043.970 I print_info: model params     = 1.41 B
0.00.043.970 I print_info: general.name     = 1.4B
0.00.043.970 I print_info: vocab type       = BPE
0.00.043.971 I print_info: n_vocab          = 50304
0.00.043.971 I print_info: n_merges         = 50009
0.00.043.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.972 I print_info: LF token         = 187 'Ċ'
0.00.043.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.972 I print_info: max token length = 1024
0.00.043.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.301 I load_tensors: offloading output layer to GPU
0.00.540.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.337 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.540.339 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.541.619 I llama_init_from_model: n_seq_max     = 1
0.00.541.627 I llama_init_from_model: n_ctx         = 2048
0.00.541.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.541.628 I llama_init_from_model: n_batch       = 2048
0.00.541.629 I llama_init_from_model: n_ubatch      = 512
0.00.541.629 I llama_init_from_model: flash_attn    = 0
0.00.541.632 I llama_init_from_model: freq_base     = 10000.0
0.00.541.632 I llama_init_from_model: freq_scale    = 1
0.00.541.635 I ggml_metal_init: allocating
0.00.541.714 I ggml_metal_init: found device: Apple M4
0.00.541.729 I ggml_metal_init: picking default device: Apple M4
0.00.543.743 I ggml_metal_init: using embedded metal library
0.00.550.660 I ggml_metal_init: GPU name:   Apple M4
0.00.550.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.669 I ggml_metal_init: simdgroup reduction   = true
0.00.550.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.670 I ggml_metal_init: has residency sets    = true
0.00.550.670 I ggml_metal_init: has bfloat            = true
0.00.550.671 I ggml_metal_init: use bfloat            = true
0.00.550.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.237 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.622.243 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.279 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.626.629 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.626.631 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.626.631 I llama_init_from_model: graph nodes  = 967
0.00.626.632 I llama_init_from_model: graph splits = 2
0.00.626.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.331 I main: llama threadpool init, n_threads = 4
0.00.676.379 I 
0.00.676.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.415 I 
0.00.676.545 I sampler seed: 1234
0.00.676.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.586 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.477.985 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.477.986 I llama_perf_context_print:        load time =     662.09 ms
0.01.477.987 I llama_perf_context_print: prompt eval time =      59.22 ms /     7 tokens (    8.46 ms per token,   118.20 tokens per second)
0.01.477.987 I llama_perf_context_print:        eval time =     739.23 ms /    63 runs   (   11.73 ms per token,    85.22 tokens per second)
0.01.477.989 I llama_perf_context_print:       total time =     802.67 ms /    70 tokens
0.01.478.220 I ggml_metal_free: deallocating

real	0m1.495s
user	0m0.111s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.916 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.908 I llama_model_loader: - type  f32:  194 tensors
0.00.024.908 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.908 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.909 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.911 I print_info: file format = GGUF V3 (latest)
0.00.024.912 I print_info: file type   = Q4_K - Medium
0.00.024.913 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.386 I load: special tokens cache size = 25
0.00.039.732 I load: token to piece cache size = 0.2984 MB
0.00.039.737 I print_info: arch             = gptneox
0.00.039.737 I print_info: vocab_only       = 0
0.00.039.737 I print_info: n_ctx_train      = 2048
0.00.039.737 I print_info: n_embd           = 2048
0.00.039.738 I print_info: n_layer          = 24
0.00.039.742 I print_info: n_head           = 16
0.00.039.743 I print_info: n_head_kv        = 16
0.00.039.743 I print_info: n_rot            = 32
0.00.039.743 I print_info: n_swa            = 0
0.00.039.744 I print_info: n_embd_head_k    = 128
0.00.039.744 I print_info: n_embd_head_v    = 128
0.00.039.745 I print_info: n_gqa            = 1
0.00.039.745 I print_info: n_embd_k_gqa     = 2048
0.00.039.746 I print_info: n_embd_v_gqa     = 2048
0.00.039.746 I print_info: f_norm_eps       = 1.0e-05
0.00.039.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.749 I print_info: f_logit_scale    = 0.0e+00
0.00.039.749 I print_info: n_ff             = 8192
0.00.039.750 I print_info: n_expert         = 0
0.00.039.750 I print_info: n_expert_used    = 0
0.00.039.750 I print_info: causal attn      = 1
0.00.039.750 I print_info: pooling type     = 0
0.00.039.750 I print_info: rope type        = 2
0.00.039.752 I print_info: rope scaling     = linear
0.00.039.754 I print_info: freq_base_train  = 10000.0
0.00.039.754 I print_info: freq_scale_train = 1
0.00.039.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.754 I print_info: rope_finetuned   = unknown
0.00.039.754 I print_info: ssm_d_conv       = 0
0.00.039.755 I print_info: ssm_d_inner      = 0
0.00.039.755 I print_info: ssm_d_state      = 0
0.00.039.755 I print_info: ssm_dt_rank      = 0
0.00.039.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.755 I print_info: model type       = 1.4B
0.00.039.756 I print_info: model params     = 1.41 B
0.00.039.756 I print_info: general.name     = 1.4B
0.00.039.756 I print_info: vocab type       = BPE
0.00.039.756 I print_info: n_vocab          = 50304
0.00.039.757 I print_info: n_merges         = 50009
0.00.039.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.757 I print_info: LF token         = 187 'Ċ'
0.00.039.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: max token length = 1024
0.00.039.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.554.807 I load_tensors: offloading output layer to GPU
0.00.554.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.554.845 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.554.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.556.344 I llama_init_from_model: n_seq_max     = 1
0.00.556.348 I llama_init_from_model: n_ctx         = 128
0.00.556.348 I llama_init_from_model: n_ctx_per_seq = 128
0.00.556.349 I llama_init_from_model: n_batch       = 128
0.00.556.349 I llama_init_from_model: n_ubatch      = 128
0.00.556.349 I llama_init_from_model: flash_attn    = 0
0.00.556.352 I llama_init_from_model: freq_base     = 10000.0
0.00.556.353 I llama_init_from_model: freq_scale    = 1
0.00.556.353 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.356 I ggml_metal_init: allocating
0.00.556.444 I ggml_metal_init: found device: Apple M4
0.00.556.458 I ggml_metal_init: picking default device: Apple M4
0.00.558.331 I ggml_metal_init: using embedded metal library
0.00.565.175 I ggml_metal_init: GPU name:   Apple M4
0.00.565.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.565.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.565.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.565.185 I ggml_metal_init: simdgroup reduction   = true
0.00.565.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.565.186 I ggml_metal_init: has residency sets    = true
0.00.565.186 I ggml_metal_init: has bfloat            = true
0.00.565.186 I ggml_metal_init: use bfloat            = true
0.00.565.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.565.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.583.219 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.586.810 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.586.823 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.590.272 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.590.274 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.590.274 I llama_init_from_model: graph nodes  = 967
0.00.590.274 I llama_init_from_model: graph splits = 2
0.00.590.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.064 I 
0.00.621.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.102 I perplexity: tokenizing the input ..
0.00.626.430 I perplexity: tokenization took 5.327 ms
0.00.626.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.374 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.766.737 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.766.758 I llama_perf_context_print:        load time =     612.14 ms
0.00.766.759 I llama_perf_context_print: prompt eval time =     138.71 ms /   128 tokens (    1.08 ms per token,   922.80 tokens per second)
0.00.766.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.760 I llama_perf_context_print:       total time =     145.70 ms /   129 tokens
0.00.767.153 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.079s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.498 I llama_model_loader: - type  f32:  194 tensors
0.00.026.498 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.499 I print_info: file format = GGUF V3 (latest)
0.00.026.499 I print_info: file type   = Q5_K - Medium
0.00.026.501 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.930 I load: special tokens cache size = 25
0.00.041.078 I load: token to piece cache size = 0.2984 MB
0.00.041.081 I print_info: arch             = gptneox
0.00.041.081 I print_info: vocab_only       = 0
0.00.041.081 I print_info: n_ctx_train      = 2048
0.00.041.081 I print_info: n_embd           = 2048
0.00.041.082 I print_info: n_layer          = 24
0.00.041.084 I print_info: n_head           = 16
0.00.041.085 I print_info: n_head_kv        = 16
0.00.041.087 I print_info: n_rot            = 32
0.00.041.087 I print_info: n_swa            = 0
0.00.041.087 I print_info: n_embd_head_k    = 128
0.00.041.087 I print_info: n_embd_head_v    = 128
0.00.041.088 I print_info: n_gqa            = 1
0.00.041.089 I print_info: n_embd_k_gqa     = 2048
0.00.041.090 I print_info: n_embd_v_gqa     = 2048
0.00.041.090 I print_info: f_norm_eps       = 1.0e-05
0.00.041.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.091 I print_info: f_logit_scale    = 0.0e+00
0.00.041.092 I print_info: n_ff             = 8192
0.00.041.092 I print_info: n_expert         = 0
0.00.041.092 I print_info: n_expert_used    = 0
0.00.041.092 I print_info: causal attn      = 1
0.00.041.092 I print_info: pooling type     = 0
0.00.041.093 I print_info: rope type        = 2
0.00.041.095 I print_info: rope scaling     = linear
0.00.041.095 I print_info: freq_base_train  = 10000.0
0.00.041.096 I print_info: freq_scale_train = 1
0.00.041.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.096 I print_info: rope_finetuned   = unknown
0.00.041.096 I print_info: ssm_d_conv       = 0
0.00.041.097 I print_info: ssm_d_inner      = 0
0.00.041.097 I print_info: ssm_d_state      = 0
0.00.041.097 I print_info: ssm_dt_rank      = 0
0.00.041.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.097 I print_info: model type       = 1.4B
0.00.041.098 I print_info: model params     = 1.41 B
0.00.041.098 I print_info: general.name     = 1.4B
0.00.041.098 I print_info: vocab type       = BPE
0.00.041.098 I print_info: n_vocab          = 50304
0.00.041.099 I print_info: n_merges         = 50009
0.00.041.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: LF token         = 187 'Ċ'
0.00.041.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: max token length = 1024
0.00.041.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.321 I load_tensors: offloading output layer to GPU
0.00.612.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.358 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.612.359 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.613.817 I llama_init_from_model: n_seq_max     = 1
0.00.613.820 I llama_init_from_model: n_ctx         = 2048
0.00.613.821 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.613.821 I llama_init_from_model: n_batch       = 2048
0.00.613.822 I llama_init_from_model: n_ubatch      = 512
0.00.613.822 I llama_init_from_model: flash_attn    = 0
0.00.613.825 I llama_init_from_model: freq_base     = 10000.0
0.00.613.825 I llama_init_from_model: freq_scale    = 1
0.00.613.835 I ggml_metal_init: allocating
0.00.613.914 I ggml_metal_init: found device: Apple M4
0.00.613.929 I ggml_metal_init: picking default device: Apple M4
0.00.615.938 I ggml_metal_init: using embedded metal library
0.00.622.822 I ggml_metal_init: GPU name:   Apple M4
0.00.622.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.831 I ggml_metal_init: simdgroup reduction   = true
0.00.622.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.831 I ggml_metal_init: has residency sets    = true
0.00.622.832 I ggml_metal_init: has bfloat            = true
0.00.622.832 I ggml_metal_init: use bfloat            = true
0.00.622.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.180 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.698.188 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.702.440 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.702.442 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.702.442 I llama_init_from_model: graph nodes  = 967
0.00.702.443 I llama_init_from_model: graph splits = 2
0.00.702.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.594 I main: llama threadpool init, n_threads = 4
0.00.755.642 I 
0.00.755.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.667 I 
0.00.755.795 I sampler seed: 1234
0.00.755.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.821 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.637.490 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.637.491 I llama_perf_context_print:        load time =     745.53 ms
0.01.637.491 I llama_perf_context_print: prompt eval time =      52.76 ms /     7 tokens (    7.54 ms per token,   132.67 tokens per second)
0.01.637.492 I llama_perf_context_print:        eval time =     826.02 ms /    63 runs   (   13.11 ms per token,    76.27 tokens per second)
0.01.637.493 I llama_perf_context_print:       total time =     882.62 ms /    70 tokens
0.01.637.762 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.113s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.472 I llama_model_loader: - type  f32:  194 tensors
0.00.026.473 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.473 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.474 I print_info: file format = GGUF V3 (latest)
0.00.026.474 I print_info: file type   = Q5_K - Medium
0.00.026.476 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.035 I load: special tokens cache size = 25
0.00.041.249 I load: token to piece cache size = 0.2984 MB
0.00.041.254 I print_info: arch             = gptneox
0.00.041.255 I print_info: vocab_only       = 0
0.00.041.255 I print_info: n_ctx_train      = 2048
0.00.041.255 I print_info: n_embd           = 2048
0.00.041.255 I print_info: n_layer          = 24
0.00.041.260 I print_info: n_head           = 16
0.00.041.261 I print_info: n_head_kv        = 16
0.00.041.261 I print_info: n_rot            = 32
0.00.041.261 I print_info: n_swa            = 0
0.00.041.261 I print_info: n_embd_head_k    = 128
0.00.041.261 I print_info: n_embd_head_v    = 128
0.00.041.262 I print_info: n_gqa            = 1
0.00.041.263 I print_info: n_embd_k_gqa     = 2048
0.00.041.264 I print_info: n_embd_v_gqa     = 2048
0.00.041.264 I print_info: f_norm_eps       = 1.0e-05
0.00.041.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.265 I print_info: f_logit_scale    = 0.0e+00
0.00.041.265 I print_info: n_ff             = 8192
0.00.041.265 I print_info: n_expert         = 0
0.00.041.266 I print_info: n_expert_used    = 0
0.00.041.266 I print_info: causal attn      = 1
0.00.041.266 I print_info: pooling type     = 0
0.00.041.266 I print_info: rope type        = 2
0.00.041.266 I print_info: rope scaling     = linear
0.00.041.267 I print_info: freq_base_train  = 10000.0
0.00.041.270 I print_info: freq_scale_train = 1
0.00.041.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.270 I print_info: rope_finetuned   = unknown
0.00.041.271 I print_info: ssm_d_conv       = 0
0.00.041.271 I print_info: ssm_d_inner      = 0
0.00.041.271 I print_info: ssm_d_state      = 0
0.00.041.271 I print_info: ssm_dt_rank      = 0
0.00.041.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.272 I print_info: model type       = 1.4B
0.00.041.272 I print_info: model params     = 1.41 B
0.00.041.272 I print_info: general.name     = 1.4B
0.00.041.272 I print_info: vocab type       = BPE
0.00.041.273 I print_info: n_vocab          = 50304
0.00.041.273 I print_info: n_merges         = 50009
0.00.041.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.275 I print_info: LF token         = 187 'Ċ'
0.00.041.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.275 I print_info: max token length = 1024
0.00.041.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.523 I load_tensors: offloading output layer to GPU
0.00.704.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.560 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.704.561 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.706.074 I llama_init_from_model: n_seq_max     = 1
0.00.706.079 I llama_init_from_model: n_ctx         = 128
0.00.706.079 I llama_init_from_model: n_ctx_per_seq = 128
0.00.706.080 I llama_init_from_model: n_batch       = 128
0.00.706.080 I llama_init_from_model: n_ubatch      = 128
0.00.706.080 I llama_init_from_model: flash_attn    = 0
0.00.706.082 I llama_init_from_model: freq_base     = 10000.0
0.00.706.082 I llama_init_from_model: freq_scale    = 1
0.00.706.083 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.085 I ggml_metal_init: allocating
0.00.706.157 I ggml_metal_init: found device: Apple M4
0.00.706.171 I ggml_metal_init: picking default device: Apple M4
0.00.707.468 I ggml_metal_init: using embedded metal library
0.00.711.496 I ggml_metal_init: GPU name:   Apple M4
0.00.711.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.500 I ggml_metal_init: simdgroup reduction   = true
0.00.711.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.500 I ggml_metal_init: has residency sets    = true
0.00.711.500 I ggml_metal_init: has bfloat            = true
0.00.711.501 I ggml_metal_init: use bfloat            = true
0.00.711.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.190 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.075 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.725.077 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.108 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.726.951 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.726.952 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.726.953 I llama_init_from_model: graph nodes  = 967
0.00.726.953 I llama_init_from_model: graph splits = 2
0.00.726.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.529 I 
0.00.758.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.570 I perplexity: tokenizing the input ..
0.00.762.582 I perplexity: tokenization took 4.01 ms
0.00.762.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.510 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.903.465 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.903.508 I llama_perf_context_print:        load time =     748.32 ms
0.00.903.510 I llama_perf_context_print: prompt eval time =     136.69 ms /   128 tokens (    1.07 ms per token,   936.43 tokens per second)
0.00.903.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.518 I llama_perf_context_print:       total time =     144.98 ms /   129 tokens
0.00.904.230 I ggml_metal_free: deallocating

real	0m0.926s
user	0m0.082s
sys	0m0.106s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.260 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.915 I llama_model_loader: - type  f32:  194 tensors
0.00.026.916 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.916 I print_info: file format = GGUF V3 (latest)
0.00.026.917 I print_info: file type   = Q6_K
0.00.026.917 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.441 I load: special tokens cache size = 25
0.00.041.452 I load: token to piece cache size = 0.2984 MB
0.00.041.455 I print_info: arch             = gptneox
0.00.041.455 I print_info: vocab_only       = 0
0.00.041.455 I print_info: n_ctx_train      = 2048
0.00.041.456 I print_info: n_embd           = 2048
0.00.041.456 I print_info: n_layer          = 24
0.00.041.459 I print_info: n_head           = 16
0.00.041.460 I print_info: n_head_kv        = 16
0.00.041.460 I print_info: n_rot            = 32
0.00.041.460 I print_info: n_swa            = 0
0.00.041.460 I print_info: n_embd_head_k    = 128
0.00.041.460 I print_info: n_embd_head_v    = 128
0.00.041.461 I print_info: n_gqa            = 1
0.00.041.462 I print_info: n_embd_k_gqa     = 2048
0.00.041.464 I print_info: n_embd_v_gqa     = 2048
0.00.041.465 I print_info: f_norm_eps       = 1.0e-05
0.00.041.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.466 I print_info: f_logit_scale    = 0.0e+00
0.00.041.467 I print_info: n_ff             = 8192
0.00.041.467 I print_info: n_expert         = 0
0.00.041.467 I print_info: n_expert_used    = 0
0.00.041.467 I print_info: causal attn      = 1
0.00.041.467 I print_info: pooling type     = 0
0.00.041.467 I print_info: rope type        = 2
0.00.041.468 I print_info: rope scaling     = linear
0.00.041.469 I print_info: freq_base_train  = 10000.0
0.00.041.469 I print_info: freq_scale_train = 1
0.00.041.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.470 I print_info: rope_finetuned   = unknown
0.00.041.470 I print_info: ssm_d_conv       = 0
0.00.041.470 I print_info: ssm_d_inner      = 0
0.00.041.470 I print_info: ssm_d_state      = 0
0.00.041.470 I print_info: ssm_dt_rank      = 0
0.00.041.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.471 I print_info: model type       = 1.4B
0.00.041.471 I print_info: model params     = 1.41 B
0.00.041.471 I print_info: general.name     = 1.4B
0.00.041.472 I print_info: vocab type       = BPE
0.00.041.472 I print_info: n_vocab          = 50304
0.00.041.472 I print_info: n_merges         = 50009
0.00.041.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.475 I print_info: LF token         = 187 'Ċ'
0.00.041.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.475 I print_info: max token length = 1024
0.00.041.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.322 I load_tensors: offloading output layer to GPU
0.00.679.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.353 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.679.354 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.680.746 I llama_init_from_model: n_seq_max     = 1
0.00.680.749 I llama_init_from_model: n_ctx         = 2048
0.00.680.750 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.680.750 I llama_init_from_model: n_batch       = 2048
0.00.680.751 I llama_init_from_model: n_ubatch      = 512
0.00.680.751 I llama_init_from_model: flash_attn    = 0
0.00.680.754 I llama_init_from_model: freq_base     = 10000.0
0.00.680.754 I llama_init_from_model: freq_scale    = 1
0.00.680.756 I ggml_metal_init: allocating
0.00.680.818 I ggml_metal_init: found device: Apple M4
0.00.680.831 I ggml_metal_init: picking default device: Apple M4
0.00.682.666 I ggml_metal_init: using embedded metal library
0.00.689.140 I ggml_metal_init: GPU name:   Apple M4
0.00.689.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.146 I ggml_metal_init: simdgroup reduction   = true
0.00.689.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.147 I ggml_metal_init: has residency sets    = true
0.00.689.147 I ggml_metal_init: has bfloat            = true
0.00.689.147 I ggml_metal_init: use bfloat            = true
0.00.689.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.761.102 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.761.108 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.765.381 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.765.382 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.765.383 I llama_init_from_model: graph nodes  = 967
0.00.765.383 I llama_init_from_model: graph splits = 2
0.00.765.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.667 I main: llama threadpool init, n_threads = 4
0.00.835.712 I 
0.00.835.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.735 I 
0.00.835.885 I sampler seed: 1234
0.00.835.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.900 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.709.378 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.709.379 I llama_perf_context_print:        load time =     824.70 ms
0.01.709.379 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.92 tokens per second)
0.01.709.380 I llama_perf_context_print:        eval time =     813.13 ms /    63 runs   (   12.91 ms per token,    77.48 tokens per second)
0.01.709.380 I llama_perf_context_print:       total time =     874.42 ms /    70 tokens
0.01.709.633 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.109s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4768 (7a2c913e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.950 I llama_model_loader: - type  f32:  194 tensors
0.00.024.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.951 I print_info: file format = GGUF V3 (latest)
0.00.024.952 I print_info: file type   = Q6_K
0.00.024.953 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.285 I load: special tokens cache size = 25
0.00.039.411 I load: token to piece cache size = 0.2984 MB
0.00.039.415 I print_info: arch             = gptneox
0.00.039.415 I print_info: vocab_only       = 0
0.00.039.416 I print_info: n_ctx_train      = 2048
0.00.039.416 I print_info: n_embd           = 2048
0.00.039.416 I print_info: n_layer          = 24
0.00.039.420 I print_info: n_head           = 16
0.00.039.421 I print_info: n_head_kv        = 16
0.00.039.421 I print_info: n_rot            = 32
0.00.039.421 I print_info: n_swa            = 0
0.00.039.424 I print_info: n_embd_head_k    = 128
0.00.039.424 I print_info: n_embd_head_v    = 128
0.00.039.425 I print_info: n_gqa            = 1
0.00.039.425 I print_info: n_embd_k_gqa     = 2048
0.00.039.426 I print_info: n_embd_v_gqa     = 2048
0.00.039.426 I print_info: f_norm_eps       = 1.0e-05
0.00.039.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.428 I print_info: f_logit_scale    = 0.0e+00
0.00.039.429 I print_info: n_ff             = 8192
0.00.039.430 I print_info: n_expert         = 0
0.00.039.430 I print_info: n_expert_used    = 0
0.00.039.430 I print_info: causal attn      = 1
0.00.039.430 I print_info: pooling type     = 0
0.00.039.430 I print_info: rope type        = 2
0.00.039.430 I print_info: rope scaling     = linear
0.00.039.432 I print_info: freq_base_train  = 10000.0
0.00.039.432 I print_info: freq_scale_train = 1
0.00.039.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.433 I print_info: rope_finetuned   = unknown
0.00.039.433 I print_info: ssm_d_conv       = 0
0.00.039.434 I print_info: ssm_d_inner      = 0
0.00.039.434 I print_info: ssm_d_state      = 0
0.00.039.434 I print_info: ssm_dt_rank      = 0
0.00.039.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.434 I print_info: model type       = 1.4B
0.00.039.435 I print_info: model params     = 1.41 B
0.00.039.435 I print_info: general.name     = 1.4B
0.00.039.435 I print_info: vocab type       = BPE
0.00.039.435 I print_info: n_vocab          = 50304
0.00.039.435 I print_info: n_merges         = 50009
0.00.039.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.436 I print_info: LF token         = 187 'Ċ'
0.00.039.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.437 I print_info: max token length = 1024
0.00.039.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.960 I load_tensors: offloading output layer to GPU
0.00.636.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.989 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.636.990 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.337 I llama_init_from_model: n_seq_max     = 1
0.00.638.339 I llama_init_from_model: n_ctx         = 128
0.00.638.340 I llama_init_from_model: n_ctx_per_seq = 128
0.00.638.340 I llama_init_from_model: n_batch       = 128
0.00.638.341 I llama_init_from_model: n_ubatch      = 128
0.00.638.341 I llama_init_from_model: flash_attn    = 0
0.00.638.342 I llama_init_from_model: freq_base     = 10000.0
0.00.638.343 I llama_init_from_model: freq_scale    = 1
0.00.638.343 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.345 I ggml_metal_init: allocating
0.00.638.399 I ggml_metal_init: found device: Apple M4
0.00.638.410 I ggml_metal_init: picking default device: Apple M4
0.00.639.923 I ggml_metal_init: using embedded metal library
0.00.645.942 I ggml_metal_init: GPU name:   Apple M4
0.00.645.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.948 I ggml_metal_init: simdgroup reduction   = true
0.00.645.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.949 I ggml_metal_init: has residency sets    = true
0.00.645.949 I ggml_metal_init: has bfloat            = true
0.00.645.949 I ggml_metal_init: use bfloat            = true
0.00.645.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.080 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.564 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.665.568 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.636 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.668.890 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.668.891 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.668.892 I llama_init_from_model: graph nodes  = 967
0.00.668.892 I llama_init_from_model: graph splits = 2
0.00.668.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.501 I 
0.00.702.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.617 I perplexity: tokenizing the input ..
0.00.709.623 I perplexity: tokenization took 7.003 ms
0.00.709.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.461 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.842.876 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.842.901 I llama_perf_context_print:        load time =     693.64 ms
0.00.842.902 I llama_perf_context_print: prompt eval time =     130.97 ms /   128 tokens (    1.02 ms per token,   977.36 tokens per second)
0.00.842.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.903 I llama_perf_context_print:       total time =     140.40 ms /   129 tokens
0.00.843.287 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.080s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4768 (7a2c913e)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x102204280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x102204a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x102204e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1022052e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x102205750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x102205bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x102206030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1022064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x102206910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x102206d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1022071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x102207890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1022083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x102208b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x102209370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x102209a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10220a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10220a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10220aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10220b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10220bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10220c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10220cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10220d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10220dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10220dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10220e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10220e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10220ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10220f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10220f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10220fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x102210060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x102210320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x102210790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x102211040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x102211300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x102211770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x102211be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x102212050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1022124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x102212930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x102212da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x102213210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x102213680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x102213af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x102213f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x102214990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x102214c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1022150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x102215530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1022159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x102215e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x102216280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1022166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x102216da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x102217240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x102217500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x102217970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x102218040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x102218440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x102218700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x102218c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x102219100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x102219600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x102219b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10221a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10221a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10221aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10221af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10221b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10221b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10221be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10221c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10221c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10221ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10221d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10221d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10221df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10221e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10221ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10221f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10221f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10221fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x102220190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x102220740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x102220cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1022212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x102221850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x102221e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1022223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x102222960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x102222f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1022234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x102223a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x102224020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1022245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x102214580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x102224d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1022251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x102225610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x102225bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x102226170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x102226720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x102226cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x102227280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x102227830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x102227de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x102228390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x102228940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x102228ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1022294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x102229a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10222a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10222a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10222aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10222af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10222b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10222b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126e04bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126e05030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126e054a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126e05cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126e06470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126e06730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126e06ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126e07010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126e07480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126e078f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126e07d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126e081d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126e08640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126e08ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126e08f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126e09390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126e09800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126e09c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126e0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126e0a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126e0a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126e0ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126e0b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126e0b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126e0bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126e0bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126e0c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126e0c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126e0cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126e0d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126e0d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126e0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126e0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126e0e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126e0e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126e0ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126e0f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126e0f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126e0f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126e0fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126e10280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126e106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126e10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126e10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126e11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126e118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126e11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126e12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126e12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126e12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126e12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126e13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126e137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126e13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126e140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126e14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126e14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126e14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126e15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126e156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126e15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126e15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126e16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126e16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126e16d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126e17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126e175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126e17a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126e17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126e18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126e187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126e18c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126e19080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126e194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126e19960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126e19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126e1a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126e1a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126e1ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126e1af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126e1b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126e1b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126e1bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126e1c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126e1c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126e1ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126e1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126e1d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126e1d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126e1dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126e1e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126e1ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126e1ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126e1f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126e1fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126e20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126e206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126e20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126e21230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126e217e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126e21d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126e22340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126e228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126e22ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126e23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126e23a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126e23fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126e24560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126e24b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126e250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126e25670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126e25c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126e261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126e26780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126e26d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126e272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126e27890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126e27e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126e283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126e289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126e28f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126e29500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126e29ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126e2a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126e2a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126e2abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126e2b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126e2b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126e2bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126e2c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126e2c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126e2cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126e2d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126e2d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126e2def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126e2e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126e2ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126e2f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126e2f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126e2fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126e30110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126e306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126e30c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126e31220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126e317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126e31d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126e32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126e328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126e32e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126e33390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126e33890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126e33d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126e34290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126e34790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126e34c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126e35190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126e35690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126e35b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126e36090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126e36590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126e36a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126e36f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126e37490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126e37990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126e383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126e38ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126e391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126e39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126e39bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126e3a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126e3a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126e3ac80 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.768.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x113f04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113f04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113f05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113f05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113f05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113f06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113f065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113f06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113f06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113f07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x113f07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113f07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113f08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113f09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113f09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x113f0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x113f0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x113f0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x113f0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x113f0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x113f0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x113f0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x113f0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x113f0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x113f0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x113f0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x113f0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x113f0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x113f0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x113f0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x113f0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x113f0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x113f10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113f10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113f108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113f10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x113f11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113f11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113f11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113f11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113f12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x113f127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113f12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113f130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113f13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113f13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113f13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113f14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113f146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113f14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113f14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113f15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x113f15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x113f15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x113f16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113f165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113f16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113f17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x113f174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113f17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113f17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x113f18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x113f18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x113f18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113f18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x113f193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113f19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x113f19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x113f1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x113f1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x113f1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x113f1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x113f1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x113f1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x113f1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x113f1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x113f1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x113f1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x113f1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x113f1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x113f1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x113f1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x113f1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x113f1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x113f1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x113f1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x113f1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x113f1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x113f1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x113f1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x113f202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113f20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113f20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113f21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x113f21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x113f218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113f21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113f221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x113f22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113f22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113f22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x113f23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x113f23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x113f23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x113f240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113f24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x113f249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113f24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x113f252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x113f25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113f25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x113f25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x113f26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x113f268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x113f26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x113f271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x113f27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x113f27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x113f27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x113f28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x113f287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x113f28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x113f290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113f29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x113f299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x113f29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x113f2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x113f2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x113f2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x113f2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x113f2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x113f2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x113f2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x113f2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x113f2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x113f2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x113f2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x113f2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x113f2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x113f2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x113f2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x113f2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x113f2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x113f2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x113f2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x113f2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x113f2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x113f2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113f30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113f30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113f30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x113f31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113f315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113f31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113f31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113f32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x113f327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113f32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x113f33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113f334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113f33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113f33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113f34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x113f346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113f34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x113f34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x113f35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x113f35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x113f36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x113f365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x113f36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x113f36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x113f37300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x113f37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x113f37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x113f38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113f384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x113f38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113f38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113f39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x113f39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x113f39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113f39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113f3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x113f3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x113f3acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x113f3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x113f3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x113f3ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x113f3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x113f3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x113f3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x113f3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x113f3d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x113f3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x113f3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x113f3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x113f3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x113f3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x113f3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x113f3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x113f3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x113f3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x113f3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x113f40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x113f40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x113f40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113f40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113f41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x113f41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113f42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113f42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x113f42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113f433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x113f43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113f43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x113f44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113f44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x113f45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113f45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113f45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x113f461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113f46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x113f46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113f47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x113f478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113f47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113f48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x113f48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113f48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x113f49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113f49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113f4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113f4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x113f4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113f4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113f4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x113f4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113f4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113f4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x113f4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x113f4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x113f4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x113f4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x113f4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x113f4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x113f4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x113f4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x113f4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x113f502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x113f50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x113f50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x113f51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x113f519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x113f51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x113f52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x113f52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x113f530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x113f53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x113f53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x113f54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x113f547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x113f54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113f55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x113f55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113f55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x113f56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x113f56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x113f56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x113f57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113f57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x113f57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113f58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x113f58840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113f58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113f59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x113f59740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113f59c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x113f5a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113f5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x113f5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113f5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113f5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113f5bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113f5c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113f5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x113f5d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113f5d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113f5df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113f5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113f5e830 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x126e22050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126e314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126e2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126e2caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126e2a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126e22bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126e203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126e25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126e26490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126e2b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126e286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126e303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126e23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126e24270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126e2b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126e25ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126e2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126e297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126e24dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126e20f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126e1fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126e32040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126e37c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126e25930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126e2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126e23710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126e2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126e22600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126e30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126e2e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126e29d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126e32ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126e31a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126e214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126e325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126e20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126e30f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126e2ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126e2d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126e2fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126e2e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126e26a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126e1f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126e3b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126e3b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126e3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126e3bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126e3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126e3c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126e3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126e3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126e3ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126e3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126e3d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126e3d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126e3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126e3da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126e3dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126e3e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126e3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126e3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126e3e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126e3eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126e3edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126e3f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126e3f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126e3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126e3f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126e3fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126e3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126e40110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126e403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126e40690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126e40be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126e41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126e41680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126e41bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126e42120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126e42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126e42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126e43110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126e43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126e43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126e44100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126e44650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126e44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126e450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126e45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126e45b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126e460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126e46630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126e46b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126e470d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126e47620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126e47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126e480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126e48610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126e48b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126e490b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126e49600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126e49b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126e4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126e4a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126e4ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126e4b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126e4b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126e4b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126e4bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126e4c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126e4c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126e4c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126e4cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126e4d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126e4d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126e4dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126e4df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126e4e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126e4e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126e4ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126e4f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126e4f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126e4f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126e4fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126e502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126e50730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126e50ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126e51010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126e51480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126e518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126e51d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126e521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126e52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126e52ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126e52f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126e53390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126e53800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126e53c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126e540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126e54550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126e549c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126e54e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126e552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126e55710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126e55b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126e55ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126e56460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126e568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126e56d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126e571b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126e57620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126e57a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126e57f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126e58370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126e587e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126e58c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126e590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126e59530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126e599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126e59e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126e5a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126e5a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126e5ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126e5afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126e5b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126e5b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126e5bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126e5c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126e5c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126e5ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126e5cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126e5d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126e5d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126e5dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126e5e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126e5e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126e5e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126e5edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126e5f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126e5f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126e5fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126e5ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126e60420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126e60890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126e60d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126e61170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126e615e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126e61a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126e61ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126e62330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126e627a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126e62c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126e63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126e634f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126e63960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126e63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126e64240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126e646b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126e64b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126e64f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126e65400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126e65870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126e65ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126e66280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126e66790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126e66c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126e67070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126e674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126e67950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126e67e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126e68380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126e68ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126e691b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126e69770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126e69d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126e6a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126e6a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126e6ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126e6b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126e6b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126e6bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126e6c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126e6cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126e6d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126e6d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126e6dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126e6e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126e6e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126e6edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126e6f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126e6f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126e6fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126e704b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126e70a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126e71030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126e715f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126e71bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126e72170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126e72730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126e72cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126e732b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126e73870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126e73e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126e743f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126e749b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126e74f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126e75530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126e75af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126e760b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126e76670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126e76c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126e771f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126e777b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126e77d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126e78330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126e788f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126e78eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126e79470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126e79a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126e79ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126e7a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126e7ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126e7b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126e7b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126e7bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126e7c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126e7c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126e7cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126e7d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126e7d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126e7ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126e7e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126e7e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126e7ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126e7f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126e7f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126e7fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126e800b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126e805b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126e80ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126e80fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126e814b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126e819b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126e81eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126e828c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126e82fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126e83700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126e83e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126e840e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126e848d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126e84b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126e851a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.822s
user	0m0.281s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4768 (7a2c913e)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14e70d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e70dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e70e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e70e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e70ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e70f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e70f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e70ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e710540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e710a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e710f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e711440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e711f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e712710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e712f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e713640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e713d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e714480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e714ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e715370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e715a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e7161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e7168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e717170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e717890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e717b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e718160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e718dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e719310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e7195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e719a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e719d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e71a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e71ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e71adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e71b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e71b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e71bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e71c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e71c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e71c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e71ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e71d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e71d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e71da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e71e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e71e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e71ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e71f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e71fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e720190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e7207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e720db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e7213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e721bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e722050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e7224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e7227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e722dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e7235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e723870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e723d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e7241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e724650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e724af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e724f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e725430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e7258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e725d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e726210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e7266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e726b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e726ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e727540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e727a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e727fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e728530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e728a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e728fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e729520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e729a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e729fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e72a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e72aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e72afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e72b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e72ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e72bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e72c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e72ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e72cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e72d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e72da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e72df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e72e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e72ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e72ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e71ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e72f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e72fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e7300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e730630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e730b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e7310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e731620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e731b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e7320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e732610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e732b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e7330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e733600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e733b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e7340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e734540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e7349e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e734e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e735320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e7357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e735c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e736100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e7365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e736a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e736ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e737380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e737820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e737cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e738160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e738600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e738aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e738f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e7393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e739880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e739d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e73a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e73a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e73ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e73afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e73b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e73b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e73bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e73c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e73c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e73cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e73d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e73d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e73d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e73dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e73e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e73e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e73ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e73f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e73f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e73f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e73fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e7402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e740780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e740c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e7410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e741560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e741a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e741ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e742340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e7427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e742c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e743120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e7435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e743a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e743f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e7443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e744840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e744ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e745180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e745620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e745ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e745f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e746400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e7468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e7471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e747680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e747b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e747fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e748460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e748900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e748da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e749240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e7496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e749b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e74a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e74a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e74a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e74ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e74b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e74b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e74bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e74c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e74c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e74caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e74d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e74d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e74dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e74e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e74e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e74ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e74f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e74f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e750030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e7504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e750970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e750e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e7515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e751b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e752060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e7525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e752b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e753050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e7535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e753af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e754040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e754590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e754ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e755030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e755580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e755ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e756020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e756570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e756ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e757010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e757560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e757ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e758000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e758550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e758aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e758ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e759540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e759a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e759fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e75a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e75aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e75afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e75b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e75ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e75bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e75c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e75ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e75cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e75d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e75da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e75dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e75e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e75ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e75ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e75f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e75fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e75ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e7604d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e760a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e760f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e7614c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e761a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e761f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e7624b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e762a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e762f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e7634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e7639f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e763f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e7643e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e764880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e764d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e7651c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e765660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e765b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e765fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e766440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e7668e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e766d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e767220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e7676c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e767b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e768000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e7684a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e7689f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e769110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e769830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e769f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e76a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e76a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e76b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e76b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e76b9f0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.100.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14e608d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e6091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e609650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e609ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e60a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e60a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e60add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e60b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e60b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e60bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e60c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e60c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e60cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e60d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e60dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e60e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e60ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e60f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e60f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e6103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e610ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e6111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e611900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e612020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e612740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e612a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e613010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e613620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e613c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e614420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e6148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e614b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e615410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e615950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e615c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e6160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e616550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e6169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e616e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e617330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e6177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e617c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e618110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e6185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e618870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e618e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e619490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e619aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e61a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e61a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e61acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e61b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e61b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e61bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e61c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e61cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e61d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e61d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e61d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e61e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e61e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e61ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e61eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e61f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e61f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e61fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e620150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e6205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e620a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e620f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e6213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e621870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e621d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e622260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e6227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e622d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e623250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e6237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e623cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e624240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e624790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e624ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e625230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e625780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e625cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e626220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e626770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e626cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e627210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e627760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e627cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e628200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e628750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e628ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e6291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e629740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e629c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e62a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e62a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e62ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e62b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e62b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e62bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e62c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e62c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e62cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e62d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e62d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e62dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e62e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e62e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e62ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e62f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e62f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e62fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e62ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e630410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e6308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e630d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e6311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e631690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e631b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e631fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e632470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e632910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e632db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e633250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e6336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e633b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e634030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e6344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e634970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e634e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e6352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e635750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e635bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e636090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e636530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e6369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e636e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e637310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e6377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e637c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e6380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e638590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e638a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e638ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e639370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e639810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e639cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e63a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e63a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e63aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e63af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e63b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e63b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e63bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e63c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e63c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e63caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e63cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e63d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e63d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e63dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e63e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e63e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e63eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e63eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e63f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e63f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e63fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e640270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e640710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e640bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e641050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e6414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e641990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e641e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e6422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e642770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e642c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e6430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e643550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e6439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e643e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e644330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e6447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e644c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e645110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e6455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e645a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e645ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e646390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e6468e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e646e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e647380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e6478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e647b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e6481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e6487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e648dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e6495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e649a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e649d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e64a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e64a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e64b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e64b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e64ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e64bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e64c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e64cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e64d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e64d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e64dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e64e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e64e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e64ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e64f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e64f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e64fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e650120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e650670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e650bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e651110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e651660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e651bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e652100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e652650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e652ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e6530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e653640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e653b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e6540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e654630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e654b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e6550d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e655620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e655b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e6560c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e656610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e656b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e6570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e657600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e657b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e6580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e6585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e658b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e659090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e6595e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e659b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e65a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e65a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e65ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e65b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e65b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e65bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e65c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e65c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e65cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e65d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e65d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e65daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e65e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e65e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e65eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e65f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e65f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e65f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e65fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e6602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e660750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e660bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e661090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e661530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e6619d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e661e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e662310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e6627b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e662c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e6630f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e663590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e663ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e664200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e664920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e665040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e665760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e665a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e666210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e6664d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e666ae0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14e74eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e74d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e76b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e74cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e74d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e720a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e720450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e722a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e74f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e717e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e71e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e71f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e71e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e721070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e71fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e716e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e72f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e76abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e719ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e71a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e74fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e74df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e718420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e7186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e7189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e76be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e76c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e76c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e76c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e76c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e76cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e76ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e76d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e76d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e76d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e76d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e76dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e76df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e76e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e76e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e76e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e76ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e76ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e76efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e76f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e76f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e76f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e76fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e76fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e770050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e770310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e7705d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e770890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e770b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e770e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e7710d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e771390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e771650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e771910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e771bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e771e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e772150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e772410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e7726d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e772990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e772c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e772f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e7731d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e773490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e773750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e773a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e773cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e773f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e774250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e774510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e7747d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e774a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e774d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e775010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e7752d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e775590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e775850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e775b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e775dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e776090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e776350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e776610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e7768d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e776b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e776e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e777110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e7773d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e777690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e777950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e777c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e777ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e778190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e778450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e778710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e7789d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e778c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e778f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e779210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e7794d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e779790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e779a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e779d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e779fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e77a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e77a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e77a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e77aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e77ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e77b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e77b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e77b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e77b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e77bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e77be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e77c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e77c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e77c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e77c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e77cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e77ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e77d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e77d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e77d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e77d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e77dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e77df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e77e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e77e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e77e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e77ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e77ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e77ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e77f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e77f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e77f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e77fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e77fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e780010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e7802d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e780590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e780850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e780b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e780dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e781090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e781350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e781610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e7818d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e781b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e781e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e782110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e7823d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e782690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e782950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e782c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e782ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e783190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e783450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e783710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e7839d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e783c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e783f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e784210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e7844d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e784790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e784a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e784d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e784fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e785290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e785550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e785810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e785ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e785d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e786050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e786310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e7865d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e786890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e786b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e786e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e7870d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e787390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e787650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e787910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e787bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e787e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e788150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e788410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e7886d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e788990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e788c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e788f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e7891d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e789490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e789750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e789a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e789cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e789f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e78a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e78a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e78a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e78aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e78ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e78b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e78b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e78b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e78b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e78c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e78c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e78c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e78cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e78cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e78d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e78d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e78dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e78e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e78e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e78ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e78eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e78f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e78f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e78fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e790070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e7904e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e790950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e790dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e791230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e7916a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e791b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e791f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e7923f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e792860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e792cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e793140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e7935b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e793a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e793e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e794300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e794770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e794be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e795050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e7954c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e795930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e795da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e796210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e796680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e796af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e796f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e7973d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e797840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e797cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e798120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e798590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e798a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e798e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e7992e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e799750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e799bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e79a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e79a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e79a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e79ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e79b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e79b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e79bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e79bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e79c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e79c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e79cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e79d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e79d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e79d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e79de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e79e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e79e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e79eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e79f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e79f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e79f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e79fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e7a07d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e7a0ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e7a1610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e7a1d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e7a1ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e7a27e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e7a2aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e7a30b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.959s
user	0m0.230s
sys	0m0.191s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.06 sec*proc (2 tests)

Total Test time (real) =   2.07 sec
        2.09 real         0.51 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.12 user         0.08 sys
```

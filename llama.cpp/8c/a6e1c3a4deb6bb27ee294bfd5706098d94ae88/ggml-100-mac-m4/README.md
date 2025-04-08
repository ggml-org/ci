## Summary

- status:  SUCCESS ✅
- runtime: 798.88
- date:    Tue Apr  8 02:22:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ca6e1c3a4deb6bb27ee294bfd5706098d94ae88
- author:  characharm
```
server : webui : Improve Chat Input with Auto-Sizing Textarea (#12785)

* Update ChatScreen.tsx

* useAutosizeTextarea.ts

useAutosizeTextarea to encapsulate the logic.

* Implement responsive auto-sizing chat textarea

Replaces the manual textarea resizing with an automatic height adjustment based on content.

- `useChatTextarea` hook to manage textarea state and auto-sizing logic via refs, preserving the optimization
- Textarea now grows vertically up to a maximum height (`lg:max-h-48`) on large screens (lg breakpoint and up).
- Disables auto-sizing and enables manual vertical resizing (`resize-vertical`) on smaller screens for better mobile usability.
- Aligns the "Send" button to the bottom of the textarea (`items-end`) for consistent positioning during resize.

* -update compressed index.html.gz after npm run build
-refactor: replace OptimizedTextareaValue with AutosizeTextareaApi in VSCode context hook

* chore: normalize line endings to LF
refactor: AutosizeTextareaApi -> chatTextareaApi

* refactor: Rename interface to PascalCase

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.26 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.25 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.51 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.91 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.22 sec*proc (29 tests)

Total Test time (real) = 218.23 sec

real	3m38.262s
user	7m3.417s
sys	0m8.238s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.96 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.45 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.34 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.40 sec*proc (29 tests)

Total Test time (real) =  54.42 sec

real	0m54.428s
user	1m7.875s
sys	0m7.581s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.202 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.807 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.462 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.485 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.486 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.487 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.490 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.245 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.247 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.248 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.249 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.249 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.250 I llama_model_loader: - type  f32:  124 tensors
0.00.034.251 I llama_model_loader: - type  f16:   73 tensors
0.00.034.251 I print_info: file format = GGUF V3 (latest)
0.00.034.252 I print_info: file type   = F16
0.00.034.253 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.371 I load: special tokens cache size = 5
0.00.040.878 I load: token to piece cache size = 0.2032 MB
0.00.040.907 I print_info: arch             = bert
0.00.040.909 I print_info: vocab_only       = 0
0.00.040.909 I print_info: n_ctx_train      = 512
0.00.040.909 I print_info: n_embd           = 384
0.00.040.910 I print_info: n_layer          = 12
0.00.040.915 I print_info: n_head           = 12
0.00.040.918 I print_info: n_head_kv        = 12
0.00.040.918 I print_info: n_rot            = 32
0.00.040.918 I print_info: n_swa            = 0
0.00.040.918 I print_info: n_swa_pattern    = 1
0.00.040.919 I print_info: n_embd_head_k    = 32
0.00.040.919 I print_info: n_embd_head_v    = 32
0.00.040.920 I print_info: n_gqa            = 1
0.00.040.921 I print_info: n_embd_k_gqa     = 384
0.00.040.922 I print_info: n_embd_v_gqa     = 384
0.00.040.923 I print_info: f_norm_eps       = 1.0e-12
0.00.040.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.924 I print_info: f_logit_scale    = 0.0e+00
0.00.040.924 I print_info: f_attn_scale     = 0.0e+00
0.00.040.925 I print_info: n_ff             = 1536
0.00.040.926 I print_info: n_expert         = 0
0.00.040.926 I print_info: n_expert_used    = 0
0.00.040.926 I print_info: causal attn      = 0
0.00.040.926 I print_info: pooling type     = 2
0.00.040.926 I print_info: rope type        = 2
0.00.040.927 I print_info: rope scaling     = linear
0.00.040.927 I print_info: freq_base_train  = 10000.0
0.00.040.928 I print_info: freq_scale_train = 1
0.00.040.928 I print_info: n_ctx_orig_yarn  = 512
0.00.040.929 I print_info: rope_finetuned   = unknown
0.00.040.929 I print_info: ssm_d_conv       = 0
0.00.040.929 I print_info: ssm_d_inner      = 0
0.00.040.929 I print_info: ssm_d_state      = 0
0.00.040.929 I print_info: ssm_dt_rank      = 0
0.00.040.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.930 I print_info: model type       = 33M
0.00.040.931 I print_info: model params     = 33.21 M
0.00.040.931 I print_info: general.name     = Bge Small
0.00.040.932 I print_info: vocab type       = WPM
0.00.040.932 I print_info: n_vocab          = 30522
0.00.040.932 I print_info: n_merges         = 0
0.00.040.933 I print_info: BOS token        = 101 '[CLS]'
0.00.040.933 I print_info: UNK token        = 100 '[UNK]'
0.00.040.933 I print_info: SEP token        = 102 '[SEP]'
0.00.040.934 I print_info: PAD token        = 0 '[PAD]'
0.00.040.935 I print_info: MASK token       = 103 '[MASK]'
0.00.040.937 I print_info: LF token         = 0 '[PAD]'
0.00.040.938 I print_info: max token length = 21
0.00.040.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.100 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.101 I load_tensors: offloading output layer to GPU
0.00.044.102 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.127 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.129 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.451 I llama_context: constructing llama_context
0.00.044.453 I llama_context: n_seq_max     = 1
0.00.044.453 I llama_context: n_ctx         = 512
0.00.044.453 I llama_context: n_ctx_per_seq = 512
0.00.044.454 I llama_context: n_batch       = 2048
0.00.044.454 I llama_context: n_ubatch      = 2048
0.00.044.454 I llama_context: causal_attn   = 0
0.00.044.454 I llama_context: flash_attn    = 0
0.00.044.455 I llama_context: freq_base     = 10000.0
0.00.044.455 I llama_context: freq_scale    = 1
0.00.044.456 I ggml_metal_init: allocating
0.00.044.468 I ggml_metal_init: found device: Apple M4
0.00.044.492 I ggml_metal_init: picking default device: Apple M4
0.00.045.287 I ggml_metal_load_library: using embedded metal library
0.00.049.557 I ggml_metal_init: GPU name:   Apple M4
0.00.049.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.561 I ggml_metal_init: simdgroup reduction   = true
0.00.049.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.561 I ggml_metal_init: has residency sets    = true
0.00.049.562 I ggml_metal_init: has bfloat            = true
0.00.049.562 I ggml_metal_init: use bfloat            = true
0.00.049.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.838 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.860 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.064.608 I init:      Metal KV buffer size =     9.00 MiB
0.00.064.610 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.068.278 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.068.279 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.068.280 I llama_context: graph nodes  = 417
0.00.068.280 I llama_context: graph splits = 2
0.00.068.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.538 I 
0.00.073.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.451 I llama_perf_context_print:        load time =      50.72 ms
0.00.078.452 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2160.35 tokens per second)
0.00.078.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.453 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.078.828 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.055s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.965 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.318 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.324 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.325 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.325 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.326 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.327 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.328 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.330 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.330 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.331 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.331 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.332 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.452 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.039 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.040 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.040 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.040 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.041 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.041 I llama_model_loader: - type  f32:  124 tensors
0.00.014.041 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.042 I print_info: file format = GGUF V3 (latest)
0.00.014.043 I print_info: file type   = Q8_0
0.00.014.043 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.361 I load: special tokens cache size = 5
0.00.017.533 I load: token to piece cache size = 0.2032 MB
0.00.017.542 I print_info: arch             = bert
0.00.017.544 I print_info: vocab_only       = 0
0.00.017.544 I print_info: n_ctx_train      = 512
0.00.017.544 I print_info: n_embd           = 384
0.00.017.544 I print_info: n_layer          = 12
0.00.017.547 I print_info: n_head           = 12
0.00.017.548 I print_info: n_head_kv        = 12
0.00.017.548 I print_info: n_rot            = 32
0.00.017.548 I print_info: n_swa            = 0
0.00.017.549 I print_info: n_swa_pattern    = 1
0.00.017.549 I print_info: n_embd_head_k    = 32
0.00.017.549 I print_info: n_embd_head_v    = 32
0.00.017.549 I print_info: n_gqa            = 1
0.00.017.550 I print_info: n_embd_k_gqa     = 384
0.00.017.551 I print_info: n_embd_v_gqa     = 384
0.00.017.551 I print_info: f_norm_eps       = 1.0e-12
0.00.017.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.553 I print_info: f_logit_scale    = 0.0e+00
0.00.017.553 I print_info: f_attn_scale     = 0.0e+00
0.00.017.553 I print_info: n_ff             = 1536
0.00.017.554 I print_info: n_expert         = 0
0.00.017.554 I print_info: n_expert_used    = 0
0.00.017.555 I print_info: causal attn      = 0
0.00.017.555 I print_info: pooling type     = 2
0.00.017.558 I print_info: rope type        = 2
0.00.017.558 I print_info: rope scaling     = linear
0.00.017.558 I print_info: freq_base_train  = 10000.0
0.00.017.559 I print_info: freq_scale_train = 1
0.00.017.559 I print_info: n_ctx_orig_yarn  = 512
0.00.017.559 I print_info: rope_finetuned   = unknown
0.00.017.559 I print_info: ssm_d_conv       = 0
0.00.017.559 I print_info: ssm_d_inner      = 0
0.00.017.559 I print_info: ssm_d_state      = 0
0.00.017.559 I print_info: ssm_dt_rank      = 0
0.00.017.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.560 I print_info: model type       = 33M
0.00.017.560 I print_info: model params     = 33.21 M
0.00.017.561 I print_info: general.name     = Bge Small
0.00.017.561 I print_info: vocab type       = WPM
0.00.017.561 I print_info: n_vocab          = 30522
0.00.017.562 I print_info: n_merges         = 0
0.00.017.562 I print_info: BOS token        = 101 '[CLS]'
0.00.017.562 I print_info: UNK token        = 100 '[UNK]'
0.00.017.562 I print_info: SEP token        = 102 '[SEP]'
0.00.017.562 I print_info: PAD token        = 0 '[PAD]'
0.00.017.563 I print_info: MASK token       = 103 '[MASK]'
0.00.017.563 I print_info: LF token         = 0 '[PAD]'
0.00.017.564 I print_info: max token length = 21
0.00.017.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.436 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.437 I load_tensors: offloading output layer to GPU
0.00.019.437 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.450 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.451 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.730 I llama_context: constructing llama_context
0.00.019.730 I llama_context: n_seq_max     = 1
0.00.019.730 I llama_context: n_ctx         = 512
0.00.019.731 I llama_context: n_ctx_per_seq = 512
0.00.019.731 I llama_context: n_batch       = 2048
0.00.019.731 I llama_context: n_ubatch      = 2048
0.00.019.731 I llama_context: causal_attn   = 0
0.00.019.731 I llama_context: flash_attn    = 0
0.00.019.732 I llama_context: freq_base     = 10000.0
0.00.019.732 I llama_context: freq_scale    = 1
0.00.019.732 I ggml_metal_init: allocating
0.00.019.758 I ggml_metal_init: found device: Apple M4
0.00.019.762 I ggml_metal_init: picking default device: Apple M4
0.00.020.254 I ggml_metal_load_library: using embedded metal library
0.00.022.907 I ggml_metal_init: GPU name:   Apple M4
0.00.022.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.909 I ggml_metal_init: simdgroup reduction   = true
0.00.022.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.910 I ggml_metal_init: has residency sets    = true
0.00.022.910 I ggml_metal_init: has bfloat            = true
0.00.022.910 I ggml_metal_init: use bfloat            = true
0.00.022.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.892 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.904 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.514 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.516 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.849 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.850 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.850 I llama_context: graph nodes  = 417
0.00.038.851 I llama_context: graph splits = 2
0.00.038.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.064 I 
0.00.043.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.625 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.069 I llama_perf_context_print:        load time =      34.09 ms
0.00.048.071 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2085.75 tokens per second)
0.00.048.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.073 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.048.445 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.031s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.216 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.451 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.221 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.229 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.238 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.239 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.239 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.241 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.241 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.242 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.243 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.243 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.246 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.248 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.937 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.937 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.937 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.938 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.938 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.939 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.939 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.940 I llama_model_loader: - type  f32:   40 tensors
0.00.050.940 I llama_model_loader: - type  f16:   30 tensors
0.00.050.940 I print_info: file format = GGUF V3 (latest)
0.00.050.941 I print_info: file type   = F16
0.00.050.942 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.123 W load: empty token at index 5
0.00.060.348 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.179 I load: special tokens cache size = 5
0.00.321.250 I load: token to piece cache size = 1.5060 MB
0.00.321.278 I print_info: arch             = jina-bert-v2
0.00.321.279 I print_info: vocab_only       = 0
0.00.321.280 I print_info: n_ctx_train      = 8192
0.00.321.280 I print_info: n_embd           = 384
0.00.321.280 I print_info: n_layer          = 4
0.00.321.284 I print_info: n_head           = 12
0.00.321.284 I print_info: n_head_kv        = 12
0.00.321.285 I print_info: n_rot            = 32
0.00.321.285 I print_info: n_swa            = 0
0.00.321.285 I print_info: n_swa_pattern    = 1
0.00.321.285 I print_info: n_embd_head_k    = 32
0.00.321.285 I print_info: n_embd_head_v    = 32
0.00.321.286 I print_info: n_gqa            = 1
0.00.321.286 I print_info: n_embd_k_gqa     = 384
0.00.321.286 I print_info: n_embd_v_gqa     = 384
0.00.321.287 I print_info: f_norm_eps       = 1.0e-12
0.00.321.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.292 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.292 I print_info: f_logit_scale    = 0.0e+00
0.00.321.292 I print_info: f_attn_scale     = 0.0e+00
0.00.321.293 I print_info: n_ff             = 1536
0.00.321.293 I print_info: n_expert         = 0
0.00.321.293 I print_info: n_expert_used    = 0
0.00.321.293 I print_info: causal attn      = 0
0.00.321.294 I print_info: pooling type     = -1
0.00.321.294 I print_info: rope type        = -1
0.00.321.294 I print_info: rope scaling     = linear
0.00.321.294 I print_info: freq_base_train  = 10000.0
0.00.321.296 I print_info: freq_scale_train = 1
0.00.321.296 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.296 I print_info: rope_finetuned   = unknown
0.00.321.297 I print_info: ssm_d_conv       = 0
0.00.321.297 I print_info: ssm_d_inner      = 0
0.00.321.297 I print_info: ssm_d_state      = 0
0.00.321.297 I print_info: ssm_dt_rank      = 0
0.00.321.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.298 I print_info: model type       = 33M
0.00.321.299 I print_info: model params     = 32.90 M
0.00.321.299 I print_info: general.name     = Jina Bert Implementation
0.00.321.300 I print_info: vocab type       = BPE
0.00.321.300 I print_info: n_vocab          = 61056
0.00.321.300 I print_info: n_merges         = 39382
0.00.321.300 I print_info: BOS token        = 0 '<s>'
0.00.321.300 I print_info: EOS token        = 2 '</s>'
0.00.321.300 I print_info: UNK token        = 3 '<unk>'
0.00.321.301 I print_info: SEP token        = 2 '</s>'
0.00.321.301 I print_info: PAD token        = 1 '<pad>'
0.00.321.301 I print_info: MASK token       = 4 '<mask>'
0.00.321.301 I print_info: EOG token        = 2 '</s>'
0.00.321.301 I print_info: max token length = 45
0.00.321.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.170 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.171 I load_tensors: offloading output layer to GPU
0.00.323.171 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.195 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.196 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.564 I llama_context: constructing llama_context
0.00.323.565 I llama_context: n_seq_max     = 1
0.00.323.565 I llama_context: n_ctx         = 8192
0.00.323.565 I llama_context: n_ctx_per_seq = 8192
0.00.323.566 I llama_context: n_batch       = 2048
0.00.323.566 I llama_context: n_ubatch      = 2048
0.00.323.566 I llama_context: causal_attn   = 0
0.00.323.566 I llama_context: flash_attn    = 0
0.00.323.567 I llama_context: freq_base     = 10000.0
0.00.323.567 I llama_context: freq_scale    = 1
0.00.323.567 I ggml_metal_init: allocating
0.00.323.588 I ggml_metal_init: found device: Apple M4
0.00.323.601 I ggml_metal_init: picking default device: Apple M4
0.00.324.301 I ggml_metal_load_library: using embedded metal library
0.00.327.203 I ggml_metal_init: GPU name:   Apple M4
0.00.327.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.206 I ggml_metal_init: simdgroup reduction   = true
0.00.327.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.206 I ggml_metal_init: has residency sets    = true
0.00.327.206 I ggml_metal_init: has bfloat            = true
0.00.327.206 I ggml_metal_init: use bfloat            = true
0.00.327.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.340 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.359 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.508 I init:      Metal KV buffer size =    48.00 MiB
0.00.347.511 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.786 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.356.787 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.356.788 I llama_context: graph nodes  = 150
0.00.356.788 I llama_context: graph splits = 2
0.00.356.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.867 I 
0.00.364.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.147 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.148 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.153 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.153 I main: number of tokens in prompt = 13
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


0.00.365.158 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.158 I main: number of tokens in prompt = 40
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


0.00.365.674 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.282 I llama_perf_context_print:        load time =     341.41 ms
0.00.368.283 I llama_perf_context_print: prompt eval time =       2.60 ms /    62 tokens (    0.04 ms per token, 23855.33 tokens per second)
0.00.368.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.288 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.368.663 I ggml_metal_free: deallocating

real	0m1.093s
user	0m0.332s
sys	0m0.052s
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
0.00.000.171 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.337 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.053.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.066.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.066.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.066.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.066.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.066.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.066.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.066.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.066.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.066.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.066.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.066.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.066.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.066.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.066.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.066.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.066.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.066.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.072.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.075.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.084.654 I llama_model_loader: - type  f32:  194 tensors
0.00.084.654 I llama_model_loader: - type  f16:   98 tensors
0.00.084.656 I print_info: file format = GGUF V3 (latest)
0.00.084.660 I print_info: file type   = all F32 (guessed)
0.00.084.662 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.519 I load: special tokens cache size = 25
0.00.111.131 I load: token to piece cache size = 0.2984 MB
0.00.111.160 I print_info: arch             = gptneox
0.00.111.161 I print_info: vocab_only       = 0
0.00.111.161 I print_info: n_ctx_train      = 2048
0.00.111.162 I print_info: n_embd           = 2048
0.00.111.162 I print_info: n_layer          = 24
0.00.111.169 I print_info: n_head           = 16
0.00.111.170 I print_info: n_head_kv        = 16
0.00.111.171 I print_info: n_rot            = 32
0.00.111.172 I print_info: n_swa            = 0
0.00.111.172 I print_info: n_swa_pattern    = 1
0.00.111.174 I print_info: n_embd_head_k    = 128
0.00.111.175 I print_info: n_embd_head_v    = 128
0.00.111.175 I print_info: n_gqa            = 1
0.00.111.176 I print_info: n_embd_k_gqa     = 2048
0.00.111.177 I print_info: n_embd_v_gqa     = 2048
0.00.111.178 I print_info: f_norm_eps       = 1.0e-05
0.00.111.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.181 I print_info: f_logit_scale    = 0.0e+00
0.00.111.181 I print_info: f_attn_scale     = 0.0e+00
0.00.111.182 I print_info: n_ff             = 8192
0.00.111.183 I print_info: n_expert         = 0
0.00.111.183 I print_info: n_expert_used    = 0
0.00.111.183 I print_info: causal attn      = 1
0.00.111.183 I print_info: pooling type     = 0
0.00.111.183 I print_info: rope type        = 2
0.00.111.184 I print_info: rope scaling     = linear
0.00.111.184 I print_info: freq_base_train  = 10000.0
0.00.111.185 I print_info: freq_scale_train = 1
0.00.111.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.189 I print_info: rope_finetuned   = unknown
0.00.111.189 I print_info: ssm_d_conv       = 0
0.00.111.190 I print_info: ssm_d_inner      = 0
0.00.111.190 I print_info: ssm_d_state      = 0
0.00.111.190 I print_info: ssm_dt_rank      = 0
0.00.111.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.190 I print_info: model type       = 1.4B
0.00.111.191 I print_info: model params     = 1.41 B
0.00.111.191 I print_info: general.name     = 1.4B
0.00.111.192 I print_info: vocab type       = BPE
0.00.111.192 I print_info: n_vocab          = 50304
0.00.111.193 I print_info: n_merges         = 50009
0.00.111.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.195 I print_info: LF token         = 187 'Ċ'
0.00.111.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.195 I print_info: max token length = 1024
0.00.111.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.786 I load_tensors: offloading output layer to GPU
0.00.199.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.815 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.199.817 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.200.500 I llama_context: constructing llama_context
0.00.200.501 I llama_context: n_seq_max     = 1
0.00.200.502 I llama_context: n_ctx         = 2048
0.00.200.502 I llama_context: n_ctx_per_seq = 2048
0.00.200.502 I llama_context: n_batch       = 2048
0.00.200.502 I llama_context: n_ubatch      = 512
0.00.200.502 I llama_context: causal_attn   = 1
0.00.200.502 I llama_context: flash_attn    = 0
0.00.200.503 I llama_context: freq_base     = 10000.0
0.00.200.503 I llama_context: freq_scale    = 1
0.00.200.504 I ggml_metal_init: allocating
0.00.200.546 I ggml_metal_init: found device: Apple M4
0.00.200.551 I ggml_metal_init: picking default device: Apple M4
0.00.201.208 I ggml_metal_load_library: using embedded metal library
0.00.593.294 I ggml_metal_init: GPU name:   Apple M4
0.00.593.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.308 I ggml_metal_init: simdgroup reduction   = true
0.00.593.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.309 I ggml_metal_init: has residency sets    = true
0.00.593.309 I ggml_metal_init: has bfloat            = true
0.00.593.309 I ggml_metal_init: use bfloat            = true
0.00.593.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.264 I init:      Metal KV buffer size =   384.00 MiB
0.00.680.273 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.735 I llama_context: graph nodes  = 1015
0.00.687.736 I llama_context: graph splits = 2
0.00.687.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.305 I main: llama threadpool init, n_threads = 4
0.00.756.353 I 
0.00.756.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.389 I 
0.00.756.587 I sampler seed: 1234
0.00.756.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.618 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.590.084 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.02.590.085 I llama_perf_context_print:        load time =     701.60 ms
0.02.590.085 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.81 tokens per second)
0.02.590.086 I llama_perf_context_print:        eval time =    1787.87 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.590.086 I llama_perf_context_print:       total time =    1834.69 ms /    70 tokens
0.02.590.460 I ggml_metal_free: deallocating

real	0m2.932s
user	0m0.149s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.536 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.753 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.966 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.236 I llama_model_loader: - type  f32:  194 tensors
0.00.055.237 I llama_model_loader: - type  f16:   98 tensors
0.00.055.237 I print_info: file format = GGUF V3 (latest)
0.00.055.238 I print_info: file type   = all F32 (guessed)
0.00.055.240 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.449 I load: special tokens cache size = 25
0.00.076.611 I load: token to piece cache size = 0.2984 MB
0.00.076.626 I print_info: arch             = gptneox
0.00.076.627 I print_info: vocab_only       = 0
0.00.076.627 I print_info: n_ctx_train      = 2048
0.00.076.628 I print_info: n_embd           = 2048
0.00.076.628 I print_info: n_layer          = 24
0.00.076.630 I print_info: n_head           = 16
0.00.076.631 I print_info: n_head_kv        = 16
0.00.076.631 I print_info: n_rot            = 32
0.00.076.631 I print_info: n_swa            = 0
0.00.076.632 I print_info: n_swa_pattern    = 1
0.00.076.632 I print_info: n_embd_head_k    = 128
0.00.076.632 I print_info: n_embd_head_v    = 128
0.00.076.633 I print_info: n_gqa            = 1
0.00.076.634 I print_info: n_embd_k_gqa     = 2048
0.00.076.634 I print_info: n_embd_v_gqa     = 2048
0.00.076.635 I print_info: f_norm_eps       = 1.0e-05
0.00.076.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.636 I print_info: f_logit_scale    = 0.0e+00
0.00.076.636 I print_info: f_attn_scale     = 0.0e+00
0.00.076.637 I print_info: n_ff             = 8192
0.00.076.637 I print_info: n_expert         = 0
0.00.076.637 I print_info: n_expert_used    = 0
0.00.076.638 I print_info: causal attn      = 1
0.00.076.638 I print_info: pooling type     = 0
0.00.076.638 I print_info: rope type        = 2
0.00.076.638 I print_info: rope scaling     = linear
0.00.076.639 I print_info: freq_base_train  = 10000.0
0.00.076.639 I print_info: freq_scale_train = 1
0.00.076.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.639 I print_info: rope_finetuned   = unknown
0.00.076.639 I print_info: ssm_d_conv       = 0
0.00.076.639 I print_info: ssm_d_inner      = 0
0.00.076.640 I print_info: ssm_d_state      = 0
0.00.076.640 I print_info: ssm_dt_rank      = 0
0.00.076.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.640 I print_info: model type       = 1.4B
0.00.076.640 I print_info: model params     = 1.41 B
0.00.076.641 I print_info: general.name     = 1.4B
0.00.076.641 I print_info: vocab type       = BPE
0.00.076.641 I print_info: n_vocab          = 50304
0.00.076.642 I print_info: n_merges         = 50009
0.00.076.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.643 I print_info: LF token         = 187 'Ċ'
0.00.076.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.643 I print_info: max token length = 1024
0.00.076.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.452.075 I load_tensors: offloading 24 repeating layers to GPU
0.01.452.079 I load_tensors: offloading output layer to GPU
0.01.452.079 I load_tensors: offloaded 25/25 layers to GPU
0.01.452.094 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.452.095 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.452.853 I llama_context: constructing llama_context
0.01.452.855 I llama_context: n_seq_max     = 1
0.01.452.855 I llama_context: n_ctx         = 128
0.01.452.855 I llama_context: n_ctx_per_seq = 128
0.01.452.856 I llama_context: n_batch       = 128
0.01.452.856 I llama_context: n_ubatch      = 128
0.01.452.856 I llama_context: causal_attn   = 1
0.01.452.856 I llama_context: flash_attn    = 0
0.01.452.857 I llama_context: freq_base     = 10000.0
0.01.452.857 I llama_context: freq_scale    = 1
0.01.452.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.452.858 I ggml_metal_init: allocating
0.01.452.886 I ggml_metal_init: found device: Apple M4
0.01.452.892 I ggml_metal_init: picking default device: Apple M4
0.01.453.789 I ggml_metal_load_library: using embedded metal library
0.01.458.200 I ggml_metal_init: GPU name:   Apple M4
0.01.458.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.458.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.458.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.458.203 I ggml_metal_init: simdgroup reduction   = true
0.01.458.204 I ggml_metal_init: simdgroup matrix mul. = true
0.01.458.204 I ggml_metal_init: has residency sets    = true
0.01.458.204 I ggml_metal_init: has bfloat            = true
0.01.458.204 I ggml_metal_init: use bfloat            = true
0.01.458.205 I ggml_metal_init: hasUnifiedMemory      = true
0.01.458.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.471.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.133 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.472.901 I init:      Metal KV buffer size =    24.00 MiB
0.01.472.906 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.477.455 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.477.456 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.477.456 I llama_context: graph nodes  = 1015
0.01.477.456 I llama_context: graph splits = 2
0.01.477.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.477.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.512.432 I 
0.01.512.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.512.499 I perplexity: tokenizing the input ..
0.01.517.493 I perplexity: tokenization took 4.992 ms
0.01.517.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.636.698 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.638.443 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.638.469 I llama_perf_context_print:        load time =    1489.66 ms
0.01.638.470 I llama_perf_context_print: prompt eval time =     118.93 ms /   128 tokens (    0.93 ms per token,  1076.25 tokens per second)
0.01.638.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.638.471 I llama_perf_context_print:       total time =     126.04 ms /   129 tokens
0.01.638.963 I ggml_metal_free: deallocating

real	0m1.833s
user	0m0.103s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.652 I llama_model_loader: - type  f32:  194 tensors
0.00.037.652 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.653 I print_info: file format = GGUF V3 (latest)
0.00.037.654 I print_info: file type   = Q8_0
0.00.037.655 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.579 I load: special tokens cache size = 25
0.00.052.433 I load: token to piece cache size = 0.2984 MB
0.00.052.450 I print_info: arch             = gptneox
0.00.052.451 I print_info: vocab_only       = 0
0.00.052.451 I print_info: n_ctx_train      = 2048
0.00.052.451 I print_info: n_embd           = 2048
0.00.052.451 I print_info: n_layer          = 24
0.00.052.457 I print_info: n_head           = 16
0.00.052.458 I print_info: n_head_kv        = 16
0.00.052.461 I print_info: n_rot            = 32
0.00.052.461 I print_info: n_swa            = 0
0.00.052.461 I print_info: n_swa_pattern    = 1
0.00.052.462 I print_info: n_embd_head_k    = 128
0.00.052.462 I print_info: n_embd_head_v    = 128
0.00.052.462 I print_info: n_gqa            = 1
0.00.052.463 I print_info: n_embd_k_gqa     = 2048
0.00.052.464 I print_info: n_embd_v_gqa     = 2048
0.00.052.465 I print_info: f_norm_eps       = 1.0e-05
0.00.052.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.467 I print_info: f_logit_scale    = 0.0e+00
0.00.052.467 I print_info: f_attn_scale     = 0.0e+00
0.00.052.468 I print_info: n_ff             = 8192
0.00.052.468 I print_info: n_expert         = 0
0.00.052.468 I print_info: n_expert_used    = 0
0.00.052.468 I print_info: causal attn      = 1
0.00.052.468 I print_info: pooling type     = 0
0.00.052.469 I print_info: rope type        = 2
0.00.052.469 I print_info: rope scaling     = linear
0.00.052.469 I print_info: freq_base_train  = 10000.0
0.00.052.469 I print_info: freq_scale_train = 1
0.00.052.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.470 I print_info: rope_finetuned   = unknown
0.00.052.470 I print_info: ssm_d_conv       = 0
0.00.052.470 I print_info: ssm_d_inner      = 0
0.00.052.470 I print_info: ssm_d_state      = 0
0.00.052.470 I print_info: ssm_dt_rank      = 0
0.00.052.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.471 I print_info: model type       = 1.4B
0.00.052.471 I print_info: model params     = 1.41 B
0.00.052.471 I print_info: general.name     = 1.4B
0.00.052.472 I print_info: vocab type       = BPE
0.00.052.472 I print_info: n_vocab          = 50304
0.00.052.472 I print_info: n_merges         = 50009
0.00.052.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.473 I print_info: LF token         = 187 'Ċ'
0.00.052.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.474 I print_info: max token length = 1024
0.00.052.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.416 I load_tensors: offloading 24 repeating layers to GPU
0.01.216.421 I load_tensors: offloading output layer to GPU
0.01.216.422 I load_tensors: offloaded 25/25 layers to GPU
0.01.216.446 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.216.447 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.217.830 I llama_context: constructing llama_context
0.01.217.832 I llama_context: n_seq_max     = 1
0.01.217.833 I llama_context: n_ctx         = 2048
0.01.217.833 I llama_context: n_ctx_per_seq = 2048
0.01.217.833 I llama_context: n_batch       = 2048
0.01.217.834 I llama_context: n_ubatch      = 512
0.01.217.834 I llama_context: causal_attn   = 1
0.01.217.834 I llama_context: flash_attn    = 0
0.01.217.835 I llama_context: freq_base     = 10000.0
0.01.217.836 I llama_context: freq_scale    = 1
0.01.217.837 I ggml_metal_init: allocating
0.01.217.854 I ggml_metal_init: found device: Apple M4
0.01.217.867 I ggml_metal_init: picking default device: Apple M4
0.01.219.028 I ggml_metal_load_library: using embedded metal library
0.01.224.771 I ggml_metal_init: GPU name:   Apple M4
0.01.224.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.224.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.224.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.224.776 I ggml_metal_init: simdgroup reduction   = true
0.01.224.777 I ggml_metal_init: simdgroup matrix mul. = true
0.01.224.777 I ggml_metal_init: has residency sets    = true
0.01.224.777 I ggml_metal_init: has bfloat            = true
0.01.224.777 I ggml_metal_init: use bfloat            = true
0.01.224.778 I ggml_metal_init: hasUnifiedMemory      = true
0.01.224.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.244.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.244.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.294.765 I init:      Metal KV buffer size =   384.00 MiB
0.01.294.771 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.301.742 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.301.743 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.301.743 I llama_context: graph nodes  = 1015
0.01.301.744 I llama_context: graph splits = 2
0.01.301.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.301.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.301.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.355.067 I main: llama threadpool init, n_threads = 4
0.01.355.109 I 
0.01.355.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.355.135 I 
0.01.355.350 I sampler seed: 1234
0.01.355.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.355.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.355.370 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.441.604 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.02.441.605 I llama_perf_context_print:        load time =    1344.39 ms
0.02.441.605 I llama_perf_context_print: prompt eval time =      43.90 ms /     7 tokens (    6.27 ms per token,   159.46 tokens per second)
0.02.441.607 I llama_perf_context_print:        eval time =    1040.42 ms /    63 runs   (   16.51 ms per token,    60.55 tokens per second)
0.02.441.608 I llama_perf_context_print:       total time =    1087.34 ms /    70 tokens
0.02.442.001 I ggml_metal_free: deallocating

real	0m2.462s
user	0m0.113s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.042 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.994 I llama_model_loader: - type  f32:  194 tensors
0.00.025.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.995 I print_info: file format = GGUF V3 (latest)
0.00.025.996 I print_info: file type   = Q8_0
0.00.025.997 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.604 I load: special tokens cache size = 25
0.00.040.886 I load: token to piece cache size = 0.2984 MB
0.00.040.904 I print_info: arch             = gptneox
0.00.040.905 I print_info: vocab_only       = 0
0.00.040.905 I print_info: n_ctx_train      = 2048
0.00.040.905 I print_info: n_embd           = 2048
0.00.040.905 I print_info: n_layer          = 24
0.00.040.909 I print_info: n_head           = 16
0.00.040.910 I print_info: n_head_kv        = 16
0.00.040.910 I print_info: n_rot            = 32
0.00.040.910 I print_info: n_swa            = 0
0.00.040.910 I print_info: n_swa_pattern    = 1
0.00.040.910 I print_info: n_embd_head_k    = 128
0.00.040.911 I print_info: n_embd_head_v    = 128
0.00.040.911 I print_info: n_gqa            = 1
0.00.040.913 I print_info: n_embd_k_gqa     = 2048
0.00.040.914 I print_info: n_embd_v_gqa     = 2048
0.00.040.915 I print_info: f_norm_eps       = 1.0e-05
0.00.040.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.915 I print_info: f_logit_scale    = 0.0e+00
0.00.040.916 I print_info: f_attn_scale     = 0.0e+00
0.00.040.916 I print_info: n_ff             = 8192
0.00.040.916 I print_info: n_expert         = 0
0.00.040.917 I print_info: n_expert_used    = 0
0.00.040.917 I print_info: causal attn      = 1
0.00.040.917 I print_info: pooling type     = 0
0.00.040.917 I print_info: rope type        = 2
0.00.040.917 I print_info: rope scaling     = linear
0.00.040.917 I print_info: freq_base_train  = 10000.0
0.00.040.918 I print_info: freq_scale_train = 1
0.00.040.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.918 I print_info: rope_finetuned   = unknown
0.00.040.918 I print_info: ssm_d_conv       = 0
0.00.040.918 I print_info: ssm_d_inner      = 0
0.00.040.918 I print_info: ssm_d_state      = 0
0.00.040.919 I print_info: ssm_dt_rank      = 0
0.00.040.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.919 I print_info: model type       = 1.4B
0.00.040.919 I print_info: model params     = 1.41 B
0.00.040.919 I print_info: general.name     = 1.4B
0.00.040.920 I print_info: vocab type       = BPE
0.00.040.920 I print_info: n_vocab          = 50304
0.00.040.920 I print_info: n_merges         = 50009
0.00.040.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: LF token         = 187 'Ċ'
0.00.040.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.922 I print_info: max token length = 1024
0.00.040.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.927.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.927.948 I load_tensors: offloading output layer to GPU
0.00.927.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.927.974 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.927.974 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.929.262 I llama_context: constructing llama_context
0.00.929.264 I llama_context: n_seq_max     = 1
0.00.929.264 I llama_context: n_ctx         = 128
0.00.929.265 I llama_context: n_ctx_per_seq = 128
0.00.929.265 I llama_context: n_batch       = 128
0.00.929.265 I llama_context: n_ubatch      = 128
0.00.929.265 I llama_context: causal_attn   = 1
0.00.929.266 I llama_context: flash_attn    = 0
0.00.929.267 I llama_context: freq_base     = 10000.0
0.00.929.267 I llama_context: freq_scale    = 1
0.00.929.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.929.269 I ggml_metal_init: allocating
0.00.929.347 I ggml_metal_init: found device: Apple M4
0.00.929.357 I ggml_metal_init: picking default device: Apple M4
0.00.930.569 I ggml_metal_load_library: using embedded metal library
0.00.936.284 I ggml_metal_init: GPU name:   Apple M4
0.00.936.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.936.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.936.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.936.289 I ggml_metal_init: simdgroup reduction   = true
0.00.936.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.936.289 I ggml_metal_init: has residency sets    = true
0.00.936.290 I ggml_metal_init: has bfloat            = true
0.00.936.290 I ggml_metal_init: use bfloat            = true
0.00.936.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.936.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.953.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.953.018 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.956.236 I init:      Metal KV buffer size =    24.00 MiB
0.00.956.242 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.964.000 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.964.001 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.964.002 I llama_context: graph nodes  = 1015
0.00.964.002 I llama_context: graph splits = 2
0.00.964.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.964.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.670 I 
0.00.990.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.990.719 I perplexity: tokenizing the input ..
0.00.995.890 I perplexity: tokenization took 5.17 ms
0.00.995.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.758 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.135.099 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.135.115 I llama_perf_context_print:        load time =     980.62 ms
0.01.135.115 I llama_perf_context_print: prompt eval time =     137.63 ms /   128 tokens (    1.08 ms per token,   930.02 tokens per second)
0.01.135.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.117 I llama_perf_context_print:       total time =     144.45 ms /   129 tokens
0.01.135.602 I ggml_metal_free: deallocating

real	0m1.153s
user	0m0.078s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.753 I llama_model_loader: - type  f32:  194 tensors
0.00.026.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.754 I print_info: file format = GGUF V3 (latest)
0.00.026.755 I print_info: file type   = Q4_0
0.00.026.755 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.971 I load: special tokens cache size = 25
0.00.040.826 I load: token to piece cache size = 0.2984 MB
0.00.040.842 I print_info: arch             = gptneox
0.00.040.844 I print_info: vocab_only       = 0
0.00.040.844 I print_info: n_ctx_train      = 2048
0.00.040.844 I print_info: n_embd           = 2048
0.00.040.844 I print_info: n_layer          = 24
0.00.040.849 I print_info: n_head           = 16
0.00.040.851 I print_info: n_head_kv        = 16
0.00.040.852 I print_info: n_rot            = 32
0.00.040.852 I print_info: n_swa            = 0
0.00.040.852 I print_info: n_swa_pattern    = 1
0.00.040.852 I print_info: n_embd_head_k    = 128
0.00.040.852 I print_info: n_embd_head_v    = 128
0.00.040.853 I print_info: n_gqa            = 1
0.00.040.853 I print_info: n_embd_k_gqa     = 2048
0.00.040.854 I print_info: n_embd_v_gqa     = 2048
0.00.040.855 I print_info: f_norm_eps       = 1.0e-05
0.00.040.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.857 I print_info: f_logit_scale    = 0.0e+00
0.00.040.857 I print_info: f_attn_scale     = 0.0e+00
0.00.040.858 I print_info: n_ff             = 8192
0.00.040.858 I print_info: n_expert         = 0
0.00.040.858 I print_info: n_expert_used    = 0
0.00.040.859 I print_info: causal attn      = 1
0.00.040.860 I print_info: pooling type     = 0
0.00.040.860 I print_info: rope type        = 2
0.00.040.861 I print_info: rope scaling     = linear
0.00.040.861 I print_info: freq_base_train  = 10000.0
0.00.040.861 I print_info: freq_scale_train = 1
0.00.040.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.862 I print_info: rope_finetuned   = unknown
0.00.040.862 I print_info: ssm_d_conv       = 0
0.00.040.862 I print_info: ssm_d_inner      = 0
0.00.040.862 I print_info: ssm_d_state      = 0
0.00.040.862 I print_info: ssm_dt_rank      = 0
0.00.040.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.862 I print_info: model type       = 1.4B
0.00.040.863 I print_info: model params     = 1.41 B
0.00.040.863 I print_info: general.name     = 1.4B
0.00.040.864 I print_info: vocab type       = BPE
0.00.040.864 I print_info: n_vocab          = 50304
0.00.040.864 I print_info: n_merges         = 50009
0.00.040.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.865 I print_info: LF token         = 187 'Ċ'
0.00.040.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.865 I print_info: max token length = 1024
0.00.040.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.546 I load_tensors: offloading output layer to GPU
0.00.611.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.581 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.582 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.264 I llama_context: constructing llama_context
0.00.613.267 I llama_context: n_seq_max     = 1
0.00.613.268 I llama_context: n_ctx         = 2048
0.00.613.268 I llama_context: n_ctx_per_seq = 2048
0.00.613.268 I llama_context: n_batch       = 2048
0.00.613.269 I llama_context: n_ubatch      = 512
0.00.613.269 I llama_context: causal_attn   = 1
0.00.613.269 I llama_context: flash_attn    = 0
0.00.613.271 I llama_context: freq_base     = 10000.0
0.00.613.272 I llama_context: freq_scale    = 1
0.00.613.274 I ggml_metal_init: allocating
0.00.613.350 I ggml_metal_init: found device: Apple M4
0.00.613.364 I ggml_metal_init: picking default device: Apple M4
0.00.614.947 I ggml_metal_load_library: using embedded metal library
0.00.622.302 I ggml_metal_init: GPU name:   Apple M4
0.00.622.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.309 I ggml_metal_init: simdgroup reduction   = true
0.00.622.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.310 I ggml_metal_init: has residency sets    = true
0.00.622.310 I ggml_metal_init: has bfloat            = true
0.00.622.310 I ggml_metal_init: use bfloat            = true
0.00.622.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.517 I init:      Metal KV buffer size =   384.00 MiB
0.00.694.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.761 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.761 I llama_context: graph nodes  = 1015
0.00.701.761 I llama_context: graph splits = 2
0.00.701.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.592 I main: llama threadpool init, n_threads = 4
0.00.756.638 I 
0.00.756.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.662 I 
0.00.756.834 I sampler seed: 1234
0.00.756.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.850 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.440.491 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.440.492 I llama_perf_context_print:        load time =     745.31 ms
0.01.440.492 I llama_perf_context_print: prompt eval time =      45.56 ms /     7 tokens (    6.51 ms per token,   153.63 tokens per second)
0.01.440.495 I llama_perf_context_print:        eval time =     636.02 ms /    63 runs   (   10.10 ms per token,    99.05 tokens per second)
0.01.440.496 I llama_perf_context_print:       total time =     684.68 ms /    70 tokens
0.01.440.885 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.113s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.354 I llama_model_loader: - type  f32:  194 tensors
0.00.026.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.356 I print_info: file format = GGUF V3 (latest)
0.00.026.356 I print_info: file type   = Q4_0
0.00.026.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.563 I load: special tokens cache size = 25
0.00.040.645 I load: token to piece cache size = 0.2984 MB
0.00.040.662 I print_info: arch             = gptneox
0.00.040.663 I print_info: vocab_only       = 0
0.00.040.663 I print_info: n_ctx_train      = 2048
0.00.040.664 I print_info: n_embd           = 2048
0.00.040.664 I print_info: n_layer          = 24
0.00.040.667 I print_info: n_head           = 16
0.00.040.668 I print_info: n_head_kv        = 16
0.00.040.668 I print_info: n_rot            = 32
0.00.040.668 I print_info: n_swa            = 0
0.00.040.669 I print_info: n_swa_pattern    = 1
0.00.040.669 I print_info: n_embd_head_k    = 128
0.00.040.669 I print_info: n_embd_head_v    = 128
0.00.040.669 I print_info: n_gqa            = 1
0.00.040.670 I print_info: n_embd_k_gqa     = 2048
0.00.040.671 I print_info: n_embd_v_gqa     = 2048
0.00.040.671 I print_info: f_norm_eps       = 1.0e-05
0.00.040.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.672 I print_info: f_logit_scale    = 0.0e+00
0.00.040.672 I print_info: f_attn_scale     = 0.0e+00
0.00.040.673 I print_info: n_ff             = 8192
0.00.040.673 I print_info: n_expert         = 0
0.00.040.673 I print_info: n_expert_used    = 0
0.00.040.674 I print_info: causal attn      = 1
0.00.040.674 I print_info: pooling type     = 0
0.00.040.674 I print_info: rope type        = 2
0.00.040.674 I print_info: rope scaling     = linear
0.00.040.675 I print_info: freq_base_train  = 10000.0
0.00.040.675 I print_info: freq_scale_train = 1
0.00.040.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.675 I print_info: rope_finetuned   = unknown
0.00.040.678 I print_info: ssm_d_conv       = 0
0.00.040.678 I print_info: ssm_d_inner      = 0
0.00.040.678 I print_info: ssm_d_state      = 0
0.00.040.678 I print_info: ssm_dt_rank      = 0
0.00.040.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.679 I print_info: model type       = 1.4B
0.00.040.679 I print_info: model params     = 1.41 B
0.00.040.679 I print_info: general.name     = 1.4B
0.00.040.680 I print_info: vocab type       = BPE
0.00.040.680 I print_info: n_vocab          = 50304
0.00.040.680 I print_info: n_merges         = 50009
0.00.040.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: LF token         = 187 'Ċ'
0.00.040.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: max token length = 1024
0.00.040.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.985 I load_tensors: offloading output layer to GPU
0.00.608.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.017 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.019 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.709 I llama_context: constructing llama_context
0.00.610.712 I llama_context: n_seq_max     = 1
0.00.610.713 I llama_context: n_ctx         = 128
0.00.610.714 I llama_context: n_ctx_per_seq = 128
0.00.610.714 I llama_context: n_batch       = 128
0.00.610.714 I llama_context: n_ubatch      = 128
0.00.610.714 I llama_context: causal_attn   = 1
0.00.610.715 I llama_context: flash_attn    = 0
0.00.610.732 I llama_context: freq_base     = 10000.0
0.00.610.735 I llama_context: freq_scale    = 1
0.00.610.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.739 I ggml_metal_init: allocating
0.00.610.820 I ggml_metal_init: found device: Apple M4
0.00.610.862 I ggml_metal_init: picking default device: Apple M4
0.00.612.404 I ggml_metal_load_library: using embedded metal library
0.00.619.984 I ggml_metal_init: GPU name:   Apple M4
0.00.619.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.995 I ggml_metal_init: simdgroup reduction   = true
0.00.619.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.996 I ggml_metal_init: has residency sets    = true
0.00.619.996 I ggml_metal_init: has bfloat            = true
0.00.619.996 I ggml_metal_init: use bfloat            = true
0.00.619.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.199 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.786 I init:      Metal KV buffer size =    24.00 MiB
0.00.643.789 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.311 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.312 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.313 I llama_context: graph nodes  = 1015
0.00.652.313 I llama_context: graph splits = 2
0.00.652.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.355 I 
0.00.676.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.455 I perplexity: tokenizing the input ..
0.00.683.197 I perplexity: tokenization took 6.74 ms
0.00.683.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.411 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.817.750 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.817.765 I llama_perf_context_print:        load time =     666.45 ms
0.00.817.766 I llama_perf_context_print: prompt eval time =     132.95 ms /   128 tokens (    1.04 ms per token,   962.75 tokens per second)
0.00.817.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.767 I llama_perf_context_print:       total time =     141.42 ms /   129 tokens
0.00.818.247 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.082s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.451 I llama_model_loader: - type  f32:  194 tensors
0.00.026.452 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.452 I print_info: file format = GGUF V3 (latest)
0.00.026.453 I print_info: file type   = Q4_1
0.00.026.457 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.315 I load: special tokens cache size = 25
0.00.040.375 I load: token to piece cache size = 0.2984 MB
0.00.040.384 I print_info: arch             = gptneox
0.00.040.386 I print_info: vocab_only       = 0
0.00.040.386 I print_info: n_ctx_train      = 2048
0.00.040.386 I print_info: n_embd           = 2048
0.00.040.386 I print_info: n_layer          = 24
0.00.040.389 I print_info: n_head           = 16
0.00.040.389 I print_info: n_head_kv        = 16
0.00.040.390 I print_info: n_rot            = 32
0.00.040.390 I print_info: n_swa            = 0
0.00.040.390 I print_info: n_swa_pattern    = 1
0.00.040.390 I print_info: n_embd_head_k    = 128
0.00.040.390 I print_info: n_embd_head_v    = 128
0.00.040.391 I print_info: n_gqa            = 1
0.00.040.392 I print_info: n_embd_k_gqa     = 2048
0.00.040.392 I print_info: n_embd_v_gqa     = 2048
0.00.040.393 I print_info: f_norm_eps       = 1.0e-05
0.00.040.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.394 I print_info: f_logit_scale    = 0.0e+00
0.00.040.394 I print_info: f_attn_scale     = 0.0e+00
0.00.040.395 I print_info: n_ff             = 8192
0.00.040.395 I print_info: n_expert         = 0
0.00.040.395 I print_info: n_expert_used    = 0
0.00.040.395 I print_info: causal attn      = 1
0.00.040.399 I print_info: pooling type     = 0
0.00.040.399 I print_info: rope type        = 2
0.00.040.399 I print_info: rope scaling     = linear
0.00.040.399 I print_info: freq_base_train  = 10000.0
0.00.040.400 I print_info: freq_scale_train = 1
0.00.040.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.400 I print_info: rope_finetuned   = unknown
0.00.040.400 I print_info: ssm_d_conv       = 0
0.00.040.400 I print_info: ssm_d_inner      = 0
0.00.040.400 I print_info: ssm_d_state      = 0
0.00.040.400 I print_info: ssm_dt_rank      = 0
0.00.040.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.401 I print_info: model type       = 1.4B
0.00.040.401 I print_info: model params     = 1.41 B
0.00.040.401 I print_info: general.name     = 1.4B
0.00.040.402 I print_info: vocab type       = BPE
0.00.040.403 I print_info: n_vocab          = 50304
0.00.040.403 I print_info: n_merges         = 50009
0.00.040.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.404 I print_info: LF token         = 187 'Ċ'
0.00.040.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.405 I print_info: max token length = 1024
0.00.040.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.408 I load_tensors: offloading output layer to GPU
0.00.664.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.440 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.441 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.975 I llama_context: constructing llama_context
0.00.665.980 I llama_context: n_seq_max     = 1
0.00.665.980 I llama_context: n_ctx         = 2048
0.00.665.981 I llama_context: n_ctx_per_seq = 2048
0.00.665.981 I llama_context: n_batch       = 2048
0.00.665.981 I llama_context: n_ubatch      = 512
0.00.665.982 I llama_context: causal_attn   = 1
0.00.665.982 I llama_context: flash_attn    = 0
0.00.665.984 I llama_context: freq_base     = 10000.0
0.00.665.985 I llama_context: freq_scale    = 1
0.00.665.988 I ggml_metal_init: allocating
0.00.666.038 I ggml_metal_init: found device: Apple M4
0.00.666.060 I ggml_metal_init: picking default device: Apple M4
0.00.667.693 I ggml_metal_load_library: using embedded metal library
0.00.675.117 I ggml_metal_init: GPU name:   Apple M4
0.00.675.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.125 I ggml_metal_init: simdgroup reduction   = true
0.00.675.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.126 I ggml_metal_init: has residency sets    = true
0.00.675.126 I ggml_metal_init: has bfloat            = true
0.00.675.126 I ggml_metal_init: use bfloat            = true
0.00.675.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.399 I init:      Metal KV buffer size =   384.00 MiB
0.00.750.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.603 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.604 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.605 I llama_context: graph nodes  = 1015
0.00.757.605 I llama_context: graph splits = 2
0.00.757.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.976 I main: llama threadpool init, n_threads = 4
0.00.813.014 I 
0.00.813.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.037 I 
0.00.813.195 I sampler seed: 1234
0.00.813.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.262 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.532.984 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63677.13 tokens per second)
0.01.532.985 I llama_perf_context_print:        load time =     802.96 ms
0.01.532.987 I llama_perf_context_print: prompt eval time =      44.33 ms /     7 tokens (    6.33 ms per token,   157.89 tokens per second)
0.01.532.988 I llama_perf_context_print:        eval time =     673.43 ms /    63 runs   (   10.69 ms per token,    93.55 tokens per second)
0.01.532.988 I llama_perf_context_print:       total time =     720.85 ms /    70 tokens
0.01.533.388 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.016 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.469 I llama_model_loader: - type  f32:  194 tensors
0.00.025.470 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.471 I print_info: file format = GGUF V3 (latest)
0.00.025.471 I print_info: file type   = Q4_1
0.00.025.472 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.128 I load: special tokens cache size = 25
0.00.040.293 I load: token to piece cache size = 0.2984 MB
0.00.040.310 I print_info: arch             = gptneox
0.00.040.311 I print_info: vocab_only       = 0
0.00.040.312 I print_info: n_ctx_train      = 2048
0.00.040.312 I print_info: n_embd           = 2048
0.00.040.312 I print_info: n_layer          = 24
0.00.040.316 I print_info: n_head           = 16
0.00.040.317 I print_info: n_head_kv        = 16
0.00.040.317 I print_info: n_rot            = 32
0.00.040.317 I print_info: n_swa            = 0
0.00.040.319 I print_info: n_swa_pattern    = 1
0.00.040.319 I print_info: n_embd_head_k    = 128
0.00.040.319 I print_info: n_embd_head_v    = 128
0.00.040.322 I print_info: n_gqa            = 1
0.00.040.322 I print_info: n_embd_k_gqa     = 2048
0.00.040.323 I print_info: n_embd_v_gqa     = 2048
0.00.040.323 I print_info: f_norm_eps       = 1.0e-05
0.00.040.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.324 I print_info: f_logit_scale    = 0.0e+00
0.00.040.324 I print_info: f_attn_scale     = 0.0e+00
0.00.040.325 I print_info: n_ff             = 8192
0.00.040.325 I print_info: n_expert         = 0
0.00.040.325 I print_info: n_expert_used    = 0
0.00.040.325 I print_info: causal attn      = 1
0.00.040.325 I print_info: pooling type     = 0
0.00.040.325 I print_info: rope type        = 2
0.00.040.326 I print_info: rope scaling     = linear
0.00.040.326 I print_info: freq_base_train  = 10000.0
0.00.040.326 I print_info: freq_scale_train = 1
0.00.040.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.327 I print_info: rope_finetuned   = unknown
0.00.040.327 I print_info: ssm_d_conv       = 0
0.00.040.327 I print_info: ssm_d_inner      = 0
0.00.040.327 I print_info: ssm_d_state      = 0
0.00.040.327 I print_info: ssm_dt_rank      = 0
0.00.040.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.327 I print_info: model type       = 1.4B
0.00.040.328 I print_info: model params     = 1.41 B
0.00.040.328 I print_info: general.name     = 1.4B
0.00.040.328 I print_info: vocab type       = BPE
0.00.040.329 I print_info: n_vocab          = 50304
0.00.040.329 I print_info: n_merges         = 50009
0.00.040.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.330 I print_info: LF token         = 187 'Ċ'
0.00.040.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.330 I print_info: max token length = 1024
0.00.040.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.086 I load_tensors: offloading output layer to GPU
0.00.692.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.119 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.692.120 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.693.643 I llama_context: constructing llama_context
0.00.693.646 I llama_context: n_seq_max     = 1
0.00.693.647 I llama_context: n_ctx         = 128
0.00.693.648 I llama_context: n_ctx_per_seq = 128
0.00.693.648 I llama_context: n_batch       = 128
0.00.693.649 I llama_context: n_ubatch      = 128
0.00.693.649 I llama_context: causal_attn   = 1
0.00.693.649 I llama_context: flash_attn    = 0
0.00.693.652 I llama_context: freq_base     = 10000.0
0.00.693.654 I llama_context: freq_scale    = 1
0.00.693.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.657 I ggml_metal_init: allocating
0.00.693.723 I ggml_metal_init: found device: Apple M4
0.00.693.745 I ggml_metal_init: picking default device: Apple M4
0.00.695.308 I ggml_metal_load_library: using embedded metal library
0.00.702.956 I ggml_metal_init: GPU name:   Apple M4
0.00.702.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.968 I ggml_metal_init: simdgroup reduction   = true
0.00.702.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.968 I ggml_metal_init: has residency sets    = true
0.00.702.968 I ggml_metal_init: has bfloat            = true
0.00.702.969 I ggml_metal_init: use bfloat            = true
0.00.702.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.748 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.242 I init:      Metal KV buffer size =    24.00 MiB
0.00.726.248 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.748 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.749 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.734.750 I llama_context: graph nodes  = 1015
0.00.734.750 I llama_context: graph splits = 2
0.00.734.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.734.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.087 I 
0.00.760.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.204 I perplexity: tokenizing the input ..
0.00.767.412 I perplexity: tokenization took 7.205 ms
0.00.767.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.782 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.892.090 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.892.104 I llama_perf_context_print:        load time =     751.05 ms
0.00.892.105 I llama_perf_context_print: prompt eval time =     122.44 ms /   128 tokens (    0.96 ms per token,  1045.43 tokens per second)
0.00.892.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.106 I llama_perf_context_print:       total time =     132.03 ms /   129 tokens
0.00.892.593 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.084s
sys	0m0.157s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.515 I llama_model_loader: - type  f32:  194 tensors
0.00.026.515 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.516 I print_info: file format = GGUF V3 (latest)
0.00.026.516 I print_info: file type   = Q5_0
0.00.026.517 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.426 I load: special tokens cache size = 25
0.00.040.499 I load: token to piece cache size = 0.2984 MB
0.00.040.513 I print_info: arch             = gptneox
0.00.040.514 I print_info: vocab_only       = 0
0.00.040.514 I print_info: n_ctx_train      = 2048
0.00.040.514 I print_info: n_embd           = 2048
0.00.040.514 I print_info: n_layer          = 24
0.00.040.518 I print_info: n_head           = 16
0.00.040.518 I print_info: n_head_kv        = 16
0.00.040.519 I print_info: n_rot            = 32
0.00.040.519 I print_info: n_swa            = 0
0.00.040.519 I print_info: n_swa_pattern    = 1
0.00.040.519 I print_info: n_embd_head_k    = 128
0.00.040.519 I print_info: n_embd_head_v    = 128
0.00.040.520 I print_info: n_gqa            = 1
0.00.040.521 I print_info: n_embd_k_gqa     = 2048
0.00.040.522 I print_info: n_embd_v_gqa     = 2048
0.00.040.522 I print_info: f_norm_eps       = 1.0e-05
0.00.040.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.523 I print_info: f_logit_scale    = 0.0e+00
0.00.040.523 I print_info: f_attn_scale     = 0.0e+00
0.00.040.525 I print_info: n_ff             = 8192
0.00.040.525 I print_info: n_expert         = 0
0.00.040.525 I print_info: n_expert_used    = 0
0.00.040.525 I print_info: causal attn      = 1
0.00.040.525 I print_info: pooling type     = 0
0.00.040.526 I print_info: rope type        = 2
0.00.040.526 I print_info: rope scaling     = linear
0.00.040.526 I print_info: freq_base_train  = 10000.0
0.00.040.526 I print_info: freq_scale_train = 1
0.00.040.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.527 I print_info: rope_finetuned   = unknown
0.00.040.528 I print_info: ssm_d_conv       = 0
0.00.040.528 I print_info: ssm_d_inner      = 0
0.00.040.528 I print_info: ssm_d_state      = 0
0.00.040.528 I print_info: ssm_dt_rank      = 0
0.00.040.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.529 I print_info: model type       = 1.4B
0.00.040.529 I print_info: model params     = 1.41 B
0.00.040.529 I print_info: general.name     = 1.4B
0.00.040.529 I print_info: vocab type       = BPE
0.00.040.530 I print_info: n_vocab          = 50304
0.00.040.530 I print_info: n_merges         = 50009
0.00.040.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: LF token         = 187 'Ċ'
0.00.040.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.533 I print_info: max token length = 1024
0.00.040.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.254 I load_tensors: offloading output layer to GPU
0.00.677.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.283 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.285 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.798 I llama_context: constructing llama_context
0.00.678.806 I llama_context: n_seq_max     = 1
0.00.678.806 I llama_context: n_ctx         = 2048
0.00.678.807 I llama_context: n_ctx_per_seq = 2048
0.00.678.807 I llama_context: n_batch       = 2048
0.00.678.808 I llama_context: n_ubatch      = 512
0.00.678.808 I llama_context: causal_attn   = 1
0.00.678.808 I llama_context: flash_attn    = 0
0.00.678.809 I llama_context: freq_base     = 10000.0
0.00.678.810 I llama_context: freq_scale    = 1
0.00.678.813 I ggml_metal_init: allocating
0.00.678.894 I ggml_metal_init: found device: Apple M4
0.00.678.931 I ggml_metal_init: picking default device: Apple M4
0.00.680.911 I ggml_metal_load_library: using embedded metal library
0.00.688.618 I ggml_metal_init: GPU name:   Apple M4
0.00.688.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.625 I ggml_metal_init: simdgroup reduction   = true
0.00.688.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.625 I ggml_metal_init: has residency sets    = true
0.00.688.626 I ggml_metal_init: has bfloat            = true
0.00.688.626 I ggml_metal_init: use bfloat            = true
0.00.688.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.596 I init:      Metal KV buffer size =   384.00 MiB
0.00.756.603 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.473 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.474 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.475 I llama_context: graph nodes  = 1015
0.00.763.475 I llama_context: graph splits = 2
0.00.763.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.537 I main: llama threadpool init, n_threads = 4
0.00.825.580 I 
0.00.825.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.603 I 
0.00.825.763 I sampler seed: 1234
0.00.825.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.782 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.615.480 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.615.480 I llama_perf_context_print:        load time =     814.53 ms
0.01.615.481 I llama_perf_context_print: prompt eval time =      51.37 ms /     7 tokens (    7.34 ms per token,   136.26 tokens per second)
0.01.615.481 I llama_perf_context_print:        eval time =     736.37 ms /    63 runs   (   11.69 ms per token,    85.55 tokens per second)
0.01.615.482 I llama_perf_context_print:       total time =     790.71 ms /    70 tokens
0.01.615.881 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.112s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.451 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.667 I llama_model_loader: - type  f32:  194 tensors
0.00.025.667 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.668 I print_info: file format = GGUF V3 (latest)
0.00.025.671 I print_info: file type   = Q5_0
0.00.025.672 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.366 I load: special tokens cache size = 25
0.00.040.275 I load: token to piece cache size = 0.2984 MB
0.00.040.294 I print_info: arch             = gptneox
0.00.040.295 I print_info: vocab_only       = 0
0.00.040.295 I print_info: n_ctx_train      = 2048
0.00.040.296 I print_info: n_embd           = 2048
0.00.040.296 I print_info: n_layer          = 24
0.00.040.300 I print_info: n_head           = 16
0.00.040.300 I print_info: n_head_kv        = 16
0.00.040.301 I print_info: n_rot            = 32
0.00.040.301 I print_info: n_swa            = 0
0.00.040.301 I print_info: n_swa_pattern    = 1
0.00.040.301 I print_info: n_embd_head_k    = 128
0.00.040.301 I print_info: n_embd_head_v    = 128
0.00.040.302 I print_info: n_gqa            = 1
0.00.040.302 I print_info: n_embd_k_gqa     = 2048
0.00.040.303 I print_info: n_embd_v_gqa     = 2048
0.00.040.303 I print_info: f_norm_eps       = 1.0e-05
0.00.040.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.304 I print_info: f_logit_scale    = 0.0e+00
0.00.040.305 I print_info: f_attn_scale     = 0.0e+00
0.00.040.305 I print_info: n_ff             = 8192
0.00.040.308 I print_info: n_expert         = 0
0.00.040.308 I print_info: n_expert_used    = 0
0.00.040.309 I print_info: causal attn      = 1
0.00.040.309 I print_info: pooling type     = 0
0.00.040.309 I print_info: rope type        = 2
0.00.040.309 I print_info: rope scaling     = linear
0.00.040.309 I print_info: freq_base_train  = 10000.0
0.00.040.310 I print_info: freq_scale_train = 1
0.00.040.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.311 I print_info: rope_finetuned   = unknown
0.00.040.312 I print_info: ssm_d_conv       = 0
0.00.040.312 I print_info: ssm_d_inner      = 0
0.00.040.312 I print_info: ssm_d_state      = 0
0.00.040.312 I print_info: ssm_dt_rank      = 0
0.00.040.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.312 I print_info: model type       = 1.4B
0.00.040.312 I print_info: model params     = 1.41 B
0.00.040.313 I print_info: general.name     = 1.4B
0.00.040.314 I print_info: vocab type       = BPE
0.00.040.314 I print_info: n_vocab          = 50304
0.00.040.314 I print_info: n_merges         = 50009
0.00.040.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.315 I print_info: LF token         = 187 'Ċ'
0.00.040.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.315 I print_info: max token length = 1024
0.00.040.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.168 I load_tensors: offloading output layer to GPU
0.00.724.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.205 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.724.207 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.725.855 I llama_context: constructing llama_context
0.00.725.860 I llama_context: n_seq_max     = 1
0.00.725.861 I llama_context: n_ctx         = 128
0.00.725.861 I llama_context: n_ctx_per_seq = 128
0.00.725.862 I llama_context: n_batch       = 128
0.00.725.862 I llama_context: n_ubatch      = 128
0.00.725.862 I llama_context: causal_attn   = 1
0.00.725.863 I llama_context: flash_attn    = 0
0.00.725.865 I llama_context: freq_base     = 10000.0
0.00.725.865 I llama_context: freq_scale    = 1
0.00.725.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.869 I ggml_metal_init: allocating
0.00.725.949 I ggml_metal_init: found device: Apple M4
0.00.725.963 I ggml_metal_init: picking default device: Apple M4
0.00.727.386 I ggml_metal_load_library: using embedded metal library
0.00.734.385 I ggml_metal_init: GPU name:   Apple M4
0.00.734.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.394 I ggml_metal_init: simdgroup reduction   = true
0.00.734.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.394 I ggml_metal_init: has residency sets    = true
0.00.734.395 I ggml_metal_init: has bfloat            = true
0.00.734.395 I ggml_metal_init: use bfloat            = true
0.00.734.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.753.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.486 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.958 I init:      Metal KV buffer size =    24.00 MiB
0.00.756.968 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.765.747 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.765.748 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.765.749 I llama_context: graph nodes  = 1015
0.00.765.749 I llama_context: graph splits = 2
0.00.765.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.765.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.948 I 
0.00.796.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.052 I perplexity: tokenizing the input ..
0.00.802.894 I perplexity: tokenization took 6.837 ms
0.00.802.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.379 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.950.713 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.950.730 I llama_perf_context_print:        load time =     786.48 ms
0.00.950.731 I llama_perf_context_print: prompt eval time =     145.56 ms /   128 tokens (    1.14 ms per token,   879.39 tokens per second)
0.00.950.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.732 I llama_perf_context_print:       total time =     154.79 ms /   129 tokens
0.00.951.222 I ggml_metal_free: deallocating

real	0m0.968s
user	0m0.083s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.688 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.783 I llama_model_loader: - type  f32:  194 tensors
0.00.024.783 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.784 I print_info: file format = GGUF V3 (latest)
0.00.024.785 I print_info: file type   = Q5_1
0.00.024.786 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.780 I load: special tokens cache size = 25
0.00.038.779 I load: token to piece cache size = 0.2984 MB
0.00.038.793 I print_info: arch             = gptneox
0.00.038.794 I print_info: vocab_only       = 0
0.00.038.794 I print_info: n_ctx_train      = 2048
0.00.038.795 I print_info: n_embd           = 2048
0.00.038.795 I print_info: n_layer          = 24
0.00.038.797 I print_info: n_head           = 16
0.00.038.798 I print_info: n_head_kv        = 16
0.00.038.798 I print_info: n_rot            = 32
0.00.038.798 I print_info: n_swa            = 0
0.00.038.798 I print_info: n_swa_pattern    = 1
0.00.038.799 I print_info: n_embd_head_k    = 128
0.00.038.799 I print_info: n_embd_head_v    = 128
0.00.038.800 I print_info: n_gqa            = 1
0.00.038.800 I print_info: n_embd_k_gqa     = 2048
0.00.038.801 I print_info: n_embd_v_gqa     = 2048
0.00.038.802 I print_info: f_norm_eps       = 1.0e-05
0.00.038.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.805 I print_info: f_logit_scale    = 0.0e+00
0.00.038.805 I print_info: f_attn_scale     = 0.0e+00
0.00.038.805 I print_info: n_ff             = 8192
0.00.038.805 I print_info: n_expert         = 0
0.00.038.806 I print_info: n_expert_used    = 0
0.00.038.806 I print_info: causal attn      = 1
0.00.038.806 I print_info: pooling type     = 0
0.00.038.806 I print_info: rope type        = 2
0.00.038.806 I print_info: rope scaling     = linear
0.00.038.806 I print_info: freq_base_train  = 10000.0
0.00.038.807 I print_info: freq_scale_train = 1
0.00.038.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.808 I print_info: rope_finetuned   = unknown
0.00.038.808 I print_info: ssm_d_conv       = 0
0.00.038.808 I print_info: ssm_d_inner      = 0
0.00.038.808 I print_info: ssm_d_state      = 0
0.00.038.809 I print_info: ssm_dt_rank      = 0
0.00.038.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.809 I print_info: model type       = 1.4B
0.00.038.813 I print_info: model params     = 1.41 B
0.00.038.813 I print_info: general.name     = 1.4B
0.00.038.814 I print_info: vocab type       = BPE
0.00.038.814 I print_info: n_vocab          = 50304
0.00.038.814 I print_info: n_merges         = 50009
0.00.038.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.815 I print_info: LF token         = 187 'Ċ'
0.00.038.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.816 I print_info: max token length = 1024
0.00.038.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.730 I load_tensors: offloading output layer to GPU
0.00.617.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.764 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.617.765 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.239 I llama_context: constructing llama_context
0.00.619.243 I llama_context: n_seq_max     = 1
0.00.619.243 I llama_context: n_ctx         = 2048
0.00.619.244 I llama_context: n_ctx_per_seq = 2048
0.00.619.244 I llama_context: n_batch       = 2048
0.00.619.244 I llama_context: n_ubatch      = 512
0.00.619.245 I llama_context: causal_attn   = 1
0.00.619.245 I llama_context: flash_attn    = 0
0.00.619.248 I llama_context: freq_base     = 10000.0
0.00.619.249 I llama_context: freq_scale    = 1
0.00.619.251 I ggml_metal_init: allocating
0.00.619.325 I ggml_metal_init: found device: Apple M4
0.00.619.340 I ggml_metal_init: picking default device: Apple M4
0.00.620.790 I ggml_metal_load_library: using embedded metal library
0.00.627.863 I ggml_metal_init: GPU name:   Apple M4
0.00.627.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.869 I ggml_metal_init: simdgroup reduction   = true
0.00.627.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.870 I ggml_metal_init: has residency sets    = true
0.00.627.870 I ggml_metal_init: has bfloat            = true
0.00.627.870 I ggml_metal_init: use bfloat            = true
0.00.627.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.021 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.027 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.890 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.891 I llama_context: graph nodes  = 1015
0.00.704.891 I llama_context: graph splits = 2
0.00.704.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.308 I main: llama threadpool init, n_threads = 4
0.00.762.359 I 
0.00.762.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.379 I 
0.00.762.560 I sampler seed: 1234
0.00.762.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.610 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.616.649 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.616.650 I llama_perf_context_print:        load time =     752.85 ms
0.01.616.651 I llama_perf_context_print: prompt eval time =      51.75 ms /     7 tokens (    7.39 ms per token,   135.26 tokens per second)
0.01.616.652 I llama_perf_context_print:        eval time =     800.33 ms /    63 runs   (   12.70 ms per token,    78.72 tokens per second)
0.01.616.652 I llama_perf_context_print:       total time =     855.11 ms /    70 tokens
0.01.617.100 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.111s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.680 I llama_model_loader: - type  f32:  194 tensors
0.00.024.680 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.681 I print_info: file format = GGUF V3 (latest)
0.00.024.682 I print_info: file type   = Q5_1
0.00.024.683 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.134 I load: special tokens cache size = 25
0.00.039.348 I load: token to piece cache size = 0.2984 MB
0.00.039.365 I print_info: arch             = gptneox
0.00.039.366 I print_info: vocab_only       = 0
0.00.039.366 I print_info: n_ctx_train      = 2048
0.00.039.367 I print_info: n_embd           = 2048
0.00.039.367 I print_info: n_layer          = 24
0.00.039.370 I print_info: n_head           = 16
0.00.039.372 I print_info: n_head_kv        = 16
0.00.039.372 I print_info: n_rot            = 32
0.00.039.372 I print_info: n_swa            = 0
0.00.039.372 I print_info: n_swa_pattern    = 1
0.00.039.373 I print_info: n_embd_head_k    = 128
0.00.039.373 I print_info: n_embd_head_v    = 128
0.00.039.373 I print_info: n_gqa            = 1
0.00.039.374 I print_info: n_embd_k_gqa     = 2048
0.00.039.374 I print_info: n_embd_v_gqa     = 2048
0.00.039.375 I print_info: f_norm_eps       = 1.0e-05
0.00.039.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.376 I print_info: f_logit_scale    = 0.0e+00
0.00.039.379 I print_info: f_attn_scale     = 0.0e+00
0.00.039.379 I print_info: n_ff             = 8192
0.00.039.380 I print_info: n_expert         = 0
0.00.039.380 I print_info: n_expert_used    = 0
0.00.039.380 I print_info: causal attn      = 1
0.00.039.380 I print_info: pooling type     = 0
0.00.039.380 I print_info: rope type        = 2
0.00.039.380 I print_info: rope scaling     = linear
0.00.039.381 I print_info: freq_base_train  = 10000.0
0.00.039.381 I print_info: freq_scale_train = 1
0.00.039.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.381 I print_info: rope_finetuned   = unknown
0.00.039.381 I print_info: ssm_d_conv       = 0
0.00.039.382 I print_info: ssm_d_inner      = 0
0.00.039.382 I print_info: ssm_d_state      = 0
0.00.039.382 I print_info: ssm_dt_rank      = 0
0.00.039.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.382 I print_info: model type       = 1.4B
0.00.039.382 I print_info: model params     = 1.41 B
0.00.039.383 I print_info: general.name     = 1.4B
0.00.039.383 I print_info: vocab type       = BPE
0.00.039.383 I print_info: n_vocab          = 50304
0.00.039.383 I print_info: n_merges         = 50009
0.00.039.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: LF token         = 187 'Ċ'
0.00.039.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.385 I print_info: max token length = 1024
0.00.039.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.644 I load_tensors: offloading output layer to GPU
0.00.620.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.680 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.681 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.225 I llama_context: constructing llama_context
0.00.622.228 I llama_context: n_seq_max     = 1
0.00.622.228 I llama_context: n_ctx         = 128
0.00.622.229 I llama_context: n_ctx_per_seq = 128
0.00.622.229 I llama_context: n_batch       = 128
0.00.622.229 I llama_context: n_ubatch      = 128
0.00.622.230 I llama_context: causal_attn   = 1
0.00.622.230 I llama_context: flash_attn    = 0
0.00.622.233 I llama_context: freq_base     = 10000.0
0.00.622.233 I llama_context: freq_scale    = 1
0.00.622.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.236 I ggml_metal_init: allocating
0.00.622.362 I ggml_metal_init: found device: Apple M4
0.00.622.384 I ggml_metal_init: picking default device: Apple M4
0.00.624.045 I ggml_metal_load_library: using embedded metal library
0.00.631.356 I ggml_metal_init: GPU name:   Apple M4
0.00.631.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.366 I ggml_metal_init: simdgroup reduction   = true
0.00.631.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.367 I ggml_metal_init: has residency sets    = true
0.00.631.367 I ggml_metal_init: has bfloat            = true
0.00.631.367 I ggml_metal_init: use bfloat            = true
0.00.631.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.483 I init:      Metal KV buffer size =    24.00 MiB
0.00.654.487 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.272 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.273 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.274 I llama_context: graph nodes  = 1015
0.00.663.274 I llama_context: graph splits = 2
0.00.663.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.286 I 
0.00.694.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.406 I perplexity: tokenizing the input ..
0.00.700.974 I perplexity: tokenization took 6.565 ms
0.00.700.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.737 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.850.072 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.850.086 I llama_perf_context_print:        load time =     685.34 ms
0.00.850.087 I llama_perf_context_print: prompt eval time =     147.35 ms /   128 tokens (    1.15 ms per token,   868.66 tokens per second)
0.00.850.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.088 I llama_perf_context_print:       total time =     155.81 ms /   129 tokens
0.00.850.567 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.083s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.012.564 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.892 I llama_model_loader: - type  f32:  194 tensors
0.00.032.892 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.892 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.893 I print_info: file format = GGUF V3 (latest)
0.00.032.894 I print_info: file type   = Q2_K - Medium
0.00.032.895 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.672 I load: special tokens cache size = 25
0.00.054.415 I load: token to piece cache size = 0.2984 MB
0.00.054.431 I print_info: arch             = gptneox
0.00.054.433 I print_info: vocab_only       = 0
0.00.054.433 I print_info: n_ctx_train      = 2048
0.00.054.434 I print_info: n_embd           = 2048
0.00.054.434 I print_info: n_layer          = 24
0.00.054.437 I print_info: n_head           = 16
0.00.054.439 I print_info: n_head_kv        = 16
0.00.054.439 I print_info: n_rot            = 32
0.00.054.439 I print_info: n_swa            = 0
0.00.054.439 I print_info: n_swa_pattern    = 1
0.00.054.439 I print_info: n_embd_head_k    = 128
0.00.054.440 I print_info: n_embd_head_v    = 128
0.00.054.441 I print_info: n_gqa            = 1
0.00.054.442 I print_info: n_embd_k_gqa     = 2048
0.00.054.442 I print_info: n_embd_v_gqa     = 2048
0.00.054.443 I print_info: f_norm_eps       = 1.0e-05
0.00.054.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.445 I print_info: f_logit_scale    = 0.0e+00
0.00.054.445 I print_info: f_attn_scale     = 0.0e+00
0.00.054.446 I print_info: n_ff             = 8192
0.00.054.446 I print_info: n_expert         = 0
0.00.054.446 I print_info: n_expert_used    = 0
0.00.054.446 I print_info: causal attn      = 1
0.00.054.447 I print_info: pooling type     = 0
0.00.054.447 I print_info: rope type        = 2
0.00.054.447 I print_info: rope scaling     = linear
0.00.054.448 I print_info: freq_base_train  = 10000.0
0.00.054.448 I print_info: freq_scale_train = 1
0.00.054.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.449 I print_info: rope_finetuned   = unknown
0.00.054.449 I print_info: ssm_d_conv       = 0
0.00.054.449 I print_info: ssm_d_inner      = 0
0.00.054.449 I print_info: ssm_d_state      = 0
0.00.054.449 I print_info: ssm_dt_rank      = 0
0.00.054.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.452 I print_info: model type       = 1.4B
0.00.054.453 I print_info: model params     = 1.41 B
0.00.054.453 I print_info: general.name     = 1.4B
0.00.054.454 I print_info: vocab type       = BPE
0.00.054.454 I print_info: n_vocab          = 50304
0.00.054.454 I print_info: n_merges         = 50009
0.00.054.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.455 I print_info: LF token         = 187 'Ċ'
0.00.054.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.456 I print_info: max token length = 1024
0.00.054.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.844 I load_tensors: offloading output layer to GPU
0.00.377.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.873 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.377.874 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.379.432 I llama_context: constructing llama_context
0.00.379.438 I llama_context: n_seq_max     = 1
0.00.379.439 I llama_context: n_ctx         = 2048
0.00.379.439 I llama_context: n_ctx_per_seq = 2048
0.00.379.440 I llama_context: n_batch       = 2048
0.00.379.440 I llama_context: n_ubatch      = 512
0.00.379.440 I llama_context: causal_attn   = 1
0.00.379.441 I llama_context: flash_attn    = 0
0.00.379.443 I llama_context: freq_base     = 10000.0
0.00.379.443 I llama_context: freq_scale    = 1
0.00.379.445 I ggml_metal_init: allocating
0.00.379.554 I ggml_metal_init: found device: Apple M4
0.00.379.568 I ggml_metal_init: picking default device: Apple M4
0.00.381.185 I ggml_metal_load_library: using embedded metal library
0.00.387.174 I ggml_metal_init: GPU name:   Apple M4
0.00.387.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.187 I ggml_metal_init: simdgroup reduction   = true
0.00.387.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.187 I ggml_metal_init: has residency sets    = true
0.00.387.188 I ggml_metal_init: has bfloat            = true
0.00.387.188 I ggml_metal_init: use bfloat            = true
0.00.387.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.411.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.411.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.467.576 I init:      Metal KV buffer size =   384.00 MiB
0.00.467.585 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.474.659 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.474.659 I llama_context: graph nodes  = 1015
0.00.474.659 I llama_context: graph splits = 2
0.00.474.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.474.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.166 I main: llama threadpool init, n_threads = 4
0.00.532.209 I 
0.00.532.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.232 I 
0.00.532.414 I sampler seed: 1234
0.00.532.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.431 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.135.497 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.135.498 I llama_perf_context_print:        load time =     518.85 ms
0.01.135.498 I llama_perf_context_print: prompt eval time =      44.49 ms /     7 tokens (    6.36 ms per token,   157.33 tokens per second)
0.01.135.499 I llama_perf_context_print:        eval time =     556.57 ms /    63 runs   (    8.83 ms per token,   113.19 tokens per second)
0.01.135.499 I llama_perf_context_print:       total time =     604.08 ms /    70 tokens
0.01.135.891 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.125s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.508 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.026 I llama_model_loader: - type  f32:  194 tensors
0.00.025.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.028 I print_info: file format = GGUF V3 (latest)
0.00.025.029 I print_info: file type   = Q2_K - Medium
0.00.025.030 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.128 I load: special tokens cache size = 25
0.00.039.083 I load: token to piece cache size = 0.2984 MB
0.00.039.101 I print_info: arch             = gptneox
0.00.039.102 I print_info: vocab_only       = 0
0.00.039.102 I print_info: n_ctx_train      = 2048
0.00.039.103 I print_info: n_embd           = 2048
0.00.039.103 I print_info: n_layer          = 24
0.00.039.107 I print_info: n_head           = 16
0.00.039.108 I print_info: n_head_kv        = 16
0.00.039.108 I print_info: n_rot            = 32
0.00.039.108 I print_info: n_swa            = 0
0.00.039.108 I print_info: n_swa_pattern    = 1
0.00.039.109 I print_info: n_embd_head_k    = 128
0.00.039.109 I print_info: n_embd_head_v    = 128
0.00.039.110 I print_info: n_gqa            = 1
0.00.039.111 I print_info: n_embd_k_gqa     = 2048
0.00.039.111 I print_info: n_embd_v_gqa     = 2048
0.00.039.113 I print_info: f_norm_eps       = 1.0e-05
0.00.039.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.114 I print_info: f_logit_scale    = 0.0e+00
0.00.039.114 I print_info: f_attn_scale     = 0.0e+00
0.00.039.115 I print_info: n_ff             = 8192
0.00.039.115 I print_info: n_expert         = 0
0.00.039.115 I print_info: n_expert_used    = 0
0.00.039.117 I print_info: causal attn      = 1
0.00.039.117 I print_info: pooling type     = 0
0.00.039.118 I print_info: rope type        = 2
0.00.039.118 I print_info: rope scaling     = linear
0.00.039.118 I print_info: freq_base_train  = 10000.0
0.00.039.118 I print_info: freq_scale_train = 1
0.00.039.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.119 I print_info: rope_finetuned   = unknown
0.00.039.119 I print_info: ssm_d_conv       = 0
0.00.039.119 I print_info: ssm_d_inner      = 0
0.00.039.119 I print_info: ssm_d_state      = 0
0.00.039.121 I print_info: ssm_dt_rank      = 0
0.00.039.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.121 I print_info: model type       = 1.4B
0.00.039.121 I print_info: model params     = 1.41 B
0.00.039.122 I print_info: general.name     = 1.4B
0.00.039.122 I print_info: vocab type       = BPE
0.00.039.122 I print_info: n_vocab          = 50304
0.00.039.122 I print_info: n_merges         = 50009
0.00.039.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: LF token         = 187 'Ċ'
0.00.039.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.125 I print_info: max token length = 1024
0.00.039.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.022 I load_tensors: offloading output layer to GPU
0.00.351.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.065 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.069 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.912 I llama_context: constructing llama_context
0.00.352.923 I llama_context: n_seq_max     = 1
0.00.352.923 I llama_context: n_ctx         = 128
0.00.352.924 I llama_context: n_ctx_per_seq = 128
0.00.352.924 I llama_context: n_batch       = 128
0.00.352.925 I llama_context: n_ubatch      = 128
0.00.352.925 I llama_context: causal_attn   = 1
0.00.352.925 I llama_context: flash_attn    = 0
0.00.352.927 I llama_context: freq_base     = 10000.0
0.00.352.927 I llama_context: freq_scale    = 1
0.00.352.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.937 I ggml_metal_init: allocating
0.00.353.047 I ggml_metal_init: found device: Apple M4
0.00.353.085 I ggml_metal_init: picking default device: Apple M4
0.00.355.432 I ggml_metal_load_library: using embedded metal library
0.00.362.588 I ggml_metal_init: GPU name:   Apple M4
0.00.362.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.600 I ggml_metal_init: simdgroup reduction   = true
0.00.362.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.600 I ggml_metal_init: has residency sets    = true
0.00.362.600 I ggml_metal_init: has bfloat            = true
0.00.362.600 I ggml_metal_init: use bfloat            = true
0.00.362.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.900 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.715 I init:      Metal KV buffer size =    24.00 MiB
0.00.390.718 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.684 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.399.685 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.399.686 I llama_context: graph nodes  = 1015
0.00.399.686 I llama_context: graph splits = 2
0.00.399.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.399.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.755 I 
0.00.426.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.426.859 I perplexity: tokenizing the input ..
0.00.432.776 I perplexity: tokenization took 5.916 ms
0.00.432.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.996 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.568.517 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.568.535 I llama_perf_context_print:        load time =     417.23 ms
0.00.568.536 I llama_perf_context_print: prompt eval time =     133.98 ms /   128 tokens (    1.05 ms per token,   955.39 tokens per second)
0.00.568.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.542 I llama_perf_context_print:       total time =     141.79 ms /   129 tokens
0.00.569.029 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.083s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.028.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.642 I llama_model_loader: - type  f32:  194 tensors
0.00.038.642 I llama_model_loader: - type q3_K:   25 tensors
0.00.038.642 I llama_model_loader: - type q4_K:   71 tensors
0.00.038.643 I llama_model_loader: - type q5_K:    1 tensors
0.00.038.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.643 I print_info: file format = GGUF V3 (latest)
0.00.038.644 I print_info: file type   = Q3_K - Medium
0.00.038.646 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.049.555 I load: special tokens cache size = 25
0.00.058.236 I load: token to piece cache size = 0.2984 MB
0.00.058.251 I print_info: arch             = gptneox
0.00.058.253 I print_info: vocab_only       = 0
0.00.058.253 I print_info: n_ctx_train      = 2048
0.00.058.253 I print_info: n_embd           = 2048
0.00.058.254 I print_info: n_layer          = 24
0.00.058.258 I print_info: n_head           = 16
0.00.058.259 I print_info: n_head_kv        = 16
0.00.058.260 I print_info: n_rot            = 32
0.00.058.260 I print_info: n_swa            = 0
0.00.058.260 I print_info: n_swa_pattern    = 1
0.00.058.261 I print_info: n_embd_head_k    = 128
0.00.058.261 I print_info: n_embd_head_v    = 128
0.00.058.262 I print_info: n_gqa            = 1
0.00.058.263 I print_info: n_embd_k_gqa     = 2048
0.00.058.267 I print_info: n_embd_v_gqa     = 2048
0.00.058.268 I print_info: f_norm_eps       = 1.0e-05
0.00.058.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.271 I print_info: f_logit_scale    = 0.0e+00
0.00.058.272 I print_info: f_attn_scale     = 0.0e+00
0.00.058.273 I print_info: n_ff             = 8192
0.00.058.273 I print_info: n_expert         = 0
0.00.058.273 I print_info: n_expert_used    = 0
0.00.058.273 I print_info: causal attn      = 1
0.00.058.273 I print_info: pooling type     = 0
0.00.058.274 I print_info: rope type        = 2
0.00.058.274 I print_info: rope scaling     = linear
0.00.058.274 I print_info: freq_base_train  = 10000.0
0.00.058.275 I print_info: freq_scale_train = 1
0.00.058.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.275 I print_info: rope_finetuned   = unknown
0.00.058.275 I print_info: ssm_d_conv       = 0
0.00.058.276 I print_info: ssm_d_inner      = 0
0.00.058.276 I print_info: ssm_d_state      = 0
0.00.058.276 I print_info: ssm_dt_rank      = 0
0.00.058.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.281 I print_info: model type       = 1.4B
0.00.058.282 I print_info: model params     = 1.41 B
0.00.058.282 I print_info: general.name     = 1.4B
0.00.058.283 I print_info: vocab type       = BPE
0.00.058.283 I print_info: n_vocab          = 50304
0.00.058.283 I print_info: n_merges         = 50009
0.00.058.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.285 I print_info: LF token         = 187 'Ċ'
0.00.058.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.285 I print_info: max token length = 1024
0.00.058.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.486.013 I load_tensors: offloading output layer to GPU
0.00.486.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.486.037 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.486.039 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.487.379 I llama_context: constructing llama_context
0.00.487.383 I llama_context: n_seq_max     = 1
0.00.487.384 I llama_context: n_ctx         = 2048
0.00.487.385 I llama_context: n_ctx_per_seq = 2048
0.00.487.385 I llama_context: n_batch       = 2048
0.00.487.386 I llama_context: n_ubatch      = 512
0.00.487.386 I llama_context: causal_attn   = 1
0.00.487.386 I llama_context: flash_attn    = 0
0.00.487.388 I llama_context: freq_base     = 10000.0
0.00.487.389 I llama_context: freq_scale    = 1
0.00.487.391 I ggml_metal_init: allocating
0.00.487.441 I ggml_metal_init: found device: Apple M4
0.00.487.454 I ggml_metal_init: picking default device: Apple M4
0.00.488.999 I ggml_metal_load_library: using embedded metal library
0.00.495.368 I ggml_metal_init: GPU name:   Apple M4
0.00.495.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.495.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.495.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.495.378 I ggml_metal_init: simdgroup reduction   = true
0.00.495.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.495.379 I ggml_metal_init: has residency sets    = true
0.00.495.379 I ggml_metal_init: has bfloat            = true
0.00.495.379 I ggml_metal_init: use bfloat            = true
0.00.495.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.495.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.519.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.576.991 I init:      Metal KV buffer size =   384.00 MiB
0.00.577.001 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.586.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.586.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.586.467 I llama_context: graph nodes  = 1015
0.00.586.467 I llama_context: graph splits = 2
0.00.586.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.466 I main: llama threadpool init, n_threads = 4
0.00.640.509 I 
0.00.640.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.640.531 I 
0.00.640.686 I sampler seed: 1234
0.00.640.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.726 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.328.414 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.328.415 I llama_perf_context_print:        load time =     630.75 ms
0.01.328.416 I llama_perf_context_print: prompt eval time =      40.62 ms /     7 tokens (    5.80 ms per token,   172.35 tokens per second)
0.01.328.417 I llama_perf_context_print:        eval time =     645.02 ms /    63 runs   (   10.24 ms per token,    97.67 tokens per second)
0.01.328.417 I llama_perf_context_print:       total time =     688.68 ms /    70 tokens
0.01.328.811 I ggml_metal_free: deallocating

real	0m1.358s
user	0m0.125s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.765 I llama_model_loader: - type  f32:  194 tensors
0.00.024.765 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.765 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.766 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.766 I print_info: file format = GGUF V3 (latest)
0.00.024.768 I print_info: file type   = Q3_K - Medium
0.00.024.769 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.151 I load: special tokens cache size = 25
0.00.039.442 I load: token to piece cache size = 0.2984 MB
0.00.039.459 I print_info: arch             = gptneox
0.00.039.460 I print_info: vocab_only       = 0
0.00.039.460 I print_info: n_ctx_train      = 2048
0.00.039.460 I print_info: n_embd           = 2048
0.00.039.460 I print_info: n_layer          = 24
0.00.039.464 I print_info: n_head           = 16
0.00.039.465 I print_info: n_head_kv        = 16
0.00.039.465 I print_info: n_rot            = 32
0.00.039.465 I print_info: n_swa            = 0
0.00.039.465 I print_info: n_swa_pattern    = 1
0.00.039.465 I print_info: n_embd_head_k    = 128
0.00.039.466 I print_info: n_embd_head_v    = 128
0.00.039.466 I print_info: n_gqa            = 1
0.00.039.467 I print_info: n_embd_k_gqa     = 2048
0.00.039.467 I print_info: n_embd_v_gqa     = 2048
0.00.039.468 I print_info: f_norm_eps       = 1.0e-05
0.00.039.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.470 I print_info: f_logit_scale    = 0.0e+00
0.00.039.470 I print_info: f_attn_scale     = 0.0e+00
0.00.039.471 I print_info: n_ff             = 8192
0.00.039.471 I print_info: n_expert         = 0
0.00.039.471 I print_info: n_expert_used    = 0
0.00.039.472 I print_info: causal attn      = 1
0.00.039.472 I print_info: pooling type     = 0
0.00.039.472 I print_info: rope type        = 2
0.00.039.472 I print_info: rope scaling     = linear
0.00.039.473 I print_info: freq_base_train  = 10000.0
0.00.039.473 I print_info: freq_scale_train = 1
0.00.039.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.473 I print_info: rope_finetuned   = unknown
0.00.039.473 I print_info: ssm_d_conv       = 0
0.00.039.474 I print_info: ssm_d_inner      = 0
0.00.039.474 I print_info: ssm_d_state      = 0
0.00.039.474 I print_info: ssm_dt_rank      = 0
0.00.039.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.474 I print_info: model type       = 1.4B
0.00.039.475 I print_info: model params     = 1.41 B
0.00.039.475 I print_info: general.name     = 1.4B
0.00.039.475 I print_info: vocab type       = BPE
0.00.039.475 I print_info: n_vocab          = 50304
0.00.039.476 I print_info: n_merges         = 50009
0.00.039.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.477 I print_info: LF token         = 187 'Ċ'
0.00.039.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.477 I print_info: max token length = 1024
0.00.039.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.329 I load_tensors: offloading output layer to GPU
0.00.436.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.363 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.364 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.062 I llama_context: constructing llama_context
0.00.438.069 I llama_context: n_seq_max     = 1
0.00.438.070 I llama_context: n_ctx         = 128
0.00.438.071 I llama_context: n_ctx_per_seq = 128
0.00.438.071 I llama_context: n_batch       = 128
0.00.438.071 I llama_context: n_ubatch      = 128
0.00.438.072 I llama_context: causal_attn   = 1
0.00.438.072 I llama_context: flash_attn    = 0
0.00.438.074 I llama_context: freq_base     = 10000.0
0.00.438.075 I llama_context: freq_scale    = 1
0.00.438.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.077 I ggml_metal_init: allocating
0.00.438.161 I ggml_metal_init: found device: Apple M4
0.00.438.175 I ggml_metal_init: picking default device: Apple M4
0.00.439.816 I ggml_metal_load_library: using embedded metal library
0.00.446.322 I ggml_metal_init: GPU name:   Apple M4
0.00.446.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.334 I ggml_metal_init: simdgroup reduction   = true
0.00.446.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.335 I ggml_metal_init: has residency sets    = true
0.00.446.335 I ggml_metal_init: has bfloat            = true
0.00.446.336 I ggml_metal_init: use bfloat            = true
0.00.446.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.460 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.470.952 I init:      Metal KV buffer size =    24.00 MiB
0.00.470.958 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.590 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.479.591 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.479.592 I llama_context: graph nodes  = 1015
0.00.479.592 I llama_context: graph splits = 2
0.00.479.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.085 I 
0.00.506.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.156 I perplexity: tokenizing the input ..
0.00.510.752 I perplexity: tokenization took 4.595 ms
0.00.510.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.580 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.948 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.963 I llama_perf_context_print:        load time =     497.07 ms
0.00.642.963 I llama_perf_context_print: prompt eval time =     130.59 ms /   128 tokens (    1.02 ms per token,   980.14 tokens per second)
0.00.642.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.964 I llama_perf_context_print:       total time =     136.89 ms /   129 tokens
0.00.643.456 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.081s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.698 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.266 I llama_model_loader: - type  f32:  194 tensors
0.00.025.266 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.266 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.267 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.267 I print_info: file format = GGUF V3 (latest)
0.00.025.268 I print_info: file type   = Q4_K - Medium
0.00.025.269 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.060 I load: special tokens cache size = 25
0.00.039.177 I load: token to piece cache size = 0.2984 MB
0.00.039.191 I print_info: arch             = gptneox
0.00.039.192 I print_info: vocab_only       = 0
0.00.039.193 I print_info: n_ctx_train      = 2048
0.00.039.193 I print_info: n_embd           = 2048
0.00.039.193 I print_info: n_layer          = 24
0.00.039.196 I print_info: n_head           = 16
0.00.039.197 I print_info: n_head_kv        = 16
0.00.039.197 I print_info: n_rot            = 32
0.00.039.197 I print_info: n_swa            = 0
0.00.039.197 I print_info: n_swa_pattern    = 1
0.00.039.197 I print_info: n_embd_head_k    = 128
0.00.039.197 I print_info: n_embd_head_v    = 128
0.00.039.198 I print_info: n_gqa            = 1
0.00.039.199 I print_info: n_embd_k_gqa     = 2048
0.00.039.199 I print_info: n_embd_v_gqa     = 2048
0.00.039.200 I print_info: f_norm_eps       = 1.0e-05
0.00.039.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.201 I print_info: f_logit_scale    = 0.0e+00
0.00.039.201 I print_info: f_attn_scale     = 0.0e+00
0.00.039.203 I print_info: n_ff             = 8192
0.00.039.204 I print_info: n_expert         = 0
0.00.039.205 I print_info: n_expert_used    = 0
0.00.039.206 I print_info: causal attn      = 1
0.00.039.207 I print_info: pooling type     = 0
0.00.039.207 I print_info: rope type        = 2
0.00.039.207 I print_info: rope scaling     = linear
0.00.039.207 I print_info: freq_base_train  = 10000.0
0.00.039.210 I print_info: freq_scale_train = 1
0.00.039.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.211 I print_info: rope_finetuned   = unknown
0.00.039.211 I print_info: ssm_d_conv       = 0
0.00.039.211 I print_info: ssm_d_inner      = 0
0.00.039.211 I print_info: ssm_d_state      = 0
0.00.039.211 I print_info: ssm_dt_rank      = 0
0.00.039.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.212 I print_info: model type       = 1.4B
0.00.039.212 I print_info: model params     = 1.41 B
0.00.039.212 I print_info: general.name     = 1.4B
0.00.039.215 I print_info: vocab type       = BPE
0.00.039.217 I print_info: n_vocab          = 50304
0.00.039.219 I print_info: n_merges         = 50009
0.00.039.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.220 I print_info: LF token         = 187 'Ċ'
0.00.039.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.220 I print_info: max token length = 1024
0.00.039.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.362 I load_tensors: offloading output layer to GPU
0.00.515.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.395 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.396 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.754 I llama_context: constructing llama_context
0.00.516.759 I llama_context: n_seq_max     = 1
0.00.516.759 I llama_context: n_ctx         = 2048
0.00.516.760 I llama_context: n_ctx_per_seq = 2048
0.00.516.760 I llama_context: n_batch       = 2048
0.00.516.760 I llama_context: n_ubatch      = 512
0.00.516.761 I llama_context: causal_attn   = 1
0.00.516.761 I llama_context: flash_attn    = 0
0.00.516.763 I llama_context: freq_base     = 10000.0
0.00.516.764 I llama_context: freq_scale    = 1
0.00.516.766 I ggml_metal_init: allocating
0.00.516.836 I ggml_metal_init: found device: Apple M4
0.00.516.860 I ggml_metal_init: picking default device: Apple M4
0.00.518.367 I ggml_metal_load_library: using embedded metal library
0.00.524.208 I ggml_metal_init: GPU name:   Apple M4
0.00.524.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.218 I ggml_metal_init: simdgroup reduction   = true
0.00.524.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.218 I ggml_metal_init: has residency sets    = true
0.00.524.218 I ggml_metal_init: has bfloat            = true
0.00.524.219 I ggml_metal_init: use bfloat            = true
0.00.524.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.570.230 I init:      Metal KV buffer size =   384.00 MiB
0.00.570.239 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.577.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.577.586 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.577.586 I llama_context: graph nodes  = 1015
0.00.577.586 I llama_context: graph splits = 2
0.00.577.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.660 I main: llama threadpool init, n_threads = 4
0.00.635.704 I 
0.00.635.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.726 I 
0.00.635.906 I sampler seed: 1234
0.00.635.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.635.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.925 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.392.208 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.392.208 I llama_perf_context_print:        load time =     626.22 ms
0.01.392.209 I llama_perf_context_print: prompt eval time =      53.61 ms /     7 tokens (    7.66 ms per token,   130.57 tokens per second)
0.01.392.210 I llama_perf_context_print:        eval time =     700.73 ms /    63 runs   (   11.12 ms per token,    89.91 tokens per second)
0.01.392.210 I llama_perf_context_print:       total time =     757.29 ms /    70 tokens
0.01.392.606 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.106s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.923 I llama_model_loader: - type  f32:  194 tensors
0.00.024.924 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.925 I print_info: file format = GGUF V3 (latest)
0.00.024.926 I print_info: file type   = Q4_K - Medium
0.00.024.927 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.681 I load: special tokens cache size = 25
0.00.039.850 I load: token to piece cache size = 0.2984 MB
0.00.039.866 I print_info: arch             = gptneox
0.00.039.867 I print_info: vocab_only       = 0
0.00.039.867 I print_info: n_ctx_train      = 2048
0.00.039.868 I print_info: n_embd           = 2048
0.00.039.868 I print_info: n_layer          = 24
0.00.039.874 I print_info: n_head           = 16
0.00.039.875 I print_info: n_head_kv        = 16
0.00.039.875 I print_info: n_rot            = 32
0.00.039.875 I print_info: n_swa            = 0
0.00.039.875 I print_info: n_swa_pattern    = 1
0.00.039.875 I print_info: n_embd_head_k    = 128
0.00.039.875 I print_info: n_embd_head_v    = 128
0.00.039.876 I print_info: n_gqa            = 1
0.00.039.876 I print_info: n_embd_k_gqa     = 2048
0.00.039.877 I print_info: n_embd_v_gqa     = 2048
0.00.039.878 I print_info: f_norm_eps       = 1.0e-05
0.00.039.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.879 I print_info: f_logit_scale    = 0.0e+00
0.00.039.879 I print_info: f_attn_scale     = 0.0e+00
0.00.039.879 I print_info: n_ff             = 8192
0.00.039.879 I print_info: n_expert         = 0
0.00.039.880 I print_info: n_expert_used    = 0
0.00.039.880 I print_info: causal attn      = 1
0.00.039.880 I print_info: pooling type     = 0
0.00.039.882 I print_info: rope type        = 2
0.00.039.883 I print_info: rope scaling     = linear
0.00.039.883 I print_info: freq_base_train  = 10000.0
0.00.039.883 I print_info: freq_scale_train = 1
0.00.039.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.883 I print_info: rope_finetuned   = unknown
0.00.039.884 I print_info: ssm_d_conv       = 0
0.00.039.884 I print_info: ssm_d_inner      = 0
0.00.039.884 I print_info: ssm_d_state      = 0
0.00.039.884 I print_info: ssm_dt_rank      = 0
0.00.039.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.884 I print_info: model type       = 1.4B
0.00.039.885 I print_info: model params     = 1.41 B
0.00.039.885 I print_info: general.name     = 1.4B
0.00.039.885 I print_info: vocab type       = BPE
0.00.039.885 I print_info: n_vocab          = 50304
0.00.039.886 I print_info: n_merges         = 50009
0.00.039.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: LF token         = 187 'Ċ'
0.00.039.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: max token length = 1024
0.00.039.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.954 I load_tensors: offloading output layer to GPU
0.00.512.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.988 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.989 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.638 I llama_context: constructing llama_context
0.00.514.642 I llama_context: n_seq_max     = 1
0.00.514.642 I llama_context: n_ctx         = 128
0.00.514.643 I llama_context: n_ctx_per_seq = 128
0.00.514.643 I llama_context: n_batch       = 128
0.00.514.643 I llama_context: n_ubatch      = 128
0.00.514.644 I llama_context: causal_attn   = 1
0.00.514.644 I llama_context: flash_attn    = 0
0.00.514.645 I llama_context: freq_base     = 10000.0
0.00.514.646 I llama_context: freq_scale    = 1
0.00.514.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.651 I ggml_metal_init: allocating
0.00.514.695 I ggml_metal_init: found device: Apple M4
0.00.514.707 I ggml_metal_init: picking default device: Apple M4
0.00.516.068 I ggml_metal_load_library: using embedded metal library
0.00.522.928 I ggml_metal_init: GPU name:   Apple M4
0.00.522.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.934 I ggml_metal_init: simdgroup reduction   = true
0.00.522.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.935 I ggml_metal_init: has residency sets    = true
0.00.522.935 I ggml_metal_init: has bfloat            = true
0.00.522.935 I ggml_metal_init: use bfloat            = true
0.00.522.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.627 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.990 I init:      Metal KV buffer size =    24.00 MiB
0.00.545.001 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.307 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.309 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.553.309 I llama_context: graph nodes  = 1015
0.00.553.310 I llama_context: graph splits = 2
0.00.553.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.401 I 
0.00.581.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.581.501 I perplexity: tokenizing the input ..
0.00.587.440 I perplexity: tokenization took 5.936 ms
0.00.587.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.659 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.723.980 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.723.999 I llama_perf_context_print:        load time =     572.39 ms
0.00.723.999 I llama_perf_context_print: prompt eval time =     134.66 ms /   128 tokens (    1.05 ms per token,   950.51 tokens per second)
0.00.724.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.001 I llama_perf_context_print:       total time =     142.61 ms /   129 tokens
0.00.724.480 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.081s
sys	0m0.117s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.967 I llama_model_loader: - type  f32:  194 tensors
0.00.027.967 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.968 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.968 I print_info: file format = GGUF V3 (latest)
0.00.027.969 I print_info: file type   = Q5_K - Medium
0.00.027.970 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.915 I load: special tokens cache size = 25
0.00.041.855 I load: token to piece cache size = 0.2984 MB
0.00.041.869 I print_info: arch             = gptneox
0.00.041.870 I print_info: vocab_only       = 0
0.00.041.870 I print_info: n_ctx_train      = 2048
0.00.041.870 I print_info: n_embd           = 2048
0.00.041.870 I print_info: n_layer          = 24
0.00.041.873 I print_info: n_head           = 16
0.00.041.874 I print_info: n_head_kv        = 16
0.00.041.874 I print_info: n_rot            = 32
0.00.041.874 I print_info: n_swa            = 0
0.00.041.874 I print_info: n_swa_pattern    = 1
0.00.041.874 I print_info: n_embd_head_k    = 128
0.00.041.876 I print_info: n_embd_head_v    = 128
0.00.041.877 I print_info: n_gqa            = 1
0.00.041.878 I print_info: n_embd_k_gqa     = 2048
0.00.041.879 I print_info: n_embd_v_gqa     = 2048
0.00.041.879 I print_info: f_norm_eps       = 1.0e-05
0.00.041.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.881 I print_info: f_logit_scale    = 0.0e+00
0.00.041.882 I print_info: f_attn_scale     = 0.0e+00
0.00.041.882 I print_info: n_ff             = 8192
0.00.041.882 I print_info: n_expert         = 0
0.00.041.883 I print_info: n_expert_used    = 0
0.00.041.883 I print_info: causal attn      = 1
0.00.041.883 I print_info: pooling type     = 0
0.00.041.883 I print_info: rope type        = 2
0.00.041.883 I print_info: rope scaling     = linear
0.00.041.884 I print_info: freq_base_train  = 10000.0
0.00.041.888 I print_info: freq_scale_train = 1
0.00.041.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.888 I print_info: rope_finetuned   = unknown
0.00.041.888 I print_info: ssm_d_conv       = 0
0.00.041.888 I print_info: ssm_d_inner      = 0
0.00.041.888 I print_info: ssm_d_state      = 0
0.00.041.889 I print_info: ssm_dt_rank      = 0
0.00.041.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.891 I print_info: model type       = 1.4B
0.00.041.891 I print_info: model params     = 1.41 B
0.00.041.891 I print_info: general.name     = 1.4B
0.00.041.892 I print_info: vocab type       = BPE
0.00.041.892 I print_info: n_vocab          = 50304
0.00.041.892 I print_info: n_merges         = 50009
0.00.041.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.893 I print_info: LF token         = 187 'Ċ'
0.00.041.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.896 I print_info: max token length = 1024
0.00.041.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.066 I load_tensors: offloading output layer to GPU
0.00.593.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.089 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.090 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.535 I llama_context: constructing llama_context
0.00.594.537 I llama_context: n_seq_max     = 1
0.00.594.538 I llama_context: n_ctx         = 2048
0.00.594.538 I llama_context: n_ctx_per_seq = 2048
0.00.594.539 I llama_context: n_batch       = 2048
0.00.594.539 I llama_context: n_ubatch      = 512
0.00.594.539 I llama_context: causal_attn   = 1
0.00.594.540 I llama_context: flash_attn    = 0
0.00.594.541 I llama_context: freq_base     = 10000.0
0.00.594.542 I llama_context: freq_scale    = 1
0.00.594.542 I ggml_metal_init: allocating
0.00.594.562 I ggml_metal_init: found device: Apple M4
0.00.594.580 I ggml_metal_init: picking default device: Apple M4
0.00.595.958 I ggml_metal_load_library: using embedded metal library
0.00.602.569 I ggml_metal_init: GPU name:   Apple M4
0.00.602.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.574 I ggml_metal_init: simdgroup reduction   = true
0.00.602.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.575 I ggml_metal_init: has residency sets    = true
0.00.602.575 I ggml_metal_init: has bfloat            = true
0.00.602.575 I ggml_metal_init: use bfloat            = true
0.00.602.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.188 I init:      Metal KV buffer size =   384.00 MiB
0.00.675.194 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.920 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.921 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.921 I llama_context: graph nodes  = 1015
0.00.681.922 I llama_context: graph splits = 2
0.00.681.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.232 I main: llama threadpool init, n_threads = 4
0.00.744.276 I 
0.00.744.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.295 I 
0.00.744.450 I sampler seed: 1234
0.00.744.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.501 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.564.010 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.564.010 I llama_perf_context_print:        load time =     731.68 ms
0.01.564.011 I llama_perf_context_print: prompt eval time =      52.91 ms /     7 tokens (    7.56 ms per token,   132.30 tokens per second)
0.01.564.011 I llama_perf_context_print:        eval time =     764.62 ms /    63 runs   (   12.14 ms per token,    82.39 tokens per second)
0.01.564.013 I llama_perf_context_print:       total time =     820.54 ms /    70 tokens
0.01.564.406 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.112s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.522 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.191 I llama_model_loader: - type  f32:  194 tensors
0.00.025.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.192 I print_info: file format = GGUF V3 (latest)
0.00.025.193 I print_info: file type   = Q5_K - Medium
0.00.025.194 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.467 I load: special tokens cache size = 25
0.00.039.586 I load: token to piece cache size = 0.2984 MB
0.00.039.603 I print_info: arch             = gptneox
0.00.039.604 I print_info: vocab_only       = 0
0.00.039.605 I print_info: n_ctx_train      = 2048
0.00.039.605 I print_info: n_embd           = 2048
0.00.039.605 I print_info: n_layer          = 24
0.00.039.610 I print_info: n_head           = 16
0.00.039.610 I print_info: n_head_kv        = 16
0.00.039.611 I print_info: n_rot            = 32
0.00.039.611 I print_info: n_swa            = 0
0.00.039.611 I print_info: n_swa_pattern    = 1
0.00.039.611 I print_info: n_embd_head_k    = 128
0.00.039.615 I print_info: n_embd_head_v    = 128
0.00.039.616 I print_info: n_gqa            = 1
0.00.039.617 I print_info: n_embd_k_gqa     = 2048
0.00.039.617 I print_info: n_embd_v_gqa     = 2048
0.00.039.618 I print_info: f_norm_eps       = 1.0e-05
0.00.039.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.619 I print_info: f_logit_scale    = 0.0e+00
0.00.039.619 I print_info: f_attn_scale     = 0.0e+00
0.00.039.620 I print_info: n_ff             = 8192
0.00.039.620 I print_info: n_expert         = 0
0.00.039.620 I print_info: n_expert_used    = 0
0.00.039.623 I print_info: causal attn      = 1
0.00.039.623 I print_info: pooling type     = 0
0.00.039.623 I print_info: rope type        = 2
0.00.039.623 I print_info: rope scaling     = linear
0.00.039.624 I print_info: freq_base_train  = 10000.0
0.00.039.624 I print_info: freq_scale_train = 1
0.00.039.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.624 I print_info: rope_finetuned   = unknown
0.00.039.624 I print_info: ssm_d_conv       = 0
0.00.039.625 I print_info: ssm_d_inner      = 0
0.00.039.625 I print_info: ssm_d_state      = 0
0.00.039.625 I print_info: ssm_dt_rank      = 0
0.00.039.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.625 I print_info: model type       = 1.4B
0.00.039.626 I print_info: model params     = 1.41 B
0.00.039.626 I print_info: general.name     = 1.4B
0.00.039.626 I print_info: vocab type       = BPE
0.00.039.627 I print_info: n_vocab          = 50304
0.00.039.627 I print_info: n_merges         = 50009
0.00.039.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.629 I print_info: LF token         = 187 'Ċ'
0.00.039.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.630 I print_info: max token length = 1024
0.00.039.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.372 I load_tensors: offloading output layer to GPU
0.00.584.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.400 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.401 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.036 I llama_context: constructing llama_context
0.00.586.039 I llama_context: n_seq_max     = 1
0.00.586.040 I llama_context: n_ctx         = 128
0.00.586.041 I llama_context: n_ctx_per_seq = 128
0.00.586.041 I llama_context: n_batch       = 128
0.00.586.042 I llama_context: n_ubatch      = 128
0.00.586.042 I llama_context: causal_attn   = 1
0.00.586.042 I llama_context: flash_attn    = 0
0.00.586.043 I llama_context: freq_base     = 10000.0
0.00.586.044 I llama_context: freq_scale    = 1
0.00.586.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.046 I ggml_metal_init: allocating
0.00.586.110 I ggml_metal_init: found device: Apple M4
0.00.586.123 I ggml_metal_init: picking default device: Apple M4
0.00.587.500 I ggml_metal_load_library: using embedded metal library
0.00.594.024 I ggml_metal_init: GPU name:   Apple M4
0.00.594.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.030 I ggml_metal_init: simdgroup reduction   = true
0.00.594.031 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.031 I ggml_metal_init: has residency sets    = true
0.00.594.031 I ggml_metal_init: has bfloat            = true
0.00.594.032 I ggml_metal_init: use bfloat            = true
0.00.594.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.260 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.616.641 I init:      Metal KV buffer size =    24.00 MiB
0.00.616.651 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.839 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.840 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.840 I llama_context: graph nodes  = 1015
0.00.624.841 I llama_context: graph splits = 2
0.00.624.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.507 I 
0.00.652.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.561 I perplexity: tokenizing the input ..
0.00.657.002 I perplexity: tokenization took 4.44 ms
0.00.657.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.215 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.794.615 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.794.637 I llama_perf_context_print:        load time =     642.98 ms
0.00.794.638 I llama_perf_context_print: prompt eval time =     135.96 ms /   128 tokens (    1.06 ms per token,   941.43 tokens per second)
0.00.794.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.640 I llama_perf_context_print:       total time =     142.13 ms /   129 tokens
0.00.795.130 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.079s
sys	0m0.131s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.696 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.417 I llama_model_loader: - type  f32:  194 tensors
0.00.025.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.418 I print_info: file format = GGUF V3 (latest)
0.00.025.419 I print_info: file type   = Q6_K
0.00.025.420 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.286 I load: special tokens cache size = 25
0.00.039.359 I load: token to piece cache size = 0.2984 MB
0.00.039.373 I print_info: arch             = gptneox
0.00.039.374 I print_info: vocab_only       = 0
0.00.039.374 I print_info: n_ctx_train      = 2048
0.00.039.374 I print_info: n_embd           = 2048
0.00.039.375 I print_info: n_layer          = 24
0.00.039.378 I print_info: n_head           = 16
0.00.039.378 I print_info: n_head_kv        = 16
0.00.039.379 I print_info: n_rot            = 32
0.00.039.379 I print_info: n_swa            = 0
0.00.039.379 I print_info: n_swa_pattern    = 1
0.00.039.379 I print_info: n_embd_head_k    = 128
0.00.039.379 I print_info: n_embd_head_v    = 128
0.00.039.380 I print_info: n_gqa            = 1
0.00.039.381 I print_info: n_embd_k_gqa     = 2048
0.00.039.381 I print_info: n_embd_v_gqa     = 2048
0.00.039.382 I print_info: f_norm_eps       = 1.0e-05
0.00.039.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.385 I print_info: f_logit_scale    = 0.0e+00
0.00.039.385 I print_info: f_attn_scale     = 0.0e+00
0.00.039.385 I print_info: n_ff             = 8192
0.00.039.385 I print_info: n_expert         = 0
0.00.039.386 I print_info: n_expert_used    = 0
0.00.039.386 I print_info: causal attn      = 1
0.00.039.386 I print_info: pooling type     = 0
0.00.039.386 I print_info: rope type        = 2
0.00.039.386 I print_info: rope scaling     = linear
0.00.039.386 I print_info: freq_base_train  = 10000.0
0.00.039.387 I print_info: freq_scale_train = 1
0.00.039.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.387 I print_info: rope_finetuned   = unknown
0.00.039.387 I print_info: ssm_d_conv       = 0
0.00.039.387 I print_info: ssm_d_inner      = 0
0.00.039.387 I print_info: ssm_d_state      = 0
0.00.039.387 I print_info: ssm_dt_rank      = 0
0.00.039.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.388 I print_info: model type       = 1.4B
0.00.039.391 I print_info: model params     = 1.41 B
0.00.039.392 I print_info: general.name     = 1.4B
0.00.039.392 I print_info: vocab type       = BPE
0.00.039.392 I print_info: n_vocab          = 50304
0.00.039.392 I print_info: n_merges         = 50009
0.00.039.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.393 I print_info: LF token         = 187 'Ċ'
0.00.039.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.395 I print_info: max token length = 1024
0.00.039.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.645 I load_tensors: offloading output layer to GPU
0.00.687.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.679 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.687.681 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.689.184 I llama_context: constructing llama_context
0.00.689.189 I llama_context: n_seq_max     = 1
0.00.689.189 I llama_context: n_ctx         = 2048
0.00.689.190 I llama_context: n_ctx_per_seq = 2048
0.00.689.190 I llama_context: n_batch       = 2048
0.00.689.191 I llama_context: n_ubatch      = 512
0.00.689.191 I llama_context: causal_attn   = 1
0.00.689.191 I llama_context: flash_attn    = 0
0.00.689.193 I llama_context: freq_base     = 10000.0
0.00.689.193 I llama_context: freq_scale    = 1
0.00.689.196 I ggml_metal_init: allocating
0.00.689.246 I ggml_metal_init: found device: Apple M4
0.00.689.261 I ggml_metal_init: picking default device: Apple M4
0.00.690.950 I ggml_metal_load_library: using embedded metal library
0.00.697.956 I ggml_metal_init: GPU name:   Apple M4
0.00.697.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.962 I ggml_metal_init: simdgroup reduction   = true
0.00.697.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.963 I ggml_metal_init: has residency sets    = true
0.00.697.963 I ggml_metal_init: has bfloat            = true
0.00.697.963 I ggml_metal_init: use bfloat            = true
0.00.697.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.766.828 I init:      Metal KV buffer size =   384.00 MiB
0.00.766.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.946 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.947 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.947 I llama_context: graph nodes  = 1015
0.00.773.947 I llama_context: graph splits = 2
0.00.773.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.601 I main: llama threadpool init, n_threads = 4
0.00.837.645 I 
0.00.837.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.837.669 I 
0.00.837.822 I sampler seed: 1234
0.00.837.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.838 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.713.408 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.713.409 I llama_perf_context_print:        load time =     828.11 ms
0.01.713.409 I llama_perf_context_print: prompt eval time =      57.98 ms /     7 tokens (    8.28 ms per token,   120.73 tokens per second)
0.01.713.411 I llama_perf_context_print:        eval time =     815.61 ms /    63 runs   (   12.95 ms per token,    77.24 tokens per second)
0.01.713.412 I llama_perf_context_print:       total time =     876.60 ms /    70 tokens
0.01.713.836 I ggml_metal_free: deallocating

real	0m1.730s
user	0m0.112s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.115 I llama_model_loader: - type  f32:  194 tensors
0.00.025.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.116 I print_info: file format = GGUF V3 (latest)
0.00.025.116 I print_info: file type   = Q6_K
0.00.025.117 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.677 I load: special tokens cache size = 25
0.00.039.925 I load: token to piece cache size = 0.2984 MB
0.00.039.944 I print_info: arch             = gptneox
0.00.039.945 I print_info: vocab_only       = 0
0.00.039.946 I print_info: n_ctx_train      = 2048
0.00.039.946 I print_info: n_embd           = 2048
0.00.039.946 I print_info: n_layer          = 24
0.00.039.950 I print_info: n_head           = 16
0.00.039.950 I print_info: n_head_kv        = 16
0.00.039.951 I print_info: n_rot            = 32
0.00.039.951 I print_info: n_swa            = 0
0.00.039.951 I print_info: n_swa_pattern    = 1
0.00.039.951 I print_info: n_embd_head_k    = 128
0.00.039.951 I print_info: n_embd_head_v    = 128
0.00.039.952 I print_info: n_gqa            = 1
0.00.039.952 I print_info: n_embd_k_gqa     = 2048
0.00.039.953 I print_info: n_embd_v_gqa     = 2048
0.00.039.953 I print_info: f_norm_eps       = 1.0e-05
0.00.039.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.954 I print_info: f_logit_scale    = 0.0e+00
0.00.039.954 I print_info: f_attn_scale     = 0.0e+00
0.00.039.955 I print_info: n_ff             = 8192
0.00.039.955 I print_info: n_expert         = 0
0.00.039.955 I print_info: n_expert_used    = 0
0.00.039.955 I print_info: causal attn      = 1
0.00.039.955 I print_info: pooling type     = 0
0.00.039.956 I print_info: rope type        = 2
0.00.039.956 I print_info: rope scaling     = linear
0.00.039.956 I print_info: freq_base_train  = 10000.0
0.00.039.956 I print_info: freq_scale_train = 1
0.00.039.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.957 I print_info: rope_finetuned   = unknown
0.00.039.957 I print_info: ssm_d_conv       = 0
0.00.039.957 I print_info: ssm_d_inner      = 0
0.00.039.957 I print_info: ssm_d_state      = 0
0.00.039.957 I print_info: ssm_dt_rank      = 0
0.00.039.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.957 I print_info: model type       = 1.4B
0.00.039.958 I print_info: model params     = 1.41 B
0.00.039.958 I print_info: general.name     = 1.4B
0.00.039.958 I print_info: vocab type       = BPE
0.00.039.959 I print_info: n_vocab          = 50304
0.00.039.959 I print_info: n_merges         = 50009
0.00.039.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: LF token         = 187 'Ċ'
0.00.039.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: max token length = 1024
0.00.039.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.924 I load_tensors: offloading output layer to GPU
0.00.634.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.960 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.961 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.549 I llama_context: constructing llama_context
0.00.636.553 I llama_context: n_seq_max     = 1
0.00.636.554 I llama_context: n_ctx         = 128
0.00.636.554 I llama_context: n_ctx_per_seq = 128
0.00.636.555 I llama_context: n_batch       = 128
0.00.636.556 I llama_context: n_ubatch      = 128
0.00.636.556 I llama_context: causal_attn   = 1
0.00.636.556 I llama_context: flash_attn    = 0
0.00.636.559 I llama_context: freq_base     = 10000.0
0.00.636.559 I llama_context: freq_scale    = 1
0.00.636.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.563 I ggml_metal_init: allocating
0.00.636.644 I ggml_metal_init: found device: Apple M4
0.00.636.660 I ggml_metal_init: picking default device: Apple M4
0.00.638.226 I ggml_metal_load_library: using embedded metal library
0.00.645.344 I ggml_metal_init: GPU name:   Apple M4
0.00.645.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.352 I ggml_metal_init: simdgroup reduction   = true
0.00.645.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.353 I ggml_metal_init: has residency sets    = true
0.00.645.353 I ggml_metal_init: has bfloat            = true
0.00.645.353 I ggml_metal_init: use bfloat            = true
0.00.645.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.459 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.966 I init:      Metal KV buffer size =    24.00 MiB
0.00.667.969 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.471 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.473 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.473 I llama_context: graph nodes  = 1015
0.00.676.473 I llama_context: graph splits = 2
0.00.676.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.412 I 
0.00.714.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.522 I perplexity: tokenizing the input ..
0.00.720.108 I perplexity: tokenization took 5.585 ms
0.00.720.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.346 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.852.674 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.852.688 I llama_perf_context_print:        load time =     705.40 ms
0.00.852.689 I llama_perf_context_print: prompt eval time =     130.85 ms /   128 tokens (    1.02 ms per token,   978.21 tokens per second)
0.00.852.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.691 I llama_perf_context_print:       total time =     138.29 ms /   129 tokens
0.00.853.176 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.082s
sys	0m0.158s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.199 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.515 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.194 I llama_model_loader: - type  f32:  194 tensors
0.00.059.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.196 I print_info: file format = GGUF V3 (latest)
0.00.059.197 I print_info: file type   = Q4_0
0.00.059.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.524 I load: special tokens cache size = 25
0.00.079.435 I load: token to piece cache size = 0.2984 MB
0.00.079.451 I print_info: arch             = gptneox
0.00.079.452 I print_info: vocab_only       = 0
0.00.079.452 I print_info: n_ctx_train      = 2048
0.00.079.452 I print_info: n_embd           = 2048
0.00.079.453 I print_info: n_layer          = 24
0.00.079.455 I print_info: n_head           = 16
0.00.079.456 I print_info: n_head_kv        = 16
0.00.079.456 I print_info: n_rot            = 32
0.00.079.456 I print_info: n_swa            = 0
0.00.079.457 I print_info: n_swa_pattern    = 1
0.00.079.457 I print_info: n_embd_head_k    = 128
0.00.079.457 I print_info: n_embd_head_v    = 128
0.00.079.458 I print_info: n_gqa            = 1
0.00.079.459 I print_info: n_embd_k_gqa     = 2048
0.00.079.459 I print_info: n_embd_v_gqa     = 2048
0.00.079.466 I print_info: f_norm_eps       = 1.0e-05
0.00.079.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.469 I print_info: f_logit_scale    = 0.0e+00
0.00.079.471 I print_info: f_attn_scale     = 0.0e+00
0.00.079.478 I print_info: n_ff             = 8192
0.00.079.478 I print_info: n_expert         = 0
0.00.079.480 I print_info: n_expert_used    = 0
0.00.079.480 I print_info: causal attn      = 1
0.00.079.480 I print_info: pooling type     = 0
0.00.079.480 I print_info: rope type        = 2
0.00.079.481 I print_info: rope scaling     = linear
0.00.079.481 I print_info: freq_base_train  = 10000.0
0.00.079.481 I print_info: freq_scale_train = 1
0.00.079.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.483 I print_info: rope_finetuned   = unknown
0.00.079.483 I print_info: ssm_d_conv       = 0
0.00.079.483 I print_info: ssm_d_inner      = 0
0.00.079.483 I print_info: ssm_d_state      = 0
0.00.079.484 I print_info: ssm_dt_rank      = 0
0.00.079.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.484 I print_info: model type       = 1.4B
0.00.079.484 I print_info: model params     = 1.41 B
0.00.079.485 I print_info: general.name     = 1.4B
0.00.079.485 I print_info: vocab type       = BPE
0.00.079.486 I print_info: n_vocab          = 50304
0.00.079.486 I print_info: n_merges         = 50009
0.00.079.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.490 I print_info: LF token         = 187 'Ċ'
0.00.079.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.490 I print_info: max token length = 1024
0.00.079.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.192 I load_tensors: offloading output layer to GPU
0.00.652.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.233 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.652.235 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.653.844 I llama_context: constructing llama_context
0.00.653.848 I llama_context: n_seq_max     = 1
0.00.653.848 I llama_context: n_ctx         = 2048
0.00.653.849 I llama_context: n_ctx_per_seq = 2048
0.00.653.850 I llama_context: n_batch       = 2048
0.00.653.850 I llama_context: n_ubatch      = 512
0.00.653.851 I llama_context: causal_attn   = 1
0.00.653.851 I llama_context: flash_attn    = 0
0.00.653.853 I llama_context: freq_base     = 10000.0
0.00.653.864 I llama_context: freq_scale    = 1
0.00.653.866 I ggml_metal_init: allocating
0.00.653.930 I ggml_metal_init: found device: Apple M4
0.00.653.944 I ggml_metal_init: picking default device: Apple M4
0.00.655.624 I ggml_metal_load_library: using embedded metal library
0.00.662.928 I ggml_metal_init: GPU name:   Apple M4
0.00.662.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.935 I ggml_metal_init: simdgroup reduction   = true
0.00.662.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.936 I ggml_metal_init: has residency sets    = true
0.00.662.936 I ggml_metal_init: has bfloat            = true
0.00.662.936 I ggml_metal_init: use bfloat            = true
0.00.662.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.313 I init:      Metal KV buffer size =   384.00 MiB
0.00.735.319 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.651 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.651 I llama_context: graph nodes  = 1015
0.00.742.651 I llama_context: graph splits = 2
0.00.742.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.033.588 I llama_context: constructing llama_context
0.01.033.590 I llama_context: n_seq_max     = 1
0.01.033.591 I llama_context: n_ctx         = 2048
0.01.033.591 I llama_context: n_ctx_per_seq = 2048
0.01.033.591 I llama_context: n_batch       = 2048
0.01.033.591 I llama_context: n_ubatch      = 512
0.01.033.591 I llama_context: causal_attn   = 1
0.01.033.592 I llama_context: flash_attn    = 0
0.01.033.593 I llama_context: freq_base     = 10000.0
0.01.033.593 I llama_context: freq_scale    = 1
0.01.033.594 I ggml_metal_init: allocating
0.01.033.616 I ggml_metal_init: found device: Apple M4
0.01.033.625 I ggml_metal_init: picking default device: Apple M4
0.01.033.759 I ggml_metal_init: GPU name:   Apple M4
0.01.033.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.033.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.033.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.033.762 I ggml_metal_init: simdgroup reduction   = true
0.01.033.762 I ggml_metal_init: simdgroup matrix mul. = true
0.01.033.762 I ggml_metal_init: has residency sets    = true
0.01.033.762 I ggml_metal_init: has bfloat            = true
0.01.033.762 I ggml_metal_init: use bfloat            = true
0.01.033.762 I ggml_metal_init: hasUnifiedMemory      = true
0.01.033.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.063.194 I init:      Metal KV buffer size =   384.00 MiB
0.01.063.199 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.726 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.069.727 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.069.727 I llama_context: graph nodes  = 1015
0.01.069.727 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.303.286 I llama_context: constructing llama_context
0.01.303.287 I llama_context: n_seq_max     = 1
0.01.303.287 I llama_context: n_ctx         = 2048
0.01.303.287 I llama_context: n_ctx_per_seq = 2048
0.01.303.287 I llama_context: n_batch       = 2048
0.01.303.288 I llama_context: n_ubatch      = 512
0.01.303.288 I llama_context: causal_attn   = 1
0.01.303.288 I llama_context: flash_attn    = 0
0.01.303.289 I llama_context: freq_base     = 10000.0
0.01.303.289 I llama_context: freq_scale    = 1
0.01.303.290 I ggml_metal_init: allocating
0.01.303.300 I ggml_metal_init: found device: Apple M4
0.01.303.305 I ggml_metal_init: picking default device: Apple M4
0.01.303.387 I ggml_metal_init: GPU name:   Apple M4
0.01.303.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.303.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.303.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.303.389 I ggml_metal_init: simdgroup reduction   = true
0.01.303.389 I ggml_metal_init: simdgroup matrix mul. = true
0.01.303.389 I ggml_metal_init: has residency sets    = true
0.01.303.389 I ggml_metal_init: has bfloat            = true
0.01.303.389 I ggml_metal_init: use bfloat            = true
0.01.303.389 I ggml_metal_init: hasUnifiedMemory      = true
0.01.303.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.304.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.304.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.332.869 I init:      Metal KV buffer size =   384.00 MiB
0.01.332.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.340.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.340.438 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.340.438 I llama_context: graph nodes  = 1015
0.01.340.438 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.580.142 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.839s
user	0m0.265s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 5077 (8ca6e1c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.109 I llama_model_loader: - type  f32:  194 tensors
0.00.025.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.111 I print_info: file format = GGUF V3 (latest)
0.00.025.111 I print_info: file type   = Q4_0
0.00.025.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.801 I load: special tokens cache size = 25
0.00.038.854 I load: token to piece cache size = 0.2984 MB
0.00.038.868 I print_info: arch             = gptneox
0.00.038.869 I print_info: vocab_only       = 0
0.00.038.870 I print_info: n_ctx_train      = 2048
0.00.038.870 I print_info: n_embd           = 2048
0.00.038.870 I print_info: n_layer          = 24
0.00.038.873 I print_info: n_head           = 16
0.00.038.874 I print_info: n_head_kv        = 16
0.00.038.874 I print_info: n_rot            = 32
0.00.038.874 I print_info: n_swa            = 0
0.00.038.874 I print_info: n_swa_pattern    = 1
0.00.038.874 I print_info: n_embd_head_k    = 128
0.00.038.876 I print_info: n_embd_head_v    = 128
0.00.038.877 I print_info: n_gqa            = 1
0.00.038.878 I print_info: n_embd_k_gqa     = 2048
0.00.038.879 I print_info: n_embd_v_gqa     = 2048
0.00.038.879 I print_info: f_norm_eps       = 1.0e-05
0.00.038.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.883 I print_info: f_logit_scale    = 0.0e+00
0.00.038.883 I print_info: f_attn_scale     = 0.0e+00
0.00.038.884 I print_info: n_ff             = 8192
0.00.038.884 I print_info: n_expert         = 0
0.00.038.885 I print_info: n_expert_used    = 0
0.00.038.885 I print_info: causal attn      = 1
0.00.038.885 I print_info: pooling type     = 0
0.00.038.885 I print_info: rope type        = 2
0.00.038.885 I print_info: rope scaling     = linear
0.00.038.886 I print_info: freq_base_train  = 10000.0
0.00.038.888 I print_info: freq_scale_train = 1
0.00.038.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.889 I print_info: rope_finetuned   = unknown
0.00.038.889 I print_info: ssm_d_conv       = 0
0.00.038.889 I print_info: ssm_d_inner      = 0
0.00.038.889 I print_info: ssm_d_state      = 0
0.00.038.889 I print_info: ssm_dt_rank      = 0
0.00.038.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.891 I print_info: model type       = 1.4B
0.00.038.891 I print_info: model params     = 1.41 B
0.00.038.891 I print_info: general.name     = 1.4B
0.00.038.892 I print_info: vocab type       = BPE
0.00.038.892 I print_info: n_vocab          = 50304
0.00.038.892 I print_info: n_merges         = 50009
0.00.038.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: LF token         = 187 'Ċ'
0.00.038.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: max token length = 1024
0.00.038.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.530 I load_tensors: offloading output layer to GPU
0.00.051.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.542 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.543 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.954 I llama_context: constructing llama_context
0.00.051.954 I llama_context: n_seq_max     = 1
0.00.051.955 I llama_context: n_ctx         = 2048
0.00.051.955 I llama_context: n_ctx_per_seq = 2048
0.00.051.955 I llama_context: n_batch       = 2048
0.00.051.955 I llama_context: n_ubatch      = 512
0.00.051.955 I llama_context: causal_attn   = 1
0.00.051.955 I llama_context: flash_attn    = 1
0.00.051.956 I llama_context: freq_base     = 10000.0
0.00.051.956 I llama_context: freq_scale    = 1
0.00.051.957 I ggml_metal_init: allocating
0.00.051.973 I ggml_metal_init: found device: Apple M4
0.00.051.981 I ggml_metal_init: picking default device: Apple M4
0.00.052.485 I ggml_metal_load_library: using embedded metal library
0.00.055.096 I ggml_metal_init: GPU name:   Apple M4
0.00.055.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.098 I ggml_metal_init: simdgroup reduction   = true
0.00.055.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.098 I ggml_metal_init: has residency sets    = true
0.00.055.098 I ggml_metal_init: has bfloat            = true
0.00.055.098 I ggml_metal_init: use bfloat            = true
0.00.055.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.286 I init:      Metal KV buffer size =   384.00 MiB
0.00.092.294 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.947 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.948 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.948 I llama_context: graph nodes  = 920
0.00.097.948 I llama_context: graph splits = 2
0.00.097.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.376.552 I llama_context: constructing llama_context
0.00.376.554 I llama_context: n_seq_max     = 1
0.00.376.554 I llama_context: n_ctx         = 2048
0.00.376.555 I llama_context: n_ctx_per_seq = 2048
0.00.376.555 I llama_context: n_batch       = 2048
0.00.376.555 I llama_context: n_ubatch      = 512
0.00.376.555 I llama_context: causal_attn   = 1
0.00.376.555 I llama_context: flash_attn    = 1
0.00.376.557 I llama_context: freq_base     = 10000.0
0.00.376.557 I llama_context: freq_scale    = 1
0.00.376.558 I ggml_metal_init: allocating
0.00.376.591 I ggml_metal_init: found device: Apple M4
0.00.376.596 I ggml_metal_init: picking default device: Apple M4
0.00.376.732 I ggml_metal_init: GPU name:   Apple M4
0.00.376.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.735 I ggml_metal_init: simdgroup reduction   = true
0.00.376.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.735 I ggml_metal_init: has residency sets    = true
0.00.376.735 I ggml_metal_init: has bfloat            = true
0.00.376.735 I ggml_metal_init: use bfloat            = true
0.00.376.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.301 I init:      Metal KV buffer size =   384.00 MiB
0.00.407.307 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.676 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.412.677 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.412.678 I llama_context: graph nodes  = 920
0.00.412.678 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.652.362 I llama_context: constructing llama_context
0.00.652.364 I llama_context: n_seq_max     = 1
0.00.652.364 I llama_context: n_ctx         = 2048
0.00.652.364 I llama_context: n_ctx_per_seq = 2048
0.00.652.364 I llama_context: n_batch       = 2048
0.00.652.364 I llama_context: n_ubatch      = 512
0.00.652.364 I llama_context: causal_attn   = 1
0.00.652.365 I llama_context: flash_attn    = 1
0.00.652.366 I llama_context: freq_base     = 10000.0
0.00.652.366 I llama_context: freq_scale    = 1
0.00.652.366 I ggml_metal_init: allocating
0.00.652.377 I ggml_metal_init: found device: Apple M4
0.00.652.382 I ggml_metal_init: picking default device: Apple M4
0.00.652.476 I ggml_metal_init: GPU name:   Apple M4
0.00.652.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.478 I ggml_metal_init: simdgroup reduction   = true
0.00.652.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.478 I ggml_metal_init: has residency sets    = true
0.00.652.479 I ggml_metal_init: has bfloat            = true
0.00.652.479 I ggml_metal_init: use bfloat            = true
0.00.652.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.197 I init:      Metal KV buffer size =   384.00 MiB
0.00.680.202 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.029 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.030 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.031 I llama_context: graph nodes  = 920
0.00.686.031 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.922.968 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.944s
user	0m0.217s
sys	0m0.194s
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
2/2 Test #27: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.19 real         0.70 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.09 sys
```

## Summary

- status:  SUCCESS ✅
- runtime: 877.38
- date:    Fri Feb 14 02:24:32 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d68f034dad53f0f27ad626b2732ef48fbcea4ee
- author:  Daniel Bevenius
```
llama : add completion for --chat-template-file (#11860)

This commit adds completion for `--chat-template-file`, enabling only
`.jinja` files to be displayed as completions.

Example usage:
```console
$ ./build/bin/llama-cli --chat-template-file models/templates/<TAB>
models/templates/CohereForAI-c4ai-command-r7b-12-2024-tool_use.jinja
models/templates/CohereForAI-c4ai-command-r-plus-tool_use.jinja
models/templates/deepseek-ai-DeepSeek-R1-Distill-Llama-8B.jinja
models/templates/deepseek-ai-DeepSeek-R1-Distill-Qwen-32B.jinja
models/templates/fireworks-ai-llama-3-firefunction-v2.jinja
models/templates/google-gemma-2-2b-it.jinja
models/templates/llama-cpp-deepseek-r1.jinja
models/templates/meetkai-functionary-medium-v3.1.jinja
models/templates/meetkai-functionary-medium-v3.2.jinja
models/templates/meta-llama-Llama-3.1-8B-Instruct.jinja
models/templates/meta-llama-Llama-3.2-3B-Instruct.jinja
models/templates/meta-llama-Llama-3.3-70B-Instruct.jinja
models/templates/microsoft-Phi-3.5-mini-instruct.jinja
models/templates/mistralai-Mistral-Nemo-Instruct-2407.jinja
models/templates/NousResearch-Hermes-2-Pro-Llama-3-8B-tool_use.jinja
models/templates/NousResearch-Hermes-3-Llama-3.1-8B-tool_use.jinja
models/templates/Qwen-Qwen2.5-7B-Instruct.jinja
```
This is not limited to the models/templates directory, it can be used
anywhere in the filesystem, the above is just an example.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.54 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  189.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 250.61 sec*proc (29 tests)

Total Test time (real) = 250.62 sec

real	4m10.768s
user	8m23.236s
sys	0m7.237s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.51 sec*proc (29 tests)

Total Test time (real) =  54.52 sec

real	0m54.535s
user	1m16.306s
sys	0m6.406s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.147 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.485 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.707 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.718 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.720 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.720 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.721 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.722 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.723 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.725 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.729 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.730 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.730 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.731 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.732 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.493 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.495 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.495 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.496 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.497 I llama_model_loader: - type  f32:  124 tensors
0.00.025.497 I llama_model_loader: - type  f16:   73 tensors
0.00.025.498 I print_info: file format = GGUF V3 (latest)
0.00.025.499 I print_info: file type   = F16
0.00.025.500 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.531 I load: special tokens cache size = 5
0.00.031.704 I load: token to piece cache size = 0.2032 MB
0.00.031.708 I print_info: arch             = bert
0.00.031.709 I print_info: vocab_only       = 0
0.00.031.709 I print_info: n_ctx_train      = 512
0.00.031.709 I print_info: n_embd           = 384
0.00.031.709 I print_info: n_layer          = 12
0.00.031.712 I print_info: n_head           = 12
0.00.031.713 I print_info: n_head_kv        = 12
0.00.031.713 I print_info: n_rot            = 32
0.00.031.714 I print_info: n_swa            = 0
0.00.031.714 I print_info: n_embd_head_k    = 32
0.00.031.714 I print_info: n_embd_head_v    = 32
0.00.031.715 I print_info: n_gqa            = 1
0.00.031.716 I print_info: n_embd_k_gqa     = 384
0.00.031.717 I print_info: n_embd_v_gqa     = 384
0.00.031.717 I print_info: f_norm_eps       = 1.0e-12
0.00.031.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.719 I print_info: f_logit_scale    = 0.0e+00
0.00.031.720 I print_info: n_ff             = 1536
0.00.031.720 I print_info: n_expert         = 0
0.00.031.720 I print_info: n_expert_used    = 0
0.00.031.720 I print_info: causal attn      = 0
0.00.031.721 I print_info: pooling type     = 2
0.00.031.721 I print_info: rope type        = 2
0.00.031.721 I print_info: rope scaling     = linear
0.00.031.724 I print_info: freq_base_train  = 10000.0
0.00.031.725 I print_info: freq_scale_train = 1
0.00.031.725 I print_info: n_ctx_orig_yarn  = 512
0.00.031.725 I print_info: rope_finetuned   = unknown
0.00.031.726 I print_info: ssm_d_conv       = 0
0.00.031.726 I print_info: ssm_d_inner      = 0
0.00.031.726 I print_info: ssm_d_state      = 0
0.00.031.726 I print_info: ssm_dt_rank      = 0
0.00.031.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.726 I print_info: model type       = 33M
0.00.031.727 I print_info: model params     = 33.21 M
0.00.031.727 I print_info: general.name     = Bge Small
0.00.031.728 I print_info: vocab type       = WPM
0.00.031.728 I print_info: n_vocab          = 30522
0.00.031.728 I print_info: n_merges         = 0
0.00.031.729 I print_info: BOS token        = 101 '[CLS]'
0.00.031.729 I print_info: UNK token        = 100 '[UNK]'
0.00.031.729 I print_info: SEP token        = 102 '[SEP]'
0.00.031.729 I print_info: PAD token        = 0 '[PAD]'
0.00.031.730 I print_info: MASK token       = 103 '[MASK]'
0.00.031.730 I print_info: LF token         = 0 '[PAD]'
0.00.031.735 I print_info: max token length = 21
0.00.031.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.039 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.040 I load_tensors: offloading output layer to GPU
0.00.035.041 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.066 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.067 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.436 I llama_init_from_model: n_seq_max     = 1
0.00.035.437 I llama_init_from_model: n_ctx         = 512
0.00.035.437 I llama_init_from_model: n_ctx_per_seq = 512
0.00.035.438 I llama_init_from_model: n_batch       = 2048
0.00.035.438 I llama_init_from_model: n_ubatch      = 2048
0.00.035.438 I llama_init_from_model: flash_attn    = 0
0.00.035.439 I llama_init_from_model: freq_base     = 10000.0
0.00.035.439 I llama_init_from_model: freq_scale    = 1
0.00.035.439 I ggml_metal_init: allocating
0.00.035.445 I ggml_metal_init: found device: Apple M4
0.00.035.450 I ggml_metal_init: picking default device: Apple M4
0.00.036.166 I ggml_metal_init: using embedded metal library
0.00.040.207 I ggml_metal_init: GPU name:   Apple M4
0.00.040.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.211 I ggml_metal_init: simdgroup reduction   = true
0.00.040.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.211 I ggml_metal_init: has residency sets    = true
0.00.040.211 I ggml_metal_init: has bfloat            = true
0.00.040.211 I ggml_metal_init: use bfloat            = true
0.00.040.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.785 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.460 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.462 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.483 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.671 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.673 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.673 I llama_init_from_model: graph nodes  = 429
0.00.053.673 I llama_init_from_model: graph splits = 2
0.00.053.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.457 I 
0.00.059.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.396 I llama_perf_context_print:        load time =      44.96 ms
0.00.065.397 I llama_perf_context_print: prompt eval time =       5.10 ms /     9 tokens (    0.57 ms per token,  1765.40 tokens per second)
0.00.065.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.398 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens
0.00.065.551 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.047s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.813 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.818 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.820 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.820 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.821 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.822 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.822 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.822 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.823 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.823 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.825 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.825 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.826 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.826 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.826 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.276 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.977 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.978 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.979 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.979 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.979 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.980 I llama_model_loader: - type  f32:  124 tensors
0.00.014.980 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.981 I print_info: file format = GGUF V3 (latest)
0.00.014.981 I print_info: file type   = Q8_0
0.00.014.982 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.449 I load: special tokens cache size = 5
0.00.018.728 I load: token to piece cache size = 0.2032 MB
0.00.018.731 I print_info: arch             = bert
0.00.018.731 I print_info: vocab_only       = 0
0.00.018.732 I print_info: n_ctx_train      = 512
0.00.018.732 I print_info: n_embd           = 384
0.00.018.732 I print_info: n_layer          = 12
0.00.018.735 I print_info: n_head           = 12
0.00.018.736 I print_info: n_head_kv        = 12
0.00.018.736 I print_info: n_rot            = 32
0.00.018.736 I print_info: n_swa            = 0
0.00.018.736 I print_info: n_embd_head_k    = 32
0.00.018.736 I print_info: n_embd_head_v    = 32
0.00.018.737 I print_info: n_gqa            = 1
0.00.018.737 I print_info: n_embd_k_gqa     = 384
0.00.018.738 I print_info: n_embd_v_gqa     = 384
0.00.018.739 I print_info: f_norm_eps       = 1.0e-12
0.00.018.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.741 I print_info: f_logit_scale    = 0.0e+00
0.00.018.742 I print_info: n_ff             = 1536
0.00.018.742 I print_info: n_expert         = 0
0.00.018.742 I print_info: n_expert_used    = 0
0.00.018.742 I print_info: causal attn      = 0
0.00.018.742 I print_info: pooling type     = 2
0.00.018.742 I print_info: rope type        = 2
0.00.018.742 I print_info: rope scaling     = linear
0.00.018.743 I print_info: freq_base_train  = 10000.0
0.00.018.743 I print_info: freq_scale_train = 1
0.00.018.743 I print_info: n_ctx_orig_yarn  = 512
0.00.018.743 I print_info: rope_finetuned   = unknown
0.00.018.744 I print_info: ssm_d_conv       = 0
0.00.018.744 I print_info: ssm_d_inner      = 0
0.00.018.744 I print_info: ssm_d_state      = 0
0.00.018.744 I print_info: ssm_dt_rank      = 0
0.00.018.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.744 I print_info: model type       = 33M
0.00.018.745 I print_info: model params     = 33.21 M
0.00.018.745 I print_info: general.name     = Bge Small
0.00.018.745 I print_info: vocab type       = WPM
0.00.018.746 I print_info: n_vocab          = 30522
0.00.018.746 I print_info: n_merges         = 0
0.00.018.746 I print_info: BOS token        = 101 '[CLS]'
0.00.018.748 I print_info: UNK token        = 100 '[UNK]'
0.00.018.748 I print_info: SEP token        = 102 '[SEP]'
0.00.018.748 I print_info: PAD token        = 0 '[PAD]'
0.00.018.748 I print_info: MASK token       = 103 '[MASK]'
0.00.018.748 I print_info: LF token         = 0 '[PAD]'
0.00.018.749 I print_info: max token length = 21
0.00.018.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.522 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.523 I load_tensors: offloading output layer to GPU
0.00.020.523 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.532 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.533 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.783 I llama_init_from_model: n_seq_max     = 1
0.00.020.784 I llama_init_from_model: n_ctx         = 512
0.00.020.784 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.784 I llama_init_from_model: n_batch       = 2048
0.00.020.784 I llama_init_from_model: n_ubatch      = 2048
0.00.020.785 I llama_init_from_model: flash_attn    = 0
0.00.020.785 I llama_init_from_model: freq_base     = 10000.0
0.00.020.785 I llama_init_from_model: freq_scale    = 1
0.00.020.786 I ggml_metal_init: allocating
0.00.020.802 I ggml_metal_init: found device: Apple M4
0.00.020.806 I ggml_metal_init: picking default device: Apple M4
0.00.021.369 I ggml_metal_init: using embedded metal library
0.00.023.958 I ggml_metal_init: GPU name:   Apple M4
0.00.023.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.961 I ggml_metal_init: simdgroup reduction   = true
0.00.023.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.961 I ggml_metal_init: has residency sets    = true
0.00.023.961 I ggml_metal_init: has bfloat            = true
0.00.023.961 I ggml_metal_init: use bfloat            = true
0.00.023.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.187 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.790 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.793 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.810 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.834 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.835 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.836 I llama_init_from_model: graph nodes  = 429
0.00.035.836 I llama_init_from_model: graph splits = 2
0.00.035.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.056 I 
0.00.040.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.049 I llama_perf_context_print:        load time =      30.94 ms
0.00.045.051 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2081.41 tokens per second)
0.00.045.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.052 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.045.275 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.267 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.676 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.508 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.515 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.517 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.518 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.519 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.520 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.521 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.521 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.522 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.522 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.525 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.527 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.932 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.932 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.933 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.933 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.933 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.934 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.934 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.935 I llama_model_loader: - type  f32:   40 tensors
0.00.051.935 I llama_model_loader: - type  f16:   30 tensors
0.00.051.936 I print_info: file format = GGUF V3 (latest)
0.00.051.936 I print_info: file type   = F16
0.00.051.937 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.265 W load: empty token at index 5
0.00.061.691 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.293 I load: special tokens cache size = 5
0.00.326.855 I load: token to piece cache size = 1.5060 MB
0.00.326.861 I print_info: arch             = jina-bert-v2
0.00.326.861 I print_info: vocab_only       = 0
0.00.326.861 I print_info: n_ctx_train      = 8192
0.00.326.861 I print_info: n_embd           = 384
0.00.326.862 I print_info: n_layer          = 4
0.00.326.867 I print_info: n_head           = 12
0.00.326.867 I print_info: n_head_kv        = 12
0.00.326.868 I print_info: n_rot            = 32
0.00.326.868 I print_info: n_swa            = 0
0.00.326.868 I print_info: n_embd_head_k    = 32
0.00.326.868 I print_info: n_embd_head_v    = 32
0.00.326.872 I print_info: n_gqa            = 1
0.00.326.873 I print_info: n_embd_k_gqa     = 384
0.00.326.875 I print_info: n_embd_v_gqa     = 384
0.00.326.876 I print_info: f_norm_eps       = 1.0e-12
0.00.326.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.877 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.877 I print_info: f_logit_scale    = 0.0e+00
0.00.326.878 I print_info: n_ff             = 1536
0.00.326.878 I print_info: n_expert         = 0
0.00.326.878 I print_info: n_expert_used    = 0
0.00.326.880 I print_info: causal attn      = 0
0.00.326.880 I print_info: pooling type     = -1
0.00.326.880 I print_info: rope type        = -1
0.00.326.880 I print_info: rope scaling     = linear
0.00.326.880 I print_info: freq_base_train  = 10000.0
0.00.326.881 I print_info: freq_scale_train = 1
0.00.326.881 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.881 I print_info: rope_finetuned   = unknown
0.00.326.881 I print_info: ssm_d_conv       = 0
0.00.326.881 I print_info: ssm_d_inner      = 0
0.00.326.882 I print_info: ssm_d_state      = 0
0.00.326.882 I print_info: ssm_dt_rank      = 0
0.00.326.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.882 I print_info: model type       = 33M
0.00.326.882 I print_info: model params     = 32.90 M
0.00.326.883 I print_info: general.name     = Jina Bert Implementation
0.00.326.884 I print_info: vocab type       = BPE
0.00.326.884 I print_info: n_vocab          = 61056
0.00.326.884 I print_info: n_merges         = 39382
0.00.326.884 I print_info: BOS token        = 0 '<s>'
0.00.326.884 I print_info: EOS token        = 2 '</s>'
0.00.326.885 I print_info: UNK token        = 3 '<unk>'
0.00.326.885 I print_info: SEP token        = 2 '</s>'
0.00.326.885 I print_info: PAD token        = 1 '<pad>'
0.00.326.885 I print_info: MASK token       = 4 '<mask>'
0.00.326.886 I print_info: EOG token        = 2 '</s>'
0.00.326.886 I print_info: max token length = 45
0.00.326.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.188 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.189 I load_tensors: offloading output layer to GPU
0.00.329.189 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.216 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.217 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.594 I llama_init_from_model: n_seq_max     = 1
0.00.329.595 I llama_init_from_model: n_ctx         = 8192
0.00.329.595 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.329.595 I llama_init_from_model: n_batch       = 2048
0.00.329.595 I llama_init_from_model: n_ubatch      = 2048
0.00.329.595 I llama_init_from_model: flash_attn    = 0
0.00.329.596 I llama_init_from_model: freq_base     = 10000.0
0.00.329.596 I llama_init_from_model: freq_scale    = 1
0.00.329.596 I ggml_metal_init: allocating
0.00.329.600 I ggml_metal_init: found device: Apple M4
0.00.329.603 I ggml_metal_init: picking default device: Apple M4
0.00.330.423 I ggml_metal_init: using embedded metal library
0.00.333.062 I ggml_metal_init: GPU name:   Apple M4
0.00.333.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.064 I ggml_metal_init: simdgroup reduction   = true
0.00.333.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.065 I ggml_metal_init: has residency sets    = true
0.00.333.065 I ggml_metal_init: has bfloat            = true
0.00.333.065 I ggml_metal_init: use bfloat            = true
0.00.333.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.582 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.606 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.607 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.628 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.351.561 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.351.562 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.351.563 I llama_init_from_model: graph nodes  = 154
0.00.351.563 I llama_init_from_model: graph splits = 2
0.00.351.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.922 I 
0.00.358.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.155 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.155 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.170 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.170 I main: number of tokens in prompt = 13
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


0.00.359.176 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.176 I main: number of tokens in prompt = 40
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


0.00.359.728 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.527 I llama_perf_context_print:        load time =     335.21 ms
0.00.363.528 I llama_perf_context_print: prompt eval time =       3.79 ms /    62 tokens (    0.06 ms per token, 16354.52 tokens per second)
0.00.363.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.530 I llama_perf_context_print:       total time =       4.61 ms /    63 tokens
0.00.363.782 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.333s
sys	0m0.049s
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
0.00.000.147 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.329 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.079.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.091.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.091.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.091.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.091.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.091.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.091.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.091.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.091.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.091.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.091.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.091.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.091.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.091.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.091.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.091.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.091.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.098.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.100.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.107.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.107.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.107.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.107.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.107.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.107.220 I llama_model_loader: - type  f32:  194 tensors
0.00.107.220 I llama_model_loader: - type  f16:   98 tensors
0.00.107.223 I print_info: file format = GGUF V3 (latest)
0.00.107.225 I print_info: file type   = all F32 (guessed)
0.00.107.227 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.125.480 I load: special tokens cache size = 25
0.00.135.967 I load: token to piece cache size = 0.2984 MB
0.00.135.973 I print_info: arch             = gptneox
0.00.135.973 I print_info: vocab_only       = 0
0.00.135.973 I print_info: n_ctx_train      = 2048
0.00.135.974 I print_info: n_embd           = 2048
0.00.135.974 I print_info: n_layer          = 24
0.00.135.981 I print_info: n_head           = 16
0.00.135.982 I print_info: n_head_kv        = 16
0.00.135.982 I print_info: n_rot            = 32
0.00.135.983 I print_info: n_swa            = 0
0.00.135.983 I print_info: n_embd_head_k    = 128
0.00.135.983 I print_info: n_embd_head_v    = 128
0.00.135.984 I print_info: n_gqa            = 1
0.00.135.985 I print_info: n_embd_k_gqa     = 2048
0.00.135.986 I print_info: n_embd_v_gqa     = 2048
0.00.135.987 I print_info: f_norm_eps       = 1.0e-05
0.00.135.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.135.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.135.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.135.988 I print_info: f_logit_scale    = 0.0e+00
0.00.135.989 I print_info: n_ff             = 8192
0.00.135.989 I print_info: n_expert         = 0
0.00.135.990 I print_info: n_expert_used    = 0
0.00.135.990 I print_info: causal attn      = 1
0.00.135.990 I print_info: pooling type     = 0
0.00.135.990 I print_info: rope type        = 2
0.00.135.991 I print_info: rope scaling     = linear
0.00.135.994 I print_info: freq_base_train  = 10000.0
0.00.135.995 I print_info: freq_scale_train = 1
0.00.135.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.135.995 I print_info: rope_finetuned   = unknown
0.00.135.995 I print_info: ssm_d_conv       = 0
0.00.135.995 I print_info: ssm_d_inner      = 0
0.00.135.996 I print_info: ssm_d_state      = 0
0.00.135.996 I print_info: ssm_dt_rank      = 0
0.00.135.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.135.996 I print_info: model type       = 1.4B
0.00.135.997 I print_info: model params     = 1.41 B
0.00.135.997 I print_info: general.name     = 1.4B
0.00.135.998 I print_info: vocab type       = BPE
0.00.135.998 I print_info: n_vocab          = 50304
0.00.135.998 I print_info: n_merges         = 50009
0.00.135.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.135.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.135.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.136.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.136.006 I print_info: LF token         = 187 'Ċ'
0.00.136.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.136.007 I print_info: max token length = 1024
0.00.136.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.954 I load_tensors: offloading output layer to GPU
0.00.183.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.975 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.183.976 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.184.393 I llama_init_from_model: n_seq_max     = 1
0.00.184.394 I llama_init_from_model: n_ctx         = 2048
0.00.184.394 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.184.394 I llama_init_from_model: n_batch       = 2048
0.00.184.394 I llama_init_from_model: n_ubatch      = 512
0.00.184.394 I llama_init_from_model: flash_attn    = 0
0.00.184.395 I llama_init_from_model: freq_base     = 10000.0
0.00.184.395 I llama_init_from_model: freq_scale    = 1
0.00.184.396 I ggml_metal_init: allocating
0.00.184.427 I ggml_metal_init: found device: Apple M4
0.00.184.433 I ggml_metal_init: picking default device: Apple M4
0.00.185.042 I ggml_metal_init: using embedded metal library
0.00.206.422 I ggml_metal_init: GPU name:   Apple M4
0.00.206.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.206.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.206.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.206.425 I ggml_metal_init: simdgroup reduction   = true
0.00.206.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.206.426 I ggml_metal_init: has residency sets    = true
0.00.206.426 I ggml_metal_init: has bfloat            = true
0.00.206.426 I ggml_metal_init: use bfloat            = true
0.00.206.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.206.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.868 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.359.876 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.921 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.363.558 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.363.561 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.363.561 I llama_init_from_model: graph nodes  = 967
0.00.363.561 I llama_init_from_model: graph splits = 2
0.00.363.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.639 I main: llama threadpool init, n_threads = 4
0.00.429.682 I 
0.00.429.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.429.699 I 
0.00.429.745 I sampler seed: 1234
0.00.429.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.781 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.271.672 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.02.271.674 I llama_perf_context_print:        load time =     349.63 ms
0.02.271.674 I llama_perf_context_print: prompt eval time =      53.50 ms /     7 tokens (    7.64 ms per token,   130.83 tokens per second)
0.02.271.675 I llama_perf_context_print:        eval time =    1785.54 ms /    63 runs   (   28.34 ms per token,    35.28 tokens per second)
0.02.271.675 I llama_perf_context_print:       total time =    1842.88 ms /    70 tokens
0.02.271.937 I ggml_metal_free: deallocating

real	0m2.582s
user	0m0.136s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.787 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.919 I llama_model_loader: - type  f32:  194 tensors
0.00.054.920 I llama_model_loader: - type  f16:   98 tensors
0.00.054.920 I print_info: file format = GGUF V3 (latest)
0.00.054.921 I print_info: file type   = all F32 (guessed)
0.00.054.922 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.556 I load: special tokens cache size = 25
0.00.074.255 I load: token to piece cache size = 0.2984 MB
0.00.074.259 I print_info: arch             = gptneox
0.00.074.259 I print_info: vocab_only       = 0
0.00.074.259 I print_info: n_ctx_train      = 2048
0.00.074.259 I print_info: n_embd           = 2048
0.00.074.259 I print_info: n_layer          = 24
0.00.074.263 I print_info: n_head           = 16
0.00.074.264 I print_info: n_head_kv        = 16
0.00.074.264 I print_info: n_rot            = 32
0.00.074.264 I print_info: n_swa            = 0
0.00.074.264 I print_info: n_embd_head_k    = 128
0.00.074.266 I print_info: n_embd_head_v    = 128
0.00.074.267 I print_info: n_gqa            = 1
0.00.074.268 I print_info: n_embd_k_gqa     = 2048
0.00.074.268 I print_info: n_embd_v_gqa     = 2048
0.00.074.269 I print_info: f_norm_eps       = 1.0e-05
0.00.074.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.270 I print_info: f_logit_scale    = 0.0e+00
0.00.074.271 I print_info: n_ff             = 8192
0.00.074.271 I print_info: n_expert         = 0
0.00.074.271 I print_info: n_expert_used    = 0
0.00.074.271 I print_info: causal attn      = 1
0.00.074.271 I print_info: pooling type     = 0
0.00.074.271 I print_info: rope type        = 2
0.00.074.273 I print_info: rope scaling     = linear
0.00.074.273 I print_info: freq_base_train  = 10000.0
0.00.074.274 I print_info: freq_scale_train = 1
0.00.074.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.274 I print_info: rope_finetuned   = unknown
0.00.074.274 I print_info: ssm_d_conv       = 0
0.00.074.274 I print_info: ssm_d_inner      = 0
0.00.074.275 I print_info: ssm_d_state      = 0
0.00.074.275 I print_info: ssm_dt_rank      = 0
0.00.074.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.275 I print_info: model type       = 1.4B
0.00.074.275 I print_info: model params     = 1.41 B
0.00.074.275 I print_info: general.name     = 1.4B
0.00.074.276 I print_info: vocab type       = BPE
0.00.074.276 I print_info: n_vocab          = 50304
0.00.074.277 I print_info: n_merges         = 50009
0.00.074.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.278 I print_info: LF token         = 187 'Ċ'
0.00.074.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.280 I print_info: max token length = 1024
0.00.074.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.566 I load_tensors: offloading 24 repeating layers to GPU
0.01.210.570 I load_tensors: offloading output layer to GPU
0.01.210.570 I load_tensors: offloaded 25/25 layers to GPU
0.01.210.599 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.210.600 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.211.518 I llama_init_from_model: n_seq_max     = 1
0.01.211.520 I llama_init_from_model: n_ctx         = 128
0.01.211.520 I llama_init_from_model: n_ctx_per_seq = 128
0.01.211.520 I llama_init_from_model: n_batch       = 128
0.01.211.520 I llama_init_from_model: n_ubatch      = 128
0.01.211.520 I llama_init_from_model: flash_attn    = 0
0.01.211.521 I llama_init_from_model: freq_base     = 10000.0
0.01.211.521 I llama_init_from_model: freq_scale    = 1
0.01.211.521 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.211.522 I ggml_metal_init: allocating
0.01.211.622 I ggml_metal_init: found device: Apple M4
0.01.211.632 I ggml_metal_init: picking default device: Apple M4
0.01.212.794 I ggml_metal_init: using embedded metal library
0.01.216.777 I ggml_metal_init: GPU name:   Apple M4
0.01.216.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.216.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.216.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.216.780 I ggml_metal_init: simdgroup reduction   = true
0.01.216.781 I ggml_metal_init: simdgroup matrix mul. = true
0.01.216.781 I ggml_metal_init: has residency sets    = true
0.01.216.781 I ggml_metal_init: has bfloat            = true
0.01.216.781 I ggml_metal_init: use bfloat            = true
0.01.216.782 I ggml_metal_init: hasUnifiedMemory      = true
0.01.216.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.227.310 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.229.024 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.229.026 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.229.050 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.230.705 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.230.706 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.230.706 I llama_init_from_model: graph nodes  = 967
0.01.230.707 I llama_init_from_model: graph splits = 2
0.01.230.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.230.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.264.911 I 
0.01.264.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.264.941 I perplexity: tokenizing the input ..
0.01.269.839 I perplexity: tokenization took 4.896 ms
0.01.269.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.829 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.391.489 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.391.539 I llama_perf_context_print:        load time =    1241.69 ms
0.01.391.540 I llama_perf_context_print: prompt eval time =     118.72 ms /   128 tokens (    0.93 ms per token,  1078.19 tokens per second)
0.01.391.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.541 I llama_perf_context_print:       total time =     126.63 ms /   129 tokens
0.01.391.960 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.102s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.600 I llama_model_loader: - type  f32:  194 tensors
0.00.034.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.601 I print_info: file format = GGUF V3 (latest)
0.00.034.601 I print_info: file type   = Q8_0
0.00.034.602 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.443 I load: special tokens cache size = 25
0.00.050.142 I load: token to piece cache size = 0.2984 MB
0.00.050.145 I print_info: arch             = gptneox
0.00.050.146 I print_info: vocab_only       = 0
0.00.050.146 I print_info: n_ctx_train      = 2048
0.00.050.146 I print_info: n_embd           = 2048
0.00.050.146 I print_info: n_layer          = 24
0.00.050.152 I print_info: n_head           = 16
0.00.050.152 I print_info: n_head_kv        = 16
0.00.050.153 I print_info: n_rot            = 32
0.00.050.153 I print_info: n_swa            = 0
0.00.050.153 I print_info: n_embd_head_k    = 128
0.00.050.153 I print_info: n_embd_head_v    = 128
0.00.050.157 I print_info: n_gqa            = 1
0.00.050.157 I print_info: n_embd_k_gqa     = 2048
0.00.050.159 I print_info: n_embd_v_gqa     = 2048
0.00.050.160 I print_info: f_norm_eps       = 1.0e-05
0.00.050.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.161 I print_info: f_logit_scale    = 0.0e+00
0.00.050.162 I print_info: n_ff             = 8192
0.00.050.163 I print_info: n_expert         = 0
0.00.050.164 I print_info: n_expert_used    = 0
0.00.050.164 I print_info: causal attn      = 1
0.00.050.164 I print_info: pooling type     = 0
0.00.050.164 I print_info: rope type        = 2
0.00.050.164 I print_info: rope scaling     = linear
0.00.050.165 I print_info: freq_base_train  = 10000.0
0.00.050.166 I print_info: freq_scale_train = 1
0.00.050.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.167 I print_info: rope_finetuned   = unknown
0.00.050.167 I print_info: ssm_d_conv       = 0
0.00.050.167 I print_info: ssm_d_inner      = 0
0.00.050.167 I print_info: ssm_d_state      = 0
0.00.050.167 I print_info: ssm_dt_rank      = 0
0.00.050.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.167 I print_info: model type       = 1.4B
0.00.050.168 I print_info: model params     = 1.41 B
0.00.050.168 I print_info: general.name     = 1.4B
0.00.050.168 I print_info: vocab type       = BPE
0.00.050.168 I print_info: n_vocab          = 50304
0.00.050.169 I print_info: n_merges         = 50009
0.00.050.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.169 I print_info: LF token         = 187 'Ċ'
0.00.050.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.170 I print_info: max token length = 1024
0.00.050.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.340.522 I load_tensors: offloading 24 repeating layers to GPU
0.01.340.524 I load_tensors: offloading output layer to GPU
0.01.340.524 I load_tensors: offloaded 25/25 layers to GPU
0.01.340.539 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.340.541 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.341.030 I llama_init_from_model: n_seq_max     = 1
0.01.341.031 I llama_init_from_model: n_ctx         = 2048
0.01.341.031 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.341.032 I llama_init_from_model: n_batch       = 2048
0.01.341.032 I llama_init_from_model: n_ubatch      = 512
0.01.341.032 I llama_init_from_model: flash_attn    = 0
0.01.341.033 I llama_init_from_model: freq_base     = 10000.0
0.01.341.033 I llama_init_from_model: freq_scale    = 1
0.01.341.034 I ggml_metal_init: allocating
0.01.341.057 I ggml_metal_init: found device: Apple M4
0.01.341.062 I ggml_metal_init: picking default device: Apple M4
0.01.341.634 I ggml_metal_init: using embedded metal library
0.01.344.418 I ggml_metal_init: GPU name:   Apple M4
0.01.344.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.344.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.344.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.344.421 I ggml_metal_init: simdgroup reduction   = true
0.01.344.421 I ggml_metal_init: simdgroup matrix mul. = true
0.01.344.421 I ggml_metal_init: has residency sets    = true
0.01.344.422 I ggml_metal_init: has bfloat            = true
0.01.344.422 I ggml_metal_init: use bfloat            = true
0.01.344.426 I ggml_metal_init: hasUnifiedMemory      = true
0.01.344.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.358.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.389.095 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.389.103 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.389.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.393.447 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.393.448 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.393.449 I llama_init_from_model: graph nodes  = 967
0.01.393.449 I llama_init_from_model: graph splits = 2
0.01.393.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.393.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.393.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.447.745 I main: llama threadpool init, n_threads = 4
0.01.447.785 I 
0.01.447.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.447.799 I 
0.01.447.963 I sampler seed: 1234
0.01.447.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.447.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.447.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.447.979 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.547.414 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.02.547.415 I llama_perf_context_print:        load time =    1437.03 ms
0.02.547.416 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.24 tokens per second)
0.02.547.416 I llama_perf_context_print:        eval time =    1047.41 ms /    63 runs   (   16.63 ms per token,    60.15 tokens per second)
0.02.547.417 I llama_perf_context_print:       total time =    1100.45 ms /    70 tokens
0.02.547.704 I ggml_metal_free: deallocating

real	0m2.571s
user	0m0.101s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.453 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.646 I llama_model_loader: - type  f32:  194 tensors
0.00.026.647 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.648 I print_info: file format = GGUF V3 (latest)
0.00.026.648 I print_info: file type   = Q8_0
0.00.026.651 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.869 I load: special tokens cache size = 25
0.00.041.028 I load: token to piece cache size = 0.2984 MB
0.00.041.032 I print_info: arch             = gptneox
0.00.041.032 I print_info: vocab_only       = 0
0.00.041.032 I print_info: n_ctx_train      = 2048
0.00.041.033 I print_info: n_embd           = 2048
0.00.041.033 I print_info: n_layer          = 24
0.00.041.037 I print_info: n_head           = 16
0.00.041.038 I print_info: n_head_kv        = 16
0.00.041.038 I print_info: n_rot            = 32
0.00.041.038 I print_info: n_swa            = 0
0.00.041.039 I print_info: n_embd_head_k    = 128
0.00.041.039 I print_info: n_embd_head_v    = 128
0.00.041.039 I print_info: n_gqa            = 1
0.00.041.040 I print_info: n_embd_k_gqa     = 2048
0.00.041.044 I print_info: n_embd_v_gqa     = 2048
0.00.041.044 I print_info: f_norm_eps       = 1.0e-05
0.00.041.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.045 I print_info: f_logit_scale    = 0.0e+00
0.00.041.046 I print_info: n_ff             = 8192
0.00.041.046 I print_info: n_expert         = 0
0.00.041.046 I print_info: n_expert_used    = 0
0.00.041.046 I print_info: causal attn      = 1
0.00.041.046 I print_info: pooling type     = 0
0.00.041.046 I print_info: rope type        = 2
0.00.041.050 I print_info: rope scaling     = linear
0.00.041.052 I print_info: freq_base_train  = 10000.0
0.00.041.052 I print_info: freq_scale_train = 1
0.00.041.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.052 I print_info: rope_finetuned   = unknown
0.00.041.052 I print_info: ssm_d_conv       = 0
0.00.041.053 I print_info: ssm_d_inner      = 0
0.00.041.053 I print_info: ssm_d_state      = 0
0.00.041.053 I print_info: ssm_dt_rank      = 0
0.00.041.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.053 I print_info: model type       = 1.4B
0.00.041.053 I print_info: model params     = 1.41 B
0.00.041.054 I print_info: general.name     = 1.4B
0.00.041.054 I print_info: vocab type       = BPE
0.00.041.054 I print_info: n_vocab          = 50304
0.00.041.055 I print_info: n_merges         = 50009
0.00.041.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.059 I print_info: LF token         = 187 'Ċ'
0.00.041.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.060 I print_info: max token length = 1024
0.00.041.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.894.246 I load_tensors: offloading output layer to GPU
0.00.894.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.894.280 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.894.283 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.895.932 I llama_init_from_model: n_seq_max     = 1
0.00.895.934 I llama_init_from_model: n_ctx         = 128
0.00.895.934 I llama_init_from_model: n_ctx_per_seq = 128
0.00.895.934 I llama_init_from_model: n_batch       = 128
0.00.895.935 I llama_init_from_model: n_ubatch      = 128
0.00.895.935 I llama_init_from_model: flash_attn    = 0
0.00.895.936 I llama_init_from_model: freq_base     = 10000.0
0.00.895.937 I llama_init_from_model: freq_scale    = 1
0.00.895.937 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.895.939 I ggml_metal_init: allocating
0.00.896.039 I ggml_metal_init: found device: Apple M4
0.00.896.060 I ggml_metal_init: picking default device: Apple M4
0.00.897.529 I ggml_metal_init: using embedded metal library
0.00.902.899 I ggml_metal_init: GPU name:   Apple M4
0.00.902.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.902.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.902.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.902.904 I ggml_metal_init: simdgroup reduction   = true
0.00.902.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.902.905 I ggml_metal_init: has residency sets    = true
0.00.902.905 I ggml_metal_init: has bfloat            = true
0.00.902.905 I ggml_metal_init: use bfloat            = true
0.00.902.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.902.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.918.051 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.921.307 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.921.311 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.921.370 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.924.572 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.924.574 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.924.574 I llama_init_from_model: graph nodes  = 967
0.00.924.575 I llama_init_from_model: graph splits = 2
0.00.924.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.924.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.512 I 
0.00.951.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.951.585 I perplexity: tokenizing the input ..
0.00.958.609 I perplexity: tokenization took 7.028 ms
0.00.958.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.823 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.084.161 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.084.190 I llama_perf_context_print:        load time =     941.04 ms
0.01.084.191 I llama_perf_context_print: prompt eval time =     123.30 ms /   128 tokens (    0.96 ms per token,  1038.14 tokens per second)
0.01.084.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.192 I llama_perf_context_print:       total time =     132.68 ms /   129 tokens
0.01.084.578 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.077s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.021.808 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.463 I llama_model_loader: - type  f32:  194 tensors
0.00.051.463 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.464 I print_info: file format = GGUF V3 (latest)
0.00.051.465 I print_info: file type   = Q4_0
0.00.051.466 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.812 I load: special tokens cache size = 25
0.00.071.110 I load: token to piece cache size = 0.2984 MB
0.00.071.115 I print_info: arch             = gptneox
0.00.071.115 I print_info: vocab_only       = 0
0.00.071.115 I print_info: n_ctx_train      = 2048
0.00.071.116 I print_info: n_embd           = 2048
0.00.071.116 I print_info: n_layer          = 24
0.00.071.120 I print_info: n_head           = 16
0.00.071.121 I print_info: n_head_kv        = 16
0.00.071.121 I print_info: n_rot            = 32
0.00.071.121 I print_info: n_swa            = 0
0.00.071.122 I print_info: n_embd_head_k    = 128
0.00.071.122 I print_info: n_embd_head_v    = 128
0.00.071.123 I print_info: n_gqa            = 1
0.00.071.124 I print_info: n_embd_k_gqa     = 2048
0.00.071.126 I print_info: n_embd_v_gqa     = 2048
0.00.071.127 I print_info: f_norm_eps       = 1.0e-05
0.00.071.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.128 I print_info: f_logit_scale    = 0.0e+00
0.00.071.129 I print_info: n_ff             = 8192
0.00.071.129 I print_info: n_expert         = 0
0.00.071.130 I print_info: n_expert_used    = 0
0.00.071.130 I print_info: causal attn      = 1
0.00.071.130 I print_info: pooling type     = 0
0.00.071.130 I print_info: rope type        = 2
0.00.071.131 I print_info: rope scaling     = linear
0.00.071.131 I print_info: freq_base_train  = 10000.0
0.00.071.131 I print_info: freq_scale_train = 1
0.00.071.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.132 I print_info: rope_finetuned   = unknown
0.00.071.132 I print_info: ssm_d_conv       = 0
0.00.071.132 I print_info: ssm_d_inner      = 0
0.00.071.133 I print_info: ssm_d_state      = 0
0.00.071.133 I print_info: ssm_dt_rank      = 0
0.00.071.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.133 I print_info: model type       = 1.4B
0.00.071.134 I print_info: model params     = 1.41 B
0.00.071.134 I print_info: general.name     = 1.4B
0.00.071.135 I print_info: vocab type       = BPE
0.00.071.135 I print_info: n_vocab          = 50304
0.00.071.135 I print_info: n_merges         = 50009
0.00.071.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: LF token         = 187 'Ċ'
0.00.071.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.137 I print_info: max token length = 1024
0.00.071.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.749 I load_tensors: offloading output layer to GPU
0.00.660.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.785 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.660.786 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.662.428 I llama_init_from_model: n_seq_max     = 1
0.00.662.433 I llama_init_from_model: n_ctx         = 2048
0.00.662.433 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.662.434 I llama_init_from_model: n_batch       = 2048
0.00.662.434 I llama_init_from_model: n_ubatch      = 512
0.00.662.435 I llama_init_from_model: flash_attn    = 0
0.00.662.437 I llama_init_from_model: freq_base     = 10000.0
0.00.662.438 I llama_init_from_model: freq_scale    = 1
0.00.662.440 I ggml_metal_init: allocating
0.00.662.513 I ggml_metal_init: found device: Apple M4
0.00.662.527 I ggml_metal_init: picking default device: Apple M4
0.00.664.313 I ggml_metal_init: using embedded metal library
0.00.670.142 I ggml_metal_init: GPU name:   Apple M4
0.00.670.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.150 I ggml_metal_init: simdgroup reduction   = true
0.00.670.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.150 I ggml_metal_init: has residency sets    = true
0.00.670.151 I ggml_metal_init: has bfloat            = true
0.00.670.151 I ggml_metal_init: use bfloat            = true
0.00.670.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.922 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.748.928 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.968 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.753.531 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.753.532 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.753.533 I llama_init_from_model: graph nodes  = 967
0.00.753.533 I llama_init_from_model: graph splits = 2
0.00.753.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.970 I main: llama threadpool init, n_threads = 4
0.00.808.009 I 
0.00.808.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.024 I 
0.00.808.203 I sampler seed: 1234
0.00.808.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.219 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.489.318 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.489.318 I llama_perf_context_print:        load time =     785.41 ms
0.01.489.319 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.51 tokens per second)
0.01.489.321 I llama_perf_context_print:        eval time =     629.19 ms /    63 runs   (    9.99 ms per token,   100.13 tokens per second)
0.01.489.321 I llama_perf_context_print:       total time =     682.09 ms /    70 tokens
0.01.489.573 I ggml_metal_free: deallocating

real	0m1.512s
user	0m0.119s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.633 I llama_model_loader: - type  f32:  194 tensors
0.00.026.633 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.634 I print_info: file format = GGUF V3 (latest)
0.00.026.635 I print_info: file type   = Q4_0
0.00.026.636 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.187 I load: special tokens cache size = 25
0.00.041.347 I load: token to piece cache size = 0.2984 MB
0.00.041.352 I print_info: arch             = gptneox
0.00.041.352 I print_info: vocab_only       = 0
0.00.041.352 I print_info: n_ctx_train      = 2048
0.00.041.353 I print_info: n_embd           = 2048
0.00.041.353 I print_info: n_layer          = 24
0.00.041.357 I print_info: n_head           = 16
0.00.041.358 I print_info: n_head_kv        = 16
0.00.041.358 I print_info: n_rot            = 32
0.00.041.358 I print_info: n_swa            = 0
0.00.041.358 I print_info: n_embd_head_k    = 128
0.00.041.361 I print_info: n_embd_head_v    = 128
0.00.041.361 I print_info: n_gqa            = 1
0.00.041.362 I print_info: n_embd_k_gqa     = 2048
0.00.041.363 I print_info: n_embd_v_gqa     = 2048
0.00.041.363 I print_info: f_norm_eps       = 1.0e-05
0.00.041.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.364 I print_info: f_logit_scale    = 0.0e+00
0.00.041.365 I print_info: n_ff             = 8192
0.00.041.365 I print_info: n_expert         = 0
0.00.041.365 I print_info: n_expert_used    = 0
0.00.041.365 I print_info: causal attn      = 1
0.00.041.365 I print_info: pooling type     = 0
0.00.041.365 I print_info: rope type        = 2
0.00.041.366 I print_info: rope scaling     = linear
0.00.041.366 I print_info: freq_base_train  = 10000.0
0.00.041.366 I print_info: freq_scale_train = 1
0.00.041.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.367 I print_info: rope_finetuned   = unknown
0.00.041.367 I print_info: ssm_d_conv       = 0
0.00.041.367 I print_info: ssm_d_inner      = 0
0.00.041.367 I print_info: ssm_d_state      = 0
0.00.041.367 I print_info: ssm_dt_rank      = 0
0.00.041.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.368 I print_info: model type       = 1.4B
0.00.041.368 I print_info: model params     = 1.41 B
0.00.041.368 I print_info: general.name     = 1.4B
0.00.041.369 I print_info: vocab type       = BPE
0.00.041.369 I print_info: n_vocab          = 50304
0.00.041.369 I print_info: n_merges         = 50009
0.00.041.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.376 I print_info: LF token         = 187 'Ċ'
0.00.041.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.383 I print_info: max token length = 1024
0.00.041.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.058 I load_tensors: offloading output layer to GPU
0.00.605.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.094 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.605.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.751 I llama_init_from_model: n_seq_max     = 1
0.00.606.753 I llama_init_from_model: n_ctx         = 128
0.00.606.755 I llama_init_from_model: n_ctx_per_seq = 128
0.00.606.755 I llama_init_from_model: n_batch       = 128
0.00.606.756 I llama_init_from_model: n_ubatch      = 128
0.00.606.756 I llama_init_from_model: flash_attn    = 0
0.00.606.758 I llama_init_from_model: freq_base     = 10000.0
0.00.606.759 I llama_init_from_model: freq_scale    = 1
0.00.606.759 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.762 I ggml_metal_init: allocating
0.00.606.857 I ggml_metal_init: found device: Apple M4
0.00.606.871 I ggml_metal_init: picking default device: Apple M4
0.00.608.716 I ggml_metal_init: using embedded metal library
0.00.614.844 I ggml_metal_init: GPU name:   Apple M4
0.00.614.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.857 I ggml_metal_init: simdgroup reduction   = true
0.00.614.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.857 I ggml_metal_init: has residency sets    = true
0.00.614.857 I ggml_metal_init: has bfloat            = true
0.00.614.858 I ggml_metal_init: use bfloat            = true
0.00.614.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.797 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.430 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.637.435 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.640.922 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.640.924 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.640.924 I llama_init_from_model: graph nodes  = 967
0.00.640.925 I llama_init_from_model: graph splits = 2
0.00.640.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.423 I 
0.00.665.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.486 I perplexity: tokenizing the input ..
0.00.672.031 I perplexity: tokenization took 6.542 ms
0.00.672.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.664 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.008 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.033 I llama_perf_context_print:        load time =     655.18 ms
0.00.806.033 I llama_perf_context_print: prompt eval time =     132.24 ms /   128 tokens (    1.03 ms per token,   967.93 tokens per second)
0.00.806.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.035 I llama_perf_context_print:       total time =     140.62 ms /   129 tokens
0.00.806.413 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.079s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.023 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.157 I llama_model_loader: - type  f32:  194 tensors
0.00.026.157 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.158 I print_info: file format = GGUF V3 (latest)
0.00.026.159 I print_info: file type   = Q4_1
0.00.026.163 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.278 I load: special tokens cache size = 25
0.00.040.264 I load: token to piece cache size = 0.2984 MB
0.00.040.267 I print_info: arch             = gptneox
0.00.040.267 I print_info: vocab_only       = 0
0.00.040.267 I print_info: n_ctx_train      = 2048
0.00.040.267 I print_info: n_embd           = 2048
0.00.040.267 I print_info: n_layer          = 24
0.00.040.270 I print_info: n_head           = 16
0.00.040.271 I print_info: n_head_kv        = 16
0.00.040.271 I print_info: n_rot            = 32
0.00.040.271 I print_info: n_swa            = 0
0.00.040.272 I print_info: n_embd_head_k    = 128
0.00.040.272 I print_info: n_embd_head_v    = 128
0.00.040.273 I print_info: n_gqa            = 1
0.00.040.273 I print_info: n_embd_k_gqa     = 2048
0.00.040.274 I print_info: n_embd_v_gqa     = 2048
0.00.040.275 I print_info: f_norm_eps       = 1.0e-05
0.00.040.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.276 I print_info: f_logit_scale    = 0.0e+00
0.00.040.276 I print_info: n_ff             = 8192
0.00.040.276 I print_info: n_expert         = 0
0.00.040.277 I print_info: n_expert_used    = 0
0.00.040.277 I print_info: causal attn      = 1
0.00.040.277 I print_info: pooling type     = 0
0.00.040.278 I print_info: rope type        = 2
0.00.040.280 I print_info: rope scaling     = linear
0.00.040.281 I print_info: freq_base_train  = 10000.0
0.00.040.281 I print_info: freq_scale_train = 1
0.00.040.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.281 I print_info: rope_finetuned   = unknown
0.00.040.281 I print_info: ssm_d_conv       = 0
0.00.040.281 I print_info: ssm_d_inner      = 0
0.00.040.282 I print_info: ssm_d_state      = 0
0.00.040.282 I print_info: ssm_dt_rank      = 0
0.00.040.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.282 I print_info: model type       = 1.4B
0.00.040.283 I print_info: model params     = 1.41 B
0.00.040.283 I print_info: general.name     = 1.4B
0.00.040.283 I print_info: vocab type       = BPE
0.00.040.283 I print_info: n_vocab          = 50304
0.00.040.284 I print_info: n_merges         = 50009
0.00.040.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: LF token         = 187 'Ċ'
0.00.040.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.286 I print_info: max token length = 1024
0.00.040.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.916 I load_tensors: offloading output layer to GPU
0.00.672.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.954 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.672.965 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.674.633 I llama_init_from_model: n_seq_max     = 1
0.00.674.636 I llama_init_from_model: n_ctx         = 2048
0.00.674.637 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.674.637 I llama_init_from_model: n_batch       = 2048
0.00.674.638 I llama_init_from_model: n_ubatch      = 512
0.00.674.638 I llama_init_from_model: flash_attn    = 0
0.00.674.640 I llama_init_from_model: freq_base     = 10000.0
0.00.674.641 I llama_init_from_model: freq_scale    = 1
0.00.674.645 I ggml_metal_init: allocating
0.00.674.729 I ggml_metal_init: found device: Apple M4
0.00.674.742 I ggml_metal_init: picking default device: Apple M4
0.00.676.580 I ggml_metal_init: using embedded metal library
0.00.683.249 I ggml_metal_init: GPU name:   Apple M4
0.00.683.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.256 I ggml_metal_init: simdgroup reduction   = true
0.00.683.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.256 I ggml_metal_init: has residency sets    = true
0.00.683.257 I ggml_metal_init: has bfloat            = true
0.00.683.257 I ggml_metal_init: use bfloat            = true
0.00.683.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.847 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.753.666 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.753.672 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.708 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.757.792 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.757.795 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.757.795 I llama_init_from_model: graph nodes  = 967
0.00.757.796 I llama_init_from_model: graph splits = 2
0.00.757.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.081 I main: llama threadpool init, n_threads = 4
0.00.815.130 I 
0.00.815.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.146 I 
0.00.815.315 I sampler seed: 1234
0.00.815.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.341 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.540.048 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.540.048 I llama_perf_context_print:        load time =     805.34 ms
0.01.540.049 I llama_perf_context_print: prompt eval time =      48.96 ms /     7 tokens (    6.99 ms per token,   142.96 tokens per second)
0.01.540.050 I llama_perf_context_print:        eval time =     673.07 ms /    63 runs   (   10.68 ms per token,    93.60 tokens per second)
0.01.540.050 I llama_perf_context_print:       total time =     725.68 ms /    70 tokens
0.01.540.338 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.109s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.816 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.246 I llama_model_loader: - type  f32:  194 tensors
0.00.025.246 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.247 I print_info: file format = GGUF V3 (latest)
0.00.025.248 I print_info: file type   = Q4_1
0.00.025.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.766 I load: special tokens cache size = 25
0.00.040.034 I load: token to piece cache size = 0.2984 MB
0.00.040.039 I print_info: arch             = gptneox
0.00.040.039 I print_info: vocab_only       = 0
0.00.040.039 I print_info: n_ctx_train      = 2048
0.00.040.039 I print_info: n_embd           = 2048
0.00.040.040 I print_info: n_layer          = 24
0.00.040.044 I print_info: n_head           = 16
0.00.040.044 I print_info: n_head_kv        = 16
0.00.040.045 I print_info: n_rot            = 32
0.00.040.045 I print_info: n_swa            = 0
0.00.040.045 I print_info: n_embd_head_k    = 128
0.00.040.045 I print_info: n_embd_head_v    = 128
0.00.040.046 I print_info: n_gqa            = 1
0.00.040.047 I print_info: n_embd_k_gqa     = 2048
0.00.040.048 I print_info: n_embd_v_gqa     = 2048
0.00.040.048 I print_info: f_norm_eps       = 1.0e-05
0.00.040.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.049 I print_info: f_logit_scale    = 0.0e+00
0.00.040.050 I print_info: n_ff             = 8192
0.00.040.050 I print_info: n_expert         = 0
0.00.040.050 I print_info: n_expert_used    = 0
0.00.040.050 I print_info: causal attn      = 1
0.00.040.050 I print_info: pooling type     = 0
0.00.040.050 I print_info: rope type        = 2
0.00.040.051 I print_info: rope scaling     = linear
0.00.040.051 I print_info: freq_base_train  = 10000.0
0.00.040.051 I print_info: freq_scale_train = 1
0.00.040.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.051 I print_info: rope_finetuned   = unknown
0.00.040.051 I print_info: ssm_d_conv       = 0
0.00.040.052 I print_info: ssm_d_inner      = 0
0.00.040.052 I print_info: ssm_d_state      = 0
0.00.040.052 I print_info: ssm_dt_rank      = 0
0.00.040.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.052 I print_info: model type       = 1.4B
0.00.040.056 I print_info: model params     = 1.41 B
0.00.040.056 I print_info: general.name     = 1.4B
0.00.040.056 I print_info: vocab type       = BPE
0.00.040.058 I print_info: n_vocab          = 50304
0.00.040.058 I print_info: n_merges         = 50009
0.00.040.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: LF token         = 187 'Ċ'
0.00.040.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: max token length = 1024
0.00.040.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.574 I load_tensors: offloading output layer to GPU
0.00.648.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.608 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.609 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.300 I llama_init_from_model: n_seq_max     = 1
0.00.650.302 I llama_init_from_model: n_ctx         = 128
0.00.650.303 I llama_init_from_model: n_ctx_per_seq = 128
0.00.650.303 I llama_init_from_model: n_batch       = 128
0.00.650.304 I llama_init_from_model: n_ubatch      = 128
0.00.650.304 I llama_init_from_model: flash_attn    = 0
0.00.650.307 I llama_init_from_model: freq_base     = 10000.0
0.00.650.307 I llama_init_from_model: freq_scale    = 1
0.00.650.308 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.313 I ggml_metal_init: allocating
0.00.650.433 I ggml_metal_init: found device: Apple M4
0.00.650.448 I ggml_metal_init: picking default device: Apple M4
0.00.652.370 I ggml_metal_init: using embedded metal library
0.00.658.914 I ggml_metal_init: GPU name:   Apple M4
0.00.658.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.921 I ggml_metal_init: simdgroup reduction   = true
0.00.658.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.921 I ggml_metal_init: has residency sets    = true
0.00.658.921 I ggml_metal_init: has bfloat            = true
0.00.658.922 I ggml_metal_init: use bfloat            = true
0.00.658.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.380 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.897 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.679.900 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.944 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.683.262 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.683.263 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.683.264 I llama_init_from_model: graph nodes  = 967
0.00.683.264 I llama_init_from_model: graph splits = 2
0.00.683.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.226 I 
0.00.709.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.306 I perplexity: tokenizing the input ..
0.00.716.675 I perplexity: tokenization took 7.365 ms
0.00.716.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.283 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.689 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.713 I llama_perf_context_print:        load time =     700.39 ms
0.00.854.714 I llama_perf_context_print: prompt eval time =     135.73 ms /   128 tokens (    1.06 ms per token,   943.07 tokens per second)
0.00.854.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.715 I llama_perf_context_print:       total time =     145.49 ms /   129 tokens
0.00.855.078 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.080s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.563 I llama_model_loader: - type  f32:  194 tensors
0.00.027.563 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.564 I print_info: file format = GGUF V3 (latest)
0.00.027.564 I print_info: file type   = Q5_0
0.00.027.565 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.323 I load: special tokens cache size = 25
0.00.041.603 I load: token to piece cache size = 0.2984 MB
0.00.041.606 I print_info: arch             = gptneox
0.00.041.606 I print_info: vocab_only       = 0
0.00.041.606 I print_info: n_ctx_train      = 2048
0.00.041.606 I print_info: n_embd           = 2048
0.00.041.607 I print_info: n_layer          = 24
0.00.041.609 I print_info: n_head           = 16
0.00.041.610 I print_info: n_head_kv        = 16
0.00.041.613 I print_info: n_rot            = 32
0.00.041.613 I print_info: n_swa            = 0
0.00.041.613 I print_info: n_embd_head_k    = 128
0.00.041.613 I print_info: n_embd_head_v    = 128
0.00.041.614 I print_info: n_gqa            = 1
0.00.041.615 I print_info: n_embd_k_gqa     = 2048
0.00.041.615 I print_info: n_embd_v_gqa     = 2048
0.00.041.616 I print_info: f_norm_eps       = 1.0e-05
0.00.041.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.617 I print_info: f_logit_scale    = 0.0e+00
0.00.041.617 I print_info: n_ff             = 8192
0.00.041.618 I print_info: n_expert         = 0
0.00.041.618 I print_info: n_expert_used    = 0
0.00.041.618 I print_info: causal attn      = 1
0.00.041.618 I print_info: pooling type     = 0
0.00.041.619 I print_info: rope type        = 2
0.00.041.620 I print_info: rope scaling     = linear
0.00.041.621 I print_info: freq_base_train  = 10000.0
0.00.041.621 I print_info: freq_scale_train = 1
0.00.041.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.621 I print_info: rope_finetuned   = unknown
0.00.041.622 I print_info: ssm_d_conv       = 0
0.00.041.622 I print_info: ssm_d_inner      = 0
0.00.041.622 I print_info: ssm_d_state      = 0
0.00.041.622 I print_info: ssm_dt_rank      = 0
0.00.041.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.622 I print_info: model type       = 1.4B
0.00.041.623 I print_info: model params     = 1.41 B
0.00.041.623 I print_info: general.name     = 1.4B
0.00.041.623 I print_info: vocab type       = BPE
0.00.041.624 I print_info: n_vocab          = 50304
0.00.041.624 I print_info: n_merges         = 50009
0.00.041.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.625 I print_info: LF token         = 187 'Ċ'
0.00.041.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.625 I print_info: max token length = 1024
0.00.041.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.388 I load_tensors: offloading output layer to GPU
0.00.726.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.423 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.726.424 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.728.015 I llama_init_from_model: n_seq_max     = 1
0.00.728.021 I llama_init_from_model: n_ctx         = 2048
0.00.728.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.728.022 I llama_init_from_model: n_batch       = 2048
0.00.728.023 I llama_init_from_model: n_ubatch      = 512
0.00.728.043 I llama_init_from_model: flash_attn    = 0
0.00.728.044 I llama_init_from_model: freq_base     = 10000.0
0.00.728.044 I llama_init_from_model: freq_scale    = 1
0.00.728.047 I ggml_metal_init: allocating
0.00.728.093 I ggml_metal_init: found device: Apple M4
0.00.728.106 I ggml_metal_init: picking default device: Apple M4
0.00.730.019 I ggml_metal_init: using embedded metal library
0.00.736.209 I ggml_metal_init: GPU name:   Apple M4
0.00.736.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.217 I ggml_metal_init: simdgroup reduction   = true
0.00.736.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.218 I ggml_metal_init: has residency sets    = true
0.00.736.218 I ggml_metal_init: has bfloat            = true
0.00.736.219 I ggml_metal_init: use bfloat            = true
0.00.736.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.002 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.817.587 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.817.593 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.817.625 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.821.893 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.821.895 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.821.895 I llama_init_from_model: graph nodes  = 967
0.00.821.896 I llama_init_from_model: graph splits = 2
0.00.821.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.692 I main: llama threadpool init, n_threads = 4
0.00.879.731 I 
0.00.879.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.747 I 
0.00.879.904 I sampler seed: 1234
0.00.879.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.920 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.657.975 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.657.976 I llama_perf_context_print:        load time =     867.87 ms
0.01.657.977 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.42 tokens per second)
0.01.657.978 I llama_perf_context_print:        eval time =     732.30 ms /    63 runs   (   11.62 ms per token,    86.03 tokens per second)
0.01.657.979 I llama_perf_context_print:       total time =     779.02 ms /    70 tokens
0.01.658.267 I ggml_metal_free: deallocating

real	0m1.677s
user	0m0.109s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.964 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.089 I llama_model_loader: - type  f32:  194 tensors
0.00.026.089 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.090 I print_info: file format = GGUF V3 (latest)
0.00.026.091 I print_info: file type   = Q5_0
0.00.026.092 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.136 I load: special tokens cache size = 25
0.00.040.308 I load: token to piece cache size = 0.2984 MB
0.00.040.312 I print_info: arch             = gptneox
0.00.040.312 I print_info: vocab_only       = 0
0.00.040.312 I print_info: n_ctx_train      = 2048
0.00.040.313 I print_info: n_embd           = 2048
0.00.040.313 I print_info: n_layer          = 24
0.00.040.317 I print_info: n_head           = 16
0.00.040.318 I print_info: n_head_kv        = 16
0.00.040.318 I print_info: n_rot            = 32
0.00.040.318 I print_info: n_swa            = 0
0.00.040.318 I print_info: n_embd_head_k    = 128
0.00.040.318 I print_info: n_embd_head_v    = 128
0.00.040.319 I print_info: n_gqa            = 1
0.00.040.320 I print_info: n_embd_k_gqa     = 2048
0.00.040.320 I print_info: n_embd_v_gqa     = 2048
0.00.040.321 I print_info: f_norm_eps       = 1.0e-05
0.00.040.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.324 I print_info: f_logit_scale    = 0.0e+00
0.00.040.325 I print_info: n_ff             = 8192
0.00.040.325 I print_info: n_expert         = 0
0.00.040.325 I print_info: n_expert_used    = 0
0.00.040.325 I print_info: causal attn      = 1
0.00.040.326 I print_info: pooling type     = 0
0.00.040.326 I print_info: rope type        = 2
0.00.040.326 I print_info: rope scaling     = linear
0.00.040.326 I print_info: freq_base_train  = 10000.0
0.00.040.327 I print_info: freq_scale_train = 1
0.00.040.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.327 I print_info: rope_finetuned   = unknown
0.00.040.327 I print_info: ssm_d_conv       = 0
0.00.040.327 I print_info: ssm_d_inner      = 0
0.00.040.328 I print_info: ssm_d_state      = 0
0.00.040.328 I print_info: ssm_dt_rank      = 0
0.00.040.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.328 I print_info: model type       = 1.4B
0.00.040.330 I print_info: model params     = 1.41 B
0.00.040.330 I print_info: general.name     = 1.4B
0.00.040.331 I print_info: vocab type       = BPE
0.00.040.331 I print_info: n_vocab          = 50304
0.00.040.331 I print_info: n_merges         = 50009
0.00.040.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.332 I print_info: LF token         = 187 'Ċ'
0.00.040.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.333 I print_info: max token length = 1024
0.00.040.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.783 I load_tensors: offloading output layer to GPU
0.00.738.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.815 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.738.816 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.740.180 I llama_init_from_model: n_seq_max     = 1
0.00.740.183 I llama_init_from_model: n_ctx         = 128
0.00.740.184 I llama_init_from_model: n_ctx_per_seq = 128
0.00.740.185 I llama_init_from_model: n_batch       = 128
0.00.740.185 I llama_init_from_model: n_ubatch      = 128
0.00.740.186 I llama_init_from_model: flash_attn    = 0
0.00.740.188 I llama_init_from_model: freq_base     = 10000.0
0.00.740.188 I llama_init_from_model: freq_scale    = 1
0.00.740.189 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.740.191 I ggml_metal_init: allocating
0.00.740.298 I ggml_metal_init: found device: Apple M4
0.00.740.311 I ggml_metal_init: picking default device: Apple M4
0.00.742.232 I ggml_metal_init: using embedded metal library
0.00.748.919 I ggml_metal_init: GPU name:   Apple M4
0.00.748.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.748.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.748.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.748.926 I ggml_metal_init: simdgroup reduction   = true
0.00.748.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.748.927 I ggml_metal_init: has residency sets    = true
0.00.748.927 I ggml_metal_init: has bfloat            = true
0.00.748.927 I ggml_metal_init: use bfloat            = true
0.00.748.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.748.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.470 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.769.932 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.769.941 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.989 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.773.187 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.773.189 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.773.190 I llama_init_from_model: graph nodes  = 967
0.00.773.190 I llama_init_from_model: graph splits = 2
0.00.773.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.773.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.368 I 
0.00.805.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.444 I perplexity: tokenizing the input ..
0.00.812.683 I perplexity: tokenization took 7.237 ms
0.00.812.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.818 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.962.162 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.962.181 I llama_perf_context_print:        load time =     795.39 ms
0.00.962.182 I llama_perf_context_print: prompt eval time =     147.25 ms /   128 tokens (    1.15 ms per token,   869.28 tokens per second)
0.00.962.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.183 I llama_perf_context_print:       total time =     156.82 ms /   129 tokens
0.00.962.623 I ggml_metal_free: deallocating

real	0m0.978s
user	0m0.080s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.664 I llama_model_loader: - type  f32:  194 tensors
0.00.025.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.665 I print_info: file format = GGUF V3 (latest)
0.00.025.666 I print_info: file type   = Q5_1
0.00.025.667 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.487 I load: special tokens cache size = 25
0.00.039.437 I load: token to piece cache size = 0.2984 MB
0.00.039.440 I print_info: arch             = gptneox
0.00.039.440 I print_info: vocab_only       = 0
0.00.039.441 I print_info: n_ctx_train      = 2048
0.00.039.441 I print_info: n_embd           = 2048
0.00.039.441 I print_info: n_layer          = 24
0.00.039.443 I print_info: n_head           = 16
0.00.039.444 I print_info: n_head_kv        = 16
0.00.039.444 I print_info: n_rot            = 32
0.00.039.445 I print_info: n_swa            = 0
0.00.039.445 I print_info: n_embd_head_k    = 128
0.00.039.445 I print_info: n_embd_head_v    = 128
0.00.039.446 I print_info: n_gqa            = 1
0.00.039.446 I print_info: n_embd_k_gqa     = 2048
0.00.039.447 I print_info: n_embd_v_gqa     = 2048
0.00.039.448 I print_info: f_norm_eps       = 1.0e-05
0.00.039.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.449 I print_info: f_logit_scale    = 0.0e+00
0.00.039.449 I print_info: n_ff             = 8192
0.00.039.449 I print_info: n_expert         = 0
0.00.039.450 I print_info: n_expert_used    = 0
0.00.039.450 I print_info: causal attn      = 1
0.00.039.450 I print_info: pooling type     = 0
0.00.039.452 I print_info: rope type        = 2
0.00.039.453 I print_info: rope scaling     = linear
0.00.039.454 I print_info: freq_base_train  = 10000.0
0.00.039.454 I print_info: freq_scale_train = 1
0.00.039.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.455 I print_info: rope_finetuned   = unknown
0.00.039.455 I print_info: ssm_d_conv       = 0
0.00.039.455 I print_info: ssm_d_inner      = 0
0.00.039.455 I print_info: ssm_d_state      = 0
0.00.039.455 I print_info: ssm_dt_rank      = 0
0.00.039.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.456 I print_info: model type       = 1.4B
0.00.039.456 I print_info: model params     = 1.41 B
0.00.039.456 I print_info: general.name     = 1.4B
0.00.039.457 I print_info: vocab type       = BPE
0.00.039.457 I print_info: n_vocab          = 50304
0.00.039.457 I print_info: n_merges         = 50009
0.00.039.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.458 I print_info: LF token         = 187 'Ċ'
0.00.039.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.458 I print_info: max token length = 1024
0.00.039.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.595 I load_tensors: offloading output layer to GPU
0.00.612.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.631 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.636 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.278 I llama_init_from_model: n_seq_max     = 1
0.00.614.281 I llama_init_from_model: n_ctx         = 2048
0.00.614.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.614.283 I llama_init_from_model: n_batch       = 2048
0.00.614.283 I llama_init_from_model: n_ubatch      = 512
0.00.614.284 I llama_init_from_model: flash_attn    = 0
0.00.614.286 I llama_init_from_model: freq_base     = 10000.0
0.00.614.287 I llama_init_from_model: freq_scale    = 1
0.00.614.290 I ggml_metal_init: allocating
0.00.614.336 I ggml_metal_init: found device: Apple M4
0.00.614.355 I ggml_metal_init: picking default device: Apple M4
0.00.615.835 I ggml_metal_init: using embedded metal library
0.00.622.176 I ggml_metal_init: GPU name:   Apple M4
0.00.622.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.182 I ggml_metal_init: simdgroup reduction   = true
0.00.622.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.183 I ggml_metal_init: has residency sets    = true
0.00.622.183 I ggml_metal_init: has bfloat            = true
0.00.622.184 I ggml_metal_init: use bfloat            = true
0.00.622.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.330 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.691.337 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.370 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.696.230 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.696.233 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.696.233 I llama_init_from_model: graph nodes  = 967
0.00.696.233 I llama_init_from_model: graph splits = 2
0.00.696.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.877 I main: llama threadpool init, n_threads = 4
0.00.753.918 I 
0.00.753.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.933 I 
0.00.754.096 I sampler seed: 1234
0.00.754.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.122 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.591.765 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.591.765 I llama_perf_context_print:        load time =     744.36 ms
0.01.591.766 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.65 tokens per second)
0.01.591.768 I llama_perf_context_print:        eval time =     792.66 ms /    63 runs   (   12.58 ms per token,    79.48 tokens per second)
0.01.591.768 I llama_perf_context_print:       total time =     838.65 ms /    70 tokens
0.01.591.987 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.875 I llama_model_loader: - type  f32:  194 tensors
0.00.024.875 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.876 I print_info: file format = GGUF V3 (latest)
0.00.024.876 I print_info: file type   = Q5_1
0.00.024.877 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.996 I load: special tokens cache size = 25
0.00.038.954 I load: token to piece cache size = 0.2984 MB
0.00.038.957 I print_info: arch             = gptneox
0.00.038.957 I print_info: vocab_only       = 0
0.00.038.958 I print_info: n_ctx_train      = 2048
0.00.038.958 I print_info: n_embd           = 2048
0.00.038.958 I print_info: n_layer          = 24
0.00.038.962 I print_info: n_head           = 16
0.00.038.962 I print_info: n_head_kv        = 16
0.00.038.963 I print_info: n_rot            = 32
0.00.038.963 I print_info: n_swa            = 0
0.00.038.963 I print_info: n_embd_head_k    = 128
0.00.038.963 I print_info: n_embd_head_v    = 128
0.00.038.964 I print_info: n_gqa            = 1
0.00.038.968 I print_info: n_embd_k_gqa     = 2048
0.00.038.968 I print_info: n_embd_v_gqa     = 2048
0.00.038.969 I print_info: f_norm_eps       = 1.0e-05
0.00.038.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.971 I print_info: f_logit_scale    = 0.0e+00
0.00.038.971 I print_info: n_ff             = 8192
0.00.038.972 I print_info: n_expert         = 0
0.00.038.972 I print_info: n_expert_used    = 0
0.00.038.972 I print_info: causal attn      = 1
0.00.038.972 I print_info: pooling type     = 0
0.00.038.972 I print_info: rope type        = 2
0.00.038.973 I print_info: rope scaling     = linear
0.00.038.973 I print_info: freq_base_train  = 10000.0
0.00.038.973 I print_info: freq_scale_train = 1
0.00.038.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.977 I print_info: rope_finetuned   = unknown
0.00.038.977 I print_info: ssm_d_conv       = 0
0.00.038.977 I print_info: ssm_d_inner      = 0
0.00.038.978 I print_info: ssm_d_state      = 0
0.00.038.978 I print_info: ssm_dt_rank      = 0
0.00.038.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.978 I print_info: model type       = 1.4B
0.00.038.978 I print_info: model params     = 1.41 B
0.00.038.979 I print_info: general.name     = 1.4B
0.00.038.979 I print_info: vocab type       = BPE
0.00.038.979 I print_info: n_vocab          = 50304
0.00.038.979 I print_info: n_merges         = 50009
0.00.038.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.982 I print_info: LF token         = 187 'Ċ'
0.00.038.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.982 I print_info: max token length = 1024
0.00.038.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.875 I load_tensors: offloading output layer to GPU
0.00.611.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.906 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.908 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.610 I llama_init_from_model: n_seq_max     = 1
0.00.613.614 I llama_init_from_model: n_ctx         = 128
0.00.613.614 I llama_init_from_model: n_ctx_per_seq = 128
0.00.613.614 I llama_init_from_model: n_batch       = 128
0.00.613.615 I llama_init_from_model: n_ubatch      = 128
0.00.613.615 I llama_init_from_model: flash_attn    = 0
0.00.613.617 I llama_init_from_model: freq_base     = 10000.0
0.00.613.617 I llama_init_from_model: freq_scale    = 1
0.00.613.618 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.620 I ggml_metal_init: allocating
0.00.613.636 I ggml_metal_init: found device: Apple M4
0.00.613.645 I ggml_metal_init: picking default device: Apple M4
0.00.615.003 I ggml_metal_init: using embedded metal library
0.00.621.541 I ggml_metal_init: GPU name:   Apple M4
0.00.621.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.549 I ggml_metal_init: simdgroup reduction   = true
0.00.621.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.550 I ggml_metal_init: has residency sets    = true
0.00.621.558 I ggml_metal_init: has bfloat            = true
0.00.621.558 I ggml_metal_init: use bfloat            = true
0.00.621.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.360 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.872 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.641.876 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.919 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.645.502 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.645.504 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.645.504 I llama_init_from_model: graph nodes  = 967
0.00.645.505 I llama_init_from_model: graph splits = 2
0.00.645.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.568 I 
0.00.676.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.636 I perplexity: tokenizing the input ..
0.00.683.991 I perplexity: tokenization took 7.351 ms
0.00.683.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.353 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.834.675 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.834.702 I llama_perf_context_print:        load time =     667.77 ms
0.00.834.703 I llama_perf_context_print: prompt eval time =     148.40 ms /   128 tokens (    1.16 ms per token,   862.53 tokens per second)
0.00.834.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.704 I llama_perf_context_print:       total time =     158.14 ms /   129 tokens
0.00.835.116 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.079s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.911 I llama_model_loader: - type  f32:  194 tensors
0.00.024.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.912 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.913 I print_info: file format = GGUF V3 (latest)
0.00.024.913 I print_info: file type   = Q2_K - Medium
0.00.024.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.727 I load: special tokens cache size = 25
0.00.038.817 I load: token to piece cache size = 0.2984 MB
0.00.038.820 I print_info: arch             = gptneox
0.00.038.820 I print_info: vocab_only       = 0
0.00.038.820 I print_info: n_ctx_train      = 2048
0.00.038.820 I print_info: n_embd           = 2048
0.00.038.820 I print_info: n_layer          = 24
0.00.038.823 I print_info: n_head           = 16
0.00.038.824 I print_info: n_head_kv        = 16
0.00.038.824 I print_info: n_rot            = 32
0.00.038.824 I print_info: n_swa            = 0
0.00.038.825 I print_info: n_embd_head_k    = 128
0.00.038.825 I print_info: n_embd_head_v    = 128
0.00.038.825 I print_info: n_gqa            = 1
0.00.038.826 I print_info: n_embd_k_gqa     = 2048
0.00.038.827 I print_info: n_embd_v_gqa     = 2048
0.00.038.827 I print_info: f_norm_eps       = 1.0e-05
0.00.038.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.828 I print_info: f_logit_scale    = 0.0e+00
0.00.038.829 I print_info: n_ff             = 8192
0.00.038.829 I print_info: n_expert         = 0
0.00.038.829 I print_info: n_expert_used    = 0
0.00.038.829 I print_info: causal attn      = 1
0.00.038.830 I print_info: pooling type     = 0
0.00.038.830 I print_info: rope type        = 2
0.00.038.830 I print_info: rope scaling     = linear
0.00.038.830 I print_info: freq_base_train  = 10000.0
0.00.038.831 I print_info: freq_scale_train = 1
0.00.038.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.831 I print_info: rope_finetuned   = unknown
0.00.038.831 I print_info: ssm_d_conv       = 0
0.00.038.831 I print_info: ssm_d_inner      = 0
0.00.038.831 I print_info: ssm_d_state      = 0
0.00.038.832 I print_info: ssm_dt_rank      = 0
0.00.038.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.832 I print_info: model type       = 1.4B
0.00.038.832 I print_info: model params     = 1.41 B
0.00.038.833 I print_info: general.name     = 1.4B
0.00.038.833 I print_info: vocab type       = BPE
0.00.038.833 I print_info: n_vocab          = 50304
0.00.038.834 I print_info: n_merges         = 50009
0.00.038.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: LF token         = 187 'Ċ'
0.00.038.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: max token length = 1024
0.00.038.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.339 I load_tensors: offloading output layer to GPU
0.00.350.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.371 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.376 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.135 I llama_init_from_model: n_seq_max     = 1
0.00.352.140 I llama_init_from_model: n_ctx         = 2048
0.00.352.141 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.352.141 I llama_init_from_model: n_batch       = 2048
0.00.352.142 I llama_init_from_model: n_ubatch      = 512
0.00.352.142 I llama_init_from_model: flash_attn    = 0
0.00.352.144 I llama_init_from_model: freq_base     = 10000.0
0.00.352.144 I llama_init_from_model: freq_scale    = 1
0.00.352.146 I ggml_metal_init: allocating
0.00.352.274 I ggml_metal_init: found device: Apple M4
0.00.352.288 I ggml_metal_init: picking default device: Apple M4
0.00.354.220 I ggml_metal_init: using embedded metal library
0.00.359.723 I ggml_metal_init: GPU name:   Apple M4
0.00.359.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.739 I ggml_metal_init: simdgroup reduction   = true
0.00.359.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.740 I ggml_metal_init: has residency sets    = true
0.00.359.740 I ggml_metal_init: has bfloat            = true
0.00.359.740 I ggml_metal_init: use bfloat            = true
0.00.359.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.060 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.440.068 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.444.515 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.444.517 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.444.518 I llama_init_from_model: graph nodes  = 967
0.00.444.518 I llama_init_from_model: graph splits = 2
0.00.444.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.246 I main: llama threadpool init, n_threads = 4
0.00.504.284 I 
0.00.504.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.297 I 
0.00.504.445 I sampler seed: 1234
0.00.504.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.461 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.186.489 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.186.489 I llama_perf_context_print:        load time =     493.84 ms
0.01.186.490 I llama_perf_context_print: prompt eval time =      43.06 ms /     7 tokens (    6.15 ms per token,   162.56 tokens per second)
0.01.186.491 I llama_perf_context_print:        eval time =     636.18 ms /    63 runs   (   10.10 ms per token,    99.03 tokens per second)
0.01.186.491 I llama_perf_context_print:       total time =     682.93 ms /    70 tokens
0.01.186.730 I ggml_metal_free: deallocating

real	0m1.205s
user	0m0.112s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.582 I llama_model_loader: - type  f32:  194 tensors
0.00.032.582 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.582 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.583 I print_info: file format = GGUF V3 (latest)
0.00.032.584 I print_info: file type   = Q2_K - Medium
0.00.032.585 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.726 I load: special tokens cache size = 25
0.00.048.228 I load: token to piece cache size = 0.2984 MB
0.00.048.232 I print_info: arch             = gptneox
0.00.048.232 I print_info: vocab_only       = 0
0.00.048.233 I print_info: n_ctx_train      = 2048
0.00.048.233 I print_info: n_embd           = 2048
0.00.048.235 I print_info: n_layer          = 24
0.00.048.238 I print_info: n_head           = 16
0.00.048.238 I print_info: n_head_kv        = 16
0.00.048.238 I print_info: n_rot            = 32
0.00.048.239 I print_info: n_swa            = 0
0.00.048.239 I print_info: n_embd_head_k    = 128
0.00.048.239 I print_info: n_embd_head_v    = 128
0.00.048.240 I print_info: n_gqa            = 1
0.00.048.241 I print_info: n_embd_k_gqa     = 2048
0.00.048.241 I print_info: n_embd_v_gqa     = 2048
0.00.048.242 I print_info: f_norm_eps       = 1.0e-05
0.00.048.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.243 I print_info: f_logit_scale    = 0.0e+00
0.00.048.243 I print_info: n_ff             = 8192
0.00.048.243 I print_info: n_expert         = 0
0.00.048.246 I print_info: n_expert_used    = 0
0.00.048.246 I print_info: causal attn      = 1
0.00.048.246 I print_info: pooling type     = 0
0.00.048.247 I print_info: rope type        = 2
0.00.048.247 I print_info: rope scaling     = linear
0.00.048.247 I print_info: freq_base_train  = 10000.0
0.00.048.247 I print_info: freq_scale_train = 1
0.00.048.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.248 I print_info: rope_finetuned   = unknown
0.00.048.248 I print_info: ssm_d_conv       = 0
0.00.048.248 I print_info: ssm_d_inner      = 0
0.00.048.248 I print_info: ssm_d_state      = 0
0.00.048.248 I print_info: ssm_dt_rank      = 0
0.00.048.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.249 I print_info: model type       = 1.4B
0.00.048.249 I print_info: model params     = 1.41 B
0.00.048.249 I print_info: general.name     = 1.4B
0.00.048.250 I print_info: vocab type       = BPE
0.00.048.250 I print_info: n_vocab          = 50304
0.00.048.250 I print_info: n_merges         = 50009
0.00.048.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.251 I print_info: LF token         = 187 'Ċ'
0.00.048.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.252 I print_info: max token length = 1024
0.00.048.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.341 I load_tensors: offloading output layer to GPU
0.00.355.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.372 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.373 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.693 I llama_init_from_model: n_seq_max     = 1
0.00.356.697 I llama_init_from_model: n_ctx         = 128
0.00.356.698 I llama_init_from_model: n_ctx_per_seq = 128
0.00.356.698 I llama_init_from_model: n_batch       = 128
0.00.356.699 I llama_init_from_model: n_ubatch      = 128
0.00.356.699 I llama_init_from_model: flash_attn    = 0
0.00.356.701 I llama_init_from_model: freq_base     = 10000.0
0.00.356.702 I llama_init_from_model: freq_scale    = 1
0.00.356.702 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.707 I ggml_metal_init: allocating
0.00.356.788 I ggml_metal_init: found device: Apple M4
0.00.356.801 I ggml_metal_init: picking default device: Apple M4
0.00.358.612 I ggml_metal_init: using embedded metal library
0.00.364.010 I ggml_metal_init: GPU name:   Apple M4
0.00.364.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.032 I ggml_metal_init: simdgroup reduction   = true
0.00.364.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.032 I ggml_metal_init: has residency sets    = true
0.00.364.032 I ggml_metal_init: has bfloat            = true
0.00.364.033 I ggml_metal_init: use bfloat            = true
0.00.364.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.477 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.203 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.389.211 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.271 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.695 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.392.697 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.392.698 I llama_init_from_model: graph nodes  = 967
0.00.392.698 I llama_init_from_model: graph splits = 2
0.00.392.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.887 I 
0.00.421.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.421.948 I perplexity: tokenizing the input ..
0.00.427.581 I perplexity: tokenization took 5.632 ms
0.00.427.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.775 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.564.232 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.564.254 I llama_perf_context_print:        load time =     405.44 ms
0.00.564.255 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.39 tokens per second)
0.00.564.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.256 I llama_perf_context_print:       total time =     142.37 ms /   129 tokens
0.00.564.636 I ggml_metal_free: deallocating

real	0m0.585s
user	0m0.081s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.863 I llama_model_loader: - type  f32:  194 tensors
0.00.024.863 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.863 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.864 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.864 I print_info: file format = GGUF V3 (latest)
0.00.024.865 I print_info: file type   = Q3_K - Medium
0.00.024.867 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.713 I load: special tokens cache size = 25
0.00.038.648 I load: token to piece cache size = 0.2984 MB
0.00.038.651 I print_info: arch             = gptneox
0.00.038.651 I print_info: vocab_only       = 0
0.00.038.651 I print_info: n_ctx_train      = 2048
0.00.038.651 I print_info: n_embd           = 2048
0.00.038.652 I print_info: n_layer          = 24
0.00.038.654 I print_info: n_head           = 16
0.00.038.655 I print_info: n_head_kv        = 16
0.00.038.655 I print_info: n_rot            = 32
0.00.038.656 I print_info: n_swa            = 0
0.00.038.656 I print_info: n_embd_head_k    = 128
0.00.038.658 I print_info: n_embd_head_v    = 128
0.00.038.659 I print_info: n_gqa            = 1
0.00.038.660 I print_info: n_embd_k_gqa     = 2048
0.00.038.660 I print_info: n_embd_v_gqa     = 2048
0.00.038.661 I print_info: f_norm_eps       = 1.0e-05
0.00.038.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.662 I print_info: f_logit_scale    = 0.0e+00
0.00.038.663 I print_info: n_ff             = 8192
0.00.038.663 I print_info: n_expert         = 0
0.00.038.663 I print_info: n_expert_used    = 0
0.00.038.664 I print_info: causal attn      = 1
0.00.038.665 I print_info: pooling type     = 0
0.00.038.665 I print_info: rope type        = 2
0.00.038.666 I print_info: rope scaling     = linear
0.00.038.666 I print_info: freq_base_train  = 10000.0
0.00.038.666 I print_info: freq_scale_train = 1
0.00.038.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.667 I print_info: rope_finetuned   = unknown
0.00.038.667 I print_info: ssm_d_conv       = 0
0.00.038.667 I print_info: ssm_d_inner      = 0
0.00.038.667 I print_info: ssm_d_state      = 0
0.00.038.667 I print_info: ssm_dt_rank      = 0
0.00.038.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.668 I print_info: model type       = 1.4B
0.00.038.668 I print_info: model params     = 1.41 B
0.00.038.668 I print_info: general.name     = 1.4B
0.00.038.669 I print_info: vocab type       = BPE
0.00.038.672 I print_info: n_vocab          = 50304
0.00.038.673 I print_info: n_merges         = 50009
0.00.038.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.674 I print_info: LF token         = 187 'Ċ'
0.00.038.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.674 I print_info: max token length = 1024
0.00.038.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.285 I load_tensors: offloading output layer to GPU
0.00.442.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.318 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.319 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.741 I llama_init_from_model: n_seq_max     = 1
0.00.443.746 I llama_init_from_model: n_ctx         = 2048
0.00.443.747 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.443.747 I llama_init_from_model: n_batch       = 2048
0.00.443.748 I llama_init_from_model: n_ubatch      = 512
0.00.443.748 I llama_init_from_model: flash_attn    = 0
0.00.443.751 I llama_init_from_model: freq_base     = 10000.0
0.00.443.751 I llama_init_from_model: freq_scale    = 1
0.00.443.760 I ggml_metal_init: allocating
0.00.443.807 I ggml_metal_init: found device: Apple M4
0.00.443.820 I ggml_metal_init: picking default device: Apple M4
0.00.445.633 I ggml_metal_init: using embedded metal library
0.00.451.039 I ggml_metal_init: GPU name:   Apple M4
0.00.451.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.046 I ggml_metal_init: simdgroup reduction   = true
0.00.451.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.047 I ggml_metal_init: has residency sets    = true
0.00.451.047 I ggml_metal_init: has bfloat            = true
0.00.451.048 I ggml_metal_init: use bfloat            = true
0.00.451.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.836 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.524.842 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.917 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.528.938 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.528.940 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.528.940 I llama_init_from_model: graph nodes  = 967
0.00.528.940 I llama_init_from_model: graph splits = 2
0.00.528.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.733 I main: llama threadpool init, n_threads = 4
0.00.584.776 I 
0.00.584.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.792 I 
0.00.584.938 I sampler seed: 1234
0.00.584.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.989 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.328.758 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.328.758 I llama_perf_context_print:        load time =     575.22 ms
0.01.328.759 I llama_perf_context_print: prompt eval time =      44.79 ms /     7 tokens (    6.40 ms per token,   156.28 tokens per second)
0.01.328.760 I llama_perf_context_print:        eval time =     696.08 ms /    63 runs   (   11.05 ms per token,    90.51 tokens per second)
0.01.328.761 I llama_perf_context_print:       total time =     744.72 ms /    70 tokens
0.01.328.964 I ggml_metal_free: deallocating

real	0m1.345s
user	0m0.109s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.122 I llama_model_loader: - type  f32:  194 tensors
0.00.025.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.129 I print_info: file format = GGUF V3 (latest)
0.00.025.130 I print_info: file type   = Q3_K - Medium
0.00.025.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.281 I load: special tokens cache size = 25
0.00.039.426 I load: token to piece cache size = 0.2984 MB
0.00.039.430 I print_info: arch             = gptneox
0.00.039.430 I print_info: vocab_only       = 0
0.00.039.430 I print_info: n_ctx_train      = 2048
0.00.039.431 I print_info: n_embd           = 2048
0.00.039.431 I print_info: n_layer          = 24
0.00.039.435 I print_info: n_head           = 16
0.00.039.436 I print_info: n_head_kv        = 16
0.00.039.436 I print_info: n_rot            = 32
0.00.039.437 I print_info: n_swa            = 0
0.00.039.437 I print_info: n_embd_head_k    = 128
0.00.039.437 I print_info: n_embd_head_v    = 128
0.00.039.438 I print_info: n_gqa            = 1
0.00.039.438 I print_info: n_embd_k_gqa     = 2048
0.00.039.439 I print_info: n_embd_v_gqa     = 2048
0.00.039.440 I print_info: f_norm_eps       = 1.0e-05
0.00.039.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.440 I print_info: f_logit_scale    = 0.0e+00
0.00.039.441 I print_info: n_ff             = 8192
0.00.039.441 I print_info: n_expert         = 0
0.00.039.441 I print_info: n_expert_used    = 0
0.00.039.442 I print_info: causal attn      = 1
0.00.039.442 I print_info: pooling type     = 0
0.00.039.442 I print_info: rope type        = 2
0.00.039.442 I print_info: rope scaling     = linear
0.00.039.443 I print_info: freq_base_train  = 10000.0
0.00.039.443 I print_info: freq_scale_train = 1
0.00.039.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.443 I print_info: rope_finetuned   = unknown
0.00.039.444 I print_info: ssm_d_conv       = 0
0.00.039.444 I print_info: ssm_d_inner      = 0
0.00.039.444 I print_info: ssm_d_state      = 0
0.00.039.444 I print_info: ssm_dt_rank      = 0
0.00.039.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.445 I print_info: model type       = 1.4B
0.00.039.445 I print_info: model params     = 1.41 B
0.00.039.445 I print_info: general.name     = 1.4B
0.00.039.446 I print_info: vocab type       = BPE
0.00.039.446 I print_info: n_vocab          = 50304
0.00.039.446 I print_info: n_merges         = 50009
0.00.039.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.447 I print_info: LF token         = 187 'Ċ'
0.00.039.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.448 I print_info: max token length = 1024
0.00.039.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.988 I load_tensors: offloading output layer to GPU
0.00.453.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.021 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.022 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.602 I llama_init_from_model: n_seq_max     = 1
0.00.455.606 I llama_init_from_model: n_ctx         = 128
0.00.455.607 I llama_init_from_model: n_ctx_per_seq = 128
0.00.455.607 I llama_init_from_model: n_batch       = 128
0.00.455.608 I llama_init_from_model: n_ubatch      = 128
0.00.455.608 I llama_init_from_model: flash_attn    = 0
0.00.455.610 I llama_init_from_model: freq_base     = 10000.0
0.00.455.611 I llama_init_from_model: freq_scale    = 1
0.00.455.611 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.614 I ggml_metal_init: allocating
0.00.455.701 I ggml_metal_init: found device: Apple M4
0.00.455.714 I ggml_metal_init: picking default device: Apple M4
0.00.457.360 I ggml_metal_init: using embedded metal library
0.00.462.810 I ggml_metal_init: GPU name:   Apple M4
0.00.462.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.823 I ggml_metal_init: simdgroup reduction   = true
0.00.462.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.824 I ggml_metal_init: has residency sets    = true
0.00.462.825 I ggml_metal_init: has bfloat            = true
0.00.462.825 I ggml_metal_init: use bfloat            = true
0.00.462.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.190 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.486.980 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.486.992 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.058 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.490.613 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.490.615 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.490.615 I llama_init_from_model: graph nodes  = 967
0.00.490.616 I llama_init_from_model: graph splits = 2
0.00.490.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.922 I 
0.00.521.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.521.986 I perplexity: tokenizing the input ..
0.00.527.827 I perplexity: tokenization took 5.837 ms
0.00.527.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.322 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.661.655 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.661.679 I llama_perf_context_print:        load time =     512.98 ms
0.00.661.680 I llama_perf_context_print: prompt eval time =     131.79 ms /   128 tokens (    1.03 ms per token,   971.23 tokens per second)
0.00.661.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.681 I llama_perf_context_print:       total time =     139.76 ms /   129 tokens
0.00.662.070 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.078s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.403 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.731 I llama_model_loader: - type  f32:  194 tensors
0.00.027.732 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.732 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.732 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.733 I print_info: file format = GGUF V3 (latest)
0.00.027.733 I print_info: file type   = Q4_K - Medium
0.00.027.734 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.917 I load: special tokens cache size = 25
0.00.041.916 I load: token to piece cache size = 0.2984 MB
0.00.041.919 I print_info: arch             = gptneox
0.00.041.919 I print_info: vocab_only       = 0
0.00.041.920 I print_info: n_ctx_train      = 2048
0.00.041.920 I print_info: n_embd           = 2048
0.00.041.920 I print_info: n_layer          = 24
0.00.041.923 I print_info: n_head           = 16
0.00.041.924 I print_info: n_head_kv        = 16
0.00.041.924 I print_info: n_rot            = 32
0.00.041.924 I print_info: n_swa            = 0
0.00.041.924 I print_info: n_embd_head_k    = 128
0.00.041.924 I print_info: n_embd_head_v    = 128
0.00.041.925 I print_info: n_gqa            = 1
0.00.041.926 I print_info: n_embd_k_gqa     = 2048
0.00.041.926 I print_info: n_embd_v_gqa     = 2048
0.00.041.927 I print_info: f_norm_eps       = 1.0e-05
0.00.041.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.928 I print_info: f_logit_scale    = 0.0e+00
0.00.041.928 I print_info: n_ff             = 8192
0.00.041.929 I print_info: n_expert         = 0
0.00.041.929 I print_info: n_expert_used    = 0
0.00.041.929 I print_info: causal attn      = 1
0.00.041.929 I print_info: pooling type     = 0
0.00.041.929 I print_info: rope type        = 2
0.00.041.929 I print_info: rope scaling     = linear
0.00.041.931 I print_info: freq_base_train  = 10000.0
0.00.041.933 I print_info: freq_scale_train = 1
0.00.041.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.933 I print_info: rope_finetuned   = unknown
0.00.041.933 I print_info: ssm_d_conv       = 0
0.00.041.933 I print_info: ssm_d_inner      = 0
0.00.041.934 I print_info: ssm_d_state      = 0
0.00.041.934 I print_info: ssm_dt_rank      = 0
0.00.041.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.934 I print_info: model type       = 1.4B
0.00.041.934 I print_info: model params     = 1.41 B
0.00.041.935 I print_info: general.name     = 1.4B
0.00.041.935 I print_info: vocab type       = BPE
0.00.041.936 I print_info: n_vocab          = 50304
0.00.041.936 I print_info: n_merges         = 50009
0.00.041.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: LF token         = 187 'Ċ'
0.00.041.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: max token length = 1024
0.00.041.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.603 I load_tensors: offloading output layer to GPU
0.00.576.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.622 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.576.623 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.577.495 I llama_init_from_model: n_seq_max     = 1
0.00.577.498 I llama_init_from_model: n_ctx         = 2048
0.00.577.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.577.499 I llama_init_from_model: n_batch       = 2048
0.00.577.499 I llama_init_from_model: n_ubatch      = 512
0.00.577.499 I llama_init_from_model: flash_attn    = 0
0.00.577.500 I llama_init_from_model: freq_base     = 10000.0
0.00.577.501 I llama_init_from_model: freq_scale    = 1
0.00.577.502 I ggml_metal_init: allocating
0.00.577.535 I ggml_metal_init: found device: Apple M4
0.00.577.547 I ggml_metal_init: picking default device: Apple M4
0.00.578.579 I ggml_metal_init: using embedded metal library
0.00.584.834 I ggml_metal_init: GPU name:   Apple M4
0.00.584.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.845 I ggml_metal_init: simdgroup reduction   = true
0.00.584.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.846 I ggml_metal_init: has residency sets    = true
0.00.584.846 I ggml_metal_init: has bfloat            = true
0.00.584.846 I ggml_metal_init: use bfloat            = true
0.00.584.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.338 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.152 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.635.158 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.640.188 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.640.190 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.640.190 I llama_init_from_model: graph nodes  = 967
0.00.640.190 I llama_init_from_model: graph splits = 2
0.00.640.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.682 I main: llama threadpool init, n_threads = 4
0.00.700.727 I 
0.00.700.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.743 I 
0.00.700.894 I sampler seed: 1234
0.00.700.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.911 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.467.180 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48102.98 tokens per second)
0.01.467.181 I llama_perf_context_print:        load time =     688.56 ms
0.01.467.182 I llama_perf_context_print: prompt eval time =      57.48 ms /     7 tokens (    8.21 ms per token,   121.78 tokens per second)
0.01.467.182 I llama_perf_context_print:        eval time =     706.36 ms /    63 runs   (   11.21 ms per token,    89.19 tokens per second)
0.01.467.183 I llama_perf_context_print:       total time =     767.21 ms /    70 tokens
0.01.467.464 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.105s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.767 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.663 I llama_model_loader: - type  f32:  194 tensors
0.00.024.663 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.664 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.664 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.665 I print_info: file format = GGUF V3 (latest)
0.00.024.665 I print_info: file type   = Q4_K - Medium
0.00.024.666 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.241 I load: special tokens cache size = 25
0.00.039.454 I load: token to piece cache size = 0.2984 MB
0.00.039.458 I print_info: arch             = gptneox
0.00.039.458 I print_info: vocab_only       = 0
0.00.039.458 I print_info: n_ctx_train      = 2048
0.00.039.458 I print_info: n_embd           = 2048
0.00.039.459 I print_info: n_layer          = 24
0.00.039.462 I print_info: n_head           = 16
0.00.039.463 I print_info: n_head_kv        = 16
0.00.039.463 I print_info: n_rot            = 32
0.00.039.463 I print_info: n_swa            = 0
0.00.039.464 I print_info: n_embd_head_k    = 128
0.00.039.464 I print_info: n_embd_head_v    = 128
0.00.039.464 I print_info: n_gqa            = 1
0.00.039.465 I print_info: n_embd_k_gqa     = 2048
0.00.039.466 I print_info: n_embd_v_gqa     = 2048
0.00.039.466 I print_info: f_norm_eps       = 1.0e-05
0.00.039.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.467 I print_info: f_logit_scale    = 0.0e+00
0.00.039.468 I print_info: n_ff             = 8192
0.00.039.468 I print_info: n_expert         = 0
0.00.039.468 I print_info: n_expert_used    = 0
0.00.039.468 I print_info: causal attn      = 1
0.00.039.469 I print_info: pooling type     = 0
0.00.039.469 I print_info: rope type        = 2
0.00.039.469 I print_info: rope scaling     = linear
0.00.039.469 I print_info: freq_base_train  = 10000.0
0.00.039.469 I print_info: freq_scale_train = 1
0.00.039.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.470 I print_info: rope_finetuned   = unknown
0.00.039.470 I print_info: ssm_d_conv       = 0
0.00.039.470 I print_info: ssm_d_inner      = 0
0.00.039.470 I print_info: ssm_d_state      = 0
0.00.039.470 I print_info: ssm_dt_rank      = 0
0.00.039.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.471 I print_info: model type       = 1.4B
0.00.039.471 I print_info: model params     = 1.41 B
0.00.039.471 I print_info: general.name     = 1.4B
0.00.039.472 I print_info: vocab type       = BPE
0.00.039.472 I print_info: n_vocab          = 50304
0.00.039.472 I print_info: n_merges         = 50009
0.00.039.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.473 I print_info: LF token         = 187 'Ċ'
0.00.039.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.473 I print_info: max token length = 1024
0.00.039.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.962 I load_tensors: offloading output layer to GPU
0.00.532.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.997 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.003 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.781 I llama_init_from_model: n_seq_max     = 1
0.00.534.784 I llama_init_from_model: n_ctx         = 128
0.00.534.785 I llama_init_from_model: n_ctx_per_seq = 128
0.00.534.785 I llama_init_from_model: n_batch       = 128
0.00.534.786 I llama_init_from_model: n_ubatch      = 128
0.00.534.786 I llama_init_from_model: flash_attn    = 0
0.00.534.788 I llama_init_from_model: freq_base     = 10000.0
0.00.534.789 I llama_init_from_model: freq_scale    = 1
0.00.534.789 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.794 I ggml_metal_init: allocating
0.00.534.889 I ggml_metal_init: found device: Apple M4
0.00.534.903 I ggml_metal_init: picking default device: Apple M4
0.00.536.716 I ggml_metal_init: using embedded metal library
0.00.543.780 I ggml_metal_init: GPU name:   Apple M4
0.00.543.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.791 I ggml_metal_init: simdgroup reduction   = true
0.00.543.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.792 I ggml_metal_init: has residency sets    = true
0.00.543.792 I ggml_metal_init: has bfloat            = true
0.00.543.792 I ggml_metal_init: use bfloat            = true
0.00.543.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.142 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.564.673 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.564.677 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.568.235 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.568.237 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.568.238 I llama_init_from_model: graph nodes  = 967
0.00.568.238 I llama_init_from_model: graph splits = 2
0.00.568.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.066 I 
0.00.597.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.133 I perplexity: tokenizing the input ..
0.00.603.298 I perplexity: tokenization took 6.162 ms
0.00.603.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.165 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.738.503 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.738.527 I llama_perf_context_print:        load time =     588.29 ms
0.00.738.528 I llama_perf_context_print: prompt eval time =     133.30 ms /   128 tokens (    1.04 ms per token,   960.25 tokens per second)
0.00.738.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.529 I llama_perf_context_print:       total time =     141.46 ms /   129 tokens
0.00.738.906 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.078s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.339 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.295 I llama_model_loader: - type  f32:  194 tensors
0.00.026.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.297 I print_info: file format = GGUF V3 (latest)
0.00.026.300 I print_info: file type   = Q5_K - Medium
0.00.026.306 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.442 I load: special tokens cache size = 25
0.00.040.744 I load: token to piece cache size = 0.2984 MB
0.00.040.748 I print_info: arch             = gptneox
0.00.040.749 I print_info: vocab_only       = 0
0.00.040.749 I print_info: n_ctx_train      = 2048
0.00.040.749 I print_info: n_embd           = 2048
0.00.040.749 I print_info: n_layer          = 24
0.00.040.753 I print_info: n_head           = 16
0.00.040.754 I print_info: n_head_kv        = 16
0.00.040.754 I print_info: n_rot            = 32
0.00.040.754 I print_info: n_swa            = 0
0.00.040.757 I print_info: n_embd_head_k    = 128
0.00.040.757 I print_info: n_embd_head_v    = 128
0.00.040.758 I print_info: n_gqa            = 1
0.00.040.759 I print_info: n_embd_k_gqa     = 2048
0.00.040.759 I print_info: n_embd_v_gqa     = 2048
0.00.040.760 I print_info: f_norm_eps       = 1.0e-05
0.00.040.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.764 I print_info: f_logit_scale    = 0.0e+00
0.00.040.765 I print_info: n_ff             = 8192
0.00.040.765 I print_info: n_expert         = 0
0.00.040.765 I print_info: n_expert_used    = 0
0.00.040.765 I print_info: causal attn      = 1
0.00.040.785 I print_info: pooling type     = 0
0.00.040.787 I print_info: rope type        = 2
0.00.040.787 I print_info: rope scaling     = linear
0.00.040.788 I print_info: freq_base_train  = 10000.0
0.00.040.788 I print_info: freq_scale_train = 1
0.00.040.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.788 I print_info: rope_finetuned   = unknown
0.00.040.789 I print_info: ssm_d_conv       = 0
0.00.040.789 I print_info: ssm_d_inner      = 0
0.00.040.789 I print_info: ssm_d_state      = 0
0.00.040.789 I print_info: ssm_dt_rank      = 0
0.00.040.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.789 I print_info: model type       = 1.4B
0.00.040.790 I print_info: model params     = 1.41 B
0.00.040.790 I print_info: general.name     = 1.4B
0.00.040.791 I print_info: vocab type       = BPE
0.00.040.791 I print_info: n_vocab          = 50304
0.00.040.791 I print_info: n_merges         = 50009
0.00.040.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.792 I print_info: LF token         = 187 'Ċ'
0.00.040.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: max token length = 1024
0.00.040.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.751 I load_tensors: offloading output layer to GPU
0.00.629.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.779 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.629.781 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.631.328 I llama_init_from_model: n_seq_max     = 1
0.00.631.331 I llama_init_from_model: n_ctx         = 2048
0.00.631.331 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.631.332 I llama_init_from_model: n_batch       = 2048
0.00.631.333 I llama_init_from_model: n_ubatch      = 512
0.00.631.333 I llama_init_from_model: flash_attn    = 0
0.00.631.335 I llama_init_from_model: freq_base     = 10000.0
0.00.631.335 I llama_init_from_model: freq_scale    = 1
0.00.631.337 I ggml_metal_init: allocating
0.00.631.413 I ggml_metal_init: found device: Apple M4
0.00.631.427 I ggml_metal_init: picking default device: Apple M4
0.00.633.063 I ggml_metal_init: using embedded metal library
0.00.638.988 I ggml_metal_init: GPU name:   Apple M4
0.00.638.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.993 I ggml_metal_init: simdgroup reduction   = true
0.00.638.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.994 I ggml_metal_init: has residency sets    = true
0.00.638.994 I ggml_metal_init: has bfloat            = true
0.00.638.994 I ggml_metal_init: use bfloat            = true
0.00.638.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.271 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.712.279 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.313 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.717.618 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.717.620 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.717.621 I llama_init_from_model: graph nodes  = 967
0.00.717.621 I llama_init_from_model: graph splits = 2
0.00.717.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.755 I main: llama threadpool init, n_threads = 4
0.00.777.800 I 
0.00.777.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.815 I 
0.00.777.993 I sampler seed: 1234
0.00.777.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.037 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.629.109 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.629.109 I llama_perf_context_print:        load time =     767.70 ms
0.01.629.110 I llama_perf_context_print: prompt eval time =      51.55 ms /     7 tokens (    7.36 ms per token,   135.80 tokens per second)
0.01.629.111 I llama_perf_context_print:        eval time =     796.57 ms /    63 runs   (   12.64 ms per token,    79.09 tokens per second)
0.01.629.111 I llama_perf_context_print:       total time =     852.07 ms /    70 tokens
0.01.629.299 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.110s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.544 I llama_model_loader: - type  f32:  194 tensors
0.00.025.545 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.545 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.546 I print_info: file format = GGUF V3 (latest)
0.00.025.547 I print_info: file type   = Q5_K - Medium
0.00.025.548 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.792 I load: special tokens cache size = 25
0.00.039.799 I load: token to piece cache size = 0.2984 MB
0.00.039.802 I print_info: arch             = gptneox
0.00.039.803 I print_info: vocab_only       = 0
0.00.039.803 I print_info: n_ctx_train      = 2048
0.00.039.803 I print_info: n_embd           = 2048
0.00.039.803 I print_info: n_layer          = 24
0.00.039.808 I print_info: n_head           = 16
0.00.039.808 I print_info: n_head_kv        = 16
0.00.039.808 I print_info: n_rot            = 32
0.00.039.809 I print_info: n_swa            = 0
0.00.039.811 I print_info: n_embd_head_k    = 128
0.00.039.811 I print_info: n_embd_head_v    = 128
0.00.039.812 I print_info: n_gqa            = 1
0.00.039.817 I print_info: n_embd_k_gqa     = 2048
0.00.039.818 I print_info: n_embd_v_gqa     = 2048
0.00.039.818 I print_info: f_norm_eps       = 1.0e-05
0.00.039.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.819 I print_info: f_logit_scale    = 0.0e+00
0.00.039.820 I print_info: n_ff             = 8192
0.00.039.820 I print_info: n_expert         = 0
0.00.039.821 I print_info: n_expert_used    = 0
0.00.039.821 I print_info: causal attn      = 1
0.00.039.821 I print_info: pooling type     = 0
0.00.039.821 I print_info: rope type        = 2
0.00.039.822 I print_info: rope scaling     = linear
0.00.039.822 I print_info: freq_base_train  = 10000.0
0.00.039.822 I print_info: freq_scale_train = 1
0.00.039.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.823 I print_info: rope_finetuned   = unknown
0.00.039.823 I print_info: ssm_d_conv       = 0
0.00.039.823 I print_info: ssm_d_inner      = 0
0.00.039.823 I print_info: ssm_d_state      = 0
0.00.039.823 I print_info: ssm_dt_rank      = 0
0.00.039.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.824 I print_info: model type       = 1.4B
0.00.039.824 I print_info: model params     = 1.41 B
0.00.039.824 I print_info: general.name     = 1.4B
0.00.039.825 I print_info: vocab type       = BPE
0.00.039.825 I print_info: n_vocab          = 50304
0.00.039.825 I print_info: n_merges         = 50009
0.00.039.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: LF token         = 187 'Ċ'
0.00.039.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: max token length = 1024
0.00.039.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.016 I load_tensors: offloading output layer to GPU
0.00.595.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.051 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.056 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.721 I llama_init_from_model: n_seq_max     = 1
0.00.596.724 I llama_init_from_model: n_ctx         = 128
0.00.596.725 I llama_init_from_model: n_ctx_per_seq = 128
0.00.596.725 I llama_init_from_model: n_batch       = 128
0.00.596.726 I llama_init_from_model: n_ubatch      = 128
0.00.596.726 I llama_init_from_model: flash_attn    = 0
0.00.596.728 I llama_init_from_model: freq_base     = 10000.0
0.00.596.728 I llama_init_from_model: freq_scale    = 1
0.00.596.729 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.734 I ggml_metal_init: allocating
0.00.596.795 I ggml_metal_init: found device: Apple M4
0.00.596.806 I ggml_metal_init: picking default device: Apple M4
0.00.598.262 I ggml_metal_init: using embedded metal library
0.00.604.521 I ggml_metal_init: GPU name:   Apple M4
0.00.604.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.528 I ggml_metal_init: simdgroup reduction   = true
0.00.604.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.528 I ggml_metal_init: has residency sets    = true
0.00.604.529 I ggml_metal_init: has bfloat            = true
0.00.604.529 I ggml_metal_init: use bfloat            = true
0.00.604.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.973 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.462 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.624.466 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.627.617 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.627.619 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.627.620 I llama_init_from_model: graph nodes  = 967
0.00.627.620 I llama_init_from_model: graph splits = 2
0.00.627.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.065 I 
0.00.663.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.137 I perplexity: tokenizing the input ..
0.00.668.134 I perplexity: tokenization took 4.997 ms
0.00.668.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.057 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.549 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.576 I llama_perf_context_print:        load time =     653.05 ms
0.00.809.577 I llama_perf_context_print: prompt eval time =     139.66 ms /   128 tokens (    1.09 ms per token,   916.50 tokens per second)
0.00.809.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.581 I llama_perf_context_print:       total time =     146.52 ms /   129 tokens
0.00.809.933 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.074s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.198 I llama_model_loader: - type  f32:  194 tensors
0.00.026.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.199 I print_info: file format = GGUF V3 (latest)
0.00.026.199 I print_info: file type   = Q6_K
0.00.026.200 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.131 I load: special tokens cache size = 25
0.00.040.104 I load: token to piece cache size = 0.2984 MB
0.00.040.107 I print_info: arch             = gptneox
0.00.040.107 I print_info: vocab_only       = 0
0.00.040.107 I print_info: n_ctx_train      = 2048
0.00.040.107 I print_info: n_embd           = 2048
0.00.040.107 I print_info: n_layer          = 24
0.00.040.110 I print_info: n_head           = 16
0.00.040.111 I print_info: n_head_kv        = 16
0.00.040.111 I print_info: n_rot            = 32
0.00.040.112 I print_info: n_swa            = 0
0.00.040.112 I print_info: n_embd_head_k    = 128
0.00.040.112 I print_info: n_embd_head_v    = 128
0.00.040.113 I print_info: n_gqa            = 1
0.00.040.114 I print_info: n_embd_k_gqa     = 2048
0.00.040.114 I print_info: n_embd_v_gqa     = 2048
0.00.040.115 I print_info: f_norm_eps       = 1.0e-05
0.00.040.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.116 I print_info: f_logit_scale    = 0.0e+00
0.00.040.116 I print_info: n_ff             = 8192
0.00.040.117 I print_info: n_expert         = 0
0.00.040.117 I print_info: n_expert_used    = 0
0.00.040.117 I print_info: causal attn      = 1
0.00.040.117 I print_info: pooling type     = 0
0.00.040.117 I print_info: rope type        = 2
0.00.040.119 I print_info: rope scaling     = linear
0.00.040.121 I print_info: freq_base_train  = 10000.0
0.00.040.121 I print_info: freq_scale_train = 1
0.00.040.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.121 I print_info: rope_finetuned   = unknown
0.00.040.123 I print_info: ssm_d_conv       = 0
0.00.040.123 I print_info: ssm_d_inner      = 0
0.00.040.123 I print_info: ssm_d_state      = 0
0.00.040.123 I print_info: ssm_dt_rank      = 0
0.00.040.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.123 I print_info: model type       = 1.4B
0.00.040.124 I print_info: model params     = 1.41 B
0.00.040.124 I print_info: general.name     = 1.4B
0.00.040.126 I print_info: vocab type       = BPE
0.00.040.126 I print_info: n_vocab          = 50304
0.00.040.126 I print_info: n_merges         = 50009
0.00.040.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.127 I print_info: LF token         = 187 'Ċ'
0.00.040.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.128 I print_info: max token length = 1024
0.00.040.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.697 I load_tensors: offloading output layer to GPU
0.00.644.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.724 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.644.725 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.646.256 I llama_init_from_model: n_seq_max     = 1
0.00.646.257 I llama_init_from_model: n_ctx         = 2048
0.00.646.258 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.646.258 I llama_init_from_model: n_batch       = 2048
0.00.646.259 I llama_init_from_model: n_ubatch      = 512
0.00.646.259 I llama_init_from_model: flash_attn    = 0
0.00.646.260 I llama_init_from_model: freq_base     = 10000.0
0.00.646.261 I llama_init_from_model: freq_scale    = 1
0.00.646.262 I ggml_metal_init: allocating
0.00.646.278 I ggml_metal_init: found device: Apple M4
0.00.646.288 I ggml_metal_init: picking default device: Apple M4
0.00.647.720 I ggml_metal_init: using embedded metal library
0.00.653.859 I ggml_metal_init: GPU name:   Apple M4
0.00.653.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.866 I ggml_metal_init: simdgroup reduction   = true
0.00.653.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.866 I ggml_metal_init: has residency sets    = true
0.00.653.866 I ggml_metal_init: has bfloat            = true
0.00.653.867 I ggml_metal_init: use bfloat            = true
0.00.653.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.350 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.129 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.726.135 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.170 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.730.588 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.730.590 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.730.590 I llama_init_from_model: graph nodes  = 967
0.00.730.591 I llama_init_from_model: graph splits = 2
0.00.730.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.458 I main: llama threadpool init, n_threads = 4
0.00.795.505 I 
0.00.795.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.522 I 
0.00.795.683 I sampler seed: 1234
0.00.795.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.707 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.674.163 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.674.163 I llama_perf_context_print:        load time =     784.81 ms
0.01.674.164 I llama_perf_context_print: prompt eval time =      54.11 ms /     7 tokens (    7.73 ms per token,   129.38 tokens per second)
0.01.674.164 I llama_perf_context_print:        eval time =     821.46 ms /    63 runs   (   13.04 ms per token,    76.69 tokens per second)
0.01.674.165 I llama_perf_context_print:       total time =     879.44 ms /    70 tokens
0.01.674.454 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.108s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4715 (3d68f034) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.250 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.640 I llama_model_loader: - type  f32:  194 tensors
0.00.025.641 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.641 I print_info: file format = GGUF V3 (latest)
0.00.025.642 I print_info: file type   = Q6_K
0.00.025.643 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.729 I load: special tokens cache size = 25
0.00.039.920 I load: token to piece cache size = 0.2984 MB
0.00.039.924 I print_info: arch             = gptneox
0.00.039.924 I print_info: vocab_only       = 0
0.00.039.924 I print_info: n_ctx_train      = 2048
0.00.039.925 I print_info: n_embd           = 2048
0.00.039.925 I print_info: n_layer          = 24
0.00.039.929 I print_info: n_head           = 16
0.00.039.930 I print_info: n_head_kv        = 16
0.00.039.931 I print_info: n_rot            = 32
0.00.039.931 I print_info: n_swa            = 0
0.00.039.931 I print_info: n_embd_head_k    = 128
0.00.039.934 I print_info: n_embd_head_v    = 128
0.00.039.934 I print_info: n_gqa            = 1
0.00.039.935 I print_info: n_embd_k_gqa     = 2048
0.00.039.935 I print_info: n_embd_v_gqa     = 2048
0.00.039.936 I print_info: f_norm_eps       = 1.0e-05
0.00.039.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.937 I print_info: f_logit_scale    = 0.0e+00
0.00.039.937 I print_info: n_ff             = 8192
0.00.039.937 I print_info: n_expert         = 0
0.00.039.938 I print_info: n_expert_used    = 0
0.00.039.938 I print_info: causal attn      = 1
0.00.039.938 I print_info: pooling type     = 0
0.00.039.938 I print_info: rope type        = 2
0.00.039.966 I print_info: rope scaling     = linear
0.00.039.968 I print_info: freq_base_train  = 10000.0
0.00.039.968 I print_info: freq_scale_train = 1
0.00.039.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.969 I print_info: rope_finetuned   = unknown
0.00.039.969 I print_info: ssm_d_conv       = 0
0.00.039.969 I print_info: ssm_d_inner      = 0
0.00.039.969 I print_info: ssm_d_state      = 0
0.00.039.969 I print_info: ssm_dt_rank      = 0
0.00.039.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.970 I print_info: model type       = 1.4B
0.00.039.970 I print_info: model params     = 1.41 B
0.00.039.970 I print_info: general.name     = 1.4B
0.00.039.971 I print_info: vocab type       = BPE
0.00.039.971 I print_info: n_vocab          = 50304
0.00.039.971 I print_info: n_merges         = 50009
0.00.039.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: LF token         = 187 'Ċ'
0.00.039.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: max token length = 1024
0.00.039.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.679 I load_tensors: offloading output layer to GPU
0.00.439.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.711 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.439.713 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.440.883 I llama_init_from_model: n_seq_max     = 1
0.00.440.887 I llama_init_from_model: n_ctx         = 128
0.00.440.887 I llama_init_from_model: n_ctx_per_seq = 128
0.00.440.888 I llama_init_from_model: n_batch       = 128
0.00.440.888 I llama_init_from_model: n_ubatch      = 128
0.00.440.889 I llama_init_from_model: flash_attn    = 0
0.00.440.891 I llama_init_from_model: freq_base     = 10000.0
0.00.440.891 I llama_init_from_model: freq_scale    = 1
0.00.440.892 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.894 I ggml_metal_init: allocating
0.00.440.976 I ggml_metal_init: found device: Apple M4
0.00.440.990 I ggml_metal_init: picking default device: Apple M4
0.00.442.270 I ggml_metal_init: using embedded metal library
0.00.445.817 I ggml_metal_init: GPU name:   Apple M4
0.00.445.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.821 I ggml_metal_init: simdgroup reduction   = true
0.00.445.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.821 I ggml_metal_init: has residency sets    = true
0.00.445.821 I ggml_metal_init: has bfloat            = true
0.00.445.821 I ggml_metal_init: use bfloat            = true
0.00.445.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.455.595 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.457.219 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.457.221 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.251 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.458.875 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.458.876 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.458.877 I llama_init_from_model: graph nodes  = 967
0.00.458.877 I llama_init_from_model: graph splits = 2
0.00.458.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.597 I 
0.00.489.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.489.626 I perplexity: tokenizing the input ..
0.00.493.594 I perplexity: tokenization took 3.967 ms
0.00.493.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.675 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.634.020 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.634.045 I llama_perf_context_print:        load time =     480.34 ms
0.00.634.046 I llama_perf_context_print: prompt eval time =     138.84 ms /   128 tokens (    1.08 ms per token,   921.93 tokens per second)
0.00.634.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.047 I llama_perf_context_print:       total time =     144.45 ms /   129 tokens
0.00.634.441 I ggml_metal_free: deallocating

real	0m0.649s
user	0m0.066s
sys	0m0.091s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4715 (3d68f034)
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
ggml_metal_init: loaded kernel_add                                    0x1472090e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1472097f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147209da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14720a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14720a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14720aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14720b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14720ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14720bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14720c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14720c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14720cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14720d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14720e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14720e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14720f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14720f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14720ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147210620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147210df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147211510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147211c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147212350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147212bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147213310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1472135d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147213be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147214850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147214d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147215050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1472154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1472157b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147216040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147216580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147216840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147216ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147217180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147217620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147217ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147217f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147218400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1472188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147218d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1472191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1472194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147219ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14721a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14721a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14721aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14721b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14721bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14721c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14721c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14721ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14721d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14721dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14721df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14721e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14721e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14721f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14721f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14721f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14721fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1472200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147220570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147220a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147220eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147221350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1472217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147221c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147222130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1472225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147222a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x147222fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x147223510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x147223a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x147223fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x147224500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x147224a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x147224fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1472254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x147225a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x147225f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1472264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x147226a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x147226f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1472274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x147227a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x147227f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1472284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147228a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147228f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1472294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147229a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147229f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14722a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14722a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14721a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14722ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14722b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14722bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14722c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14722c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14722cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14722d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14722d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14722db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14722e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14722e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14722eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14722f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14722f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14722fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14722ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147230460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147230900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147230da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147231240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1472316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147231b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147232020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1472324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147232960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147232e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1472332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147233740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147233be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147234080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147234520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1472349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147234e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147235300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1472357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147235c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1472360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147236580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147236a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147236ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147237360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147237800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147237ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147238140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1472385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147238a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147238f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1472393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147239860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147239d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14723a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14723a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14723aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14723af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14723b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14723b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14723bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14723c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14723c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14723cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14723cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14723d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14723d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14723ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14723e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14723e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14723eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14723f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14723f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14723f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14723fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1472402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147240760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147240c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1472410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147241540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1472419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147241e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147242320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1472427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147242c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147243100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1472435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147243a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147243ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147244380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147244820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147244cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147245160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147245600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147245aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147245f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1472463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147246880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147246d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147247270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1472477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147247d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147248260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147248520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147248b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147249140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147249750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x147249f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14724a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14724a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14724acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14724b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14724bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14724bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14724c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14724c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14724d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14724d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14724dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14724e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14724e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14724ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14724f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14724f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14724fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147250010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147250560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147250ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147251000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147251550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147251aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147251ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147252540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147252a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147252fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147253530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147253a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147253fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147254520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147254a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147254fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147255510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147255a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147255fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147256500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147256a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147256fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1472574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147257a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147257f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1472584e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147258a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147258f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1472594d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147259a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147259f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14725a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14725aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14725af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14725b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14725ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14725bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14725c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14725c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14725cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14725d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14725d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14725df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14725e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14725e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14725ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14725f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14725f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14725fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147260300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1472607a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147260c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1472610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147261580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147261a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147261ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147262360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147262800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147262ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147263140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1472635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147263a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147263f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147264470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147264b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1472652b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1472659d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1472660f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1472663b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147266ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147266e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147267470 | th_max = 1024 | th_width =   32
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
0.00.732.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x147309600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147309a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14730a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14730a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14730ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14730b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14730b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14730bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14730c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14730c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14730cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14730ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14730d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14730dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14730e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14730eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14730f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14730fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147310450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147310e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147311520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147311c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147312360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147312a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1473131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147313460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147313a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147314080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147314690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147314e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147315320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1473155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147315e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127004280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1270046f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127004b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127004fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127005440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1270058b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127005d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127006190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127006600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127006a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127006ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127007350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1270077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127007c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1270080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127008510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127008980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127008df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127009260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1270096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127009b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127009fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12700a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12700a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12700ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12700b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12700b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12700bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12700c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12700c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12700c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12700cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12700d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12700d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12700daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12700df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12700e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12700e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12700ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12700f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12700f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12700fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12700fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1270102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x127010750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x127010bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x127011030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1270114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x127011910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x127011d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1270121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x127012660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x127012ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x127012f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1270133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x127013820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127013c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127014100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127014570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1270149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127014e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1270152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127015730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127015ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127016010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127016480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1270168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127016d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1270171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127017640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127017ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127017f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127018390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127018800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127018c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1270190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127019550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1270199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127019e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12701a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12701a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12701ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12701aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12701b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12701b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12701bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12701c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12701c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12701ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12701cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12701d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12701d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12701dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12701e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12701e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12701e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12701ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12701f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12701f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12701fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12701ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127020440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1270208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127020d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127021190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127021600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127021a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127021ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127022350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1270227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127022c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1270230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127023510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127023980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127023df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127024260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1270246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127024b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127024fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127025420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127025890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127025d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127026170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1270265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127026a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127026ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127027330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1270277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127027c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127028080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1270284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127028960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127028dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127029a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127029cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127029f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12702a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12702a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12702acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12702b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12702b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12702ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12702be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12702c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12702c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12702cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12702d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12702d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12702d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12702dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12702e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12702e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12702eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12702ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12702f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12702f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12702fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127030120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127030590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127030a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127030e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1270312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127031750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127031bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127032030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1270324a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127032910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127032d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1270331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127033750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127033c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1270340d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127034540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1270349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127034e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127035340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127035850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1270363c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127036680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127036c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127037200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1270377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127037d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127038340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127038900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127038ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127039480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127039a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12703a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12703a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12703ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12703b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12703b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12703bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12703c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12703c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12703ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12703d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12703d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12703df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12703e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12703eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12703f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12703f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12703fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1270401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127040780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127040d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127041300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1270418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127041e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127042440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127042a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127042fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127043580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127043b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127044100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1270446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127044c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127045240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127045800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127045dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127046380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127046940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127046f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1270474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127047a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127048040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127048600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127048bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127049180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127049740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127049d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12704a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12704a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12704ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12704b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12704b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12704bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12704c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12704c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12704cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12704d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12704d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12704da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12704df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12704e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12704e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12704ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12704f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12704fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1270504b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127050bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1270512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1270515b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127051da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127052060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127052670 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x147314340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147313720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1473091c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1473158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147315b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147314950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147309d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147309ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1473163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147316670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147316930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147316bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1473171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147317790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147317dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147318080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147318340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147318600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1473188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147318b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147319020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147319740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147319e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14731a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14731aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14731af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14731b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14731bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14731c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14731c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14731ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14731d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14731d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14731deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14731e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14731e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14731eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14731ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14731f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14731f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14731fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1473201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147320670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147320b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147320dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1473213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1473219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147322000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147322610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147322c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147323230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147323840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147323e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147324460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147324c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1473250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147325590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147325850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147325e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147326650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147326af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147326f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147327430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1473278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147327d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147328210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1473286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147328b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147328ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147329490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147329930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147329dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14732a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14732a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14732ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14732b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14732b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14732bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14732c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14732c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14732ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14732d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14732d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14732dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14732e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14732e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14732ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14732f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14732f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14732fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147330210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147330760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147330cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147331200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147331750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147331ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1473321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147332740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147332c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1473331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147333730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147333c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1473341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147334720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147334c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1473351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x147335710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147335c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1473361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147336700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147336c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1473371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1473376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147337b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147338030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1473384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147338970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147338e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1473392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147339750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147339bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14733a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14733a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14733a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14733ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14733b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14733b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14733bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14733c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14733c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14733ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14733ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14733d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14733d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14733dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14733e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14733e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14733ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14733ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14733f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14733f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14733fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1473401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147340650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147340af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147340f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147341430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1473418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147341d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147342210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1473426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147342b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147342ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147343490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147343930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147343dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147344270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147344710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147344bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147345050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1473454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147345990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147345e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1473462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147346770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147346c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1473470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147347550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1473479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147347e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147348330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1473487d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147348c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147349110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1473495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147349a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147349ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14734a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14734a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14734acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14734b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14734b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14734bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14734bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14734c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14734c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14734cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14734d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14734d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14734db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14734dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14734e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14734e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14734ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14734f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14734f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14734fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1473500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147350700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147350d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147351320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x147351b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x147351fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147352270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147352880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x147352e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147353680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147353b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147353fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147354460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147354c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147355160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1473556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147355c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147356150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1473566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147356bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147357140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147357690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147357be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147358130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147358680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147358bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147359120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147359670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147359bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14735a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14735a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14735abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14735b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14735b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14735bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14735c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14735c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14735cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14735d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14735d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14735db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14735e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14735e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14735eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14735f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14735f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14735fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1473600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147360600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147360b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1473610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1473615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147361b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147362090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1473625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147362b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147363080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1473635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147363b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147364070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1473645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147364b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147365060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1473655b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147365b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147366050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1473665a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147366af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147367040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147367590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147367a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147367ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147368370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147368810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147368cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147369150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1473695f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147369a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147369f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14736a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14736a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14736ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14736b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14736b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14736baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14736c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14736c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14736ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14736d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14736dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14736df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14736e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14736ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14736f040 | th_max = 1024 | th_width =   32
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

real	0m1.786s
user	0m0.274s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4715 (3d68f034)
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
ggml_metal_init: loaded kernel_add                                    0x13f70d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13f70dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13f70e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13f70e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13f70ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13f70f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13f70f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13f70fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13f7103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13f7108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13f710db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13f7112b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13f711dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13f712580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13f712d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13f7134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13f713bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13f7142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13f714a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13f7151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13f715900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13f716020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13f716740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13f716fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13f717700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13f7179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13f717fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13f718c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13f719180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13f719440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13f7198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13f719ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13f71a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13f71a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13f71ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13f71b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13f71b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13f71ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13f71beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13f71c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13f71c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13f71cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13f71d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13f71d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13f71d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13f71dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13f71e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13f71edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13f71f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13f71f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13f720000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13f720610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13f720c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13f721230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13f721a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13f721ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13f722360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13f722620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13f722c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13f723420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13f7236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13f723b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13f724020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13f7244c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13f724960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13f724e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13f7252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13f725740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13f725be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13f726080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13f726520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13f7269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13f726e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13f7273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13f727900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13f727e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13f7283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13f7288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13f728e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13f729390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13f7298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13f729e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13f72a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13f72a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13f72ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13f72b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13f72b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13f72be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13f72c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13f72c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13f72ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13f72d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13f72d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13f72ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13f72e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13f72e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13f72ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13f71eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13f72f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13f72fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13f72ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13f7304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13f7309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13f730f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13f731490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13f7319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13f731f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13f732480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13f7329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13f732f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13f733470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13f7339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13f733f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13f7343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13f734850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13f734cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13f735190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13f735630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13f735ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13f735f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13f736410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13f7368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13f736d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13f7371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13f737690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13f737b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13f737fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13f738470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13f738910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13f738db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13f739250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13f7396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13f739b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13f73a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13f73a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13f73a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13f73ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13f73b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13f73b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13f73bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13f73c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13f73c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13f73c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13f73ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13f73d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13f73d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13f73dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13f73e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13f73e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13f73ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13f73eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13f73f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13f73f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13f73fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13f740150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13f7405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13f740a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13f740f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13f7413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13f741870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13f741d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13f7421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13f742650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13f742af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13f742f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13f743430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13f7438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13f743d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13f744210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13f7446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13f744b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13f744ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13f745490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13f745930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13f745dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13f746270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13f746710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13f746bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13f747050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13f7474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13f747990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13f747e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13f7482d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13f748770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13f748c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13f7490b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13f749550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13f7499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13f749e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13f74a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13f74a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13f74ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13f74b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13f74b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13f74bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13f74c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13f74c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13f74c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13f74cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13f74d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13f74db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13f74e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13f74e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13f74ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13f74f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13f74f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13f74fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13f750340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13f7507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13f750c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13f751430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13f751980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13f751ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13f752420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13f752970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13f752ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13f753410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13f753960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13f753eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13f754400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13f754950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13f754ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13f7553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13f755940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13f755e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13f7563e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13f756930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13f756e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13f7573d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13f757920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13f757e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13f7583c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13f758910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13f758e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13f7593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13f759900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13f759e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13f75a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13f75a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13f75ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13f75b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13f75b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13f75be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13f75c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13f75c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13f75ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13f75d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13f75d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13f75de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13f75e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13f75e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13f75ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13f75f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13f75f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13f75fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13f760340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13f760890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13f760de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13f761330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13f761880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13f761dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13f762320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13f762870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13f762dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13f763310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13f763860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13f763db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13f764250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13f7646f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13f764b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13f765030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13f7654d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13f765970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13f765e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13f7662b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13f766750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13f766bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13f767090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13f767530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13f7679d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13f767e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13f768310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13f768860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13f768f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13f7696a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13f769dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13f76a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13f76a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13f76af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13f76b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13f76b860 | th_max = 1024 | th_width =   32
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
0.00.097.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13c604bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c605040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c6054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c605920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c605d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c606200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c606670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c606ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c606f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c6073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c607830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c607f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c608a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c6091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c609a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c60a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c60a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c60af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c60b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c60bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c60c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c60cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c60d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c60da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c60e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c60e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c60e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c60eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c60efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c60f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c60f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c60fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c610230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c6104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c610960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c610dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c611240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c6116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c611b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c611f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c612400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c612870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c612ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c613150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c6135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c613a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c613ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c614310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c614780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c614bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c615060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c6154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c615940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c615db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c616220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c616690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c616c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c617100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c617570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c6179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c617e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c6182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c618730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c618ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c619010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c619480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c6198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c619d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c61a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c61a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c61aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c61af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c61b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13c61b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13c61bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13c61c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13c61c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13c61c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13c61ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13c61d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13c61d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13c61db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13c61dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13c61e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13c61e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13c61ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13c61f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13c61f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13c61fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13c61ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13c620370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13c6207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13c620c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13c6210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13c621530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13c6219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13c621e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13c622280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13c6226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13c622b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13c622fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13c623440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13c6238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13c623d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13c624190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13c624600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13c624a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13c624ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13c625350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13c6257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13c625c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13c6260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13c626510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c626980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c626df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c627260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c6276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c627b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c627fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c628420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c628890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c628d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c629170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c6295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c629a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c629ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c62a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c62a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c62ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c62b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c62b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c62b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c62bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c62c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c62c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c62cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c62cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c62d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c62d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c62dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c62e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c62e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c62ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c62eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c62f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c62f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c62fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c630060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c6304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c630940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c630db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c631220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c631690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c631b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c631f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c6323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c632850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c632cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c633130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c6335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c633a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c633e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c6342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c634760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c634bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c635040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c635c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c635f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c6361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c636660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c636ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c636f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c6373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c637820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c637c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c638100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c638570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c6389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c638e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c6392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c639730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c639ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c63a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c63a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c63a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c63ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c63b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c63b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c63bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c63bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c63c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c63c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c63cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c63d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c63d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c63d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c63de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c63e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c63e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c63eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c63eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13c63f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13c63f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c63fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c640340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13c6407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c640c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c641090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c6415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c641ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c642630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c6428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c642eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c643470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c643a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c643ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c6445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c644b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c645130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c6456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c645cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c646270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c646830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c646df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c6473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c647970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c647f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c6484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c648ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c649070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c649630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c649bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c64a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c64a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c64ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c64b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c64b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c64be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c64c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c64c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c64cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c64d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c64db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c64e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c64e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c64ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c64f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c64f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c64fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c650370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c650930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c650ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c6514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c651a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c652030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c6525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c652bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c653170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c653730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c653cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c6542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c654870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c654e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c6553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c6559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c655f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c656530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13c656af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13c656ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c6574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c6579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c657ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c6583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c6588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c658df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c6592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c6597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c659cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c65a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c65a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c65abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c65b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c65b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c65c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c65c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c65ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c65d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c65d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13c65e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c65e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c65e8e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1408044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1408056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1408063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140807810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140808330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140808ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1408092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140809a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14080a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14080a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14080af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14080b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14080be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14080c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14080cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14080d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14080dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14080dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14080e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14080e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14080e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14080edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14080f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14080f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14080fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14080fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1408102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140810760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140810bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140811040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1408114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140811920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140811d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140812200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140812670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140812ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140812f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1408133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140813830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140813ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140814110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140814580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1408149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140814e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1408152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140815740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140815bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140816020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140816590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140816a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140816f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140817370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1408177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140817c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1408180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140818530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1408189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140818e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140819280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1408196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140819b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140819fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14081a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14081a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14081ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14081b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14081b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14081ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14081bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14081c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14081c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14081cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14081d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14081d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14081d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14081ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14081e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14081e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14081eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14081efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14081f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14081f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14081fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x140820170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1408205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x140820a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x140820ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140821330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1408217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x140821c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140822080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1408224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x140822960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140822dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140823240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140823ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140823d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140824200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140824670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140824ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140824f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1408253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140825830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140825ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140826110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140826580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1408269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140826e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1408272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140827740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140827bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140828020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140828490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140828900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140828d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1408291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140829650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140829ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140829f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14082a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14082a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14082ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14082b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14082b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14082b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14082be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14082c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14082c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14082cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14082d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14082d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14082d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14082dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14082e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14082e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14082eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14082ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14082f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14082f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14082fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1408300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140830540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1408309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140830e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140831290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140831700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140831b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140831fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140832450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1408328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140832d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1408331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140833610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140833a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140833ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140834360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1408347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140834c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1408350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140835520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140835990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140835e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140836270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1408366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140836b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140836fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140837430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1408378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140837d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140838180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1408385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140838a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140838ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140839340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1408397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140839c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14083a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14083a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14083a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14083ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14083b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14083b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14083bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14083bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14083c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14083c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14083ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14083d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14083d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14083da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14083deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14083e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14083e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14083ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14083f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14083f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14083f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14083fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140840230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1408406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140840b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140840f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140841b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140841dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140842080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1408424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140842960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140842dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140843240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1408436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140843b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140844400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140844870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140844ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140845150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1408455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140845a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140845ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140846310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140846780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140846bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140847060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1408474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140847940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140847db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140848220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140848690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140848b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140848f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1408493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140849850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140849cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14084a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14084a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14084aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14084ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14084b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14084b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14084bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14084c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14084c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14084c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14084cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14084d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14084d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14084dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14084df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14084e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14084e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14084eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14084f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14084f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14084f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14084fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1408502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140850740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140850bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140851020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140851490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140851900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140851d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1408521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140852650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140852ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140852f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1408533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140853810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140853c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1408540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140854560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1408549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140854e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1408552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140855720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140856190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1408568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140856fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1408576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1408579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140857e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140858420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140858a30 | th_max = 1024 | th_width =   32
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

real	0m0.958s
user	0m0.230s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.07 sec*proc (2 tests)

Total Test time (real) =   2.09 sec
        2.11 real         0.52 user         0.26 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```

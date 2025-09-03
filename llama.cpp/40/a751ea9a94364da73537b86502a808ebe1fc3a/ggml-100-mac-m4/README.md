## Summary

- status:  SUCCESS ✅
- runtime: 1758.64
- date:    Wed Sep  3 04:04:53 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40a751ea9a94364da73537b86502a808ebe1fc3a
- author:  Daniel Bevenius
```
model-conversion : remove hardcoded /bin/bash shebangs [no ci] (#15765)

* model-conversion : remove hardcoded /bin/bash shebangs [no ci]

This commit updates the bash scripts to use env instead of using
hardcoded /bin/bash in the shebang line.

The motivation for this is that some systems may have bash installed
in a different location, and using /usr/bin/env bash ensures that
the script will use the first bash interpreter found in the user's
PATH, making the scripts more portable across different environments.

* model-conversion : rename script to .py [no ci]

This commit renames run-casual-gen-embeddings-org.sh to
run-casual-gen-embeddings-org.py to reflect its Python nature.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.30 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.41 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.28 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.97 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  521.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.28 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 604.30 sec*proc (35 tests)

Total Test time (real) = 604.32 sec

real	10m4.338s
user	21m56.295s
sys	0m25.587s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.35 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.89 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.66 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.36 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    1.00 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.45 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   65.64 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.34 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  97.41 sec*proc (36 tests)

Total Test time (real) =  97.42 sec

real	1m37.439s
user	2m33.214s
sys	0m24.456s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.108 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.443 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.468 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.468 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.488 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.489 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.490 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.490 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.491 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.172 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.303 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.306 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.306 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.307 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.307 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.308 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.308 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.309 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.309 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.309 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.310 I llama_model_loader: - type  f32:  124 tensors
0.00.012.311 I llama_model_loader: - type  f16:   73 tensors
0.00.012.311 I print_info: file format = GGUF V3 (latest)
0.00.012.312 I print_info: file type   = F16
0.00.012.313 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.908 I load: printing all EOG tokens:
0.00.017.908 I load:   - 102 ('[SEP]')
0.00.017.928 I load: special tokens cache size = 5
0.00.020.152 I load: token to piece cache size = 0.2032 MB
0.00.020.176 I print_info: arch             = bert
0.00.020.177 I print_info: vocab_only       = 0
0.00.020.177 I print_info: n_ctx_train      = 512
0.00.020.178 I print_info: n_embd           = 384
0.00.020.178 I print_info: n_layer          = 12
0.00.020.182 I print_info: n_head           = 12
0.00.020.183 I print_info: n_head_kv        = 12
0.00.020.185 I print_info: n_rot            = 32
0.00.020.185 I print_info: n_swa            = 0
0.00.020.185 I print_info: is_swa_any       = 0
0.00.020.186 I print_info: n_embd_head_k    = 32
0.00.020.186 I print_info: n_embd_head_v    = 32
0.00.020.187 I print_info: n_gqa            = 1
0.00.020.188 I print_info: n_embd_k_gqa     = 384
0.00.020.188 I print_info: n_embd_v_gqa     = 384
0.00.020.189 I print_info: f_norm_eps       = 1.0e-12
0.00.020.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.190 I print_info: f_logit_scale    = 0.0e+00
0.00.020.190 I print_info: f_attn_scale     = 0.0e+00
0.00.020.191 I print_info: n_ff             = 1536
0.00.020.192 I print_info: n_expert         = 0
0.00.020.192 I print_info: n_expert_used    = 0
0.00.020.192 I print_info: causal attn      = 0
0.00.020.192 I print_info: pooling type     = 2
0.00.020.192 I print_info: rope type        = 2
0.00.020.193 I print_info: rope scaling     = linear
0.00.020.193 I print_info: freq_base_train  = 10000.0
0.00.020.194 I print_info: freq_scale_train = 1
0.00.020.194 I print_info: n_ctx_orig_yarn  = 512
0.00.020.194 I print_info: rope_finetuned   = unknown
0.00.020.194 I print_info: n_cls_out        = 1
0.00.020.195 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.195 I print_info: model type       = 33M
0.00.020.196 I print_info: model params     = 33.21 M
0.00.020.196 I print_info: general.name     = Bge Small
0.00.020.196 I print_info: vocab type       = WPM
0.00.020.197 I print_info: n_vocab          = 30522
0.00.020.197 I print_info: n_merges         = 0
0.00.020.197 I print_info: BOS token        = 101 '[CLS]'
0.00.020.198 I print_info: EOS token        = 102 '[SEP]'
0.00.020.198 I print_info: UNK token        = 100 '[UNK]'
0.00.020.198 I print_info: SEP token        = 102 '[SEP]'
0.00.020.198 I print_info: PAD token        = 0 '[PAD]'
0.00.020.199 I print_info: MASK token       = 103 '[MASK]'
0.00.020.201 I print_info: LF token         = 0 '[PAD]'
0.00.020.201 I print_info: EOG token        = 102 '[SEP]'
0.00.020.201 I print_info: max token length = 21
0.00.020.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.285 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.287 I load_tensors: offloading output layer to GPU
0.00.023.287 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.307 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.308 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.587 I llama_context: constructing llama_context
0.00.023.588 I llama_context: n_seq_max     = 1
0.00.023.589 I llama_context: n_ctx         = 512
0.00.023.589 I llama_context: n_ctx_per_seq = 512
0.00.023.589 I llama_context: n_batch       = 2048
0.00.023.589 I llama_context: n_ubatch      = 2048
0.00.023.590 I llama_context: causal_attn   = 0
0.00.023.590 I llama_context: flash_attn    = auto
0.00.023.590 I llama_context: kv_unified    = true
0.00.023.591 I llama_context: freq_base     = 10000.0
0.00.023.591 I llama_context: freq_scale    = 1
0.00.023.591 I ggml_metal_init: allocating
0.00.023.603 I ggml_metal_init: found device: Apple M4
0.00.023.607 I ggml_metal_init: picking default device: Apple M4
0.00.024.277 I ggml_metal_load_library: using embedded metal library
0.00.030.208 I ggml_metal_init: GPU name:   Apple M4
0.00.030.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.212 I ggml_metal_init: simdgroup reduction   = true
0.00.030.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.212 I ggml_metal_init: has residency sets    = true
0.00.030.213 I ggml_metal_init: has bfloat            = true
0.00.030.213 I ggml_metal_init: use bfloat            = true
0.00.030.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.806 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.110 I llama_context: Flash Attention was auto, set to enabled
0.00.047.598 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.047.599 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.047.600 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.600 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.047.603 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.740 I 
0.00.052.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.199 I llama_perf_context_print:        load time =      52.58 ms
0.00.058.201 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1908.80 tokens per second)
0.00.058.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.202 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.058.202 I llama_perf_context_print:    graphs reused =          0
0.00.058.229 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.058s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.049 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.772 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.778 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.779 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.779 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.781 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.781 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.781 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.783 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.783 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.784 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.797 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.797 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.797 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.798 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.760 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.762 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.763 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.763 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.763 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.763 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.764 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.764 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.764 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.764 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.765 I llama_model_loader: - type  f32:  124 tensors
0.00.005.765 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.766 I print_info: file format = GGUF V3 (latest)
0.00.005.766 I print_info: file type   = Q8_0
0.00.005.767 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.865 I load: printing all EOG tokens:
0.00.008.865 I load:   - 102 ('[SEP]')
0.00.008.879 I load: special tokens cache size = 5
0.00.010.202 I load: token to piece cache size = 0.2032 MB
0.00.010.212 I print_info: arch             = bert
0.00.010.213 I print_info: vocab_only       = 0
0.00.010.214 I print_info: n_ctx_train      = 512
0.00.010.214 I print_info: n_embd           = 384
0.00.010.214 I print_info: n_layer          = 12
0.00.010.218 I print_info: n_head           = 12
0.00.010.218 I print_info: n_head_kv        = 12
0.00.010.219 I print_info: n_rot            = 32
0.00.010.219 I print_info: n_swa            = 0
0.00.010.219 I print_info: is_swa_any       = 0
0.00.010.219 I print_info: n_embd_head_k    = 32
0.00.010.219 I print_info: n_embd_head_v    = 32
0.00.010.220 I print_info: n_gqa            = 1
0.00.010.220 I print_info: n_embd_k_gqa     = 384
0.00.010.221 I print_info: n_embd_v_gqa     = 384
0.00.010.221 I print_info: f_norm_eps       = 1.0e-12
0.00.010.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.223 I print_info: f_logit_scale    = 0.0e+00
0.00.010.223 I print_info: f_attn_scale     = 0.0e+00
0.00.010.225 I print_info: n_ff             = 1536
0.00.010.225 I print_info: n_expert         = 0
0.00.010.225 I print_info: n_expert_used    = 0
0.00.010.225 I print_info: causal attn      = 0
0.00.010.226 I print_info: pooling type     = 2
0.00.010.226 I print_info: rope type        = 2
0.00.010.226 I print_info: rope scaling     = linear
0.00.010.226 I print_info: freq_base_train  = 10000.0
0.00.010.226 I print_info: freq_scale_train = 1
0.00.010.227 I print_info: n_ctx_orig_yarn  = 512
0.00.010.227 I print_info: rope_finetuned   = unknown
0.00.010.227 I print_info: n_cls_out        = 1
0.00.010.227 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.227 I print_info: model type       = 33M
0.00.010.230 I print_info: model params     = 33.21 M
0.00.010.230 I print_info: general.name     = Bge Small
0.00.010.230 I print_info: vocab type       = WPM
0.00.010.231 I print_info: n_vocab          = 30522
0.00.010.231 I print_info: n_merges         = 0
0.00.010.231 I print_info: BOS token        = 101 '[CLS]'
0.00.010.231 I print_info: EOS token        = 102 '[SEP]'
0.00.010.231 I print_info: UNK token        = 100 '[UNK]'
0.00.010.231 I print_info: SEP token        = 102 '[SEP]'
0.00.010.233 I print_info: PAD token        = 0 '[PAD]'
0.00.010.233 I print_info: MASK token       = 103 '[MASK]'
0.00.010.233 I print_info: LF token         = 0 '[PAD]'
0.00.010.233 I print_info: EOG token        = 102 '[SEP]'
0.00.010.234 I print_info: max token length = 21
0.00.010.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.986 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.987 I load_tensors: offloading output layer to GPU
0.00.011.987 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.993 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.994 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.161 I llama_context: constructing llama_context
0.00.012.163 I llama_context: n_seq_max     = 1
0.00.012.163 I llama_context: n_ctx         = 512
0.00.012.163 I llama_context: n_ctx_per_seq = 512
0.00.012.163 I llama_context: n_batch       = 2048
0.00.012.163 I llama_context: n_ubatch      = 2048
0.00.012.163 I llama_context: causal_attn   = 0
0.00.012.164 I llama_context: flash_attn    = auto
0.00.012.164 I llama_context: kv_unified    = true
0.00.012.164 I llama_context: freq_base     = 10000.0
0.00.012.165 I llama_context: freq_scale    = 1
0.00.012.165 I ggml_metal_init: allocating
0.00.012.181 I ggml_metal_init: found device: Apple M4
0.00.012.183 I ggml_metal_init: picking default device: Apple M4
0.00.012.616 I ggml_metal_load_library: using embedded metal library
0.00.015.884 I ggml_metal_init: GPU name:   Apple M4
0.00.015.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.887 I ggml_metal_init: simdgroup reduction   = true
0.00.015.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.887 I ggml_metal_init: has residency sets    = true
0.00.015.887 I ggml_metal_init: has bfloat            = true
0.00.015.887 I ggml_metal_init: use bfloat            = true
0.00.015.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.472 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.712 I llama_context: Flash Attention was auto, set to enabled
0.00.031.155 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.155 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.156 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.156 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.160 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.928 I 
0.00.034.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.775 I llama_perf_context_print:        load time =      34.85 ms
0.00.039.777 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2107.73 tokens per second)
0.00.039.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.778 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.039.778 I llama_perf_context_print:    graphs reused =          0
0.00.039.809 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.036s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.635 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.651 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.653 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.654 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.658 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.658 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.661 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.670 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.971 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.954 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.178 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.180 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.182 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.182 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.182 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.183 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.183 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.184 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.184 I llama_model_loader: - type  f32:   40 tensors
0.00.027.185 I llama_model_loader: - type  f16:   26 tensors
0.00.027.187 I print_info: file format = GGUF V3 (latest)
0.00.027.187 I print_info: file type   = F16
0.00.027.188 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.495 W load: empty token at index 5
0.00.036.473 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.146 I load: printing all EOG tokens:
0.00.039.146 I load:   - 2 ('</s>')
0.00.039.176 I load: special tokens cache size = 5
0.00.307.726 I load: token to piece cache size = 1.5060 MB
0.00.307.757 I print_info: arch             = jina-bert-v2
0.00.307.758 I print_info: vocab_only       = 0
0.00.307.758 I print_info: n_ctx_train      = 8192
0.00.307.758 I print_info: n_embd           = 384
0.00.307.759 I print_info: n_layer          = 4
0.00.307.763 I print_info: n_head           = 12
0.00.307.764 I print_info: n_head_kv        = 12
0.00.307.764 I print_info: n_rot            = 32
0.00.307.765 I print_info: n_swa            = 0
0.00.307.765 I print_info: is_swa_any       = 0
0.00.307.765 I print_info: n_embd_head_k    = 32
0.00.307.765 I print_info: n_embd_head_v    = 32
0.00.307.766 I print_info: n_gqa            = 1
0.00.307.766 I print_info: n_embd_k_gqa     = 384
0.00.307.766 I print_info: n_embd_v_gqa     = 384
0.00.307.767 I print_info: f_norm_eps       = 1.0e-12
0.00.307.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.768 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.768 I print_info: f_logit_scale    = 0.0e+00
0.00.307.769 I print_info: f_attn_scale     = 0.0e+00
0.00.307.770 I print_info: n_ff             = 1536
0.00.307.770 I print_info: n_expert         = 0
0.00.307.770 I print_info: n_expert_used    = 0
0.00.307.770 I print_info: causal attn      = 0
0.00.307.770 I print_info: pooling type     = -1
0.00.307.770 I print_info: rope type        = -1
0.00.307.771 I print_info: rope scaling     = linear
0.00.307.771 I print_info: freq_base_train  = 10000.0
0.00.307.771 I print_info: freq_scale_train = 1
0.00.307.771 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.772 I print_info: rope_finetuned   = unknown
0.00.307.772 I print_info: model type       = 33M
0.00.307.772 I print_info: model params     = 32.90 M
0.00.307.772 I print_info: general.name     = Jina Bert Implementation
0.00.307.773 I print_info: vocab type       = BPE
0.00.307.774 I print_info: n_vocab          = 61056
0.00.307.774 I print_info: n_merges         = 39382
0.00.307.774 I print_info: BOS token        = 0 '<s>'
0.00.307.774 I print_info: EOS token        = 2 '</s>'
0.00.307.774 I print_info: UNK token        = 3 '<unk>'
0.00.307.775 I print_info: SEP token        = 2 '</s>'
0.00.307.775 I print_info: PAD token        = 1 '<pad>'
0.00.307.775 I print_info: MASK token       = 4 '<mask>'
0.00.307.775 I print_info: EOG token        = 2 '</s>'
0.00.307.776 I print_info: max token length = 45
0.00.307.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.425 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.426 I load_tensors: offloading output layer to GPU
0.00.309.426 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.450 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.451 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.711 I llama_context: constructing llama_context
0.00.309.712 I llama_context: n_seq_max     = 1
0.00.309.712 I llama_context: n_ctx         = 8192
0.00.309.712 I llama_context: n_ctx_per_seq = 8192
0.00.309.713 I llama_context: n_batch       = 2048
0.00.309.713 I llama_context: n_ubatch      = 2048
0.00.309.713 I llama_context: causal_attn   = 0
0.00.309.713 I llama_context: flash_attn    = auto
0.00.309.713 I llama_context: kv_unified    = true
0.00.309.714 I llama_context: freq_base     = 10000.0
0.00.309.714 I llama_context: freq_scale    = 1
0.00.309.714 I ggml_metal_init: allocating
0.00.309.734 I ggml_metal_init: found device: Apple M4
0.00.309.738 I ggml_metal_init: picking default device: Apple M4
0.00.310.190 I ggml_metal_load_library: using embedded metal library
0.00.313.626 I ggml_metal_init: GPU name:   Apple M4
0.00.313.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.629 I ggml_metal_init: simdgroup reduction   = true
0.00.313.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.629 I ggml_metal_init: has residency sets    = true
0.00.313.629 I ggml_metal_init: has bfloat            = true
0.00.313.629 I ggml_metal_init: use bfloat            = true
0.00.313.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.723 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.935 I llama_context: Flash Attention was auto, set to enabled
0.00.329.149 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.329.150 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.329.150 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.329.150 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.329.153 I common_init_from_params: added </s> logit bias = -inf
0.00.329.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.329.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.714 I 
0.00.332.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.332.857 I main: prompt 0: 'what is panda?	hi'
0.00.332.857 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.332.860 I main: prompt 1: 'what is panda?	it's a bear'
0.00.332.860 I main: number of tokens in prompt = 13
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


0.00.332.866 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.332.867 I main: number of tokens in prompt = 40
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


0.00.332.894 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.336.278 I llama_perf_context_print:        load time =     332.44 ms
0.00.336.279 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18435.92 tokens per second)
0.00.336.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.280 I llama_perf_context_print:       total time =       3.57 ms /    63 tokens
0.00.336.283 I llama_perf_context_print:    graphs reused =          0
0.00.336.327 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.340s
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
0.00.000.168 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.355 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.427 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.213 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.036 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.037 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.039 I llama_model_loader: - type  f32:  194 tensors
0.00.032.039 I llama_model_loader: - type  f16:   98 tensors
0.00.032.041 I print_info: file format = GGUF V3 (latest)
0.00.032.042 I print_info: file type   = all F32 (guessed)
0.00.032.044 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.218 I load: printing all EOG tokens:
0.00.049.219 I load:   - 0 ('<|endoftext|>')
0.00.049.250 I load: special tokens cache size = 25
0.00.058.369 I load: token to piece cache size = 0.2984 MB
0.00.058.395 I print_info: arch             = gptneox
0.00.058.396 I print_info: vocab_only       = 0
0.00.058.396 I print_info: n_ctx_train      = 2048
0.00.058.396 I print_info: n_embd           = 2048
0.00.058.397 I print_info: n_layer          = 24
0.00.058.400 I print_info: n_head           = 16
0.00.058.401 I print_info: n_head_kv        = 16
0.00.058.401 I print_info: n_rot            = 32
0.00.058.402 I print_info: n_swa            = 0
0.00.058.402 I print_info: is_swa_any       = 0
0.00.058.402 I print_info: n_embd_head_k    = 128
0.00.058.402 I print_info: n_embd_head_v    = 128
0.00.058.404 I print_info: n_gqa            = 1
0.00.058.405 I print_info: n_embd_k_gqa     = 2048
0.00.058.406 I print_info: n_embd_v_gqa     = 2048
0.00.058.406 I print_info: f_norm_eps       = 1.0e-05
0.00.058.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.408 I print_info: f_logit_scale    = 0.0e+00
0.00.058.408 I print_info: f_attn_scale     = 0.0e+00
0.00.058.409 I print_info: n_ff             = 8192
0.00.058.409 I print_info: n_expert         = 0
0.00.058.409 I print_info: n_expert_used    = 0
0.00.058.409 I print_info: causal attn      = 1
0.00.058.410 I print_info: pooling type     = 0
0.00.058.410 I print_info: rope type        = 2
0.00.058.410 I print_info: rope scaling     = linear
0.00.058.410 I print_info: freq_base_train  = 10000.0
0.00.058.411 I print_info: freq_scale_train = 1
0.00.058.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.411 I print_info: rope_finetuned   = unknown
0.00.058.412 I print_info: model type       = 1.4B
0.00.058.412 I print_info: model params     = 1.41 B
0.00.058.412 I print_info: general.name     = 1.4B
0.00.058.413 I print_info: vocab type       = BPE
0.00.058.413 I print_info: n_vocab          = 50304
0.00.058.414 I print_info: n_merges         = 50009
0.00.058.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.415 I print_info: LF token         = 187 'Ċ'
0.00.058.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.416 I print_info: max token length = 1024
0.00.058.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.088 I load_tensors: offloading output layer to GPU
0.00.095.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.113 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.114 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.497 I llama_context: constructing llama_context
0.00.095.499 I llama_context: n_seq_max     = 1
0.00.095.499 I llama_context: n_ctx         = 2048
0.00.095.499 I llama_context: n_ctx_per_seq = 2048
0.00.095.499 I llama_context: n_batch       = 2048
0.00.095.499 I llama_context: n_ubatch      = 512
0.00.095.500 I llama_context: causal_attn   = 1
0.00.095.500 I llama_context: flash_attn    = auto
0.00.095.500 I llama_context: kv_unified    = false
0.00.095.501 I llama_context: freq_base     = 10000.0
0.00.095.501 I llama_context: freq_scale    = 1
0.00.095.502 I ggml_metal_init: allocating
0.00.095.530 I ggml_metal_init: found device: Apple M4
0.00.095.534 I ggml_metal_init: picking default device: Apple M4
0.00.096.029 I ggml_metal_load_library: using embedded metal library
0.00.184.866 I ggml_metal_init: GPU name:   Apple M4
0.00.184.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.184.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.184.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.184.873 I ggml_metal_init: simdgroup reduction   = true
0.00.184.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.184.873 I ggml_metal_init: has residency sets    = true
0.00.184.873 I ggml_metal_init: has bfloat            = true
0.00.184.874 I ggml_metal_init: use bfloat            = true
0.00.184.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.184.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.241.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.947 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.270.871 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.328 I llama_context: Flash Attention was auto, set to enabled
0.00.274.815 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.274.816 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.274.816 I llama_context: graph nodes  = 848
0.00.274.816 I llama_context: graph splits = 2
0.00.274.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.531 I main: llama threadpool init, n_threads = 4
0.00.324.559 I 
0.00.324.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.584 I 
0.00.324.642 I sampler seed: 1234
0.00.324.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.659 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.137.928 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46988.75 tokens per second)
0.02.137.929 I llama_perf_context_print:        load time =     323.24 ms
0.02.137.930 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.24 tokens per second)
0.02.137.931 I llama_perf_context_print:        eval time =    1767.30 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.137.931 I llama_perf_context_print:       total time =    1814.26 ms /    70 tokens
0.02.137.931 I llama_perf_context_print:    graphs reused =         62
0.02.137.987 I ggml_metal_free: deallocating

real	0m2.531s
user	0m0.135s
sys	0m0.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.753 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.743 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.743 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.744 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.463 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type  f16:   98 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = all F32 (guessed)
0.00.030.391 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.213 I load: printing all EOG tokens:
0.00.043.214 I load:   - 0 ('<|endoftext|>')
0.00.043.240 I load: special tokens cache size = 25
0.00.050.775 I load: token to piece cache size = 0.2984 MB
0.00.050.790 I print_info: arch             = gptneox
0.00.050.791 I print_info: vocab_only       = 0
0.00.050.792 I print_info: n_ctx_train      = 2048
0.00.050.792 I print_info: n_embd           = 2048
0.00.050.792 I print_info: n_layer          = 24
0.00.050.795 I print_info: n_head           = 16
0.00.050.796 I print_info: n_head_kv        = 16
0.00.050.796 I print_info: n_rot            = 32
0.00.050.796 I print_info: n_swa            = 0
0.00.050.798 I print_info: is_swa_any       = 0
0.00.050.798 I print_info: n_embd_head_k    = 128
0.00.050.798 I print_info: n_embd_head_v    = 128
0.00.050.800 I print_info: n_gqa            = 1
0.00.050.801 I print_info: n_embd_k_gqa     = 2048
0.00.050.802 I print_info: n_embd_v_gqa     = 2048
0.00.050.802 I print_info: f_norm_eps       = 1.0e-05
0.00.050.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.803 I print_info: f_logit_scale    = 0.0e+00
0.00.050.805 I print_info: f_attn_scale     = 0.0e+00
0.00.050.805 I print_info: n_ff             = 8192
0.00.050.805 I print_info: n_expert         = 0
0.00.050.806 I print_info: n_expert_used    = 0
0.00.050.806 I print_info: causal attn      = 1
0.00.050.806 I print_info: pooling type     = 0
0.00.050.806 I print_info: rope type        = 2
0.00.050.806 I print_info: rope scaling     = linear
0.00.050.807 I print_info: freq_base_train  = 10000.0
0.00.050.807 I print_info: freq_scale_train = 1
0.00.050.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.807 I print_info: rope_finetuned   = unknown
0.00.050.808 I print_info: model type       = 1.4B
0.00.050.808 I print_info: model params     = 1.41 B
0.00.050.808 I print_info: general.name     = 1.4B
0.00.050.809 I print_info: vocab type       = BPE
0.00.050.809 I print_info: n_vocab          = 50304
0.00.050.809 I print_info: n_merges         = 50009
0.00.050.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.811 I print_info: LF token         = 187 'Ċ'
0.00.050.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.811 I print_info: max token length = 1024
0.00.050.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.433 I load_tensors: offloading 24 repeating layers to GPU
0.01.181.436 I load_tensors: offloading output layer to GPU
0.01.181.437 I load_tensors: offloaded 25/25 layers to GPU
0.01.181.464 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.181.465 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.182.398 I llama_context: constructing llama_context
0.01.182.400 I llama_context: n_seq_max     = 1
0.01.182.401 I llama_context: n_ctx         = 128
0.01.182.401 I llama_context: n_ctx_per_seq = 128
0.01.182.401 I llama_context: n_batch       = 128
0.01.182.401 I llama_context: n_ubatch      = 128
0.01.182.401 I llama_context: causal_attn   = 1
0.01.182.402 I llama_context: flash_attn    = auto
0.01.182.402 I llama_context: kv_unified    = false
0.01.182.403 I llama_context: freq_base     = 10000.0
0.01.182.403 I llama_context: freq_scale    = 1
0.01.182.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.182.404 I ggml_metal_init: allocating
0.01.182.484 I ggml_metal_init: found device: Apple M4
0.01.182.489 I ggml_metal_init: picking default device: Apple M4
0.01.183.486 I ggml_metal_load_library: using embedded metal library
0.01.189.898 I ggml_metal_init: GPU name:   Apple M4
0.01.189.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.189.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.189.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.189.903 I ggml_metal_init: simdgroup reduction   = true
0.01.189.903 I ggml_metal_init: simdgroup matrix mul. = true
0.01.189.903 I ggml_metal_init: has residency sets    = true
0.01.189.905 I ggml_metal_init: has bfloat            = true
0.01.189.905 I ggml_metal_init: use bfloat            = true
0.01.189.906 I ggml_metal_init: hasUnifiedMemory      = true
0.01.189.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.206.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.207.969 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.210.224 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.210.702 I llama_context: Flash Attention was auto, set to enabled
0.01.211.854 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.211.855 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.211.855 I llama_context: graph nodes  = 848
0.01.211.855 I llama_context: graph splits = 2
0.01.211.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.211.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.211.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.946 I 
0.01.249.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.249.993 I perplexity: tokenizing the input ..
0.01.255.016 I perplexity: tokenization took 5.021 ms
0.01.255.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.100 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.368.763 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.368.800 I llama_perf_context_print:        load time =    1249.09 ms
0.01.368.801 I llama_perf_context_print: prompt eval time =     111.36 ms /   128 tokens (    0.87 ms per token,  1149.44 tokens per second)
0.01.368.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.802 I llama_perf_context_print:       total time =     118.86 ms /   129 tokens
0.01.368.802 I llama_perf_context_print:    graphs reused =          0
0.01.368.982 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.110s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q8_0
0.00.021.198 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.986 I load: printing all EOG tokens:
0.00.030.987 I load:   - 0 ('<|endoftext|>')
0.00.031.011 I load: special tokens cache size = 25
0.00.037.105 I load: token to piece cache size = 0.2984 MB
0.00.037.122 I print_info: arch             = gptneox
0.00.037.123 I print_info: vocab_only       = 0
0.00.037.124 I print_info: n_ctx_train      = 2048
0.00.037.124 I print_info: n_embd           = 2048
0.00.037.124 I print_info: n_layer          = 24
0.00.037.131 I print_info: n_head           = 16
0.00.037.132 I print_info: n_head_kv        = 16
0.00.037.132 I print_info: n_rot            = 32
0.00.037.132 I print_info: n_swa            = 0
0.00.037.132 I print_info: is_swa_any       = 0
0.00.037.132 I print_info: n_embd_head_k    = 128
0.00.037.133 I print_info: n_embd_head_v    = 128
0.00.037.133 I print_info: n_gqa            = 1
0.00.037.134 I print_info: n_embd_k_gqa     = 2048
0.00.037.134 I print_info: n_embd_v_gqa     = 2048
0.00.037.135 I print_info: f_norm_eps       = 1.0e-05
0.00.037.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.139 I print_info: f_logit_scale    = 0.0e+00
0.00.037.139 I print_info: f_attn_scale     = 0.0e+00
0.00.037.140 I print_info: n_ff             = 8192
0.00.037.140 I print_info: n_expert         = 0
0.00.037.140 I print_info: n_expert_used    = 0
0.00.037.140 I print_info: causal attn      = 1
0.00.037.140 I print_info: pooling type     = 0
0.00.037.141 I print_info: rope type        = 2
0.00.037.141 I print_info: rope scaling     = linear
0.00.037.141 I print_info: freq_base_train  = 10000.0
0.00.037.141 I print_info: freq_scale_train = 1
0.00.037.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.142 I print_info: rope_finetuned   = unknown
0.00.037.142 I print_info: model type       = 1.4B
0.00.037.142 I print_info: model params     = 1.41 B
0.00.037.142 I print_info: general.name     = 1.4B
0.00.037.143 I print_info: vocab type       = BPE
0.00.037.144 I print_info: n_vocab          = 50304
0.00.037.144 I print_info: n_merges         = 50009
0.00.037.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.146 I print_info: LF token         = 187 'Ċ'
0.00.037.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.146 I print_info: max token length = 1024
0.00.037.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.138 I load_tensors: offloading 24 repeating layers to GPU
0.01.266.141 I load_tensors: offloading output layer to GPU
0.01.266.142 I load_tensors: offloaded 25/25 layers to GPU
0.01.266.163 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.266.166 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.267.278 I llama_context: constructing llama_context
0.01.267.281 I llama_context: n_seq_max     = 1
0.01.267.281 I llama_context: n_ctx         = 2048
0.01.267.282 I llama_context: n_ctx_per_seq = 2048
0.01.267.282 I llama_context: n_batch       = 2048
0.01.267.283 I llama_context: n_ubatch      = 512
0.01.267.283 I llama_context: causal_attn   = 1
0.01.267.284 I llama_context: flash_attn    = auto
0.01.267.284 I llama_context: kv_unified    = false
0.01.267.285 I llama_context: freq_base     = 10000.0
0.01.267.286 I llama_context: freq_scale    = 1
0.01.267.289 I ggml_metal_init: allocating
0.01.267.347 I ggml_metal_init: found device: Apple M4
0.01.267.354 I ggml_metal_init: picking default device: Apple M4
0.01.268.529 I ggml_metal_load_library: using embedded metal library
0.01.276.152 I ggml_metal_init: GPU name:   Apple M4
0.01.276.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.276.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.276.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.276.157 I ggml_metal_init: simdgroup reduction   = true
0.01.276.157 I ggml_metal_init: simdgroup matrix mul. = true
0.01.276.158 I ggml_metal_init: has residency sets    = true
0.01.276.158 I ggml_metal_init: has bfloat            = true
0.01.276.158 I ggml_metal_init: use bfloat            = true
0.01.276.159 I ggml_metal_init: hasUnifiedMemory      = true
0.01.276.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.296.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.311.307 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.330.958 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.331.486 I llama_context: Flash Attention was auto, set to enabled
0.01.334.961 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.334.963 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.334.963 I llama_context: graph nodes  = 848
0.01.334.963 I llama_context: graph splits = 2
0.01.334.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.335.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.335.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.389.946 I main: llama threadpool init, n_threads = 4
0.01.389.979 I 
0.01.389.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.389.998 I 
0.01.390.141 I sampler seed: 1234
0.01.390.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.390.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.390.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.390.152 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.442.966 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.02.442.967 I llama_perf_context_print:        load time =    1389.07 ms
0.02.442.967 I llama_perf_context_print: prompt eval time =      38.55 ms /     7 tokens (    5.51 ms per token,   181.60 tokens per second)
0.02.442.968 I llama_perf_context_print:        eval time =    1010.93 ms /    63 runs   (   16.05 ms per token,    62.32 tokens per second)
0.02.442.968 I llama_perf_context_print:       total time =    1053.77 ms /    70 tokens
0.02.442.969 I llama_perf_context_print:    graphs reused =         62
0.02.443.019 I ggml_metal_free: deallocating

real	0m2.480s
user	0m0.108s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.754 I llama_model_loader: - type  f32:  194 tensors
0.00.023.755 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.756 I print_info: file format = GGUF V3 (latest)
0.00.023.756 I print_info: file type   = Q8_0
0.00.023.757 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.587 I load: printing all EOG tokens:
0.00.035.588 I load:   - 0 ('<|endoftext|>')
0.00.035.612 I load: special tokens cache size = 25
0.00.042.899 I load: token to piece cache size = 0.2984 MB
0.00.042.905 I print_info: arch             = gptneox
0.00.042.906 I print_info: vocab_only       = 0
0.00.042.906 I print_info: n_ctx_train      = 2048
0.00.042.907 I print_info: n_embd           = 2048
0.00.042.907 I print_info: n_layer          = 24
0.00.042.912 I print_info: n_head           = 16
0.00.042.913 I print_info: n_head_kv        = 16
0.00.042.913 I print_info: n_rot            = 32
0.00.042.913 I print_info: n_swa            = 0
0.00.042.913 I print_info: is_swa_any       = 0
0.00.042.919 I print_info: n_embd_head_k    = 128
0.00.042.921 I print_info: n_embd_head_v    = 128
0.00.042.928 I print_info: n_gqa            = 1
0.00.042.929 I print_info: n_embd_k_gqa     = 2048
0.00.042.930 I print_info: n_embd_v_gqa     = 2048
0.00.042.931 I print_info: f_norm_eps       = 1.0e-05
0.00.042.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.931 I print_info: f_logit_scale    = 0.0e+00
0.00.042.932 I print_info: f_attn_scale     = 0.0e+00
0.00.042.932 I print_info: n_ff             = 8192
0.00.042.932 I print_info: n_expert         = 0
0.00.042.933 I print_info: n_expert_used    = 0
0.00.042.933 I print_info: causal attn      = 1
0.00.042.933 I print_info: pooling type     = 0
0.00.042.933 I print_info: rope type        = 2
0.00.042.933 I print_info: rope scaling     = linear
0.00.042.934 I print_info: freq_base_train  = 10000.0
0.00.042.934 I print_info: freq_scale_train = 1
0.00.042.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.934 I print_info: rope_finetuned   = unknown
0.00.042.935 I print_info: model type       = 1.4B
0.00.042.935 I print_info: model params     = 1.41 B
0.00.042.935 I print_info: general.name     = 1.4B
0.00.042.937 I print_info: vocab type       = BPE
0.00.042.938 I print_info: n_vocab          = 50304
0.00.042.939 I print_info: n_merges         = 50009
0.00.042.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.940 I print_info: LF token         = 187 'Ċ'
0.00.042.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.941 I print_info: max token length = 1024
0.00.042.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.942.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.942.594 I load_tensors: offloading output layer to GPU
0.00.942.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.942.618 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.942.619 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.943.939 I llama_context: constructing llama_context
0.00.943.942 I llama_context: n_seq_max     = 1
0.00.943.942 I llama_context: n_ctx         = 128
0.00.943.943 I llama_context: n_ctx_per_seq = 128
0.00.943.943 I llama_context: n_batch       = 128
0.00.943.944 I llama_context: n_ubatch      = 128
0.00.943.944 I llama_context: causal_attn   = 1
0.00.943.945 I llama_context: flash_attn    = auto
0.00.943.945 I llama_context: kv_unified    = false
0.00.943.946 I llama_context: freq_base     = 10000.0
0.00.943.946 I llama_context: freq_scale    = 1
0.00.943.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.943.949 I ggml_metal_init: allocating
0.00.943.988 I ggml_metal_init: found device: Apple M4
0.00.943.994 I ggml_metal_init: picking default device: Apple M4
0.00.945.092 I ggml_metal_load_library: using embedded metal library
0.00.952.783 I ggml_metal_init: GPU name:   Apple M4
0.00.952.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.952.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.952.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.952.789 I ggml_metal_init: simdgroup reduction   = true
0.00.952.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.952.789 I ggml_metal_init: has residency sets    = true
0.00.952.789 I ggml_metal_init: has bfloat            = true
0.00.952.789 I ggml_metal_init: use bfloat            = true
0.00.952.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.952.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.977.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.086 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.981.605 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.982.141 I llama_context: Flash Attention was auto, set to enabled
0.00.983.459 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.983.461 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.983.461 I llama_context: graph nodes  = 848
0.00.983.461 I llama_context: graph splits = 2
0.00.983.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.983.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.958 I 
0.01.007.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.007.993 I perplexity: tokenizing the input ..
0.01.013.006 I perplexity: tokenization took 5.012 ms
0.01.013.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.764 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.130.074 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.130.104 I llama_perf_context_print:        load time =    1007.61 ms
0.01.130.105 I llama_perf_context_print: prompt eval time =     115.29 ms /   128 tokens (    0.90 ms per token,  1110.26 tokens per second)
0.01.130.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.106 I llama_perf_context_print:       total time =     122.15 ms /   129 tokens
0.01.130.107 I llama_perf_context_print:    graphs reused =          0
0.01.130.252 I ggml_metal_free: deallocating

real	0m1.162s
user	0m0.095s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = Q4_0
0.00.029.975 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.003 I load: printing all EOG tokens:
0.00.040.003 I load:   - 0 ('<|endoftext|>')
0.00.040.026 I load: special tokens cache size = 25
0.00.046.056 I load: token to piece cache size = 0.2984 MB
0.00.046.067 I print_info: arch             = gptneox
0.00.046.068 I print_info: vocab_only       = 0
0.00.046.068 I print_info: n_ctx_train      = 2048
0.00.046.068 I print_info: n_embd           = 2048
0.00.046.069 I print_info: n_layer          = 24
0.00.046.072 I print_info: n_head           = 16
0.00.046.073 I print_info: n_head_kv        = 16
0.00.046.073 I print_info: n_rot            = 32
0.00.046.074 I print_info: n_swa            = 0
0.00.046.074 I print_info: is_swa_any       = 0
0.00.046.074 I print_info: n_embd_head_k    = 128
0.00.046.074 I print_info: n_embd_head_v    = 128
0.00.046.075 I print_info: n_gqa            = 1
0.00.046.078 I print_info: n_embd_k_gqa     = 2048
0.00.046.080 I print_info: n_embd_v_gqa     = 2048
0.00.046.081 I print_info: f_norm_eps       = 1.0e-05
0.00.046.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.082 I print_info: f_logit_scale    = 0.0e+00
0.00.046.083 I print_info: f_attn_scale     = 0.0e+00
0.00.046.083 I print_info: n_ff             = 8192
0.00.046.084 I print_info: n_expert         = 0
0.00.046.084 I print_info: n_expert_used    = 0
0.00.046.085 I print_info: causal attn      = 1
0.00.046.085 I print_info: pooling type     = 0
0.00.046.085 I print_info: rope type        = 2
0.00.046.085 I print_info: rope scaling     = linear
0.00.046.085 I print_info: freq_base_train  = 10000.0
0.00.046.085 I print_info: freq_scale_train = 1
0.00.046.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.086 I print_info: rope_finetuned   = unknown
0.00.046.086 I print_info: model type       = 1.4B
0.00.046.090 I print_info: model params     = 1.41 B
0.00.046.090 I print_info: general.name     = 1.4B
0.00.046.090 I print_info: vocab type       = BPE
0.00.046.091 I print_info: n_vocab          = 50304
0.00.046.091 I print_info: n_merges         = 50009
0.00.046.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.093 I print_info: LF token         = 187 'Ċ'
0.00.046.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.094 I print_info: max token length = 1024
0.00.046.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.627 I load_tensors: offloading output layer to GPU
0.00.633.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.660 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.669 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.030 I llama_context: constructing llama_context
0.00.635.036 I llama_context: n_seq_max     = 1
0.00.635.036 I llama_context: n_ctx         = 2048
0.00.635.037 I llama_context: n_ctx_per_seq = 2048
0.00.635.037 I llama_context: n_batch       = 2048
0.00.635.037 I llama_context: n_ubatch      = 512
0.00.635.038 I llama_context: causal_attn   = 1
0.00.635.039 I llama_context: flash_attn    = auto
0.00.635.039 I llama_context: kv_unified    = false
0.00.635.041 I llama_context: freq_base     = 10000.0
0.00.635.041 I llama_context: freq_scale    = 1
0.00.635.043 I ggml_metal_init: allocating
0.00.635.115 I ggml_metal_init: found device: Apple M4
0.00.635.125 I ggml_metal_init: picking default device: Apple M4
0.00.636.699 I ggml_metal_load_library: using embedded metal library
0.00.644.312 I ggml_metal_init: GPU name:   Apple M4
0.00.644.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.319 I ggml_metal_init: simdgroup reduction   = true
0.00.644.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.320 I ggml_metal_init: has residency sets    = true
0.00.644.320 I ggml_metal_init: has bfloat            = true
0.00.644.320 I ggml_metal_init: use bfloat            = true
0.00.644.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.347 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.714.803 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.288 I llama_context: Flash Attention was auto, set to enabled
0.00.718.830 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.831 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.832 I llama_context: graph nodes  = 848
0.00.718.832 I llama_context: graph splits = 2
0.00.718.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.771 I main: llama threadpool init, n_threads = 4
0.00.760.808 I 
0.00.760.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.827 I 
0.00.761.009 I sampler seed: 1234
0.00.761.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.021 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.400.607 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.400.608 I llama_perf_context_print:        load time =     759.88 ms
0.01.400.608 I llama_perf_context_print: prompt eval time =      38.53 ms /     7 tokens (    5.50 ms per token,   181.67 tokens per second)
0.01.400.609 I llama_perf_context_print:        eval time =     597.69 ms /    63 runs   (    9.49 ms per token,   105.41 tokens per second)
0.01.400.609 I llama_perf_context_print:       total time =     640.58 ms /    70 tokens
0.01.400.613 I llama_perf_context_print:    graphs reused =         62
0.01.400.670 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.110s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.516 I llama_model_loader: - type  f32:  194 tensors
0.00.016.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.517 I print_info: file format = GGUF V3 (latest)
0.00.016.517 I print_info: file type   = Q4_0
0.00.016.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.427 I load: printing all EOG tokens:
0.00.025.428 I load:   - 0 ('<|endoftext|>')
0.00.025.452 I load: special tokens cache size = 25
0.00.031.259 I load: token to piece cache size = 0.2984 MB
0.00.031.269 I print_info: arch             = gptneox
0.00.031.270 I print_info: vocab_only       = 0
0.00.031.270 I print_info: n_ctx_train      = 2048
0.00.031.270 I print_info: n_embd           = 2048
0.00.031.271 I print_info: n_layer          = 24
0.00.031.273 I print_info: n_head           = 16
0.00.031.274 I print_info: n_head_kv        = 16
0.00.031.274 I print_info: n_rot            = 32
0.00.031.275 I print_info: n_swa            = 0
0.00.031.275 I print_info: is_swa_any       = 0
0.00.031.275 I print_info: n_embd_head_k    = 128
0.00.031.275 I print_info: n_embd_head_v    = 128
0.00.031.276 I print_info: n_gqa            = 1
0.00.031.277 I print_info: n_embd_k_gqa     = 2048
0.00.031.277 I print_info: n_embd_v_gqa     = 2048
0.00.031.278 I print_info: f_norm_eps       = 1.0e-05
0.00.031.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.279 I print_info: f_logit_scale    = 0.0e+00
0.00.031.279 I print_info: f_attn_scale     = 0.0e+00
0.00.031.280 I print_info: n_ff             = 8192
0.00.031.280 I print_info: n_expert         = 0
0.00.031.280 I print_info: n_expert_used    = 0
0.00.031.280 I print_info: causal attn      = 1
0.00.031.281 I print_info: pooling type     = 0
0.00.031.281 I print_info: rope type        = 2
0.00.031.281 I print_info: rope scaling     = linear
0.00.031.281 I print_info: freq_base_train  = 10000.0
0.00.031.282 I print_info: freq_scale_train = 1
0.00.031.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.282 I print_info: rope_finetuned   = unknown
0.00.031.282 I print_info: model type       = 1.4B
0.00.031.285 I print_info: model params     = 1.41 B
0.00.031.285 I print_info: general.name     = 1.4B
0.00.031.285 I print_info: vocab type       = BPE
0.00.031.286 I print_info: n_vocab          = 50304
0.00.031.286 I print_info: n_merges         = 50009
0.00.031.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: LF token         = 187 'Ċ'
0.00.031.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.288 I print_info: max token length = 1024
0.00.031.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.562 I load_tensors: offloading output layer to GPU
0.00.598.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.588 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.589 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.896 I llama_context: constructing llama_context
0.00.599.900 I llama_context: n_seq_max     = 1
0.00.599.901 I llama_context: n_ctx         = 128
0.00.599.901 I llama_context: n_ctx_per_seq = 128
0.00.599.902 I llama_context: n_batch       = 128
0.00.599.902 I llama_context: n_ubatch      = 128
0.00.599.902 I llama_context: causal_attn   = 1
0.00.599.903 I llama_context: flash_attn    = auto
0.00.599.904 I llama_context: kv_unified    = false
0.00.599.906 I llama_context: freq_base     = 10000.0
0.00.599.911 I llama_context: freq_scale    = 1
0.00.599.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.917 I ggml_metal_init: allocating
0.00.599.998 I ggml_metal_init: found device: Apple M4
0.00.600.006 I ggml_metal_init: picking default device: Apple M4
0.00.601.400 I ggml_metal_load_library: using embedded metal library
0.00.609.395 I ggml_metal_init: GPU name:   Apple M4
0.00.609.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.409 I ggml_metal_init: simdgroup reduction   = true
0.00.609.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.414 I ggml_metal_init: has residency sets    = true
0.00.609.417 I ggml_metal_init: has bfloat            = true
0.00.609.417 I ggml_metal_init: use bfloat            = true
0.00.609.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.587 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.643.798 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.644.627 I llama_context: Flash Attention was auto, set to enabled
0.00.646.850 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.851 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.646.851 I llama_context: graph nodes  = 848
0.00.646.852 I llama_context: graph splits = 2
0.00.646.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.647.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.826 I 
0.00.676.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.910 I perplexity: tokenizing the input ..
0.00.681.937 I perplexity: tokenization took 5.026 ms
0.00.681.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.899 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.797.450 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.797.481 I llama_perf_context_print:        load time =     676.50 ms
0.00.797.484 I llama_perf_context_print: prompt eval time =     113.47 ms /   128 tokens (    0.89 ms per token,  1128.03 tokens per second)
0.00.797.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.485 I llama_perf_context_print:       total time =     120.66 ms /   129 tokens
0.00.797.486 I llama_perf_context_print:    graphs reused =          0
0.00.797.713 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.087s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.273 I llama_model_loader: - type  f32:  194 tensors
0.00.029.274 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.275 I print_info: file format = GGUF V3 (latest)
0.00.029.275 I print_info: file type   = Q4_1
0.00.029.276 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.499 I load: printing all EOG tokens:
0.00.038.500 I load:   - 0 ('<|endoftext|>')
0.00.038.524 I load: special tokens cache size = 25
0.00.044.585 I load: token to piece cache size = 0.2984 MB
0.00.044.595 I print_info: arch             = gptneox
0.00.044.596 I print_info: vocab_only       = 0
0.00.044.596 I print_info: n_ctx_train      = 2048
0.00.044.596 I print_info: n_embd           = 2048
0.00.044.596 I print_info: n_layer          = 24
0.00.044.599 I print_info: n_head           = 16
0.00.044.600 I print_info: n_head_kv        = 16
0.00.044.600 I print_info: n_rot            = 32
0.00.044.600 I print_info: n_swa            = 0
0.00.044.601 I print_info: is_swa_any       = 0
0.00.044.601 I print_info: n_embd_head_k    = 128
0.00.044.601 I print_info: n_embd_head_v    = 128
0.00.044.602 I print_info: n_gqa            = 1
0.00.044.602 I print_info: n_embd_k_gqa     = 2048
0.00.044.603 I print_info: n_embd_v_gqa     = 2048
0.00.044.604 I print_info: f_norm_eps       = 1.0e-05
0.00.044.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.604 I print_info: f_logit_scale    = 0.0e+00
0.00.044.606 I print_info: f_attn_scale     = 0.0e+00
0.00.044.608 I print_info: n_ff             = 8192
0.00.044.608 I print_info: n_expert         = 0
0.00.044.609 I print_info: n_expert_used    = 0
0.00.044.609 I print_info: causal attn      = 1
0.00.044.609 I print_info: pooling type     = 0
0.00.044.610 I print_info: rope type        = 2
0.00.044.610 I print_info: rope scaling     = linear
0.00.044.611 I print_info: freq_base_train  = 10000.0
0.00.044.611 I print_info: freq_scale_train = 1
0.00.044.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.611 I print_info: rope_finetuned   = unknown
0.00.044.612 I print_info: model type       = 1.4B
0.00.044.612 I print_info: model params     = 1.41 B
0.00.044.612 I print_info: general.name     = 1.4B
0.00.044.613 I print_info: vocab type       = BPE
0.00.044.613 I print_info: n_vocab          = 50304
0.00.044.614 I print_info: n_merges         = 50009
0.00.044.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: LF token         = 187 'Ċ'
0.00.044.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: max token length = 1024
0.00.044.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.824 I load_tensors: offloading output layer to GPU
0.00.771.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.860 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.771.861 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.773.164 I llama_context: constructing llama_context
0.00.773.168 I llama_context: n_seq_max     = 1
0.00.773.169 I llama_context: n_ctx         = 2048
0.00.773.169 I llama_context: n_ctx_per_seq = 2048
0.00.773.170 I llama_context: n_batch       = 2048
0.00.773.170 I llama_context: n_ubatch      = 512
0.00.773.170 I llama_context: causal_attn   = 1
0.00.773.171 I llama_context: flash_attn    = auto
0.00.773.172 I llama_context: kv_unified    = false
0.00.773.180 I llama_context: freq_base     = 10000.0
0.00.773.181 I llama_context: freq_scale    = 1
0.00.773.183 I ggml_metal_init: allocating
0.00.773.243 I ggml_metal_init: found device: Apple M4
0.00.773.251 I ggml_metal_init: picking default device: Apple M4
0.00.774.749 I ggml_metal_load_library: using embedded metal library
0.00.784.024 I ggml_metal_init: GPU name:   Apple M4
0.00.784.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.784.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.784.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.784.030 I ggml_metal_init: simdgroup reduction   = true
0.00.784.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.784.030 I ggml_metal_init: has residency sets    = true
0.00.784.031 I ggml_metal_init: has bfloat            = true
0.00.784.031 I ggml_metal_init: use bfloat            = true
0.00.784.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.784.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.807.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.507 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.862.424 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.862.863 I llama_context: Flash Attention was auto, set to enabled
0.00.866.370 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.866.371 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.866.371 I llama_context: graph nodes  = 848
0.00.866.371 I llama_context: graph splits = 2
0.00.866.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.579 I main: llama threadpool init, n_threads = 4
0.00.915.619 I 
0.00.915.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.915.638 I 
0.00.915.785 I sampler seed: 1234
0.00.915.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.808 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.602.500 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.602.500 I llama_perf_context_print:        load time =     914.72 ms
0.01.602.501 I llama_perf_context_print: prompt eval time =      38.45 ms /     7 tokens (    5.49 ms per token,   182.04 tokens per second)
0.01.602.502 I llama_perf_context_print:        eval time =     645.07 ms /    63 runs   (   10.24 ms per token,    97.66 tokens per second)
0.01.602.502 I llama_perf_context_print:       total time =     687.66 ms /    70 tokens
0.01.602.502 I llama_perf_context_print:    graphs reused =         62
0.01.602.554 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.110s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.771 I llama_model_loader: - type  f32:  194 tensors
0.00.016.772 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.773 I print_info: file format = GGUF V3 (latest)
0.00.016.773 I print_info: file type   = Q4_1
0.00.016.775 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.926 I load: printing all EOG tokens:
0.00.025.927 I load:   - 0 ('<|endoftext|>')
0.00.025.950 I load: special tokens cache size = 25
0.00.032.092 I load: token to piece cache size = 0.2984 MB
0.00.032.101 I print_info: arch             = gptneox
0.00.032.103 I print_info: vocab_only       = 0
0.00.032.103 I print_info: n_ctx_train      = 2048
0.00.032.103 I print_info: n_embd           = 2048
0.00.032.103 I print_info: n_layer          = 24
0.00.032.106 I print_info: n_head           = 16
0.00.032.107 I print_info: n_head_kv        = 16
0.00.032.107 I print_info: n_rot            = 32
0.00.032.108 I print_info: n_swa            = 0
0.00.032.108 I print_info: is_swa_any       = 0
0.00.032.108 I print_info: n_embd_head_k    = 128
0.00.032.108 I print_info: n_embd_head_v    = 128
0.00.032.109 I print_info: n_gqa            = 1
0.00.032.110 I print_info: n_embd_k_gqa     = 2048
0.00.032.110 I print_info: n_embd_v_gqa     = 2048
0.00.032.111 I print_info: f_norm_eps       = 1.0e-05
0.00.032.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.112 I print_info: f_logit_scale    = 0.0e+00
0.00.032.112 I print_info: f_attn_scale     = 0.0e+00
0.00.032.114 I print_info: n_ff             = 8192
0.00.032.114 I print_info: n_expert         = 0
0.00.032.116 I print_info: n_expert_used    = 0
0.00.032.116 I print_info: causal attn      = 1
0.00.032.116 I print_info: pooling type     = 0
0.00.032.116 I print_info: rope type        = 2
0.00.032.116 I print_info: rope scaling     = linear
0.00.032.117 I print_info: freq_base_train  = 10000.0
0.00.032.118 I print_info: freq_scale_train = 1
0.00.032.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.118 I print_info: rope_finetuned   = unknown
0.00.032.119 I print_info: model type       = 1.4B
0.00.032.119 I print_info: model params     = 1.41 B
0.00.032.119 I print_info: general.name     = 1.4B
0.00.032.120 I print_info: vocab type       = BPE
0.00.032.120 I print_info: n_vocab          = 50304
0.00.032.120 I print_info: n_merges         = 50009
0.00.032.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: LF token         = 187 'Ċ'
0.00.032.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: max token length = 1024
0.00.032.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.345 I load_tensors: offloading output layer to GPU
0.00.655.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.380 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.381 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.920 I llama_context: constructing llama_context
0.00.656.924 I llama_context: n_seq_max     = 1
0.00.656.925 I llama_context: n_ctx         = 128
0.00.656.925 I llama_context: n_ctx_per_seq = 128
0.00.656.925 I llama_context: n_batch       = 128
0.00.656.926 I llama_context: n_ubatch      = 128
0.00.656.926 I llama_context: causal_attn   = 1
0.00.656.927 I llama_context: flash_attn    = auto
0.00.656.928 I llama_context: kv_unified    = false
0.00.656.930 I llama_context: freq_base     = 10000.0
0.00.656.931 I llama_context: freq_scale    = 1
0.00.656.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.933 I ggml_metal_init: allocating
0.00.657.027 I ggml_metal_init: found device: Apple M4
0.00.657.035 I ggml_metal_init: picking default device: Apple M4
0.00.658.895 I ggml_metal_load_library: using embedded metal library
0.00.669.797 I ggml_metal_init: GPU name:   Apple M4
0.00.669.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.805 I ggml_metal_init: simdgroup reduction   = true
0.00.669.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.805 I ggml_metal_init: has residency sets    = true
0.00.669.805 I ggml_metal_init: has bfloat            = true
0.00.669.806 I ggml_metal_init: use bfloat            = true
0.00.669.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.728 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.700.587 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.701.345 I llama_context: Flash Attention was auto, set to enabled
0.00.703.442 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.703.444 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.703.444 I llama_context: graph nodes  = 848
0.00.703.444 I llama_context: graph splits = 2
0.00.703.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.703.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.300 I 
0.00.730.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.372 I perplexity: tokenizing the input ..
0.00.735.295 I perplexity: tokenization took 4.922 ms
0.00.735.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.146 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.850.545 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.850.572 I llama_perf_context_print:        load time =     730.15 ms
0.00.850.573 I llama_perf_context_print: prompt eval time =     113.39 ms /   128 tokens (    0.89 ms per token,  1128.86 tokens per second)
0.00.850.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.575 I llama_perf_context_print:       total time =     120.28 ms /   129 tokens
0.00.850.577 I llama_perf_context_print:    graphs reused =          0
0.00.850.758 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.088s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.486 I llama_model_loader: - type  f32:  194 tensors
0.00.031.486 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.487 I print_info: file format = GGUF V3 (latest)
0.00.031.488 I print_info: file type   = Q5_0
0.00.031.489 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.500 I load: printing all EOG tokens:
0.00.050.501 I load:   - 0 ('<|endoftext|>')
0.00.050.544 I load: special tokens cache size = 25
0.00.063.247 I load: token to piece cache size = 0.2984 MB
0.00.063.264 I print_info: arch             = gptneox
0.00.063.266 I print_info: vocab_only       = 0
0.00.063.267 I print_info: n_ctx_train      = 2048
0.00.063.267 I print_info: n_embd           = 2048
0.00.063.267 I print_info: n_layer          = 24
0.00.063.271 I print_info: n_head           = 16
0.00.063.272 I print_info: n_head_kv        = 16
0.00.063.272 I print_info: n_rot            = 32
0.00.063.272 I print_info: n_swa            = 0
0.00.063.273 I print_info: is_swa_any       = 0
0.00.063.273 I print_info: n_embd_head_k    = 128
0.00.063.276 I print_info: n_embd_head_v    = 128
0.00.063.277 I print_info: n_gqa            = 1
0.00.063.278 I print_info: n_embd_k_gqa     = 2048
0.00.063.279 I print_info: n_embd_v_gqa     = 2048
0.00.063.280 I print_info: f_norm_eps       = 1.0e-05
0.00.063.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.281 I print_info: f_logit_scale    = 0.0e+00
0.00.063.283 I print_info: f_attn_scale     = 0.0e+00
0.00.063.286 I print_info: n_ff             = 8192
0.00.063.287 I print_info: n_expert         = 0
0.00.063.287 I print_info: n_expert_used    = 0
0.00.063.287 I print_info: causal attn      = 1
0.00.063.287 I print_info: pooling type     = 0
0.00.063.288 I print_info: rope type        = 2
0.00.063.288 I print_info: rope scaling     = linear
0.00.063.288 I print_info: freq_base_train  = 10000.0
0.00.063.289 I print_info: freq_scale_train = 1
0.00.063.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.290 I print_info: rope_finetuned   = unknown
0.00.063.290 I print_info: model type       = 1.4B
0.00.063.291 I print_info: model params     = 1.41 B
0.00.063.291 I print_info: general.name     = 1.4B
0.00.063.292 I print_info: vocab type       = BPE
0.00.063.292 I print_info: n_vocab          = 50304
0.00.063.292 I print_info: n_merges         = 50009
0.00.063.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.296 I print_info: LF token         = 187 'Ċ'
0.00.063.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.299 I print_info: max token length = 1024
0.00.063.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.790.960 I load_tensors: offloading output layer to GPU
0.00.790.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.790.991 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.790.992 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.792.424 I llama_context: constructing llama_context
0.00.792.428 I llama_context: n_seq_max     = 1
0.00.792.429 I llama_context: n_ctx         = 2048
0.00.792.429 I llama_context: n_ctx_per_seq = 2048
0.00.792.430 I llama_context: n_batch       = 2048
0.00.792.430 I llama_context: n_ubatch      = 512
0.00.792.430 I llama_context: causal_attn   = 1
0.00.792.431 I llama_context: flash_attn    = auto
0.00.792.432 I llama_context: kv_unified    = false
0.00.792.434 I llama_context: freq_base     = 10000.0
0.00.792.434 I llama_context: freq_scale    = 1
0.00.792.436 I ggml_metal_init: allocating
0.00.792.506 I ggml_metal_init: found device: Apple M4
0.00.792.515 I ggml_metal_init: picking default device: Apple M4
0.00.794.053 I ggml_metal_load_library: using embedded metal library
0.00.802.723 I ggml_metal_init: GPU name:   Apple M4
0.00.802.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.802.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.802.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.802.729 I ggml_metal_init: simdgroup reduction   = true
0.00.802.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.802.730 I ggml_metal_init: has residency sets    = true
0.00.802.730 I ggml_metal_init: has bfloat            = true
0.00.802.730 I ggml_metal_init: use bfloat            = true
0.00.802.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.802.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.828.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.858.082 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.878.132 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.878.555 I llama_context: Flash Attention was auto, set to enabled
0.00.882.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.882.048 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.882.048 I llama_context: graph nodes  = 848
0.00.882.048 I llama_context: graph splits = 2
0.00.882.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.579 I main: llama threadpool init, n_threads = 4
0.00.936.620 I 
0.00.936.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.936.641 I 
0.00.936.792 I sampler seed: 1234
0.00.936.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.814 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.688.521 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.688.521 I llama_perf_context_print:        load time =     935.69 ms
0.01.688.522 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.35 tokens per second)
0.01.688.523 I llama_perf_context_print:        eval time =     706.43 ms /    63 runs   (   11.21 ms per token,    89.18 tokens per second)
0.01.688.523 I llama_perf_context_print:       total time =     752.67 ms /    70 tokens
0.01.688.523 I llama_perf_context_print:    graphs reused =         62
0.01.688.576 I ggml_metal_free: deallocating

real	0m1.748s
user	0m0.134s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.378 I llama_model_loader: - type  f32:  194 tensors
0.00.016.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.379 I print_info: file format = GGUF V3 (latest)
0.00.016.380 I print_info: file type   = Q5_0
0.00.016.381 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.328 I load: printing all EOG tokens:
0.00.025.329 I load:   - 0 ('<|endoftext|>')
0.00.025.353 I load: special tokens cache size = 25
0.00.031.361 I load: token to piece cache size = 0.2984 MB
0.00.031.375 I print_info: arch             = gptneox
0.00.031.376 I print_info: vocab_only       = 0
0.00.031.377 I print_info: n_ctx_train      = 2048
0.00.031.377 I print_info: n_embd           = 2048
0.00.031.377 I print_info: n_layer          = 24
0.00.031.380 I print_info: n_head           = 16
0.00.031.381 I print_info: n_head_kv        = 16
0.00.031.381 I print_info: n_rot            = 32
0.00.031.381 I print_info: n_swa            = 0
0.00.031.382 I print_info: is_swa_any       = 0
0.00.031.382 I print_info: n_embd_head_k    = 128
0.00.031.382 I print_info: n_embd_head_v    = 128
0.00.031.383 I print_info: n_gqa            = 1
0.00.031.383 I print_info: n_embd_k_gqa     = 2048
0.00.031.384 I print_info: n_embd_v_gqa     = 2048
0.00.031.385 I print_info: f_norm_eps       = 1.0e-05
0.00.031.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.387 I print_info: f_logit_scale    = 0.0e+00
0.00.031.387 I print_info: f_attn_scale     = 0.0e+00
0.00.031.388 I print_info: n_ff             = 8192
0.00.031.389 I print_info: n_expert         = 0
0.00.031.391 I print_info: n_expert_used    = 0
0.00.031.391 I print_info: causal attn      = 1
0.00.031.391 I print_info: pooling type     = 0
0.00.031.391 I print_info: rope type        = 2
0.00.031.391 I print_info: rope scaling     = linear
0.00.031.391 I print_info: freq_base_train  = 10000.0
0.00.031.392 I print_info: freq_scale_train = 1
0.00.031.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.392 I print_info: rope_finetuned   = unknown
0.00.031.392 I print_info: model type       = 1.4B
0.00.031.393 I print_info: model params     = 1.41 B
0.00.031.394 I print_info: general.name     = 1.4B
0.00.031.394 I print_info: vocab type       = BPE
0.00.031.395 I print_info: n_vocab          = 50304
0.00.031.395 I print_info: n_merges         = 50009
0.00.031.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: LF token         = 187 'Ċ'
0.00.031.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: max token length = 1024
0.00.031.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.576 I load_tensors: offloading output layer to GPU
0.00.708.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.612 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.708.614 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.854 I llama_context: constructing llama_context
0.00.709.858 I llama_context: n_seq_max     = 1
0.00.709.859 I llama_context: n_ctx         = 128
0.00.709.859 I llama_context: n_ctx_per_seq = 128
0.00.709.860 I llama_context: n_batch       = 128
0.00.709.860 I llama_context: n_ubatch      = 128
0.00.709.860 I llama_context: causal_attn   = 1
0.00.709.861 I llama_context: flash_attn    = auto
0.00.709.862 I llama_context: kv_unified    = false
0.00.709.863 I llama_context: freq_base     = 10000.0
0.00.709.864 I llama_context: freq_scale    = 1
0.00.709.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.866 I ggml_metal_init: allocating
0.00.709.916 I ggml_metal_init: found device: Apple M4
0.00.709.930 I ggml_metal_init: picking default device: Apple M4
0.00.711.100 I ggml_metal_load_library: using embedded metal library
0.00.719.620 I ggml_metal_init: GPU name:   Apple M4
0.00.719.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.626 I ggml_metal_init: simdgroup reduction   = true
0.00.719.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.626 I ggml_metal_init: has residency sets    = true
0.00.719.626 I ggml_metal_init: has bfloat            = true
0.00.719.627 I ggml_metal_init: use bfloat            = true
0.00.719.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.464 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.748.286 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.749.135 I llama_context: Flash Attention was auto, set to enabled
0.00.751.146 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.147 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.751.148 I llama_context: graph nodes  = 848
0.00.751.148 I llama_context: graph splits = 2
0.00.751.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.751.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.588 I 
0.00.781.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.630 I perplexity: tokenizing the input ..
0.00.785.620 I perplexity: tokenization took 3.988 ms
0.00.785.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.444 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.912.728 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.912.751 I llama_perf_context_print:        load time =     781.45 ms
0.00.912.752 I llama_perf_context_print: prompt eval time =     125.35 ms /   128 tokens (    0.98 ms per token,  1021.11 tokens per second)
0.00.912.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.753 I llama_perf_context_print:       total time =     131.17 ms /   129 tokens
0.00.912.754 I llama_perf_context_print:    graphs reused =          0
0.00.912.891 I ggml_metal_free: deallocating

real	0m0.940s
user	0m0.083s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.087 I llama_model_loader: - type  f32:  194 tensors
0.00.018.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.088 I print_info: file format = GGUF V3 (latest)
0.00.018.088 I print_info: file type   = Q5_1
0.00.018.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.912 I load: printing all EOG tokens:
0.00.026.913 I load:   - 0 ('<|endoftext|>')
0.00.026.936 I load: special tokens cache size = 25
0.00.033.080 I load: token to piece cache size = 0.2984 MB
0.00.033.093 I print_info: arch             = gptneox
0.00.033.094 I print_info: vocab_only       = 0
0.00.033.095 I print_info: n_ctx_train      = 2048
0.00.033.095 I print_info: n_embd           = 2048
0.00.033.095 I print_info: n_layer          = 24
0.00.033.097 I print_info: n_head           = 16
0.00.033.098 I print_info: n_head_kv        = 16
0.00.033.098 I print_info: n_rot            = 32
0.00.033.098 I print_info: n_swa            = 0
0.00.033.099 I print_info: is_swa_any       = 0
0.00.033.099 I print_info: n_embd_head_k    = 128
0.00.033.099 I print_info: n_embd_head_v    = 128
0.00.033.100 I print_info: n_gqa            = 1
0.00.033.102 I print_info: n_embd_k_gqa     = 2048
0.00.033.103 I print_info: n_embd_v_gqa     = 2048
0.00.033.105 I print_info: f_norm_eps       = 1.0e-05
0.00.033.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.105 I print_info: f_logit_scale    = 0.0e+00
0.00.033.106 I print_info: f_attn_scale     = 0.0e+00
0.00.033.106 I print_info: n_ff             = 8192
0.00.033.107 I print_info: n_expert         = 0
0.00.033.107 I print_info: n_expert_used    = 0
0.00.033.107 I print_info: causal attn      = 1
0.00.033.107 I print_info: pooling type     = 0
0.00.033.107 I print_info: rope type        = 2
0.00.033.107 I print_info: rope scaling     = linear
0.00.033.107 I print_info: freq_base_train  = 10000.0
0.00.033.108 I print_info: freq_scale_train = 1
0.00.033.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.109 I print_info: rope_finetuned   = unknown
0.00.033.109 I print_info: model type       = 1.4B
0.00.033.109 I print_info: model params     = 1.41 B
0.00.033.109 I print_info: general.name     = 1.4B
0.00.033.110 I print_info: vocab type       = BPE
0.00.033.110 I print_info: n_vocab          = 50304
0.00.033.110 I print_info: n_merges         = 50009
0.00.033.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.112 I print_info: LF token         = 187 'Ċ'
0.00.033.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.113 I print_info: max token length = 1024
0.00.033.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.476 I load_tensors: offloading output layer to GPU
0.00.723.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.497 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.723.499 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.725.072 I llama_context: constructing llama_context
0.00.725.074 I llama_context: n_seq_max     = 1
0.00.725.075 I llama_context: n_ctx         = 2048
0.00.725.075 I llama_context: n_ctx_per_seq = 2048
0.00.725.076 I llama_context: n_batch       = 2048
0.00.725.076 I llama_context: n_ubatch      = 512
0.00.725.076 I llama_context: causal_attn   = 1
0.00.725.077 I llama_context: flash_attn    = auto
0.00.725.077 I llama_context: kv_unified    = false
0.00.725.079 I llama_context: freq_base     = 10000.0
0.00.725.079 I llama_context: freq_scale    = 1
0.00.725.080 I ggml_metal_init: allocating
0.00.725.136 I ggml_metal_init: found device: Apple M4
0.00.725.145 I ggml_metal_init: picking default device: Apple M4
0.00.726.393 I ggml_metal_load_library: using embedded metal library
0.00.734.920 I ggml_metal_init: GPU name:   Apple M4
0.00.734.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.926 I ggml_metal_init: simdgroup reduction   = true
0.00.734.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.926 I ggml_metal_init: has residency sets    = true
0.00.734.927 I ggml_metal_init: has bfloat            = true
0.00.734.927 I ggml_metal_init: use bfloat            = true
0.00.734.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.639 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.813.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.813.942 I llama_context: Flash Attention was auto, set to enabled
0.00.818.321 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.818.322 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.818.323 I llama_context: graph nodes  = 848
0.00.818.323 I llama_context: graph splits = 2
0.00.818.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.656 I main: llama threadpool init, n_threads = 4
0.00.873.698 I 
0.00.873.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.873.718 I 
0.00.873.890 I sampler seed: 1234
0.00.873.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.902 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.674.239 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.674.240 I llama_perf_context_print:        load time =     872.77 ms
0.01.674.240 I llama_perf_context_print: prompt eval time =      40.94 ms /     7 tokens (    5.85 ms per token,   170.99 tokens per second)
0.01.674.241 I llama_perf_context_print:        eval time =     756.17 ms /    63 runs   (   12.00 ms per token,    83.31 tokens per second)
0.01.674.241 I llama_perf_context_print:       total time =     801.36 ms /    70 tokens
0.01.674.242 I llama_perf_context_print:    graphs reused =         62
0.01.674.299 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.109s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.256 I llama_model_loader: - type  f32:  194 tensors
0.00.016.257 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.258 I print_info: file format = GGUF V3 (latest)
0.00.016.258 I print_info: file type   = Q5_1
0.00.016.259 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.137 I load: printing all EOG tokens:
0.00.025.138 I load:   - 0 ('<|endoftext|>')
0.00.025.162 I load: special tokens cache size = 25
0.00.031.308 I load: token to piece cache size = 0.2984 MB
0.00.031.318 I print_info: arch             = gptneox
0.00.031.319 I print_info: vocab_only       = 0
0.00.031.319 I print_info: n_ctx_train      = 2048
0.00.031.320 I print_info: n_embd           = 2048
0.00.031.320 I print_info: n_layer          = 24
0.00.031.323 I print_info: n_head           = 16
0.00.031.323 I print_info: n_head_kv        = 16
0.00.031.324 I print_info: n_rot            = 32
0.00.031.324 I print_info: n_swa            = 0
0.00.031.324 I print_info: is_swa_any       = 0
0.00.031.324 I print_info: n_embd_head_k    = 128
0.00.031.326 I print_info: n_embd_head_v    = 128
0.00.031.328 I print_info: n_gqa            = 1
0.00.031.329 I print_info: n_embd_k_gqa     = 2048
0.00.031.330 I print_info: n_embd_v_gqa     = 2048
0.00.031.330 I print_info: f_norm_eps       = 1.0e-05
0.00.031.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.331 I print_info: f_logit_scale    = 0.0e+00
0.00.031.331 I print_info: f_attn_scale     = 0.0e+00
0.00.031.332 I print_info: n_ff             = 8192
0.00.031.332 I print_info: n_expert         = 0
0.00.031.332 I print_info: n_expert_used    = 0
0.00.031.332 I print_info: causal attn      = 1
0.00.031.332 I print_info: pooling type     = 0
0.00.031.333 I print_info: rope type        = 2
0.00.031.333 I print_info: rope scaling     = linear
0.00.031.333 I print_info: freq_base_train  = 10000.0
0.00.031.333 I print_info: freq_scale_train = 1
0.00.031.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.334 I print_info: rope_finetuned   = unknown
0.00.031.334 I print_info: model type       = 1.4B
0.00.031.334 I print_info: model params     = 1.41 B
0.00.031.334 I print_info: general.name     = 1.4B
0.00.031.335 I print_info: vocab type       = BPE
0.00.031.335 I print_info: n_vocab          = 50304
0.00.031.335 I print_info: n_merges         = 50009
0.00.031.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.338 I print_info: LF token         = 187 'Ċ'
0.00.031.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.338 I print_info: max token length = 1024
0.00.031.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.057 I load_tensors: offloading output layer to GPU
0.00.671.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.096 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.671.098 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.672.709 I llama_context: constructing llama_context
0.00.672.712 I llama_context: n_seq_max     = 1
0.00.672.713 I llama_context: n_ctx         = 128
0.00.672.713 I llama_context: n_ctx_per_seq = 128
0.00.672.713 I llama_context: n_batch       = 128
0.00.672.714 I llama_context: n_ubatch      = 128
0.00.672.714 I llama_context: causal_attn   = 1
0.00.672.715 I llama_context: flash_attn    = auto
0.00.672.715 I llama_context: kv_unified    = false
0.00.672.716 I llama_context: freq_base     = 10000.0
0.00.672.717 I llama_context: freq_scale    = 1
0.00.672.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.719 I ggml_metal_init: allocating
0.00.672.797 I ggml_metal_init: found device: Apple M4
0.00.672.805 I ggml_metal_init: picking default device: Apple M4
0.00.674.067 I ggml_metal_load_library: using embedded metal library
0.00.682.663 I ggml_metal_init: GPU name:   Apple M4
0.00.682.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.669 I ggml_metal_init: simdgroup reduction   = true
0.00.682.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.670 I ggml_metal_init: has residency sets    = true
0.00.682.670 I ggml_metal_init: has bfloat            = true
0.00.682.670 I ggml_metal_init: use bfloat            = true
0.00.682.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.544 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.712.347 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.713.173 I llama_context: Flash Attention was auto, set to enabled
0.00.715.323 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.324 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.715.324 I llama_context: graph nodes  = 848
0.00.715.325 I llama_context: graph splits = 2
0.00.715.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.715.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.887 I 
0.00.747.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.972 I perplexity: tokenizing the input ..
0.00.752.582 I perplexity: tokenization took 4.608 ms
0.00.752.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.848 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.880.225 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.880.247 I llama_perf_context_print:        load time =     747.74 ms
0.00.880.248 I llama_perf_context_print: prompt eval time =     125.79 ms /   128 tokens (    0.98 ms per token,  1017.55 tokens per second)
0.00.880.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.249 I llama_perf_context_print:       total time =     132.37 ms /   129 tokens
0.00.880.249 I llama_perf_context_print:    graphs reused =          0
0.00.880.389 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.085s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.829 I llama_model_loader: - type  f32:  194 tensors
0.00.015.829 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.829 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.830 I print_info: file format = GGUF V3 (latest)
0.00.015.830 I print_info: file type   = Q2_K - Medium
0.00.015.831 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.966 I load: printing all EOG tokens:
0.00.024.967 I load:   - 0 ('<|endoftext|>')
0.00.024.990 I load: special tokens cache size = 25
0.00.031.138 I load: token to piece cache size = 0.2984 MB
0.00.031.151 I print_info: arch             = gptneox
0.00.031.152 I print_info: vocab_only       = 0
0.00.031.153 I print_info: n_ctx_train      = 2048
0.00.031.153 I print_info: n_embd           = 2048
0.00.031.153 I print_info: n_layer          = 24
0.00.031.156 I print_info: n_head           = 16
0.00.031.157 I print_info: n_head_kv        = 16
0.00.031.157 I print_info: n_rot            = 32
0.00.031.157 I print_info: n_swa            = 0
0.00.031.157 I print_info: is_swa_any       = 0
0.00.031.158 I print_info: n_embd_head_k    = 128
0.00.031.158 I print_info: n_embd_head_v    = 128
0.00.031.158 I print_info: n_gqa            = 1
0.00.031.161 I print_info: n_embd_k_gqa     = 2048
0.00.031.161 I print_info: n_embd_v_gqa     = 2048
0.00.031.163 I print_info: f_norm_eps       = 1.0e-05
0.00.031.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.164 I print_info: f_logit_scale    = 0.0e+00
0.00.031.164 I print_info: f_attn_scale     = 0.0e+00
0.00.031.165 I print_info: n_ff             = 8192
0.00.031.165 I print_info: n_expert         = 0
0.00.031.166 I print_info: n_expert_used    = 0
0.00.031.166 I print_info: causal attn      = 1
0.00.031.166 I print_info: pooling type     = 0
0.00.031.166 I print_info: rope type        = 2
0.00.031.166 I print_info: rope scaling     = linear
0.00.031.167 I print_info: freq_base_train  = 10000.0
0.00.031.168 I print_info: freq_scale_train = 1
0.00.031.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.168 I print_info: rope_finetuned   = unknown
0.00.031.168 I print_info: model type       = 1.4B
0.00.031.168 I print_info: model params     = 1.41 B
0.00.031.169 I print_info: general.name     = 1.4B
0.00.031.169 I print_info: vocab type       = BPE
0.00.031.169 I print_info: n_vocab          = 50304
0.00.031.170 I print_info: n_merges         = 50009
0.00.031.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: LF token         = 187 'Ċ'
0.00.031.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.171 I print_info: max token length = 1024
0.00.031.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.541 I load_tensors: offloading output layer to GPU
0.00.342.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.573 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.574 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.198 I llama_context: constructing llama_context
0.00.344.204 I llama_context: n_seq_max     = 1
0.00.344.204 I llama_context: n_ctx         = 2048
0.00.344.205 I llama_context: n_ctx_per_seq = 2048
0.00.344.205 I llama_context: n_batch       = 2048
0.00.344.206 I llama_context: n_ubatch      = 512
0.00.344.206 I llama_context: causal_attn   = 1
0.00.344.207 I llama_context: flash_attn    = auto
0.00.344.207 I llama_context: kv_unified    = false
0.00.344.209 I llama_context: freq_base     = 10000.0
0.00.344.209 I llama_context: freq_scale    = 1
0.00.344.211 I ggml_metal_init: allocating
0.00.344.290 I ggml_metal_init: found device: Apple M4
0.00.344.298 I ggml_metal_init: picking default device: Apple M4
0.00.346.203 I ggml_metal_load_library: using embedded metal library
0.00.354.851 I ggml_metal_init: GPU name:   Apple M4
0.00.354.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.863 I ggml_metal_init: simdgroup reduction   = true
0.00.354.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.866 I ggml_metal_init: has residency sets    = true
0.00.354.866 I ggml_metal_init: has bfloat            = true
0.00.354.867 I ggml_metal_init: use bfloat            = true
0.00.354.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.626 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.435.944 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.392 I llama_context: Flash Attention was auto, set to enabled
0.00.440.752 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.753 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.440.753 I llama_context: graph nodes  = 848
0.00.440.753 I llama_context: graph splits = 2
0.00.440.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.045 I main: llama threadpool init, n_threads = 4
0.00.494.086 I 
0.00.494.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.494.104 I 
0.00.494.277 I sampler seed: 1234
0.00.494.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.289 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.055.293 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.055.293 I llama_perf_context_print:        load time =     493.17 ms
0.01.055.294 I llama_perf_context_print: prompt eval time =      39.79 ms /     7 tokens (    5.68 ms per token,   175.92 tokens per second)
0.01.055.295 I llama_perf_context_print:        eval time =     518.22 ms /    63 runs   (    8.23 ms per token,   121.57 tokens per second)
0.01.055.296 I llama_perf_context_print:       total time =     562.01 ms /    70 tokens
0.01.055.297 I llama_perf_context_print:    graphs reused =         62
0.01.055.355 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.111s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.000 I llama_model_loader: - type  f32:  194 tensors
0.00.016.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.000 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.001 I print_info: file format = GGUF V3 (latest)
0.00.016.001 I print_info: file type   = Q2_K - Medium
0.00.016.002 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.734 I load: printing all EOG tokens:
0.00.024.735 I load:   - 0 ('<|endoftext|>')
0.00.024.758 I load: special tokens cache size = 25
0.00.030.559 I load: token to piece cache size = 0.2984 MB
0.00.030.568 I print_info: arch             = gptneox
0.00.030.569 I print_info: vocab_only       = 0
0.00.030.569 I print_info: n_ctx_train      = 2048
0.00.030.569 I print_info: n_embd           = 2048
0.00.030.569 I print_info: n_layer          = 24
0.00.030.572 I print_info: n_head           = 16
0.00.030.573 I print_info: n_head_kv        = 16
0.00.030.573 I print_info: n_rot            = 32
0.00.030.573 I print_info: n_swa            = 0
0.00.030.576 I print_info: is_swa_any       = 0
0.00.030.576 I print_info: n_embd_head_k    = 128
0.00.030.576 I print_info: n_embd_head_v    = 128
0.00.030.577 I print_info: n_gqa            = 1
0.00.030.578 I print_info: n_embd_k_gqa     = 2048
0.00.030.578 I print_info: n_embd_v_gqa     = 2048
0.00.030.579 I print_info: f_norm_eps       = 1.0e-05
0.00.030.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.582 I print_info: f_logit_scale    = 0.0e+00
0.00.030.582 I print_info: f_attn_scale     = 0.0e+00
0.00.030.583 I print_info: n_ff             = 8192
0.00.030.583 I print_info: n_expert         = 0
0.00.030.583 I print_info: n_expert_used    = 0
0.00.030.583 I print_info: causal attn      = 1
0.00.030.583 I print_info: pooling type     = 0
0.00.030.585 I print_info: rope type        = 2
0.00.030.585 I print_info: rope scaling     = linear
0.00.030.585 I print_info: freq_base_train  = 10000.0
0.00.030.585 I print_info: freq_scale_train = 1
0.00.030.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.586 I print_info: rope_finetuned   = unknown
0.00.030.586 I print_info: model type       = 1.4B
0.00.030.587 I print_info: model params     = 1.41 B
0.00.030.587 I print_info: general.name     = 1.4B
0.00.030.588 I print_info: vocab type       = BPE
0.00.030.588 I print_info: n_vocab          = 50304
0.00.030.588 I print_info: n_merges         = 50009
0.00.030.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.589 I print_info: LF token         = 187 'Ċ'
0.00.030.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.590 I print_info: max token length = 1024
0.00.030.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.937 I load_tensors: offloading output layer to GPU
0.00.342.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.967 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.969 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.637 I llama_context: constructing llama_context
0.00.344.641 I llama_context: n_seq_max     = 1
0.00.344.642 I llama_context: n_ctx         = 128
0.00.344.642 I llama_context: n_ctx_per_seq = 128
0.00.344.643 I llama_context: n_batch       = 128
0.00.344.643 I llama_context: n_ubatch      = 128
0.00.344.643 I llama_context: causal_attn   = 1
0.00.344.644 I llama_context: flash_attn    = auto
0.00.344.644 I llama_context: kv_unified    = false
0.00.344.647 I llama_context: freq_base     = 10000.0
0.00.344.648 I llama_context: freq_scale    = 1
0.00.344.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.651 I ggml_metal_init: allocating
0.00.344.704 I ggml_metal_init: found device: Apple M4
0.00.344.710 I ggml_metal_init: picking default device: Apple M4
0.00.346.146 I ggml_metal_load_library: using embedded metal library
0.00.354.787 I ggml_metal_init: GPU name:   Apple M4
0.00.354.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.802 I ggml_metal_init: simdgroup reduction   = true
0.00.354.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.803 I ggml_metal_init: has residency sets    = true
0.00.354.803 I ggml_metal_init: has bfloat            = true
0.00.354.803 I ggml_metal_init: use bfloat            = true
0.00.354.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.659 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.388.859 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.389.879 I llama_context: Flash Attention was auto, set to enabled
0.00.392.179 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.392.181 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.392.181 I llama_context: graph nodes  = 848
0.00.392.182 I llama_context: graph splits = 2
0.00.392.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.392.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.548 I 
0.00.422.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.422.581 I perplexity: tokenizing the input ..
0.00.426.675 I perplexity: tokenization took 4.092 ms
0.00.426.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.619 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.551.998 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.552.021 I llama_perf_context_print:        load time =     422.41 ms
0.00.552.022 I llama_perf_context_print: prompt eval time =     123.46 ms /   128 tokens (    0.96 ms per token,  1036.75 tokens per second)
0.00.552.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.023 I llama_perf_context_print:       total time =     129.48 ms /   129 tokens
0.00.552.027 I llama_perf_context_print:    graphs reused =          0
0.00.552.166 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.087s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.618 I llama_model_loader: - type  f32:  194 tensors
0.00.015.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.619 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.620 I print_info: file format = GGUF V3 (latest)
0.00.015.621 I print_info: file type   = Q3_K - Medium
0.00.015.621 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.876 I load: printing all EOG tokens:
0.00.024.877 I load:   - 0 ('<|endoftext|>')
0.00.024.900 I load: special tokens cache size = 25
0.00.030.840 I load: token to piece cache size = 0.2984 MB
0.00.030.855 I print_info: arch             = gptneox
0.00.030.855 I print_info: vocab_only       = 0
0.00.030.856 I print_info: n_ctx_train      = 2048
0.00.030.856 I print_info: n_embd           = 2048
0.00.030.856 I print_info: n_layer          = 24
0.00.030.859 I print_info: n_head           = 16
0.00.030.860 I print_info: n_head_kv        = 16
0.00.030.860 I print_info: n_rot            = 32
0.00.030.860 I print_info: n_swa            = 0
0.00.030.860 I print_info: is_swa_any       = 0
0.00.030.860 I print_info: n_embd_head_k    = 128
0.00.030.861 I print_info: n_embd_head_v    = 128
0.00.030.861 I print_info: n_gqa            = 1
0.00.030.862 I print_info: n_embd_k_gqa     = 2048
0.00.030.863 I print_info: n_embd_v_gqa     = 2048
0.00.030.863 I print_info: f_norm_eps       = 1.0e-05
0.00.030.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.864 I print_info: f_logit_scale    = 0.0e+00
0.00.030.864 I print_info: f_attn_scale     = 0.0e+00
0.00.030.865 I print_info: n_ff             = 8192
0.00.030.865 I print_info: n_expert         = 0
0.00.030.866 I print_info: n_expert_used    = 0
0.00.030.866 I print_info: causal attn      = 1
0.00.030.866 I print_info: pooling type     = 0
0.00.030.866 I print_info: rope type        = 2
0.00.030.867 I print_info: rope scaling     = linear
0.00.030.867 I print_info: freq_base_train  = 10000.0
0.00.030.867 I print_info: freq_scale_train = 1
0.00.030.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.868 I print_info: rope_finetuned   = unknown
0.00.030.868 I print_info: model type       = 1.4B
0.00.030.868 I print_info: model params     = 1.41 B
0.00.030.868 I print_info: general.name     = 1.4B
0.00.030.870 I print_info: vocab type       = BPE
0.00.030.870 I print_info: n_vocab          = 50304
0.00.030.870 I print_info: n_merges         = 50009
0.00.030.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: LF token         = 187 'Ċ'
0.00.030.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: max token length = 1024
0.00.030.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.977 I load_tensors: offloading output layer to GPU
0.00.433.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.007 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.009 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.346 I llama_context: constructing llama_context
0.00.435.350 I llama_context: n_seq_max     = 1
0.00.435.351 I llama_context: n_ctx         = 2048
0.00.435.351 I llama_context: n_ctx_per_seq = 2048
0.00.435.351 I llama_context: n_batch       = 2048
0.00.435.352 I llama_context: n_ubatch      = 512
0.00.435.352 I llama_context: causal_attn   = 1
0.00.435.353 I llama_context: flash_attn    = auto
0.00.435.357 I llama_context: kv_unified    = false
0.00.435.362 I llama_context: freq_base     = 10000.0
0.00.435.364 I llama_context: freq_scale    = 1
0.00.435.367 I ggml_metal_init: allocating
0.00.435.463 I ggml_metal_init: found device: Apple M4
0.00.435.472 I ggml_metal_init: picking default device: Apple M4
0.00.436.966 I ggml_metal_load_library: using embedded metal library
0.00.444.858 I ggml_metal_init: GPU name:   Apple M4
0.00.444.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.875 I ggml_metal_init: simdgroup reduction   = true
0.00.444.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.876 I ggml_metal_init: has residency sets    = true
0.00.444.876 I ggml_metal_init: has bfloat            = true
0.00.444.876 I ggml_metal_init: use bfloat            = true
0.00.444.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.476 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.528.689 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.214 I llama_context: Flash Attention was auto, set to enabled
0.00.533.385 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.386 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.387 I llama_context: graph nodes  = 848
0.00.533.387 I llama_context: graph splits = 2
0.00.533.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.619 I main: llama threadpool init, n_threads = 4
0.00.585.659 I 
0.00.585.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.678 I 
0.00.585.846 I sampler seed: 1234
0.00.585.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.857 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.238.905 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.238.906 I llama_perf_context_print:        load time =     584.76 ms
0.01.238.907 I llama_perf_context_print: prompt eval time =      44.54 ms /     7 tokens (    6.36 ms per token,   157.17 tokens per second)
0.01.238.907 I llama_perf_context_print:        eval time =     605.21 ms /    63 runs   (    9.61 ms per token,   104.10 tokens per second)
0.01.238.907 I llama_perf_context_print:       total time =     654.02 ms /    70 tokens
0.01.238.908 I llama_perf_context_print:    graphs reused =         62
0.01.238.951 I ggml_metal_free: deallocating

real	0m1.266s
user	0m0.112s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.218 I llama_model_loader: - type  f32:  194 tensors
0.00.016.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.219 I print_info: file format = GGUF V3 (latest)
0.00.016.220 I print_info: file type   = Q3_K - Medium
0.00.016.221 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.381 I load: printing all EOG tokens:
0.00.025.382 I load:   - 0 ('<|endoftext|>')
0.00.025.406 I load: special tokens cache size = 25
0.00.031.520 I load: token to piece cache size = 0.2984 MB
0.00.031.535 I print_info: arch             = gptneox
0.00.031.536 I print_info: vocab_only       = 0
0.00.031.536 I print_info: n_ctx_train      = 2048
0.00.031.536 I print_info: n_embd           = 2048
0.00.031.536 I print_info: n_layer          = 24
0.00.031.539 I print_info: n_head           = 16
0.00.031.540 I print_info: n_head_kv        = 16
0.00.031.540 I print_info: n_rot            = 32
0.00.031.540 I print_info: n_swa            = 0
0.00.031.540 I print_info: is_swa_any       = 0
0.00.031.541 I print_info: n_embd_head_k    = 128
0.00.031.541 I print_info: n_embd_head_v    = 128
0.00.031.542 I print_info: n_gqa            = 1
0.00.031.542 I print_info: n_embd_k_gqa     = 2048
0.00.031.543 I print_info: n_embd_v_gqa     = 2048
0.00.031.544 I print_info: f_norm_eps       = 1.0e-05
0.00.031.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.544 I print_info: f_logit_scale    = 0.0e+00
0.00.031.546 I print_info: f_attn_scale     = 0.0e+00
0.00.031.546 I print_info: n_ff             = 8192
0.00.031.547 I print_info: n_expert         = 0
0.00.031.548 I print_info: n_expert_used    = 0
0.00.031.548 I print_info: causal attn      = 1
0.00.031.548 I print_info: pooling type     = 0
0.00.031.548 I print_info: rope type        = 2
0.00.031.548 I print_info: rope scaling     = linear
0.00.031.549 I print_info: freq_base_train  = 10000.0
0.00.031.549 I print_info: freq_scale_train = 1
0.00.031.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.549 I print_info: rope_finetuned   = unknown
0.00.031.550 I print_info: model type       = 1.4B
0.00.031.550 I print_info: model params     = 1.41 B
0.00.031.550 I print_info: general.name     = 1.4B
0.00.031.551 I print_info: vocab type       = BPE
0.00.031.552 I print_info: n_vocab          = 50304
0.00.031.552 I print_info: n_merges         = 50009
0.00.031.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: LF token         = 187 'Ċ'
0.00.031.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: max token length = 1024
0.00.031.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.774 I load_tensors: offloading output layer to GPU
0.00.441.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.806 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.807 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.267 I llama_context: constructing llama_context
0.00.443.271 I llama_context: n_seq_max     = 1
0.00.443.272 I llama_context: n_ctx         = 128
0.00.443.272 I llama_context: n_ctx_per_seq = 128
0.00.443.272 I llama_context: n_batch       = 128
0.00.443.273 I llama_context: n_ubatch      = 128
0.00.443.277 I llama_context: causal_attn   = 1
0.00.443.281 I llama_context: flash_attn    = auto
0.00.443.282 I llama_context: kv_unified    = false
0.00.443.284 I llama_context: freq_base     = 10000.0
0.00.443.285 I llama_context: freq_scale    = 1
0.00.443.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.287 I ggml_metal_init: allocating
0.00.443.388 I ggml_metal_init: found device: Apple M4
0.00.443.397 I ggml_metal_init: picking default device: Apple M4
0.00.444.868 I ggml_metal_load_library: using embedded metal library
0.00.453.035 I ggml_metal_init: GPU name:   Apple M4
0.00.453.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.044 I ggml_metal_init: simdgroup reduction   = true
0.00.453.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.045 I ggml_metal_init: has residency sets    = true
0.00.453.045 I ggml_metal_init: has bfloat            = true
0.00.453.046 I ggml_metal_init: use bfloat            = true
0.00.453.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.284 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.486.361 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.487.394 I llama_context: Flash Attention was auto, set to enabled
0.00.489.531 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.489.533 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.489.533 I llama_context: graph nodes  = 848
0.00.489.533 I llama_context: graph splits = 2
0.00.489.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.489.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.836 I 
0.00.515.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.880 I perplexity: tokenizing the input ..
0.00.519.803 I perplexity: tokenization took 3.922 ms
0.00.519.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.851 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.644.276 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.644.306 I llama_perf_context_print:        load time =     515.70 ms
0.00.644.307 I llama_perf_context_print: prompt eval time =     122.57 ms /   128 tokens (    0.96 ms per token,  1044.28 tokens per second)
0.00.644.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.310 I llama_perf_context_print:       total time =     128.47 ms /   129 tokens
0.00.644.310 I llama_perf_context_print:    graphs reused =          0
0.00.644.506 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.087s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.548 I llama_model_loader: - type  f32:  194 tensors
0.00.016.548 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.549 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.549 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.549 I print_info: file format = GGUF V3 (latest)
0.00.016.550 I print_info: file type   = Q4_K - Medium
0.00.016.551 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.650 I load: printing all EOG tokens:
0.00.025.651 I load:   - 0 ('<|endoftext|>')
0.00.025.675 I load: special tokens cache size = 25
0.00.031.849 I load: token to piece cache size = 0.2984 MB
0.00.031.859 I print_info: arch             = gptneox
0.00.031.860 I print_info: vocab_only       = 0
0.00.031.860 I print_info: n_ctx_train      = 2048
0.00.031.861 I print_info: n_embd           = 2048
0.00.031.861 I print_info: n_layer          = 24
0.00.031.863 I print_info: n_head           = 16
0.00.031.864 I print_info: n_head_kv        = 16
0.00.031.864 I print_info: n_rot            = 32
0.00.031.864 I print_info: n_swa            = 0
0.00.031.865 I print_info: is_swa_any       = 0
0.00.031.865 I print_info: n_embd_head_k    = 128
0.00.031.865 I print_info: n_embd_head_v    = 128
0.00.031.866 I print_info: n_gqa            = 1
0.00.031.866 I print_info: n_embd_k_gqa     = 2048
0.00.031.867 I print_info: n_embd_v_gqa     = 2048
0.00.031.868 I print_info: f_norm_eps       = 1.0e-05
0.00.031.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.870 I print_info: f_logit_scale    = 0.0e+00
0.00.031.873 I print_info: f_attn_scale     = 0.0e+00
0.00.031.873 I print_info: n_ff             = 8192
0.00.031.873 I print_info: n_expert         = 0
0.00.031.874 I print_info: n_expert_used    = 0
0.00.031.874 I print_info: causal attn      = 1
0.00.031.874 I print_info: pooling type     = 0
0.00.031.874 I print_info: rope type        = 2
0.00.031.874 I print_info: rope scaling     = linear
0.00.031.875 I print_info: freq_base_train  = 10000.0
0.00.031.875 I print_info: freq_scale_train = 1
0.00.031.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.875 I print_info: rope_finetuned   = unknown
0.00.031.876 I print_info: model type       = 1.4B
0.00.031.876 I print_info: model params     = 1.41 B
0.00.031.876 I print_info: general.name     = 1.4B
0.00.031.877 I print_info: vocab type       = BPE
0.00.031.877 I print_info: n_vocab          = 50304
0.00.031.877 I print_info: n_merges         = 50009
0.00.031.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.878 I print_info: LF token         = 187 'Ċ'
0.00.031.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.878 I print_info: max token length = 1024
0.00.031.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.075 I load_tensors: offloading output layer to GPU
0.00.532.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.104 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.106 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.449 I llama_context: constructing llama_context
0.00.533.453 I llama_context: n_seq_max     = 1
0.00.533.454 I llama_context: n_ctx         = 2048
0.00.533.454 I llama_context: n_ctx_per_seq = 2048
0.00.533.455 I llama_context: n_batch       = 2048
0.00.533.455 I llama_context: n_ubatch      = 512
0.00.533.456 I llama_context: causal_attn   = 1
0.00.533.456 I llama_context: flash_attn    = auto
0.00.533.457 I llama_context: kv_unified    = false
0.00.533.459 I llama_context: freq_base     = 10000.0
0.00.533.463 I llama_context: freq_scale    = 1
0.00.533.465 I ggml_metal_init: allocating
0.00.533.547 I ggml_metal_init: found device: Apple M4
0.00.533.555 I ggml_metal_init: picking default device: Apple M4
0.00.535.009 I ggml_metal_load_library: using embedded metal library
0.00.542.980 I ggml_metal_init: GPU name:   Apple M4
0.00.542.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.987 I ggml_metal_init: simdgroup reduction   = true
0.00.542.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.988 I ggml_metal_init: has residency sets    = true
0.00.542.989 I ggml_metal_init: has bfloat            = true
0.00.542.989 I ggml_metal_init: use bfloat            = true
0.00.542.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.112 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.622.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.271 I llama_context: Flash Attention was auto, set to enabled
0.00.627.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.262 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.262 I llama_context: graph nodes  = 848
0.00.627.262 I llama_context: graph splits = 2
0.00.627.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.920 I main: llama threadpool init, n_threads = 4
0.00.678.964 I 
0.00.678.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.986 I 
0.00.679.133 I sampler seed: 1234
0.00.679.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.145 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.391.347 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.391.348 I llama_perf_context_print:        load time =     678.08 ms
0.01.391.348 I llama_perf_context_print: prompt eval time =      46.51 ms /     7 tokens (    6.64 ms per token,   150.50 tokens per second)
0.01.391.349 I llama_perf_context_print:        eval time =     662.41 ms /    63 runs   (   10.51 ms per token,    95.11 tokens per second)
0.01.391.350 I llama_perf_context_print:       total time =     713.16 ms /    70 tokens
0.01.391.351 I llama_perf_context_print:    graphs reused =         62
0.01.391.410 I ggml_metal_free: deallocating

real	0m1.420s
user	0m0.110s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.375 I llama_model_loader: - type  f32:  194 tensors
0.00.017.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.376 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.377 I print_info: file format = GGUF V3 (latest)
0.00.017.377 I print_info: file type   = Q4_K - Medium
0.00.017.378 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.282 I load: printing all EOG tokens:
0.00.026.283 I load:   - 0 ('<|endoftext|>')
0.00.026.305 I load: special tokens cache size = 25
0.00.032.362 I load: token to piece cache size = 0.2984 MB
0.00.032.377 I print_info: arch             = gptneox
0.00.032.378 I print_info: vocab_only       = 0
0.00.032.378 I print_info: n_ctx_train      = 2048
0.00.032.378 I print_info: n_embd           = 2048
0.00.032.378 I print_info: n_layer          = 24
0.00.032.381 I print_info: n_head           = 16
0.00.032.382 I print_info: n_head_kv        = 16
0.00.032.382 I print_info: n_rot            = 32
0.00.032.382 I print_info: n_swa            = 0
0.00.032.382 I print_info: is_swa_any       = 0
0.00.032.382 I print_info: n_embd_head_k    = 128
0.00.032.385 I print_info: n_embd_head_v    = 128
0.00.032.386 I print_info: n_gqa            = 1
0.00.032.386 I print_info: n_embd_k_gqa     = 2048
0.00.032.387 I print_info: n_embd_v_gqa     = 2048
0.00.032.388 I print_info: f_norm_eps       = 1.0e-05
0.00.032.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.388 I print_info: f_logit_scale    = 0.0e+00
0.00.032.389 I print_info: f_attn_scale     = 0.0e+00
0.00.032.391 I print_info: n_ff             = 8192
0.00.032.392 I print_info: n_expert         = 0
0.00.032.392 I print_info: n_expert_used    = 0
0.00.032.392 I print_info: causal attn      = 1
0.00.032.392 I print_info: pooling type     = 0
0.00.032.392 I print_info: rope type        = 2
0.00.032.393 I print_info: rope scaling     = linear
0.00.032.393 I print_info: freq_base_train  = 10000.0
0.00.032.393 I print_info: freq_scale_train = 1
0.00.032.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.394 I print_info: rope_finetuned   = unknown
0.00.032.394 I print_info: model type       = 1.4B
0.00.032.394 I print_info: model params     = 1.41 B
0.00.032.394 I print_info: general.name     = 1.4B
0.00.032.395 I print_info: vocab type       = BPE
0.00.032.395 I print_info: n_vocab          = 50304
0.00.032.395 I print_info: n_merges         = 50009
0.00.032.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.396 I print_info: LF token         = 187 'Ċ'
0.00.032.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.396 I print_info: max token length = 1024
0.00.032.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.210 I load_tensors: offloading output layer to GPU
0.00.527.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.248 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.249 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.927 I llama_context: constructing llama_context
0.00.528.932 I llama_context: n_seq_max     = 1
0.00.528.932 I llama_context: n_ctx         = 128
0.00.528.933 I llama_context: n_ctx_per_seq = 128
0.00.528.933 I llama_context: n_batch       = 128
0.00.528.934 I llama_context: n_ubatch      = 128
0.00.528.934 I llama_context: causal_attn   = 1
0.00.528.935 I llama_context: flash_attn    = auto
0.00.528.935 I llama_context: kv_unified    = false
0.00.528.937 I llama_context: freq_base     = 10000.0
0.00.528.938 I llama_context: freq_scale    = 1
0.00.528.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.941 I ggml_metal_init: allocating
0.00.529.023 I ggml_metal_init: found device: Apple M4
0.00.529.031 I ggml_metal_init: picking default device: Apple M4
0.00.530.530 I ggml_metal_load_library: using embedded metal library
0.00.539.819 I ggml_metal_init: GPU name:   Apple M4
0.00.539.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.826 I ggml_metal_init: simdgroup reduction   = true
0.00.539.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.827 I ggml_metal_init: has residency sets    = true
0.00.539.828 I ggml_metal_init: has bfloat            = true
0.00.539.828 I ggml_metal_init: use bfloat            = true
0.00.539.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.228 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.570.190 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.571.010 I llama_context: Flash Attention was auto, set to enabled
0.00.573.184 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.185 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.573.185 I llama_context: graph nodes  = 848
0.00.573.185 I llama_context: graph splits = 2
0.00.573.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.573.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.887 I 
0.00.600.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.925 I perplexity: tokenizing the input ..
0.00.604.975 I perplexity: tokenization took 4.048 ms
0.00.604.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.027 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.730.411 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.730.439 I llama_perf_context_print:        load time =     600.75 ms
0.00.730.440 I llama_perf_context_print: prompt eval time =     123.58 ms /   128 tokens (    0.97 ms per token,  1035.73 tokens per second)
0.00.730.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.441 I llama_perf_context_print:       total time =     129.56 ms /   129 tokens
0.00.730.443 I llama_perf_context_print:    graphs reused =          0
0.00.730.565 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.085s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.934 I llama_model_loader: - type  f32:  194 tensors
0.00.016.934 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.935 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.935 I print_info: file format = GGUF V3 (latest)
0.00.016.936 I print_info: file type   = Q5_K - Medium
0.00.016.937 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.749 I load: printing all EOG tokens:
0.00.025.750 I load:   - 0 ('<|endoftext|>')
0.00.025.773 I load: special tokens cache size = 25
0.00.031.962 I load: token to piece cache size = 0.2984 MB
0.00.031.972 I print_info: arch             = gptneox
0.00.031.973 I print_info: vocab_only       = 0
0.00.031.973 I print_info: n_ctx_train      = 2048
0.00.031.973 I print_info: n_embd           = 2048
0.00.031.973 I print_info: n_layer          = 24
0.00.031.976 I print_info: n_head           = 16
0.00.031.977 I print_info: n_head_kv        = 16
0.00.031.977 I print_info: n_rot            = 32
0.00.031.977 I print_info: n_swa            = 0
0.00.031.978 I print_info: is_swa_any       = 0
0.00.031.979 I print_info: n_embd_head_k    = 128
0.00.031.979 I print_info: n_embd_head_v    = 128
0.00.031.981 I print_info: n_gqa            = 1
0.00.031.983 I print_info: n_embd_k_gqa     = 2048
0.00.031.983 I print_info: n_embd_v_gqa     = 2048
0.00.031.984 I print_info: f_norm_eps       = 1.0e-05
0.00.031.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.985 I print_info: f_logit_scale    = 0.0e+00
0.00.031.986 I print_info: f_attn_scale     = 0.0e+00
0.00.031.987 I print_info: n_ff             = 8192
0.00.031.987 I print_info: n_expert         = 0
0.00.031.987 I print_info: n_expert_used    = 0
0.00.031.987 I print_info: causal attn      = 1
0.00.031.989 I print_info: pooling type     = 0
0.00.031.989 I print_info: rope type        = 2
0.00.031.989 I print_info: rope scaling     = linear
0.00.031.989 I print_info: freq_base_train  = 10000.0
0.00.031.990 I print_info: freq_scale_train = 1
0.00.031.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.990 I print_info: rope_finetuned   = unknown
0.00.031.990 I print_info: model type       = 1.4B
0.00.031.991 I print_info: model params     = 1.41 B
0.00.031.991 I print_info: general.name     = 1.4B
0.00.031.991 I print_info: vocab type       = BPE
0.00.031.992 I print_info: n_vocab          = 50304
0.00.031.992 I print_info: n_merges         = 50009
0.00.031.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.993 I print_info: LF token         = 187 'Ċ'
0.00.031.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.994 I print_info: max token length = 1024
0.00.031.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.496 I load_tensors: offloading output layer to GPU
0.00.606.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.528 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.529 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.061 I llama_context: constructing llama_context
0.00.608.065 I llama_context: n_seq_max     = 1
0.00.608.066 I llama_context: n_ctx         = 2048
0.00.608.067 I llama_context: n_ctx_per_seq = 2048
0.00.608.067 I llama_context: n_batch       = 2048
0.00.608.067 I llama_context: n_ubatch      = 512
0.00.608.068 I llama_context: causal_attn   = 1
0.00.608.069 I llama_context: flash_attn    = auto
0.00.608.069 I llama_context: kv_unified    = false
0.00.608.073 I llama_context: freq_base     = 10000.0
0.00.608.074 I llama_context: freq_scale    = 1
0.00.608.076 I ggml_metal_init: allocating
0.00.608.154 I ggml_metal_init: found device: Apple M4
0.00.608.162 I ggml_metal_init: picking default device: Apple M4
0.00.609.715 I ggml_metal_load_library: using embedded metal library
0.00.617.107 I ggml_metal_init: GPU name:   Apple M4
0.00.617.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.116 I ggml_metal_init: simdgroup reduction   = true
0.00.617.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.117 I ggml_metal_init: has residency sets    = true
0.00.617.117 I ggml_metal_init: has bfloat            = true
0.00.617.118 I ggml_metal_init: use bfloat            = true
0.00.617.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.520 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.686.505 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.982 I llama_context: Flash Attention was auto, set to enabled
0.00.690.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.663 I llama_context: graph nodes  = 848
0.00.690.663 I llama_context: graph splits = 2
0.00.690.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.672 I main: llama threadpool init, n_threads = 4
0.00.747.710 I 
0.00.747.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.731 I 
0.00.747.897 I sampler seed: 1234
0.00.747.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.908 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.537.102 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.537.102 I llama_perf_context_print:        load time =     746.82 ms
0.01.537.103 I llama_perf_context_print: prompt eval time =      51.97 ms /     7 tokens (    7.42 ms per token,   134.70 tokens per second)
0.01.537.107 I llama_perf_context_print:        eval time =     734.01 ms /    63 runs   (   11.65 ms per token,    85.83 tokens per second)
0.01.537.109 I llama_perf_context_print:       total time =     790.17 ms /    70 tokens
0.01.537.109 I llama_perf_context_print:    graphs reused =         62
0.01.537.161 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.111s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.264 I llama_model_loader: - type  f32:  194 tensors
0.00.016.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.264 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.265 I print_info: file format = GGUF V3 (latest)
0.00.016.265 I print_info: file type   = Q5_K - Medium
0.00.016.266 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.384 I load: printing all EOG tokens:
0.00.025.385 I load:   - 0 ('<|endoftext|>')
0.00.025.409 I load: special tokens cache size = 25
0.00.031.579 I load: token to piece cache size = 0.2984 MB
0.00.031.589 I print_info: arch             = gptneox
0.00.031.590 I print_info: vocab_only       = 0
0.00.031.590 I print_info: n_ctx_train      = 2048
0.00.031.590 I print_info: n_embd           = 2048
0.00.031.590 I print_info: n_layer          = 24
0.00.031.593 I print_info: n_head           = 16
0.00.031.594 I print_info: n_head_kv        = 16
0.00.031.595 I print_info: n_rot            = 32
0.00.031.597 I print_info: n_swa            = 0
0.00.031.597 I print_info: is_swa_any       = 0
0.00.031.598 I print_info: n_embd_head_k    = 128
0.00.031.598 I print_info: n_embd_head_v    = 128
0.00.031.598 I print_info: n_gqa            = 1
0.00.031.599 I print_info: n_embd_k_gqa     = 2048
0.00.031.600 I print_info: n_embd_v_gqa     = 2048
0.00.031.601 I print_info: f_norm_eps       = 1.0e-05
0.00.031.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.601 I print_info: f_logit_scale    = 0.0e+00
0.00.031.602 I print_info: f_attn_scale     = 0.0e+00
0.00.031.602 I print_info: n_ff             = 8192
0.00.031.602 I print_info: n_expert         = 0
0.00.031.603 I print_info: n_expert_used    = 0
0.00.031.603 I print_info: causal attn      = 1
0.00.031.604 I print_info: pooling type     = 0
0.00.031.604 I print_info: rope type        = 2
0.00.031.604 I print_info: rope scaling     = linear
0.00.031.605 I print_info: freq_base_train  = 10000.0
0.00.031.605 I print_info: freq_scale_train = 1
0.00.031.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.605 I print_info: rope_finetuned   = unknown
0.00.031.607 I print_info: model type       = 1.4B
0.00.031.607 I print_info: model params     = 1.41 B
0.00.031.607 I print_info: general.name     = 1.4B
0.00.031.608 I print_info: vocab type       = BPE
0.00.031.608 I print_info: n_vocab          = 50304
0.00.031.608 I print_info: n_merges         = 50009
0.00.031.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.609 I print_info: LF token         = 187 'Ċ'
0.00.031.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.610 I print_info: max token length = 1024
0.00.031.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.291 I load_tensors: offloading output layer to GPU
0.00.607.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.331 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.333 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.013 I llama_context: constructing llama_context
0.00.609.016 I llama_context: n_seq_max     = 1
0.00.609.017 I llama_context: n_ctx         = 128
0.00.609.017 I llama_context: n_ctx_per_seq = 128
0.00.609.018 I llama_context: n_batch       = 128
0.00.609.018 I llama_context: n_ubatch      = 128
0.00.609.019 I llama_context: causal_attn   = 1
0.00.609.019 I llama_context: flash_attn    = auto
0.00.609.020 I llama_context: kv_unified    = false
0.00.609.021 I llama_context: freq_base     = 10000.0
0.00.609.022 I llama_context: freq_scale    = 1
0.00.609.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.024 I ggml_metal_init: allocating
0.00.609.127 I ggml_metal_init: found device: Apple M4
0.00.609.134 I ggml_metal_init: picking default device: Apple M4
0.00.610.427 I ggml_metal_load_library: using embedded metal library
0.00.619.008 I ggml_metal_init: GPU name:   Apple M4
0.00.619.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.015 I ggml_metal_init: simdgroup reduction   = true
0.00.619.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.015 I ggml_metal_init: has residency sets    = true
0.00.619.016 I ggml_metal_init: has bfloat            = true
0.00.619.016 I ggml_metal_init: use bfloat            = true
0.00.619.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.553 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.648.346 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.649.225 I llama_context: Flash Attention was auto, set to enabled
0.00.651.299 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.300 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.651.301 I llama_context: graph nodes  = 848
0.00.651.301 I llama_context: graph splits = 2
0.00.651.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.651.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.633 I 
0.00.685.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.717 I perplexity: tokenizing the input ..
0.00.690.587 I perplexity: tokenization took 4.869 ms
0.00.690.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.798 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.820.179 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.820.201 I llama_perf_context_print:        load time =     685.48 ms
0.00.820.203 I llama_perf_context_print: prompt eval time =     127.74 ms /   128 tokens (    1.00 ms per token,  1002.03 tokens per second)
0.00.820.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.204 I llama_perf_context_print:       total time =     134.58 ms /   129 tokens
0.00.820.204 I llama_perf_context_print:    graphs reused =          0
0.00.820.406 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.086s
sys	0m0.163s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.378 I llama_model_loader: - type  f32:  194 tensors
0.00.016.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.379 I print_info: file format = GGUF V3 (latest)
0.00.016.379 I print_info: file type   = Q6_K
0.00.016.380 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.719 I load: printing all EOG tokens:
0.00.025.720 I load:   - 0 ('<|endoftext|>')
0.00.025.744 I load: special tokens cache size = 25
0.00.031.999 I load: token to piece cache size = 0.2984 MB
0.00.032.009 I print_info: arch             = gptneox
0.00.032.010 I print_info: vocab_only       = 0
0.00.032.010 I print_info: n_ctx_train      = 2048
0.00.032.010 I print_info: n_embd           = 2048
0.00.032.011 I print_info: n_layer          = 24
0.00.032.013 I print_info: n_head           = 16
0.00.032.014 I print_info: n_head_kv        = 16
0.00.032.014 I print_info: n_rot            = 32
0.00.032.015 I print_info: n_swa            = 0
0.00.032.015 I print_info: is_swa_any       = 0
0.00.032.016 I print_info: n_embd_head_k    = 128
0.00.032.018 I print_info: n_embd_head_v    = 128
0.00.032.019 I print_info: n_gqa            = 1
0.00.032.020 I print_info: n_embd_k_gqa     = 2048
0.00.032.021 I print_info: n_embd_v_gqa     = 2048
0.00.032.021 I print_info: f_norm_eps       = 1.0e-05
0.00.032.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.022 I print_info: f_logit_scale    = 0.0e+00
0.00.032.022 I print_info: f_attn_scale     = 0.0e+00
0.00.032.024 I print_info: n_ff             = 8192
0.00.032.024 I print_info: n_expert         = 0
0.00.032.024 I print_info: n_expert_used    = 0
0.00.032.024 I print_info: causal attn      = 1
0.00.032.025 I print_info: pooling type     = 0
0.00.032.025 I print_info: rope type        = 2
0.00.032.025 I print_info: rope scaling     = linear
0.00.032.025 I print_info: freq_base_train  = 10000.0
0.00.032.025 I print_info: freq_scale_train = 1
0.00.032.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.027 I print_info: rope_finetuned   = unknown
0.00.032.028 I print_info: model type       = 1.4B
0.00.032.028 I print_info: model params     = 1.41 B
0.00.032.028 I print_info: general.name     = 1.4B
0.00.032.029 I print_info: vocab type       = BPE
0.00.032.029 I print_info: n_vocab          = 50304
0.00.032.029 I print_info: n_merges         = 50009
0.00.032.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.030 I print_info: LF token         = 187 'Ċ'
0.00.032.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.030 I print_info: max token length = 1024
0.00.032.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.478 I load_tensors: offloading output layer to GPU
0.00.660.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.500 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.501 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.971 I llama_context: constructing llama_context
0.00.661.973 I llama_context: n_seq_max     = 1
0.00.661.974 I llama_context: n_ctx         = 2048
0.00.661.974 I llama_context: n_ctx_per_seq = 2048
0.00.661.975 I llama_context: n_batch       = 2048
0.00.661.975 I llama_context: n_ubatch      = 512
0.00.661.976 I llama_context: causal_attn   = 1
0.00.661.976 I llama_context: flash_attn    = auto
0.00.661.977 I llama_context: kv_unified    = false
0.00.661.978 I llama_context: freq_base     = 10000.0
0.00.661.979 I llama_context: freq_scale    = 1
0.00.661.986 I ggml_metal_init: allocating
0.00.662.051 I ggml_metal_init: found device: Apple M4
0.00.662.059 I ggml_metal_init: picking default device: Apple M4
0.00.663.312 I ggml_metal_load_library: using embedded metal library
0.00.671.993 I ggml_metal_init: GPU name:   Apple M4
0.00.671.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.999 I ggml_metal_init: simdgroup reduction   = true
0.00.671.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.999 I ggml_metal_init: has residency sets    = true
0.00.672.000 I ggml_metal_init: has bfloat            = true
0.00.672.000 I ggml_metal_init: use bfloat            = true
0.00.672.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.103 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.747.185 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.737 I llama_context: Flash Attention was auto, set to enabled
0.00.751.784 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.785 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.786 I llama_context: graph nodes  = 848
0.00.751.786 I llama_context: graph splits = 2
0.00.751.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.913 I main: llama threadpool init, n_threads = 4
0.00.811.949 I 
0.00.811.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.969 I 
0.00.812.119 I sampler seed: 1234
0.00.812.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.131 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.684.991 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.684.992 I llama_perf_context_print:        load time =     811.01 ms
0.01.684.993 I llama_perf_context_print: prompt eval time =      57.01 ms /     7 tokens (    8.14 ms per token,   122.79 tokens per second)
0.01.684.993 I llama_perf_context_print:        eval time =     812.62 ms /    63 runs   (   12.90 ms per token,    77.53 tokens per second)
0.01.684.994 I llama_perf_context_print:       total time =     873.87 ms /    70 tokens
0.01.684.994 I llama_perf_context_print:    graphs reused =         62
0.01.685.039 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.110s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.037 I llama_model_loader: - type  f32:  194 tensors
0.00.016.037 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.038 I print_info: file format = GGUF V3 (latest)
0.00.016.038 I print_info: file type   = Q6_K
0.00.016.039 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.271 I load: printing all EOG tokens:
0.00.025.272 I load:   - 0 ('<|endoftext|>')
0.00.025.295 I load: special tokens cache size = 25
0.00.031.510 I load: token to piece cache size = 0.2984 MB
0.00.031.524 I print_info: arch             = gptneox
0.00.031.525 I print_info: vocab_only       = 0
0.00.031.525 I print_info: n_ctx_train      = 2048
0.00.031.525 I print_info: n_embd           = 2048
0.00.031.525 I print_info: n_layer          = 24
0.00.031.528 I print_info: n_head           = 16
0.00.031.529 I print_info: n_head_kv        = 16
0.00.031.529 I print_info: n_rot            = 32
0.00.031.529 I print_info: n_swa            = 0
0.00.031.530 I print_info: is_swa_any       = 0
0.00.031.530 I print_info: n_embd_head_k    = 128
0.00.031.530 I print_info: n_embd_head_v    = 128
0.00.031.533 I print_info: n_gqa            = 1
0.00.031.533 I print_info: n_embd_k_gqa     = 2048
0.00.031.534 I print_info: n_embd_v_gqa     = 2048
0.00.031.535 I print_info: f_norm_eps       = 1.0e-05
0.00.031.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.535 I print_info: f_logit_scale    = 0.0e+00
0.00.031.535 I print_info: f_attn_scale     = 0.0e+00
0.00.031.536 I print_info: n_ff             = 8192
0.00.031.536 I print_info: n_expert         = 0
0.00.031.537 I print_info: n_expert_used    = 0
0.00.031.538 I print_info: causal attn      = 1
0.00.031.538 I print_info: pooling type     = 0
0.00.031.538 I print_info: rope type        = 2
0.00.031.538 I print_info: rope scaling     = linear
0.00.031.538 I print_info: freq_base_train  = 10000.0
0.00.031.539 I print_info: freq_scale_train = 1
0.00.031.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.539 I print_info: rope_finetuned   = unknown
0.00.031.539 I print_info: model type       = 1.4B
0.00.031.540 I print_info: model params     = 1.41 B
0.00.031.540 I print_info: general.name     = 1.4B
0.00.031.540 I print_info: vocab type       = BPE
0.00.031.541 I print_info: n_vocab          = 50304
0.00.031.541 I print_info: n_merges         = 50009
0.00.031.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.542 I print_info: LF token         = 187 'Ċ'
0.00.031.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.542 I print_info: max token length = 1024
0.00.031.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.814 I load_tensors: offloading output layer to GPU
0.00.434.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.843 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.434.844 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.436.314 I llama_context: constructing llama_context
0.00.436.318 I llama_context: n_seq_max     = 1
0.00.436.318 I llama_context: n_ctx         = 128
0.00.436.319 I llama_context: n_ctx_per_seq = 128
0.00.436.319 I llama_context: n_batch       = 128
0.00.436.320 I llama_context: n_ubatch      = 128
0.00.436.320 I llama_context: causal_attn   = 1
0.00.436.321 I llama_context: flash_attn    = auto
0.00.436.321 I llama_context: kv_unified    = false
0.00.436.326 I llama_context: freq_base     = 10000.0
0.00.436.331 I llama_context: freq_scale    = 1
0.00.436.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.333 I ggml_metal_init: allocating
0.00.436.402 I ggml_metal_init: found device: Apple M4
0.00.436.410 I ggml_metal_init: picking default device: Apple M4
0.00.437.933 I ggml_metal_load_library: using embedded metal library
0.00.447.079 I ggml_metal_init: GPU name:   Apple M4
0.00.447.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.087 I ggml_metal_init: simdgroup reduction   = true
0.00.447.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.094 I ggml_metal_init: has residency sets    = true
0.00.447.102 I ggml_metal_init: has bfloat            = true
0.00.447.102 I ggml_metal_init: use bfloat            = true
0.00.447.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.379 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.477.285 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.478.128 I llama_context: Flash Attention was auto, set to enabled
0.00.480.214 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.216 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.480.216 I llama_context: graph nodes  = 848
0.00.480.216 I llama_context: graph splits = 2
0.00.480.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.480.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.323 I 
0.00.514.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.362 I perplexity: tokenizing the input ..
0.00.518.453 I perplexity: tokenization took 4.09 ms
0.00.518.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.174 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.642.568 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.642.602 I llama_perf_context_print:        load time =     514.19 ms
0.00.642.603 I llama_perf_context_print: prompt eval time =     122.25 ms /   128 tokens (    0.96 ms per token,  1047.07 tokens per second)
0.00.642.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.608 I llama_perf_context_print:       total time =     128.28 ms /   129 tokens
0.00.642.608 I llama_perf_context_print:    graphs reused =          0
0.00.642.774 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.086s
sys	0m0.134s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.182 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.565 I llama_model_loader: - type  f32:  194 tensors
0.00.033.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.567 I print_info: file format = GGUF V3 (latest)
0.00.033.568 I print_info: file type   = Q4_0
0.00.033.569 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.714 I load: printing all EOG tokens:
0.00.047.715 I load:   - 0 ('<|endoftext|>')
0.00.047.743 I load: special tokens cache size = 25
0.00.055.836 I load: token to piece cache size = 0.2984 MB
0.00.055.846 I print_info: arch             = gptneox
0.00.055.847 I print_info: vocab_only       = 0
0.00.055.848 I print_info: n_ctx_train      = 2048
0.00.055.848 I print_info: n_embd           = 2048
0.00.055.848 I print_info: n_layer          = 24
0.00.055.851 I print_info: n_head           = 16
0.00.055.851 I print_info: n_head_kv        = 16
0.00.055.852 I print_info: n_rot            = 32
0.00.055.852 I print_info: n_swa            = 0
0.00.055.852 I print_info: is_swa_any       = 0
0.00.055.852 I print_info: n_embd_head_k    = 128
0.00.055.854 I print_info: n_embd_head_v    = 128
0.00.055.855 I print_info: n_gqa            = 1
0.00.055.856 I print_info: n_embd_k_gqa     = 2048
0.00.055.856 I print_info: n_embd_v_gqa     = 2048
0.00.055.858 I print_info: f_norm_eps       = 1.0e-05
0.00.055.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.859 I print_info: f_logit_scale    = 0.0e+00
0.00.055.859 I print_info: f_attn_scale     = 0.0e+00
0.00.055.860 I print_info: n_ff             = 8192
0.00.055.860 I print_info: n_expert         = 0
0.00.055.860 I print_info: n_expert_used    = 0
0.00.055.861 I print_info: causal attn      = 1
0.00.055.861 I print_info: pooling type     = 0
0.00.055.861 I print_info: rope type        = 2
0.00.055.861 I print_info: rope scaling     = linear
0.00.055.862 I print_info: freq_base_train  = 10000.0
0.00.055.862 I print_info: freq_scale_train = 1
0.00.055.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.862 I print_info: rope_finetuned   = unknown
0.00.055.863 I print_info: model type       = 1.4B
0.00.055.863 I print_info: model params     = 1.41 B
0.00.055.863 I print_info: general.name     = 1.4B
0.00.055.864 I print_info: vocab type       = BPE
0.00.055.864 I print_info: n_vocab          = 50304
0.00.055.864 I print_info: n_merges         = 50009
0.00.055.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.865 I print_info: LF token         = 187 'Ċ'
0.00.055.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.866 I print_info: max token length = 1024
0.00.055.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.524 I load_tensors: offloading output layer to GPU
0.00.633.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.565 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.566 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.978 I llama_context: constructing llama_context
0.00.634.981 I llama_context: n_seq_max     = 1
0.00.634.982 I llama_context: n_ctx         = 2048
0.00.634.982 I llama_context: n_ctx_per_seq = 2048
0.00.634.982 I llama_context: n_batch       = 2048
0.00.634.983 I llama_context: n_ubatch      = 512
0.00.634.983 I llama_context: causal_attn   = 1
0.00.634.984 I llama_context: flash_attn    = disabled
0.00.634.985 I llama_context: kv_unified    = true
0.00.634.987 I llama_context: freq_base     = 10000.0
0.00.634.991 I llama_context: freq_scale    = 1
0.00.634.994 I ggml_metal_init: allocating
0.00.635.095 I ggml_metal_init: found device: Apple M4
0.00.635.104 I ggml_metal_init: picking default device: Apple M4
0.00.636.677 I ggml_metal_load_library: using embedded metal library
0.00.645.776 I ggml_metal_init: GPU name:   Apple M4
0.00.645.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.784 I ggml_metal_init: simdgroup reduction   = true
0.00.645.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.785 I ggml_metal_init: has residency sets    = true
0.00.645.785 I ggml_metal_init: has bfloat            = true
0.00.645.785 I ggml_metal_init: use bfloat            = true
0.00.645.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.509 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.716.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.280 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.281 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.281 I llama_context: graph nodes  = 943
0.00.721.282 I llama_context: graph splits = 2
0.00.721.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.947.431 I llama_context: constructing llama_context
0.00.947.437 I llama_context: n_seq_max     = 1
0.00.947.438 I llama_context: n_ctx         = 2048
0.00.947.439 I llama_context: n_ctx_per_seq = 2048
0.00.947.439 I llama_context: n_batch       = 2048
0.00.947.440 I llama_context: n_ubatch      = 512
0.00.947.441 I llama_context: causal_attn   = 1
0.00.947.442 I llama_context: flash_attn    = disabled
0.00.947.443 I llama_context: kv_unified    = true
0.00.947.446 I llama_context: freq_base     = 10000.0
0.00.947.447 I llama_context: freq_scale    = 1
0.00.947.449 I ggml_metal_init: allocating
0.00.947.475 I ggml_metal_init: found device: Apple M4
0.00.947.478 I ggml_metal_init: picking default device: Apple M4
0.00.947.572 I ggml_metal_init: GPU name:   Apple M4
0.00.947.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.947.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.947.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.947.574 I ggml_metal_init: simdgroup reduction   = true
0.00.947.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.947.575 I ggml_metal_init: has residency sets    = true
0.00.947.575 I ggml_metal_init: has bfloat            = true
0.00.947.575 I ggml_metal_init: use bfloat            = true
0.00.947.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.947.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.948.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.629 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.981.925 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.484 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.985.485 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.985.485 I llama_context: graph nodes  = 943
0.00.985.486 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.176.379 I llama_context: constructing llama_context
0.01.176.385 I llama_context: n_seq_max     = 1
0.01.176.386 I llama_context: n_ctx         = 2048
0.01.176.387 I llama_context: n_ctx_per_seq = 2048
0.01.176.388 I llama_context: n_batch       = 2048
0.01.176.388 I llama_context: n_ubatch      = 512
0.01.176.389 I llama_context: causal_attn   = 1
0.01.176.391 I llama_context: flash_attn    = disabled
0.01.176.392 I llama_context: kv_unified    = true
0.01.176.393 I llama_context: freq_base     = 10000.0
0.01.176.394 I llama_context: freq_scale    = 1
0.01.176.395 I ggml_metal_init: allocating
0.01.176.411 I ggml_metal_init: found device: Apple M4
0.01.176.415 I ggml_metal_init: picking default device: Apple M4
0.01.176.517 I ggml_metal_init: GPU name:   Apple M4
0.01.176.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.176.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.176.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.176.519 I ggml_metal_init: simdgroup reduction   = true
0.01.176.520 I ggml_metal_init: simdgroup matrix mul. = true
0.01.176.520 I ggml_metal_init: has residency sets    = true
0.01.176.520 I ggml_metal_init: has bfloat            = true
0.01.176.520 I ggml_metal_init: use bfloat            = true
0.01.176.520 I ggml_metal_init: hasUnifiedMemory      = true
0.01.176.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.177.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.190.049 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.206.827 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.715 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.210.715 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.210.716 I llama_context: graph nodes  = 943
0.01.210.716 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.404.203 I ggml_metal_free: deallocating
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

real	0m1.630s
user	0m0.166s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.044 I build: 6366 (40a751ea9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.759 I llama_model_loader: - type  f32:  194 tensors
0.00.015.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.760 I print_info: file format = GGUF V3 (latest)
0.00.015.761 I print_info: file type   = Q4_0
0.00.015.762 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.869 I load: printing all EOG tokens:
0.00.024.870 I load:   - 0 ('<|endoftext|>')
0.00.024.893 I load: special tokens cache size = 25
0.00.031.057 I load: token to piece cache size = 0.2984 MB
0.00.031.068 I print_info: arch             = gptneox
0.00.031.069 I print_info: vocab_only       = 0
0.00.031.069 I print_info: n_ctx_train      = 2048
0.00.031.069 I print_info: n_embd           = 2048
0.00.031.070 I print_info: n_layer          = 24
0.00.031.073 I print_info: n_head           = 16
0.00.031.074 I print_info: n_head_kv        = 16
0.00.031.074 I print_info: n_rot            = 32
0.00.031.074 I print_info: n_swa            = 0
0.00.031.074 I print_info: is_swa_any       = 0
0.00.031.075 I print_info: n_embd_head_k    = 128
0.00.031.076 I print_info: n_embd_head_v    = 128
0.00.031.077 I print_info: n_gqa            = 1
0.00.031.077 I print_info: n_embd_k_gqa     = 2048
0.00.031.078 I print_info: n_embd_v_gqa     = 2048
0.00.031.079 I print_info: f_norm_eps       = 1.0e-05
0.00.031.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.080 I print_info: f_logit_scale    = 0.0e+00
0.00.031.080 I print_info: f_attn_scale     = 0.0e+00
0.00.031.081 I print_info: n_ff             = 8192
0.00.031.081 I print_info: n_expert         = 0
0.00.031.081 I print_info: n_expert_used    = 0
0.00.031.081 I print_info: causal attn      = 1
0.00.031.081 I print_info: pooling type     = 0
0.00.031.081 I print_info: rope type        = 2
0.00.031.082 I print_info: rope scaling     = linear
0.00.031.082 I print_info: freq_base_train  = 10000.0
0.00.031.082 I print_info: freq_scale_train = 1
0.00.031.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.082 I print_info: rope_finetuned   = unknown
0.00.031.083 I print_info: model type       = 1.4B
0.00.031.083 I print_info: model params     = 1.41 B
0.00.031.083 I print_info: general.name     = 1.4B
0.00.031.083 I print_info: vocab type       = BPE
0.00.031.084 I print_info: n_vocab          = 50304
0.00.031.084 I print_info: n_merges         = 50009
0.00.031.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: LF token         = 187 'Ċ'
0.00.031.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: max token length = 1024
0.00.031.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.085 I load_tensors: offloading output layer to GPU
0.00.043.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.094 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.094 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.494 I llama_context: constructing llama_context
0.00.043.495 I llama_context: n_seq_max     = 1
0.00.043.496 I llama_context: n_ctx         = 2048
0.00.043.496 I llama_context: n_ctx_per_seq = 2048
0.00.043.496 I llama_context: n_batch       = 2048
0.00.043.496 I llama_context: n_ubatch      = 512
0.00.043.496 I llama_context: causal_attn   = 1
0.00.043.496 I llama_context: flash_attn    = enabled
0.00.043.497 I llama_context: kv_unified    = true
0.00.043.497 I llama_context: freq_base     = 10000.0
0.00.043.497 I llama_context: freq_scale    = 1
0.00.043.498 I ggml_metal_init: allocating
0.00.043.519 I ggml_metal_init: found device: Apple M4
0.00.043.527 I ggml_metal_init: picking default device: Apple M4
0.00.043.972 I ggml_metal_load_library: using embedded metal library
0.00.047.339 I ggml_metal_init: GPU name:   Apple M4
0.00.047.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.341 I ggml_metal_init: simdgroup reduction   = true
0.00.047.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.342 I ggml_metal_init: has residency sets    = true
0.00.047.342 I ggml_metal_init: has bfloat            = true
0.00.047.342 I ggml_metal_init: use bfloat            = true
0.00.047.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.314 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.627 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.628 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.628 I llama_context: graph nodes  = 848
0.00.096.629 I llama_context: graph splits = 2
0.00.096.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.324.617 I llama_context: constructing llama_context
0.00.324.622 I llama_context: n_seq_max     = 1
0.00.324.623 I llama_context: n_ctx         = 2048
0.00.324.624 I llama_context: n_ctx_per_seq = 2048
0.00.324.624 I llama_context: n_batch       = 2048
0.00.324.625 I llama_context: n_ubatch      = 512
0.00.324.626 I llama_context: causal_attn   = 1
0.00.324.627 I llama_context: flash_attn    = enabled
0.00.324.629 I llama_context: kv_unified    = true
0.00.324.631 I llama_context: freq_base     = 10000.0
0.00.324.632 I llama_context: freq_scale    = 1
0.00.324.634 I ggml_metal_init: allocating
0.00.324.656 I ggml_metal_init: found device: Apple M4
0.00.324.660 I ggml_metal_init: picking default device: Apple M4
0.00.324.763 I ggml_metal_init: GPU name:   Apple M4
0.00.324.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.766 I ggml_metal_init: simdgroup reduction   = true
0.00.324.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.766 I ggml_metal_init: has residency sets    = true
0.00.324.766 I ggml_metal_init: has bfloat            = true
0.00.324.766 I ggml_metal_init: use bfloat            = true
0.00.324.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.032 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.354.091 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.357.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.357.464 I llama_context: graph nodes  = 848
0.00.357.464 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.540.074 I llama_context: constructing llama_context
0.00.540.078 I llama_context: n_seq_max     = 1
0.00.540.079 I llama_context: n_ctx         = 2048
0.00.540.080 I llama_context: n_ctx_per_seq = 2048
0.00.540.080 I llama_context: n_batch       = 2048
0.00.540.081 I llama_context: n_ubatch      = 512
0.00.540.082 I llama_context: causal_attn   = 1
0.00.540.083 I llama_context: flash_attn    = enabled
0.00.540.084 I llama_context: kv_unified    = true
0.00.540.086 I llama_context: freq_base     = 10000.0
0.00.540.088 I llama_context: freq_scale    = 1
0.00.540.089 I ggml_metal_init: allocating
0.00.540.103 I ggml_metal_init: found device: Apple M4
0.00.540.105 I ggml_metal_init: picking default device: Apple M4
0.00.540.178 I ggml_metal_init: GPU name:   Apple M4
0.00.540.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.180 I ggml_metal_init: simdgroup reduction   = true
0.00.540.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.180 I ggml_metal_init: has residency sets    = true
0.00.540.181 I ggml_metal_init: has bfloat            = true
0.00.540.181 I ggml_metal_init: use bfloat            = true
0.00.540.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.879 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.568.607 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.516 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.571.517 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.571.517 I llama_context: graph nodes  = 848
0.00.571.517 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.751.143 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.786s
user	0m0.116s
sys	0m0.181s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.23 sec*proc (2 tests)

Total Test time (real) =   2.24 sec
        2.26 real         0.56 user         0.27 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.08 sys
```

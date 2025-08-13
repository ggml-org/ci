## Summary

- status:  SUCCESS ✅
- runtime: 1613.33
- date:    Wed Aug 13 03:32:42 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/648ebcdb739abfb5a9be14f4c5c0fd19ff268ef0
- author:  Ali Tariq
```
ci : Added CI with RISC-V RVV1.0 Hardware (#14439)

* Changed the CI file to hw

* Changed the CI file to hw

* Added to sudoers for apt

* Removed the clone command and used checkout

* Added libcurl

* Added gcc-14

* Checking gcc --version

* added gcc-14 symlink

* added CC and C++ variables

* Added the gguf weight

* Changed the weights path

* Added system specification

* Removed white spaces

* ci: Replace Jenkins riscv native build Cloud-V pipeline with GitHub Actions workflow

Removed the legacy .devops/cloud-v-pipeline Jenkins CI configuration and introduced .github/workflows/build-riscv-native.yml for native RISC-V builds using GitHub Actions.

* removed trailing whitespaces

---------

Co-authored-by: Akif Ejaz <akifejaz40@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.51 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  473.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.55 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 547.65 sec*proc (35 tests)

Total Test time (real) = 547.67 sec

real	9m7.687s
user	19m35.291s
sys	0m22.866s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.85 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.21 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  89.07 sec*proc (35 tests)

Total Test time (real) =  89.09 sec

real	1m29.077s
user	2m20.515s
sys	0m19.834s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.105 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.498 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.517 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.549 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.550 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.550 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.551 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.774 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.860 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.862 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.862 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.863 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.863 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.864 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.864 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.864 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.865 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.865 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.866 I llama_model_loader: - type  f32:  124 tensors
0.00.010.866 I llama_model_loader: - type  f16:   73 tensors
0.00.010.867 I print_info: file format = GGUF V3 (latest)
0.00.010.874 I print_info: file type   = F16
0.00.010.875 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.819 I load: printing all EOG tokens:
0.00.015.820 I load:   - 102 ('[SEP]')
0.00.015.840 I load: special tokens cache size = 5
0.00.018.135 I load: token to piece cache size = 0.2032 MB
0.00.018.162 I print_info: arch             = bert
0.00.018.164 I print_info: vocab_only       = 0
0.00.018.164 I print_info: n_ctx_train      = 512
0.00.018.165 I print_info: n_embd           = 384
0.00.018.165 I print_info: n_layer          = 12
0.00.018.169 I print_info: n_head           = 12
0.00.018.169 I print_info: n_head_kv        = 12
0.00.018.170 I print_info: n_rot            = 32
0.00.018.170 I print_info: n_swa            = 0
0.00.018.202 I print_info: is_swa_any       = 0
0.00.018.203 I print_info: n_embd_head_k    = 32
0.00.018.203 I print_info: n_embd_head_v    = 32
0.00.018.204 I print_info: n_gqa            = 1
0.00.018.205 I print_info: n_embd_k_gqa     = 384
0.00.018.206 I print_info: n_embd_v_gqa     = 384
0.00.018.207 I print_info: f_norm_eps       = 1.0e-12
0.00.018.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.208 I print_info: f_logit_scale    = 0.0e+00
0.00.018.208 I print_info: f_attn_scale     = 0.0e+00
0.00.018.209 I print_info: n_ff             = 1536
0.00.018.209 I print_info: n_expert         = 0
0.00.018.209 I print_info: n_expert_used    = 0
0.00.018.209 I print_info: causal attn      = 0
0.00.018.209 I print_info: pooling type     = 2
0.00.018.209 I print_info: rope type        = 2
0.00.018.210 I print_info: rope scaling     = linear
0.00.018.210 I print_info: freq_base_train  = 10000.0
0.00.018.211 I print_info: freq_scale_train = 1
0.00.018.211 I print_info: n_ctx_orig_yarn  = 512
0.00.018.212 I print_info: rope_finetuned   = unknown
0.00.018.212 I print_info: n_cls_out        = 1
0.00.018.214 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.214 I print_info: model type       = 33M
0.00.018.215 I print_info: model params     = 33.21 M
0.00.018.215 I print_info: general.name     = Bge Small
0.00.018.215 I print_info: vocab type       = WPM
0.00.018.216 I print_info: n_vocab          = 30522
0.00.018.216 I print_info: n_merges         = 0
0.00.018.216 I print_info: BOS token        = 101 '[CLS]'
0.00.018.216 I print_info: EOS token        = 102 '[SEP]'
0.00.018.217 I print_info: UNK token        = 100 '[UNK]'
0.00.018.217 I print_info: SEP token        = 102 '[SEP]'
0.00.018.219 I print_info: PAD token        = 0 '[PAD]'
0.00.018.219 I print_info: MASK token       = 103 '[MASK]'
0.00.018.220 I print_info: LF token         = 0 '[PAD]'
0.00.018.220 I print_info: EOG token        = 102 '[SEP]'
0.00.018.220 I print_info: max token length = 21
0.00.018.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.818 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.819 I load_tensors: offloading output layer to GPU
0.00.020.820 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.843 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.844 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.099 I llama_context: constructing llama_context
0.00.021.101 I llama_context: n_seq_max     = 1
0.00.021.101 I llama_context: n_ctx         = 512
0.00.021.101 I llama_context: n_ctx_per_seq = 512
0.00.021.102 I llama_context: n_batch       = 2048
0.00.021.102 I llama_context: n_ubatch      = 2048
0.00.021.102 I llama_context: causal_attn   = 0
0.00.021.102 I llama_context: flash_attn    = 0
0.00.021.102 I llama_context: kv_unified    = true
0.00.021.103 I llama_context: freq_base     = 10000.0
0.00.021.103 I llama_context: freq_scale    = 1
0.00.021.103 I ggml_metal_init: allocating
0.00.021.115 I ggml_metal_init: found device: Apple M4
0.00.021.118 I ggml_metal_init: picking default device: Apple M4
0.00.021.817 I ggml_metal_load_library: using embedded metal library
0.00.026.965 I ggml_metal_init: GPU name:   Apple M4
0.00.026.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.968 I ggml_metal_init: simdgroup reduction   = true
0.00.026.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.969 I ggml_metal_init: has residency sets    = true
0.00.026.969 I ggml_metal_init: has bfloat            = true
0.00.026.969 I ggml_metal_init: use bfloat            = true
0.00.026.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.791 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.883 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.886 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.460 I 
0.00.047.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.002 I llama_perf_context_print:        load time =      47.26 ms
0.00.053.003 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1868.00 tokens per second)
0.00.053.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.004 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.053.004 I llama_perf_context_print:    graphs reused =          0
0.00.053.029 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.053s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.686 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.692 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.694 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.697 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.697 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.709 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.709 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.710 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.710 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.784 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.785 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.785 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.785 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.786 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.786 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.786 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.787 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.787 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.787 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.787 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.788 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.788 I llama_model_loader: - type  f32:  124 tensors
0.00.005.788 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.791 I print_info: file format = GGUF V3 (latest)
0.00.005.791 I print_info: file type   = Q8_0
0.00.005.793 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.745 I load: printing all EOG tokens:
0.00.008.746 I load:   - 102 ('[SEP]')
0.00.008.761 I load: special tokens cache size = 5
0.00.010.096 I load: token to piece cache size = 0.2032 MB
0.00.010.105 I print_info: arch             = bert
0.00.010.106 I print_info: vocab_only       = 0
0.00.010.107 I print_info: n_ctx_train      = 512
0.00.010.107 I print_info: n_embd           = 384
0.00.010.107 I print_info: n_layer          = 12
0.00.010.111 I print_info: n_head           = 12
0.00.010.111 I print_info: n_head_kv        = 12
0.00.010.112 I print_info: n_rot            = 32
0.00.010.112 I print_info: n_swa            = 0
0.00.010.116 I print_info: is_swa_any       = 0
0.00.010.116 I print_info: n_embd_head_k    = 32
0.00.010.116 I print_info: n_embd_head_v    = 32
0.00.010.117 I print_info: n_gqa            = 1
0.00.010.117 I print_info: n_embd_k_gqa     = 384
0.00.010.118 I print_info: n_embd_v_gqa     = 384
0.00.010.119 I print_info: f_norm_eps       = 1.0e-12
0.00.010.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.119 I print_info: f_logit_scale    = 0.0e+00
0.00.010.119 I print_info: f_attn_scale     = 0.0e+00
0.00.010.120 I print_info: n_ff             = 1536
0.00.010.120 I print_info: n_expert         = 0
0.00.010.120 I print_info: n_expert_used    = 0
0.00.010.121 I print_info: causal attn      = 0
0.00.010.121 I print_info: pooling type     = 2
0.00.010.121 I print_info: rope type        = 2
0.00.010.121 I print_info: rope scaling     = linear
0.00.010.122 I print_info: freq_base_train  = 10000.0
0.00.010.123 I print_info: freq_scale_train = 1
0.00.010.124 I print_info: n_ctx_orig_yarn  = 512
0.00.010.124 I print_info: rope_finetuned   = unknown
0.00.010.124 I print_info: n_cls_out        = 1
0.00.010.125 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.125 I print_info: model type       = 33M
0.00.010.125 I print_info: model params     = 33.21 M
0.00.010.126 I print_info: general.name     = Bge Small
0.00.010.127 I print_info: vocab type       = WPM
0.00.010.127 I print_info: n_vocab          = 30522
0.00.010.128 I print_info: n_merges         = 0
0.00.010.128 I print_info: BOS token        = 101 '[CLS]'
0.00.010.128 I print_info: EOS token        = 102 '[SEP]'
0.00.010.128 I print_info: UNK token        = 100 '[UNK]'
0.00.010.128 I print_info: SEP token        = 102 '[SEP]'
0.00.010.130 I print_info: PAD token        = 0 '[PAD]'
0.00.010.130 I print_info: MASK token       = 103 '[MASK]'
0.00.010.130 I print_info: LF token         = 0 '[PAD]'
0.00.010.131 I print_info: EOG token        = 102 '[SEP]'
0.00.010.131 I print_info: max token length = 21
0.00.010.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.672 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.673 I load_tensors: offloading output layer to GPU
0.00.011.673 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.681 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.686 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.921 I llama_context: constructing llama_context
0.00.011.922 I llama_context: n_seq_max     = 1
0.00.011.922 I llama_context: n_ctx         = 512
0.00.011.922 I llama_context: n_ctx_per_seq = 512
0.00.011.922 I llama_context: n_batch       = 2048
0.00.011.923 I llama_context: n_ubatch      = 2048
0.00.011.923 I llama_context: causal_attn   = 0
0.00.011.923 I llama_context: flash_attn    = 0
0.00.011.923 I llama_context: kv_unified    = true
0.00.011.924 I llama_context: freq_base     = 10000.0
0.00.011.924 I llama_context: freq_scale    = 1
0.00.011.924 I ggml_metal_init: allocating
0.00.011.952 I ggml_metal_init: found device: Apple M4
0.00.011.958 I ggml_metal_init: picking default device: Apple M4
0.00.012.454 I ggml_metal_load_library: using embedded metal library
0.00.015.780 I ggml_metal_init: GPU name:   Apple M4
0.00.015.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.785 I ggml_metal_init: simdgroup reduction   = true
0.00.015.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.785 I ggml_metal_init: has residency sets    = true
0.00.015.785 I ggml_metal_init: has bfloat            = true
0.00.015.785 I ggml_metal_init: use bfloat            = true
0.00.015.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.100 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.244 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.249 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.283 I 
0.00.034.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.086 I llama_perf_context_print:        load time =      34.20 ms
0.00.039.088 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2146.43 tokens per second)
0.00.039.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.089 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.039.089 I llama_perf_context_print:    graphs reused =          0
0.00.039.124 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.184 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.007 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.025 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.028 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.028 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.029 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.030 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.031 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.032 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.032 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.033 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.036 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.038 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.491 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.577 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.362 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.364 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.364 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.365 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.365 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.366 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.366 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.366 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.367 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.367 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.368 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.368 I llama_model_loader: - type  f32:   40 tensors
0.00.028.370 I llama_model_loader: - type  f16:   26 tensors
0.00.028.371 I print_info: file format = GGUF V3 (latest)
0.00.028.372 I print_info: file type   = F16
0.00.028.374 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.851 W load: empty token at index 5
0.00.038.246 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.025 I load: printing all EOG tokens:
0.00.041.025 I load:   - 2 ('</s>')
0.00.041.055 I load: special tokens cache size = 5
0.00.301.764 I load: token to piece cache size = 1.5060 MB
0.00.301.794 I print_info: arch             = jina-bert-v2
0.00.301.794 I print_info: vocab_only       = 0
0.00.301.795 I print_info: n_ctx_train      = 8192
0.00.301.795 I print_info: n_embd           = 384
0.00.301.795 I print_info: n_layer          = 4
0.00.301.802 I print_info: n_head           = 12
0.00.301.803 I print_info: n_head_kv        = 12
0.00.301.803 I print_info: n_rot            = 32
0.00.301.806 I print_info: n_swa            = 0
0.00.301.827 I print_info: is_swa_any       = 0
0.00.301.827 I print_info: n_embd_head_k    = 32
0.00.301.827 I print_info: n_embd_head_v    = 32
0.00.301.828 I print_info: n_gqa            = 1
0.00.301.829 I print_info: n_embd_k_gqa     = 384
0.00.301.829 I print_info: n_embd_v_gqa     = 384
0.00.301.830 I print_info: f_norm_eps       = 1.0e-12
0.00.301.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.831 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.832 I print_info: f_logit_scale    = 0.0e+00
0.00.301.832 I print_info: f_attn_scale     = 0.0e+00
0.00.301.832 I print_info: n_ff             = 1536
0.00.301.832 I print_info: n_expert         = 0
0.00.301.833 I print_info: n_expert_used    = 0
0.00.301.833 I print_info: causal attn      = 0
0.00.301.833 I print_info: pooling type     = -1
0.00.301.833 I print_info: rope type        = -1
0.00.301.833 I print_info: rope scaling     = linear
0.00.301.834 I print_info: freq_base_train  = 10000.0
0.00.301.834 I print_info: freq_scale_train = 1
0.00.301.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.834 I print_info: rope_finetuned   = unknown
0.00.301.835 I print_info: model type       = 33M
0.00.301.835 I print_info: model params     = 32.90 M
0.00.301.836 I print_info: general.name     = Jina Bert Implementation
0.00.301.836 I print_info: vocab type       = BPE
0.00.301.837 I print_info: n_vocab          = 61056
0.00.301.837 I print_info: n_merges         = 39382
0.00.301.837 I print_info: BOS token        = 0 '<s>'
0.00.301.839 I print_info: EOS token        = 2 '</s>'
0.00.301.839 I print_info: UNK token        = 3 '<unk>'
0.00.301.839 I print_info: SEP token        = 2 '</s>'
0.00.301.839 I print_info: PAD token        = 1 '<pad>'
0.00.301.840 I print_info: MASK token       = 4 '<mask>'
0.00.301.841 I print_info: EOG token        = 2 '</s>'
0.00.301.842 I print_info: max token length = 45
0.00.301.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.692 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.693 I load_tensors: offloading output layer to GPU
0.00.303.693 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.718 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.719 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.341 I llama_context: constructing llama_context
0.00.304.343 I llama_context: n_seq_max     = 1
0.00.304.343 I llama_context: n_ctx         = 8192
0.00.304.343 I llama_context: n_ctx_per_seq = 8192
0.00.304.343 I llama_context: n_batch       = 2048
0.00.304.343 I llama_context: n_ubatch      = 2048
0.00.304.343 I llama_context: causal_attn   = 0
0.00.304.344 I llama_context: flash_attn    = 0
0.00.304.344 I llama_context: kv_unified    = true
0.00.304.344 I llama_context: freq_base     = 10000.0
0.00.304.344 I llama_context: freq_scale    = 1
0.00.304.345 I ggml_metal_init: allocating
0.00.304.376 I ggml_metal_init: found device: Apple M4
0.00.304.379 I ggml_metal_init: picking default device: Apple M4
0.00.305.155 I ggml_metal_load_library: using embedded metal library
0.00.308.738 I ggml_metal_init: GPU name:   Apple M4
0.00.308.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.740 I ggml_metal_init: simdgroup reduction   = true
0.00.308.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.741 I ggml_metal_init: has residency sets    = true
0.00.308.741 I ggml_metal_init: has bfloat            = true
0.00.308.741 I ggml_metal_init: use bfloat            = true
0.00.308.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.297 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.391 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.394 I common_init_from_params: added </s> logit bias = -inf
0.00.322.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.022 I 
0.00.336.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.336.453 I main: prompt 0: 'what is panda?	hi'
0.00.336.454 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.336.463 I main: prompt 1: 'what is panda?	it's a bear'
0.00.336.463 I main: number of tokens in prompt = 13
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


0.00.336.468 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.336.468 I main: number of tokens in prompt = 40
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


0.00.336.506 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.338.914 I llama_perf_context_print:        load time =     335.65 ms
0.00.338.915 I llama_perf_context_print: prompt eval time =       2.39 ms /    62 tokens (    0.04 ms per token, 25919.73 tokens per second)
0.00.338.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.918 I llama_perf_context_print:       total time =       2.89 ms /    63 tokens
0.00.338.918 I llama_perf_context_print:    graphs reused =          0
0.00.338.956 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.363s
sys	0m0.039s
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
0.00.000.229 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.449 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.597 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.603 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.604 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.607 I llama_model_loader: - type  f32:  194 tensors
0.00.032.607 I llama_model_loader: - type  f16:   98 tensors
0.00.032.609 I print_info: file format = GGUF V3 (latest)
0.00.032.610 I print_info: file type   = all F32 (guessed)
0.00.032.612 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.117 I load: printing all EOG tokens:
0.00.049.119 I load:   - 0 ('<|endoftext|>')
0.00.049.149 I load: special tokens cache size = 25
0.00.058.393 I load: token to piece cache size = 0.2984 MB
0.00.058.420 I print_info: arch             = gptneox
0.00.058.421 I print_info: vocab_only       = 0
0.00.058.421 I print_info: n_ctx_train      = 2048
0.00.058.421 I print_info: n_embd           = 2048
0.00.058.421 I print_info: n_layer          = 24
0.00.058.425 I print_info: n_head           = 16
0.00.058.427 I print_info: n_head_kv        = 16
0.00.058.427 I print_info: n_rot            = 32
0.00.058.428 I print_info: n_swa            = 0
0.00.058.448 I print_info: is_swa_any       = 0
0.00.058.449 I print_info: n_embd_head_k    = 128
0.00.058.449 I print_info: n_embd_head_v    = 128
0.00.058.450 I print_info: n_gqa            = 1
0.00.058.451 I print_info: n_embd_k_gqa     = 2048
0.00.058.451 I print_info: n_embd_v_gqa     = 2048
0.00.058.452 I print_info: f_norm_eps       = 1.0e-05
0.00.058.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.453 I print_info: f_logit_scale    = 0.0e+00
0.00.058.453 I print_info: f_attn_scale     = 0.0e+00
0.00.058.455 I print_info: n_ff             = 8192
0.00.058.455 I print_info: n_expert         = 0
0.00.058.455 I print_info: n_expert_used    = 0
0.00.058.456 I print_info: causal attn      = 1
0.00.058.456 I print_info: pooling type     = 0
0.00.058.456 I print_info: rope type        = 2
0.00.058.456 I print_info: rope scaling     = linear
0.00.058.456 I print_info: freq_base_train  = 10000.0
0.00.058.457 I print_info: freq_scale_train = 1
0.00.058.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.457 I print_info: rope_finetuned   = unknown
0.00.058.458 I print_info: model type       = 1.4B
0.00.058.458 I print_info: model params     = 1.41 B
0.00.058.458 I print_info: general.name     = 1.4B
0.00.058.459 I print_info: vocab type       = BPE
0.00.058.459 I print_info: n_vocab          = 50304
0.00.058.460 I print_info: n_merges         = 50009
0.00.058.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.463 I print_info: LF token         = 187 'Ċ'
0.00.058.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.463 I print_info: max token length = 1024
0.00.058.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.626 I load_tensors: offloading output layer to GPU
0.00.098.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.651 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.653 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.199 I llama_context: constructing llama_context
0.00.099.200 I llama_context: n_seq_max     = 1
0.00.099.200 I llama_context: n_ctx         = 2048
0.00.099.200 I llama_context: n_ctx_per_seq = 2048
0.00.099.201 I llama_context: n_batch       = 2048
0.00.099.201 I llama_context: n_ubatch      = 512
0.00.099.201 I llama_context: causal_attn   = 1
0.00.099.201 I llama_context: flash_attn    = 0
0.00.099.201 I llama_context: kv_unified    = false
0.00.099.202 I llama_context: freq_base     = 10000.0
0.00.099.202 I llama_context: freq_scale    = 1
0.00.099.202 I ggml_metal_init: allocating
0.00.099.256 I ggml_metal_init: found device: Apple M4
0.00.099.260 I ggml_metal_init: picking default device: Apple M4
0.00.099.846 I ggml_metal_load_library: using embedded metal library
0.00.105.407 I ggml_metal_init: GPU name:   Apple M4
0.00.105.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.410 I ggml_metal_init: simdgroup reduction   = true
0.00.105.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.410 I ggml_metal_init: has residency sets    = true
0.00.105.410 I ggml_metal_init: has bfloat            = true
0.00.105.410 I ggml_metal_init: use bfloat            = true
0.00.105.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.120.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.111 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.148.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.152.683 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.152.684 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.152.685 I llama_context: graph nodes  = 967
0.00.152.685 I llama_context: graph splits = 2
0.00.152.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.152.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.888 I main: llama threadpool init, n_threads = 4
0.00.221.927 I 
0.00.221.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.221.956 I 
0.00.222.158 I sampler seed: 1234
0.00.222.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.222.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.222.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.222.190 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.039.141 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.02.039.142 I llama_perf_context_print:        load time =     220.35 ms
0.02.039.143 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.50 tokens per second)
0.02.039.143 I llama_perf_context_print:        eval time =    1770.72 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.039.144 I llama_perf_context_print:       total time =    1818.23 ms /    70 tokens
0.02.039.144 I llama_perf_context_print:    graphs reused =         60
0.02.039.203 I ggml_metal_free: deallocating

real	0m2.489s
user	0m0.131s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.960 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.092 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.671 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.694 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.695 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.695 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.696 I llama_model_loader: - type  f32:  194 tensors
0.00.034.696 I llama_model_loader: - type  f16:   98 tensors
0.00.034.698 I print_info: file format = GGUF V3 (latest)
0.00.034.699 I print_info: file type   = all F32 (guessed)
0.00.034.706 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.303 I load: printing all EOG tokens:
0.00.049.305 I load:   - 0 ('<|endoftext|>')
0.00.049.332 I load: special tokens cache size = 25
0.00.057.472 I load: token to piece cache size = 0.2984 MB
0.00.057.487 I print_info: arch             = gptneox
0.00.057.488 I print_info: vocab_only       = 0
0.00.057.489 I print_info: n_ctx_train      = 2048
0.00.057.489 I print_info: n_embd           = 2048
0.00.057.489 I print_info: n_layer          = 24
0.00.057.492 I print_info: n_head           = 16
0.00.057.493 I print_info: n_head_kv        = 16
0.00.057.494 I print_info: n_rot            = 32
0.00.057.494 I print_info: n_swa            = 0
0.00.057.504 I print_info: is_swa_any       = 0
0.00.057.504 I print_info: n_embd_head_k    = 128
0.00.057.504 I print_info: n_embd_head_v    = 128
0.00.057.505 I print_info: n_gqa            = 1
0.00.057.505 I print_info: n_embd_k_gqa     = 2048
0.00.057.508 I print_info: n_embd_v_gqa     = 2048
0.00.057.509 I print_info: f_norm_eps       = 1.0e-05
0.00.057.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.511 I print_info: f_logit_scale    = 0.0e+00
0.00.057.511 I print_info: f_attn_scale     = 0.0e+00
0.00.057.512 I print_info: n_ff             = 8192
0.00.057.512 I print_info: n_expert         = 0
0.00.057.512 I print_info: n_expert_used    = 0
0.00.057.513 I print_info: causal attn      = 1
0.00.057.514 I print_info: pooling type     = 0
0.00.057.514 I print_info: rope type        = 2
0.00.057.514 I print_info: rope scaling     = linear
0.00.057.514 I print_info: freq_base_train  = 10000.0
0.00.057.515 I print_info: freq_scale_train = 1
0.00.057.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.515 I print_info: rope_finetuned   = unknown
0.00.057.516 I print_info: model type       = 1.4B
0.00.057.516 I print_info: model params     = 1.41 B
0.00.057.516 I print_info: general.name     = 1.4B
0.00.057.517 I print_info: vocab type       = BPE
0.00.057.517 I print_info: n_vocab          = 50304
0.00.057.517 I print_info: n_merges         = 50009
0.00.057.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.518 I print_info: LF token         = 187 'Ċ'
0.00.057.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.519 I print_info: max token length = 1024
0.00.057.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.403.693 I load_tensors: offloading 24 repeating layers to GPU
0.01.403.697 I load_tensors: offloading output layer to GPU
0.01.403.697 I load_tensors: offloaded 25/25 layers to GPU
0.01.403.722 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.403.723 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.404.680 I llama_context: constructing llama_context
0.01.404.683 I llama_context: n_seq_max     = 1
0.01.404.683 I llama_context: n_ctx         = 128
0.01.404.683 I llama_context: n_ctx_per_seq = 128
0.01.404.683 I llama_context: n_batch       = 128
0.01.404.683 I llama_context: n_ubatch      = 128
0.01.404.684 I llama_context: causal_attn   = 1
0.01.404.684 I llama_context: flash_attn    = 0
0.01.404.684 I llama_context: kv_unified    = false
0.01.404.685 I llama_context: freq_base     = 10000.0
0.01.404.686 I llama_context: freq_scale    = 1
0.01.404.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.404.688 I ggml_metal_init: allocating
0.01.404.747 I ggml_metal_init: found device: Apple M4
0.01.404.752 I ggml_metal_init: picking default device: Apple M4
0.01.405.754 I ggml_metal_load_library: using embedded metal library
0.01.412.086 I ggml_metal_init: GPU name:   Apple M4
0.01.412.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.412.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.412.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.412.091 I ggml_metal_init: simdgroup reduction   = true
0.01.412.091 I ggml_metal_init: simdgroup matrix mul. = true
0.01.412.091 I ggml_metal_init: has residency sets    = true
0.01.412.091 I ggml_metal_init: has bfloat            = true
0.01.412.092 I ggml_metal_init: use bfloat            = true
0.01.412.093 I ggml_metal_init: hasUnifiedMemory      = true
0.01.412.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.428.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.536 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.430.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.432.222 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.432.223 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.432.224 I llama_context: graph nodes  = 967
0.01.432.224 I llama_context: graph splits = 2
0.01.432.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.432.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.432.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.467.857 I 
0.01.467.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.467.914 I perplexity: tokenizing the input ..
0.01.473.180 I perplexity: tokenization took 5.264 ms
0.01.473.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.586.759 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.588.818 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.588.847 I llama_perf_context_print:        load time =    1466.76 ms
0.01.588.849 I llama_perf_context_print: prompt eval time =     113.25 ms /   128 tokens (    0.88 ms per token,  1130.20 tokens per second)
0.01.588.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.850 I llama_perf_context_print:       total time =     120.99 ms /   129 tokens
0.01.588.850 I llama_perf_context_print:    graphs reused =          0
0.01.589.011 I ggml_metal_free: deallocating

real	0m1.810s
user	0m0.113s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.377 I llama_model_loader: - type  f32:  194 tensors
0.00.025.377 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.378 I print_info: file format = GGUF V3 (latest)
0.00.025.379 I print_info: file type   = Q8_0
0.00.025.380 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.171 I load: printing all EOG tokens:
0.00.035.172 I load:   - 0 ('<|endoftext|>')
0.00.035.193 I load: special tokens cache size = 25
0.00.041.171 I load: token to piece cache size = 0.2984 MB
0.00.041.187 I print_info: arch             = gptneox
0.00.041.188 I print_info: vocab_only       = 0
0.00.041.188 I print_info: n_ctx_train      = 2048
0.00.041.189 I print_info: n_embd           = 2048
0.00.041.189 I print_info: n_layer          = 24
0.00.041.194 I print_info: n_head           = 16
0.00.041.195 I print_info: n_head_kv        = 16
0.00.041.195 I print_info: n_rot            = 32
0.00.041.195 I print_info: n_swa            = 0
0.00.041.205 I print_info: is_swa_any       = 0
0.00.041.206 I print_info: n_embd_head_k    = 128
0.00.041.206 I print_info: n_embd_head_v    = 128
0.00.041.207 I print_info: n_gqa            = 1
0.00.041.207 I print_info: n_embd_k_gqa     = 2048
0.00.041.208 I print_info: n_embd_v_gqa     = 2048
0.00.041.209 I print_info: f_norm_eps       = 1.0e-05
0.00.041.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.211 I print_info: f_logit_scale    = 0.0e+00
0.00.041.211 I print_info: f_attn_scale     = 0.0e+00
0.00.041.213 I print_info: n_ff             = 8192
0.00.041.213 I print_info: n_expert         = 0
0.00.041.213 I print_info: n_expert_used    = 0
0.00.041.213 I print_info: causal attn      = 1
0.00.041.214 I print_info: pooling type     = 0
0.00.041.214 I print_info: rope type        = 2
0.00.041.214 I print_info: rope scaling     = linear
0.00.041.214 I print_info: freq_base_train  = 10000.0
0.00.041.214 I print_info: freq_scale_train = 1
0.00.041.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.215 I print_info: rope_finetuned   = unknown
0.00.041.215 I print_info: model type       = 1.4B
0.00.041.216 I print_info: model params     = 1.41 B
0.00.041.216 I print_info: general.name     = 1.4B
0.00.041.216 I print_info: vocab type       = BPE
0.00.041.217 I print_info: n_vocab          = 50304
0.00.041.217 I print_info: n_merges         = 50009
0.00.041.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.220 I print_info: LF token         = 187 'Ċ'
0.00.041.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.221 I print_info: max token length = 1024
0.00.041.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.836 I load_tensors: offloading 24 repeating layers to GPU
0.01.149.839 I load_tensors: offloading output layer to GPU
0.01.149.839 I load_tensors: offloaded 25/25 layers to GPU
0.01.149.859 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.149.862 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.150.878 I llama_context: constructing llama_context
0.01.150.881 I llama_context: n_seq_max     = 1
0.01.150.881 I llama_context: n_ctx         = 2048
0.01.150.881 I llama_context: n_ctx_per_seq = 2048
0.01.150.882 I llama_context: n_batch       = 2048
0.01.150.882 I llama_context: n_ubatch      = 512
0.01.150.882 I llama_context: causal_attn   = 1
0.01.150.883 I llama_context: flash_attn    = 0
0.01.150.883 I llama_context: kv_unified    = false
0.01.150.884 I llama_context: freq_base     = 10000.0
0.01.150.884 I llama_context: freq_scale    = 1
0.01.150.885 I ggml_metal_init: allocating
0.01.150.940 I ggml_metal_init: found device: Apple M4
0.01.150.952 I ggml_metal_init: picking default device: Apple M4
0.01.153.189 I ggml_metal_load_library: using embedded metal library
0.01.161.090 I ggml_metal_init: GPU name:   Apple M4
0.01.161.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.161.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.161.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.161.096 I ggml_metal_init: simdgroup reduction   = true
0.01.161.096 I ggml_metal_init: simdgroup matrix mul. = true
0.01.161.096 I ggml_metal_init: has residency sets    = true
0.01.161.096 I ggml_metal_init: has bfloat            = true
0.01.161.097 I ggml_metal_init: use bfloat            = true
0.01.161.098 I ggml_metal_init: hasUnifiedMemory      = true
0.01.161.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.184.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.209.078 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.236.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.240.450 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.240.451 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.240.451 I llama_context: graph nodes  = 967
0.01.240.452 I llama_context: graph splits = 2
0.01.240.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.240.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.240.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.353 I main: llama threadpool init, n_threads = 4
0.01.295.387 I 
0.01.295.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.295.406 I 
0.01.295.565 I sampler seed: 1234
0.01.295.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.295.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.295.580 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.360.653 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.02.360.654 I llama_perf_context_print:        load time =    1294.47 ms
0.02.360.655 I llama_perf_context_print: prompt eval time =      47.18 ms /     7 tokens (    6.74 ms per token,   148.37 tokens per second)
0.02.360.655 I llama_perf_context_print:        eval time =    1014.73 ms /    63 runs   (   16.11 ms per token,    62.09 tokens per second)
0.02.360.656 I llama_perf_context_print:       total time =    1066.06 ms /    70 tokens
0.02.360.656 I llama_perf_context_print:    graphs reused =         60
0.02.360.715 I ggml_metal_free: deallocating

real	0m2.391s
user	0m0.111s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.232 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.752 I llama_model_loader: - type  f32:  194 tensors
0.00.016.752 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.753 I print_info: file format = GGUF V3 (latest)
0.00.016.755 I print_info: file type   = Q8_0
0.00.016.756 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.223 I load: printing all EOG tokens:
0.00.026.224 I load:   - 0 ('<|endoftext|>')
0.00.026.244 I load: special tokens cache size = 25
0.00.032.484 I load: token to piece cache size = 0.2984 MB
0.00.032.501 I print_info: arch             = gptneox
0.00.032.501 I print_info: vocab_only       = 0
0.00.032.502 I print_info: n_ctx_train      = 2048
0.00.032.502 I print_info: n_embd           = 2048
0.00.032.502 I print_info: n_layer          = 24
0.00.032.506 I print_info: n_head           = 16
0.00.032.507 I print_info: n_head_kv        = 16
0.00.032.507 I print_info: n_rot            = 32
0.00.032.507 I print_info: n_swa            = 0
0.00.032.516 I print_info: is_swa_any       = 0
0.00.032.517 I print_info: n_embd_head_k    = 128
0.00.032.517 I print_info: n_embd_head_v    = 128
0.00.032.518 I print_info: n_gqa            = 1
0.00.032.518 I print_info: n_embd_k_gqa     = 2048
0.00.032.519 I print_info: n_embd_v_gqa     = 2048
0.00.032.519 I print_info: f_norm_eps       = 1.0e-05
0.00.032.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.520 I print_info: f_logit_scale    = 0.0e+00
0.00.032.523 I print_info: f_attn_scale     = 0.0e+00
0.00.032.523 I print_info: n_ff             = 8192
0.00.032.524 I print_info: n_expert         = 0
0.00.032.524 I print_info: n_expert_used    = 0
0.00.032.525 I print_info: causal attn      = 1
0.00.032.525 I print_info: pooling type     = 0
0.00.032.525 I print_info: rope type        = 2
0.00.032.525 I print_info: rope scaling     = linear
0.00.032.525 I print_info: freq_base_train  = 10000.0
0.00.032.526 I print_info: freq_scale_train = 1
0.00.032.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.526 I print_info: rope_finetuned   = unknown
0.00.032.526 I print_info: model type       = 1.4B
0.00.032.527 I print_info: model params     = 1.41 B
0.00.032.527 I print_info: general.name     = 1.4B
0.00.032.527 I print_info: vocab type       = BPE
0.00.032.528 I print_info: n_vocab          = 50304
0.00.032.528 I print_info: n_merges         = 50009
0.00.032.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.529 I print_info: LF token         = 187 'Ċ'
0.00.032.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.529 I print_info: max token length = 1024
0.00.032.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.975.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.975.741 I load_tensors: offloading output layer to GPU
0.00.975.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.975.769 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.975.772 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.976.942 I llama_context: constructing llama_context
0.00.976.944 I llama_context: n_seq_max     = 1
0.00.976.945 I llama_context: n_ctx         = 128
0.00.976.945 I llama_context: n_ctx_per_seq = 128
0.00.976.946 I llama_context: n_batch       = 128
0.00.976.946 I llama_context: n_ubatch      = 128
0.00.976.946 I llama_context: causal_attn   = 1
0.00.976.946 I llama_context: flash_attn    = 0
0.00.976.947 I llama_context: kv_unified    = false
0.00.976.947 I llama_context: freq_base     = 10000.0
0.00.976.948 I llama_context: freq_scale    = 1
0.00.976.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.976.949 I ggml_metal_init: allocating
0.00.977.029 I ggml_metal_init: found device: Apple M4
0.00.977.035 I ggml_metal_init: picking default device: Apple M4
0.00.978.164 I ggml_metal_load_library: using embedded metal library
0.00.985.316 I ggml_metal_init: GPU name:   Apple M4
0.00.985.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.985.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.985.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.985.322 I ggml_metal_init: simdgroup reduction   = true
0.00.985.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.985.322 I ggml_metal_init: has residency sets    = true
0.00.985.322 I ggml_metal_init: has bfloat            = true
0.00.985.323 I ggml_metal_init: use bfloat            = true
0.00.985.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.985.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.006.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.095 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.010.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.012.590 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.012.591 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.012.592 I llama_context: graph nodes  = 967
0.01.012.592 I llama_context: graph splits = 2
0.01.012.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.012.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.012.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.799 I 
0.01.039.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.039.893 I perplexity: tokenizing the input ..
0.01.046.448 I perplexity: tokenization took 6.55 ms
0.01.046.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.096 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.179.516 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.179.535 I llama_perf_context_print:        load time =    1039.52 ms
0.01.179.536 I llama_perf_context_print: prompt eval time =     130.98 ms /   128 tokens (    1.02 ms per token,   977.24 tokens per second)
0.01.179.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.537 I llama_perf_context_print:       total time =     139.75 ms /   129 tokens
0.01.179.538 I llama_perf_context_print:    graphs reused =          0
0.01.179.670 I ggml_metal_free: deallocating

real	0m1.210s
user	0m0.084s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.974 I llama_model_loader: - type  f32:  194 tensors
0.00.022.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.975 I print_info: file format = GGUF V3 (latest)
0.00.022.976 I print_info: file type   = Q4_0
0.00.022.977 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.138 I load: printing all EOG tokens:
0.00.034.139 I load:   - 0 ('<|endoftext|>')
0.00.034.164 I load: special tokens cache size = 25
0.00.041.497 I load: token to piece cache size = 0.2984 MB
0.00.041.513 I print_info: arch             = gptneox
0.00.041.513 I print_info: vocab_only       = 0
0.00.041.514 I print_info: n_ctx_train      = 2048
0.00.041.514 I print_info: n_embd           = 2048
0.00.041.514 I print_info: n_layer          = 24
0.00.041.518 I print_info: n_head           = 16
0.00.041.519 I print_info: n_head_kv        = 16
0.00.041.519 I print_info: n_rot            = 32
0.00.041.519 I print_info: n_swa            = 0
0.00.041.529 I print_info: is_swa_any       = 0
0.00.041.530 I print_info: n_embd_head_k    = 128
0.00.041.530 I print_info: n_embd_head_v    = 128
0.00.041.531 I print_info: n_gqa            = 1
0.00.041.532 I print_info: n_embd_k_gqa     = 2048
0.00.041.533 I print_info: n_embd_v_gqa     = 2048
0.00.041.533 I print_info: f_norm_eps       = 1.0e-05
0.00.041.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.534 I print_info: f_logit_scale    = 0.0e+00
0.00.041.536 I print_info: f_attn_scale     = 0.0e+00
0.00.041.537 I print_info: n_ff             = 8192
0.00.041.537 I print_info: n_expert         = 0
0.00.041.541 I print_info: n_expert_used    = 0
0.00.041.541 I print_info: causal attn      = 1
0.00.041.541 I print_info: pooling type     = 0
0.00.041.541 I print_info: rope type        = 2
0.00.041.541 I print_info: rope scaling     = linear
0.00.041.542 I print_info: freq_base_train  = 10000.0
0.00.041.542 I print_info: freq_scale_train = 1
0.00.041.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.542 I print_info: rope_finetuned   = unknown
0.00.041.543 I print_info: model type       = 1.4B
0.00.041.543 I print_info: model params     = 1.41 B
0.00.041.543 I print_info: general.name     = 1.4B
0.00.041.544 I print_info: vocab type       = BPE
0.00.041.544 I print_info: n_vocab          = 50304
0.00.041.544 I print_info: n_merges         = 50009
0.00.041.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.545 I print_info: LF token         = 187 'Ċ'
0.00.041.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.546 I print_info: max token length = 1024
0.00.041.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.907 I load_tensors: offloading output layer to GPU
0.00.625.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.946 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.625.950 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.392 I llama_context: constructing llama_context
0.00.627.395 I llama_context: n_seq_max     = 1
0.00.627.396 I llama_context: n_ctx         = 2048
0.00.627.396 I llama_context: n_ctx_per_seq = 2048
0.00.627.397 I llama_context: n_batch       = 2048
0.00.627.397 I llama_context: n_ubatch      = 512
0.00.627.398 I llama_context: causal_attn   = 1
0.00.627.398 I llama_context: flash_attn    = 0
0.00.627.398 I llama_context: kv_unified    = false
0.00.627.400 I llama_context: freq_base     = 10000.0
0.00.627.401 I llama_context: freq_scale    = 1
0.00.627.403 I ggml_metal_init: allocating
0.00.627.519 I ggml_metal_init: found device: Apple M4
0.00.627.527 I ggml_metal_init: picking default device: Apple M4
0.00.629.206 I ggml_metal_load_library: using embedded metal library
0.00.637.460 I ggml_metal_init: GPU name:   Apple M4
0.00.637.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.468 I ggml_metal_init: simdgroup reduction   = true
0.00.637.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.468 I ggml_metal_init: has residency sets    = true
0.00.637.468 I ggml_metal_init: has bfloat            = true
0.00.637.469 I ggml_metal_init: use bfloat            = true
0.00.637.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.270 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.454 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.455 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.718.455 I llama_context: graph nodes  = 967
0.00.718.456 I llama_context: graph splits = 2
0.00.718.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.921 I main: llama threadpool init, n_threads = 4
0.00.771.959 I 
0.00.771.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.979 I 
0.00.772.148 I sampler seed: 1234
0.00.772.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.165 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.439.713 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45483.66 tokens per second)
0.01.439.714 I llama_perf_context_print:        load time =     771.00 ms
0.01.439.715 I llama_perf_context_print: prompt eval time =      46.88 ms /     7 tokens (    6.70 ms per token,   149.30 tokens per second)
0.01.439.715 I llama_perf_context_print:        eval time =     617.57 ms /    63 runs   (    9.80 ms per token,   102.01 tokens per second)
0.01.439.716 I llama_perf_context_print:       total time =     668.55 ms /    70 tokens
0.01.439.716 I llama_perf_context_print:    graphs reused =         60
0.01.439.774 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.113s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.962 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.701 I llama_model_loader: - type  f32:  194 tensors
0.00.019.701 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.702 I print_info: file format = GGUF V3 (latest)
0.00.019.703 I print_info: file type   = Q4_0
0.00.019.703 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.665 I load: printing all EOG tokens:
0.00.028.665 I load:   - 0 ('<|endoftext|>')
0.00.028.689 I load: special tokens cache size = 25
0.00.034.905 I load: token to piece cache size = 0.2984 MB
0.00.034.921 I print_info: arch             = gptneox
0.00.034.922 I print_info: vocab_only       = 0
0.00.034.922 I print_info: n_ctx_train      = 2048
0.00.034.922 I print_info: n_embd           = 2048
0.00.034.923 I print_info: n_layer          = 24
0.00.034.927 I print_info: n_head           = 16
0.00.034.928 I print_info: n_head_kv        = 16
0.00.034.928 I print_info: n_rot            = 32
0.00.034.928 I print_info: n_swa            = 0
0.00.034.938 I print_info: is_swa_any       = 0
0.00.034.938 I print_info: n_embd_head_k    = 128
0.00.034.939 I print_info: n_embd_head_v    = 128
0.00.034.940 I print_info: n_gqa            = 1
0.00.034.941 I print_info: n_embd_k_gqa     = 2048
0.00.034.941 I print_info: n_embd_v_gqa     = 2048
0.00.034.942 I print_info: f_norm_eps       = 1.0e-05
0.00.034.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.943 I print_info: f_logit_scale    = 0.0e+00
0.00.034.943 I print_info: f_attn_scale     = 0.0e+00
0.00.034.943 I print_info: n_ff             = 8192
0.00.034.944 I print_info: n_expert         = 0
0.00.034.944 I print_info: n_expert_used    = 0
0.00.034.944 I print_info: causal attn      = 1
0.00.034.944 I print_info: pooling type     = 0
0.00.034.944 I print_info: rope type        = 2
0.00.034.944 I print_info: rope scaling     = linear
0.00.034.945 I print_info: freq_base_train  = 10000.0
0.00.034.945 I print_info: freq_scale_train = 1
0.00.034.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.945 I print_info: rope_finetuned   = unknown
0.00.034.946 I print_info: model type       = 1.4B
0.00.034.946 I print_info: model params     = 1.41 B
0.00.034.946 I print_info: general.name     = 1.4B
0.00.034.947 I print_info: vocab type       = BPE
0.00.034.947 I print_info: n_vocab          = 50304
0.00.034.947 I print_info: n_merges         = 50009
0.00.034.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.950 I print_info: LF token         = 187 'Ċ'
0.00.034.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.950 I print_info: max token length = 1024
0.00.034.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.404 I load_tensors: offloading output layer to GPU
0.00.658.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.428 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.658.429 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.659.406 I llama_context: constructing llama_context
0.00.659.412 I llama_context: n_seq_max     = 1
0.00.659.412 I llama_context: n_ctx         = 128
0.00.659.412 I llama_context: n_ctx_per_seq = 128
0.00.659.413 I llama_context: n_batch       = 128
0.00.659.413 I llama_context: n_ubatch      = 128
0.00.659.413 I llama_context: causal_attn   = 1
0.00.659.413 I llama_context: flash_attn    = 0
0.00.659.414 I llama_context: kv_unified    = false
0.00.659.415 I llama_context: freq_base     = 10000.0
0.00.659.416 I llama_context: freq_scale    = 1
0.00.659.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.417 I ggml_metal_init: allocating
0.00.659.451 I ggml_metal_init: found device: Apple M4
0.00.659.458 I ggml_metal_init: picking default device: Apple M4
0.00.660.406 I ggml_metal_load_library: using embedded metal library
0.00.666.325 I ggml_metal_init: GPU name:   Apple M4
0.00.666.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.335 I ggml_metal_init: simdgroup reduction   = true
0.00.666.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.335 I ggml_metal_init: has residency sets    = true
0.00.666.336 I ggml_metal_init: has bfloat            = true
0.00.666.336 I ggml_metal_init: use bfloat            = true
0.00.666.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.044 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.688.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.472 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.473 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.689.473 I llama_context: graph nodes  = 967
0.00.689.473 I llama_context: graph splits = 2
0.00.689.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.736 I 
0.00.712.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.781 I perplexity: tokenizing the input ..
0.00.716.700 I perplexity: tokenization took 3.918 ms
0.00.716.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.674 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.848.234 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.848.265 I llama_perf_context_print:        load time =     710.73 ms
0.00.848.266 I llama_perf_context_print: prompt eval time =     129.72 ms /   128 tokens (    1.01 ms per token,   986.73 tokens per second)
0.00.848.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.267 I llama_perf_context_print:       total time =     135.53 ms /   129 tokens
0.00.848.268 I llama_perf_context_print:    graphs reused =          0
0.00.848.402 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.075s
sys	0m0.098s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q4_1
0.00.022.330 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.392 I load: printing all EOG tokens:
0.00.031.392 I load:   - 0 ('<|endoftext|>')
0.00.031.416 I load: special tokens cache size = 25
0.00.037.403 I load: token to piece cache size = 0.2984 MB
0.00.037.417 I print_info: arch             = gptneox
0.00.037.418 I print_info: vocab_only       = 0
0.00.037.418 I print_info: n_ctx_train      = 2048
0.00.037.419 I print_info: n_embd           = 2048
0.00.037.419 I print_info: n_layer          = 24
0.00.037.422 I print_info: n_head           = 16
0.00.037.423 I print_info: n_head_kv        = 16
0.00.037.423 I print_info: n_rot            = 32
0.00.037.423 I print_info: n_swa            = 0
0.00.037.435 I print_info: is_swa_any       = 0
0.00.037.435 I print_info: n_embd_head_k    = 128
0.00.037.435 I print_info: n_embd_head_v    = 128
0.00.037.436 I print_info: n_gqa            = 1
0.00.037.436 I print_info: n_embd_k_gqa     = 2048
0.00.037.437 I print_info: n_embd_v_gqa     = 2048
0.00.037.438 I print_info: f_norm_eps       = 1.0e-05
0.00.037.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.440 I print_info: f_logit_scale    = 0.0e+00
0.00.037.440 I print_info: f_attn_scale     = 0.0e+00
0.00.037.441 I print_info: n_ff             = 8192
0.00.037.441 I print_info: n_expert         = 0
0.00.037.441 I print_info: n_expert_used    = 0
0.00.037.441 I print_info: causal attn      = 1
0.00.037.442 I print_info: pooling type     = 0
0.00.037.442 I print_info: rope type        = 2
0.00.037.442 I print_info: rope scaling     = linear
0.00.037.442 I print_info: freq_base_train  = 10000.0
0.00.037.442 I print_info: freq_scale_train = 1
0.00.037.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.443 I print_info: rope_finetuned   = unknown
0.00.037.444 I print_info: model type       = 1.4B
0.00.037.444 I print_info: model params     = 1.41 B
0.00.037.444 I print_info: general.name     = 1.4B
0.00.037.445 I print_info: vocab type       = BPE
0.00.037.445 I print_info: n_vocab          = 50304
0.00.037.445 I print_info: n_merges         = 50009
0.00.037.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.447 I print_info: LF token         = 187 'Ċ'
0.00.037.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.447 I print_info: max token length = 1024
0.00.037.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.492 I load_tensors: offloading output layer to GPU
0.00.734.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.525 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.734.527 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.736.065 I llama_context: constructing llama_context
0.00.736.068 I llama_context: n_seq_max     = 1
0.00.736.069 I llama_context: n_ctx         = 2048
0.00.736.069 I llama_context: n_ctx_per_seq = 2048
0.00.736.069 I llama_context: n_batch       = 2048
0.00.736.070 I llama_context: n_ubatch      = 512
0.00.736.070 I llama_context: causal_attn   = 1
0.00.736.070 I llama_context: flash_attn    = 0
0.00.736.071 I llama_context: kv_unified    = false
0.00.736.075 I llama_context: freq_base     = 10000.0
0.00.736.076 I llama_context: freq_scale    = 1
0.00.736.078 I ggml_metal_init: allocating
0.00.736.141 I ggml_metal_init: found device: Apple M4
0.00.736.149 I ggml_metal_init: picking default device: Apple M4
0.00.737.622 I ggml_metal_load_library: using embedded metal library
0.00.745.139 I ggml_metal_init: GPU name:   Apple M4
0.00.745.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.146 I ggml_metal_init: simdgroup reduction   = true
0.00.745.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.147 I ggml_metal_init: has residency sets    = true
0.00.745.147 I ggml_metal_init: has bfloat            = true
0.00.745.147 I ggml_metal_init: use bfloat            = true
0.00.745.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.138 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.826.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.830.042 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.830.043 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.830.043 I llama_context: graph nodes  = 967
0.00.830.043 I llama_context: graph splits = 2
0.00.830.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.034 I main: llama threadpool init, n_threads = 4
0.00.885.080 I 
0.00.885.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.885.100 I 
0.00.885.254 I sampler seed: 1234
0.00.885.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.271 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.593.344 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.593.345 I llama_perf_context_print:        load time =     884.16 ms
0.01.593.345 I llama_perf_context_print: prompt eval time =      48.16 ms /     7 tokens (    6.88 ms per token,   145.35 tokens per second)
0.01.593.346 I llama_perf_context_print:        eval time =     656.99 ms /    63 runs   (   10.43 ms per token,    95.89 tokens per second)
0.01.593.348 I llama_perf_context_print:       total time =     709.06 ms /    70 tokens
0.01.593.348 I llama_perf_context_print:    graphs reused =         60
0.01.593.411 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.107s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.515 I llama_model_loader: - type  f32:  194 tensors
0.00.015.515 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.516 I print_info: file format = GGUF V3 (latest)
0.00.015.516 I print_info: file type   = Q4_1
0.00.015.517 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.252 I load: printing all EOG tokens:
0.00.024.253 I load:   - 0 ('<|endoftext|>')
0.00.024.275 I load: special tokens cache size = 25
0.00.030.231 I load: token to piece cache size = 0.2984 MB
0.00.030.240 I print_info: arch             = gptneox
0.00.030.242 I print_info: vocab_only       = 0
0.00.030.242 I print_info: n_ctx_train      = 2048
0.00.030.242 I print_info: n_embd           = 2048
0.00.030.242 I print_info: n_layer          = 24
0.00.030.245 I print_info: n_head           = 16
0.00.030.246 I print_info: n_head_kv        = 16
0.00.030.246 I print_info: n_rot            = 32
0.00.030.246 I print_info: n_swa            = 0
0.00.030.251 I print_info: is_swa_any       = 0
0.00.030.251 I print_info: n_embd_head_k    = 128
0.00.030.251 I print_info: n_embd_head_v    = 128
0.00.030.252 I print_info: n_gqa            = 1
0.00.030.252 I print_info: n_embd_k_gqa     = 2048
0.00.030.253 I print_info: n_embd_v_gqa     = 2048
0.00.030.254 I print_info: f_norm_eps       = 1.0e-05
0.00.030.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.256 I print_info: f_logit_scale    = 0.0e+00
0.00.030.256 I print_info: f_attn_scale     = 0.0e+00
0.00.030.257 I print_info: n_ff             = 8192
0.00.030.258 I print_info: n_expert         = 0
0.00.030.259 I print_info: n_expert_used    = 0
0.00.030.260 I print_info: causal attn      = 1
0.00.030.260 I print_info: pooling type     = 0
0.00.030.260 I print_info: rope type        = 2
0.00.030.260 I print_info: rope scaling     = linear
0.00.030.260 I print_info: freq_base_train  = 10000.0
0.00.030.260 I print_info: freq_scale_train = 1
0.00.030.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.261 I print_info: rope_finetuned   = unknown
0.00.030.261 I print_info: model type       = 1.4B
0.00.030.262 I print_info: model params     = 1.41 B
0.00.030.262 I print_info: general.name     = 1.4B
0.00.030.262 I print_info: vocab type       = BPE
0.00.030.262 I print_info: n_vocab          = 50304
0.00.030.263 I print_info: n_merges         = 50009
0.00.030.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.267 I print_info: LF token         = 187 'Ċ'
0.00.030.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.268 I print_info: max token length = 1024
0.00.030.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.065 I load_tensors: offloading output layer to GPU
0.00.670.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.100 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.670.105 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.671.664 I llama_context: constructing llama_context
0.00.671.667 I llama_context: n_seq_max     = 1
0.00.671.668 I llama_context: n_ctx         = 128
0.00.671.669 I llama_context: n_ctx_per_seq = 128
0.00.671.669 I llama_context: n_batch       = 128
0.00.671.669 I llama_context: n_ubatch      = 128
0.00.671.670 I llama_context: causal_attn   = 1
0.00.671.670 I llama_context: flash_attn    = 0
0.00.671.670 I llama_context: kv_unified    = false
0.00.671.673 I llama_context: freq_base     = 10000.0
0.00.671.673 I llama_context: freq_scale    = 1
0.00.671.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.678 I ggml_metal_init: allocating
0.00.671.757 I ggml_metal_init: found device: Apple M4
0.00.671.766 I ggml_metal_init: picking default device: Apple M4
0.00.673.425 I ggml_metal_load_library: using embedded metal library
0.00.681.935 I ggml_metal_init: GPU name:   Apple M4
0.00.681.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.942 I ggml_metal_init: simdgroup reduction   = true
0.00.681.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.942 I ggml_metal_init: has residency sets    = true
0.00.681.943 I ggml_metal_init: has bfloat            = true
0.00.681.943 I ggml_metal_init: use bfloat            = true
0.00.681.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.067 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.707.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.633 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.634 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.710.635 I llama_context: graph nodes  = 967
0.00.710.635 I llama_context: graph splits = 2
0.00.710.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.002 I 
0.00.738.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.101 I perplexity: tokenizing the input ..
0.00.745.067 I perplexity: tokenization took 6.962 ms
0.00.745.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.274 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.874.729 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.874.756 I llama_perf_context_print:        load time =     737.87 ms
0.00.874.757 I llama_perf_context_print: prompt eval time =     127.26 ms /   128 tokens (    0.99 ms per token,  1005.79 tokens per second)
0.00.874.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.758 I llama_perf_context_print:       total time =     136.77 ms /   129 tokens
0.00.874.758 I llama_perf_context_print:    graphs reused =          0
0.00.874.891 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.085s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.934 I llama_model_loader: - type  f32:  194 tensors
0.00.016.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.936 I print_info: file format = GGUF V3 (latest)
0.00.016.936 I print_info: file type   = Q5_0
0.00.016.941 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.019 I load: printing all EOG tokens:
0.00.026.020 I load:   - 0 ('<|endoftext|>')
0.00.026.041 I load: special tokens cache size = 25
0.00.032.133 I load: token to piece cache size = 0.2984 MB
0.00.032.147 I print_info: arch             = gptneox
0.00.032.148 I print_info: vocab_only       = 0
0.00.032.149 I print_info: n_ctx_train      = 2048
0.00.032.149 I print_info: n_embd           = 2048
0.00.032.149 I print_info: n_layer          = 24
0.00.032.152 I print_info: n_head           = 16
0.00.032.153 I print_info: n_head_kv        = 16
0.00.032.154 I print_info: n_rot            = 32
0.00.032.155 I print_info: n_swa            = 0
0.00.032.165 I print_info: is_swa_any       = 0
0.00.032.166 I print_info: n_embd_head_k    = 128
0.00.032.166 I print_info: n_embd_head_v    = 128
0.00.032.167 I print_info: n_gqa            = 1
0.00.032.167 I print_info: n_embd_k_gqa     = 2048
0.00.032.168 I print_info: n_embd_v_gqa     = 2048
0.00.032.168 I print_info: f_norm_eps       = 1.0e-05
0.00.032.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.169 I print_info: f_logit_scale    = 0.0e+00
0.00.032.169 I print_info: f_attn_scale     = 0.0e+00
0.00.032.170 I print_info: n_ff             = 8192
0.00.032.170 I print_info: n_expert         = 0
0.00.032.170 I print_info: n_expert_used    = 0
0.00.032.170 I print_info: causal attn      = 1
0.00.032.171 I print_info: pooling type     = 0
0.00.032.171 I print_info: rope type        = 2
0.00.032.171 I print_info: rope scaling     = linear
0.00.032.171 I print_info: freq_base_train  = 10000.0
0.00.032.172 I print_info: freq_scale_train = 1
0.00.032.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.172 I print_info: rope_finetuned   = unknown
0.00.032.173 I print_info: model type       = 1.4B
0.00.032.181 I print_info: model params     = 1.41 B
0.00.032.182 I print_info: general.name     = 1.4B
0.00.032.183 I print_info: vocab type       = BPE
0.00.032.183 I print_info: n_vocab          = 50304
0.00.032.183 I print_info: n_merges         = 50009
0.00.032.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.184 I print_info: LF token         = 187 'Ċ'
0.00.032.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.186 I print_info: max token length = 1024
0.00.032.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.087 I load_tensors: offloading output layer to GPU
0.00.761.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.108 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.761.109 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.761.969 I llama_context: constructing llama_context
0.00.761.973 I llama_context: n_seq_max     = 1
0.00.761.974 I llama_context: n_ctx         = 2048
0.00.761.974 I llama_context: n_ctx_per_seq = 2048
0.00.761.974 I llama_context: n_batch       = 2048
0.00.761.975 I llama_context: n_ubatch      = 512
0.00.761.975 I llama_context: causal_attn   = 1
0.00.761.975 I llama_context: flash_attn    = 0
0.00.761.976 I llama_context: kv_unified    = false
0.00.761.977 I llama_context: freq_base     = 10000.0
0.00.761.977 I llama_context: freq_scale    = 1
0.00.761.979 I ggml_metal_init: allocating
0.00.762.019 I ggml_metal_init: found device: Apple M4
0.00.762.026 I ggml_metal_init: picking default device: Apple M4
0.00.762.958 I ggml_metal_load_library: using embedded metal library
0.00.768.396 I ggml_metal_init: GPU name:   Apple M4
0.00.768.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.768.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.768.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.768.403 I ggml_metal_init: simdgroup reduction   = true
0.00.768.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.768.404 I ggml_metal_init: has residency sets    = true
0.00.768.404 I ggml_metal_init: has bfloat            = true
0.00.768.404 I ggml_metal_init: use bfloat            = true
0.00.768.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.768.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.888 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.818.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.822.626 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.822.627 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.822.628 I llama_context: graph nodes  = 967
0.00.822.628 I llama_context: graph splits = 2
0.00.822.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.480 I main: llama threadpool init, n_threads = 4
0.00.880.523 I 
0.00.880.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.880.544 I 
0.00.880.705 I sampler seed: 1234
0.00.880.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.728 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.644.213 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.644.213 I llama_perf_context_print:        load time =     879.64 ms
0.01.644.214 I llama_perf_context_print: prompt eval time =      48.08 ms /     7 tokens (    6.87 ms per token,   145.59 tokens per second)
0.01.644.215 I llama_perf_context_print:        eval time =     712.34 ms /    63 runs   (   11.31 ms per token,    88.44 tokens per second)
0.01.644.219 I llama_perf_context_print:       total time =     764.46 ms /    70 tokens
0.01.644.219 I llama_perf_context_print:    graphs reused =         60
0.01.644.277 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.103s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.280 I llama_model_loader: - type  f32:  194 tensors
0.00.016.281 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.282 I print_info: file format = GGUF V3 (latest)
0.00.016.282 I print_info: file type   = Q5_0
0.00.016.284 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.176 I load: printing all EOG tokens:
0.00.025.177 I load:   - 0 ('<|endoftext|>')
0.00.025.201 I load: special tokens cache size = 25
0.00.031.282 I load: token to piece cache size = 0.2984 MB
0.00.031.300 I print_info: arch             = gptneox
0.00.031.300 I print_info: vocab_only       = 0
0.00.031.301 I print_info: n_ctx_train      = 2048
0.00.031.301 I print_info: n_embd           = 2048
0.00.031.301 I print_info: n_layer          = 24
0.00.031.305 I print_info: n_head           = 16
0.00.031.306 I print_info: n_head_kv        = 16
0.00.031.306 I print_info: n_rot            = 32
0.00.031.306 I print_info: n_swa            = 0
0.00.031.318 I print_info: is_swa_any       = 0
0.00.031.318 I print_info: n_embd_head_k    = 128
0.00.031.318 I print_info: n_embd_head_v    = 128
0.00.031.319 I print_info: n_gqa            = 1
0.00.031.319 I print_info: n_embd_k_gqa     = 2048
0.00.031.320 I print_info: n_embd_v_gqa     = 2048
0.00.031.320 I print_info: f_norm_eps       = 1.0e-05
0.00.031.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.321 I print_info: f_logit_scale    = 0.0e+00
0.00.031.321 I print_info: f_attn_scale     = 0.0e+00
0.00.031.322 I print_info: n_ff             = 8192
0.00.031.322 I print_info: n_expert         = 0
0.00.031.322 I print_info: n_expert_used    = 0
0.00.031.322 I print_info: causal attn      = 1
0.00.031.322 I print_info: pooling type     = 0
0.00.031.323 I print_info: rope type        = 2
0.00.031.323 I print_info: rope scaling     = linear
0.00.031.323 I print_info: freq_base_train  = 10000.0
0.00.031.323 I print_info: freq_scale_train = 1
0.00.031.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.324 I print_info: rope_finetuned   = unknown
0.00.031.324 I print_info: model type       = 1.4B
0.00.031.324 I print_info: model params     = 1.41 B
0.00.031.325 I print_info: general.name     = 1.4B
0.00.031.325 I print_info: vocab type       = BPE
0.00.031.325 I print_info: n_vocab          = 50304
0.00.031.326 I print_info: n_merges         = 50009
0.00.031.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: LF token         = 187 'Ċ'
0.00.031.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.328 I print_info: max token length = 1024
0.00.031.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.939 I load_tensors: offloading output layer to GPU
0.00.713.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.972 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.713.973 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.715.560 I llama_context: constructing llama_context
0.00.715.564 I llama_context: n_seq_max     = 1
0.00.715.565 I llama_context: n_ctx         = 128
0.00.715.565 I llama_context: n_ctx_per_seq = 128
0.00.715.566 I llama_context: n_batch       = 128
0.00.715.566 I llama_context: n_ubatch      = 128
0.00.715.566 I llama_context: causal_attn   = 1
0.00.715.566 I llama_context: flash_attn    = 0
0.00.715.567 I llama_context: kv_unified    = false
0.00.715.569 I llama_context: freq_base     = 10000.0
0.00.715.569 I llama_context: freq_scale    = 1
0.00.715.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.715.572 I ggml_metal_init: allocating
0.00.715.633 I ggml_metal_init: found device: Apple M4
0.00.715.641 I ggml_metal_init: picking default device: Apple M4
0.00.716.965 I ggml_metal_load_library: using embedded metal library
0.00.725.315 I ggml_metal_init: GPU name:   Apple M4
0.00.725.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.322 I ggml_metal_init: simdgroup reduction   = true
0.00.725.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.323 I ggml_metal_init: has residency sets    = true
0.00.725.324 I ggml_metal_init: has bfloat            = true
0.00.725.324 I ggml_metal_init: use bfloat            = true
0.00.725.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.985 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.750.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.800 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.801 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.752.801 I llama_context: graph nodes  = 967
0.00.752.801 I llama_context: graph splits = 2
0.00.752.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.947 I 
0.00.784.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.015 I perplexity: tokenizing the input ..
0.00.789.621 I perplexity: tokenization took 5.605 ms
0.00.789.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.562 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.930.220 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.930.245 I llama_perf_context_print:        load time =     783.79 ms
0.00.930.246 I llama_perf_context_print: prompt eval time =     138.70 ms /   128 tokens (    1.08 ms per token,   922.88 tokens per second)
0.00.930.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.247 I llama_perf_context_print:       total time =     146.30 ms /   129 tokens
0.00.930.247 I llama_perf_context_print:    graphs reused =          0
0.00.930.363 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.083s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.817 I llama_model_loader: - type  f32:  194 tensors
0.00.016.817 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.818 I print_info: file format = GGUF V3 (latest)
0.00.016.819 I print_info: file type   = Q5_1
0.00.016.820 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.848 I load: printing all EOG tokens:
0.00.025.848 I load:   - 0 ('<|endoftext|>')
0.00.025.871 I load: special tokens cache size = 25
0.00.031.625 I load: token to piece cache size = 0.2984 MB
0.00.031.640 I print_info: arch             = gptneox
0.00.031.641 I print_info: vocab_only       = 0
0.00.031.641 I print_info: n_ctx_train      = 2048
0.00.031.641 I print_info: n_embd           = 2048
0.00.031.642 I print_info: n_layer          = 24
0.00.031.644 I print_info: n_head           = 16
0.00.031.645 I print_info: n_head_kv        = 16
0.00.031.645 I print_info: n_rot            = 32
0.00.031.645 I print_info: n_swa            = 0
0.00.031.655 I print_info: is_swa_any       = 0
0.00.031.655 I print_info: n_embd_head_k    = 128
0.00.031.655 I print_info: n_embd_head_v    = 128
0.00.031.656 I print_info: n_gqa            = 1
0.00.031.656 I print_info: n_embd_k_gqa     = 2048
0.00.031.659 I print_info: n_embd_v_gqa     = 2048
0.00.031.661 I print_info: f_norm_eps       = 1.0e-05
0.00.031.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.663 I print_info: f_logit_scale    = 0.0e+00
0.00.031.663 I print_info: f_attn_scale     = 0.0e+00
0.00.031.664 I print_info: n_ff             = 8192
0.00.031.664 I print_info: n_expert         = 0
0.00.031.664 I print_info: n_expert_used    = 0
0.00.031.664 I print_info: causal attn      = 1
0.00.031.664 I print_info: pooling type     = 0
0.00.031.664 I print_info: rope type        = 2
0.00.031.665 I print_info: rope scaling     = linear
0.00.031.665 I print_info: freq_base_train  = 10000.0
0.00.031.665 I print_info: freq_scale_train = 1
0.00.031.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.666 I print_info: rope_finetuned   = unknown
0.00.031.666 I print_info: model type       = 1.4B
0.00.031.667 I print_info: model params     = 1.41 B
0.00.031.667 I print_info: general.name     = 1.4B
0.00.031.668 I print_info: vocab type       = BPE
0.00.031.668 I print_info: n_vocab          = 50304
0.00.031.669 I print_info: n_merges         = 50009
0.00.031.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: LF token         = 187 'Ċ'
0.00.031.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.673 I print_info: max token length = 1024
0.00.031.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.066 I load_tensors: offloading output layer to GPU
0.00.609.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.089 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.609.092 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.610.503 I llama_context: constructing llama_context
0.00.610.506 I llama_context: n_seq_max     = 1
0.00.610.507 I llama_context: n_ctx         = 2048
0.00.610.507 I llama_context: n_ctx_per_seq = 2048
0.00.610.508 I llama_context: n_batch       = 2048
0.00.610.508 I llama_context: n_ubatch      = 512
0.00.610.509 I llama_context: causal_attn   = 1
0.00.610.509 I llama_context: flash_attn    = 0
0.00.610.509 I llama_context: kv_unified    = false
0.00.610.511 I llama_context: freq_base     = 10000.0
0.00.610.511 I llama_context: freq_scale    = 1
0.00.610.512 I ggml_metal_init: allocating
0.00.610.576 I ggml_metal_init: found device: Apple M4
0.00.610.585 I ggml_metal_init: picking default device: Apple M4
0.00.611.895 I ggml_metal_load_library: using embedded metal library
0.00.620.003 I ggml_metal_init: GPU name:   Apple M4
0.00.620.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.010 I ggml_metal_init: simdgroup reduction   = true
0.00.620.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.010 I ggml_metal_init: has residency sets    = true
0.00.620.010 I ggml_metal_init: has bfloat            = true
0.00.620.011 I ggml_metal_init: use bfloat            = true
0.00.620.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.412 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.629 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.630 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.701.631 I llama_context: graph nodes  = 967
0.00.701.631 I llama_context: graph splits = 2
0.00.701.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.647 I main: llama threadpool init, n_threads = 4
0.00.756.687 I 
0.00.756.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.705 I 
0.00.756.813 I sampler seed: 1234
0.00.756.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.836 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.578.474 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47908.23 tokens per second)
0.01.578.474 I llama_perf_context_print:        load time =     755.82 ms
0.01.578.475 I llama_perf_context_print: prompt eval time =      51.31 ms /     7 tokens (    7.33 ms per token,   136.43 tokens per second)
0.01.578.475 I llama_perf_context_print:        eval time =     767.14 ms /    63 runs   (   12.18 ms per token,    82.12 tokens per second)
0.01.578.476 I llama_perf_context_print:       total time =     822.54 ms /    70 tokens
0.01.578.476 I llama_perf_context_print:    graphs reused =         60
0.01.578.540 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.107s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.089 I llama_model_loader: - type  f32:  194 tensors
0.00.016.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.091 I print_info: file format = GGUF V3 (latest)
0.00.016.092 I print_info: file type   = Q5_1
0.00.016.092 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.054 I load: printing all EOG tokens:
0.00.025.055 I load:   - 0 ('<|endoftext|>')
0.00.025.075 I load: special tokens cache size = 25
0.00.031.094 I load: token to piece cache size = 0.2984 MB
0.00.031.110 I print_info: arch             = gptneox
0.00.031.111 I print_info: vocab_only       = 0
0.00.031.111 I print_info: n_ctx_train      = 2048
0.00.031.111 I print_info: n_embd           = 2048
0.00.031.111 I print_info: n_layer          = 24
0.00.031.115 I print_info: n_head           = 16
0.00.031.116 I print_info: n_head_kv        = 16
0.00.031.116 I print_info: n_rot            = 32
0.00.031.116 I print_info: n_swa            = 0
0.00.031.126 I print_info: is_swa_any       = 0
0.00.031.127 I print_info: n_embd_head_k    = 128
0.00.031.127 I print_info: n_embd_head_v    = 128
0.00.031.127 I print_info: n_gqa            = 1
0.00.031.128 I print_info: n_embd_k_gqa     = 2048
0.00.031.128 I print_info: n_embd_v_gqa     = 2048
0.00.031.129 I print_info: f_norm_eps       = 1.0e-05
0.00.031.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.130 I print_info: f_logit_scale    = 0.0e+00
0.00.031.130 I print_info: f_attn_scale     = 0.0e+00
0.00.031.130 I print_info: n_ff             = 8192
0.00.031.131 I print_info: n_expert         = 0
0.00.031.131 I print_info: n_expert_used    = 0
0.00.031.131 I print_info: causal attn      = 1
0.00.031.131 I print_info: pooling type     = 0
0.00.031.131 I print_info: rope type        = 2
0.00.031.131 I print_info: rope scaling     = linear
0.00.031.134 I print_info: freq_base_train  = 10000.0
0.00.031.134 I print_info: freq_scale_train = 1
0.00.031.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.135 I print_info: rope_finetuned   = unknown
0.00.031.135 I print_info: model type       = 1.4B
0.00.031.135 I print_info: model params     = 1.41 B
0.00.031.135 I print_info: general.name     = 1.4B
0.00.031.136 I print_info: vocab type       = BPE
0.00.031.136 I print_info: n_vocab          = 50304
0.00.031.136 I print_info: n_merges         = 50009
0.00.031.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.137 I print_info: LF token         = 187 'Ċ'
0.00.031.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: max token length = 1024
0.00.031.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.709 I load_tensors: offloading output layer to GPU
0.00.621.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.742 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.621.744 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.091 I llama_context: constructing llama_context
0.00.623.095 I llama_context: n_seq_max     = 1
0.00.623.095 I llama_context: n_ctx         = 128
0.00.623.096 I llama_context: n_ctx_per_seq = 128
0.00.623.096 I llama_context: n_batch       = 128
0.00.623.096 I llama_context: n_ubatch      = 128
0.00.623.097 I llama_context: causal_attn   = 1
0.00.623.097 I llama_context: flash_attn    = 0
0.00.623.097 I llama_context: kv_unified    = false
0.00.623.099 I llama_context: freq_base     = 10000.0
0.00.623.100 I llama_context: freq_scale    = 1
0.00.623.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.104 I ggml_metal_init: allocating
0.00.623.198 I ggml_metal_init: found device: Apple M4
0.00.623.207 I ggml_metal_init: picking default device: Apple M4
0.00.624.903 I ggml_metal_load_library: using embedded metal library
0.00.633.496 I ggml_metal_init: GPU name:   Apple M4
0.00.633.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.503 I ggml_metal_init: simdgroup reduction   = true
0.00.633.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.504 I ggml_metal_init: has residency sets    = true
0.00.633.504 I ggml_metal_init: has bfloat            = true
0.00.633.504 I ggml_metal_init: use bfloat            = true
0.00.633.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.953 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.659.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.577 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.578 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.662.578 I llama_context: graph nodes  = 967
0.00.662.579 I llama_context: graph splits = 2
0.00.662.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.146 I 
0.00.689.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.242 I perplexity: tokenizing the input ..
0.00.696.325 I perplexity: tokenization took 7.08 ms
0.00.696.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.791 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.293 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.314 I llama_perf_context_print:        load time =     688.98 ms
0.00.827.315 I llama_perf_context_print: prompt eval time =     128.56 ms /   128 tokens (    1.00 ms per token,   995.65 tokens per second)
0.00.827.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.316 I llama_perf_context_print:       total time =     138.18 ms /   129 tokens
0.00.827.316 I llama_perf_context_print:    graphs reused =          0
0.00.827.466 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.087s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.082 I llama_model_loader: - type  f32:  194 tensors
0.00.015.082 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.082 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.083 I print_info: file format = GGUF V3 (latest)
0.00.015.083 I print_info: file type   = Q2_K - Medium
0.00.015.084 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.720 I load: printing all EOG tokens:
0.00.023.721 I load:   - 0 ('<|endoftext|>')
0.00.023.743 I load: special tokens cache size = 25
0.00.029.625 I load: token to piece cache size = 0.2984 MB
0.00.029.639 I print_info: arch             = gptneox
0.00.029.640 I print_info: vocab_only       = 0
0.00.029.641 I print_info: n_ctx_train      = 2048
0.00.029.641 I print_info: n_embd           = 2048
0.00.029.641 I print_info: n_layer          = 24
0.00.029.644 I print_info: n_head           = 16
0.00.029.645 I print_info: n_head_kv        = 16
0.00.029.645 I print_info: n_rot            = 32
0.00.029.646 I print_info: n_swa            = 0
0.00.029.658 I print_info: is_swa_any       = 0
0.00.029.658 I print_info: n_embd_head_k    = 128
0.00.029.658 I print_info: n_embd_head_v    = 128
0.00.029.659 I print_info: n_gqa            = 1
0.00.029.660 I print_info: n_embd_k_gqa     = 2048
0.00.029.660 I print_info: n_embd_v_gqa     = 2048
0.00.029.661 I print_info: f_norm_eps       = 1.0e-05
0.00.029.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.661 I print_info: f_logit_scale    = 0.0e+00
0.00.029.661 I print_info: f_attn_scale     = 0.0e+00
0.00.029.663 I print_info: n_ff             = 8192
0.00.029.663 I print_info: n_expert         = 0
0.00.029.663 I print_info: n_expert_used    = 0
0.00.029.663 I print_info: causal attn      = 1
0.00.029.663 I print_info: pooling type     = 0
0.00.029.664 I print_info: rope type        = 2
0.00.029.664 I print_info: rope scaling     = linear
0.00.029.664 I print_info: freq_base_train  = 10000.0
0.00.029.664 I print_info: freq_scale_train = 1
0.00.029.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.665 I print_info: rope_finetuned   = unknown
0.00.029.665 I print_info: model type       = 1.4B
0.00.029.665 I print_info: model params     = 1.41 B
0.00.029.666 I print_info: general.name     = 1.4B
0.00.029.666 I print_info: vocab type       = BPE
0.00.029.666 I print_info: n_vocab          = 50304
0.00.029.667 I print_info: n_merges         = 50009
0.00.029.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: LF token         = 187 'Ċ'
0.00.029.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: max token length = 1024
0.00.029.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.905 I load_tensors: offloading output layer to GPU
0.00.340.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.947 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.951 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.677 I llama_context: constructing llama_context
0.00.342.683 I llama_context: n_seq_max     = 1
0.00.342.683 I llama_context: n_ctx         = 2048
0.00.342.684 I llama_context: n_ctx_per_seq = 2048
0.00.342.685 I llama_context: n_batch       = 2048
0.00.342.685 I llama_context: n_ubatch      = 512
0.00.342.685 I llama_context: causal_attn   = 1
0.00.342.685 I llama_context: flash_attn    = 0
0.00.342.686 I llama_context: kv_unified    = false
0.00.342.688 I llama_context: freq_base     = 10000.0
0.00.342.691 I llama_context: freq_scale    = 1
0.00.342.693 I ggml_metal_init: allocating
0.00.342.809 I ggml_metal_init: found device: Apple M4
0.00.342.818 I ggml_metal_init: picking default device: Apple M4
0.00.344.463 I ggml_metal_load_library: using embedded metal library
0.00.352.304 I ggml_metal_init: GPU name:   Apple M4
0.00.352.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.324 I ggml_metal_init: simdgroup reduction   = true
0.00.352.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.325 I ggml_metal_init: has residency sets    = true
0.00.352.325 I ggml_metal_init: has bfloat            = true
0.00.352.325 I ggml_metal_init: use bfloat            = true
0.00.352.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.168 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.437.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.441.012 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.441.013 I llama_context: graph nodes  = 967
0.00.441.013 I llama_context: graph splits = 2
0.00.441.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.755 I main: llama threadpool init, n_threads = 4
0.00.495.798 I 
0.00.495.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.819 I 
0.00.495.972 I sampler seed: 1234
0.00.495.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.988 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.073.651 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47683.01 tokens per second)
0.01.073.652 I llama_perf_context_print:        load time =     494.92 ms
0.01.073.653 I llama_perf_context_print: prompt eval time =      43.57 ms /     7 tokens (    6.22 ms per token,   160.65 tokens per second)
0.01.073.653 I llama_perf_context_print:        eval time =     531.17 ms /    63 runs   (    8.43 ms per token,   118.61 tokens per second)
0.01.073.654 I llama_perf_context_print:       total time =     578.62 ms /    70 tokens
0.01.073.654 I llama_perf_context_print:    graphs reused =         60
0.01.073.710 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.111s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.483 I llama_model_loader: - type  f32:  194 tensors
0.00.015.484 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.485 I print_info: file format = GGUF V3 (latest)
0.00.015.485 I print_info: file type   = Q2_K - Medium
0.00.015.487 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.438 I load: printing all EOG tokens:
0.00.024.438 I load:   - 0 ('<|endoftext|>')
0.00.024.462 I load: special tokens cache size = 25
0.00.030.355 I load: token to piece cache size = 0.2984 MB
0.00.030.372 I print_info: arch             = gptneox
0.00.030.373 I print_info: vocab_only       = 0
0.00.030.374 I print_info: n_ctx_train      = 2048
0.00.030.374 I print_info: n_embd           = 2048
0.00.030.374 I print_info: n_layer          = 24
0.00.030.378 I print_info: n_head           = 16
0.00.030.379 I print_info: n_head_kv        = 16
0.00.030.379 I print_info: n_rot            = 32
0.00.030.379 I print_info: n_swa            = 0
0.00.030.390 I print_info: is_swa_any       = 0
0.00.030.390 I print_info: n_embd_head_k    = 128
0.00.030.390 I print_info: n_embd_head_v    = 128
0.00.030.391 I print_info: n_gqa            = 1
0.00.030.392 I print_info: n_embd_k_gqa     = 2048
0.00.030.393 I print_info: n_embd_v_gqa     = 2048
0.00.030.393 I print_info: f_norm_eps       = 1.0e-05
0.00.030.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.394 I print_info: f_logit_scale    = 0.0e+00
0.00.030.394 I print_info: f_attn_scale     = 0.0e+00
0.00.030.395 I print_info: n_ff             = 8192
0.00.030.395 I print_info: n_expert         = 0
0.00.030.395 I print_info: n_expert_used    = 0
0.00.030.395 I print_info: causal attn      = 1
0.00.030.395 I print_info: pooling type     = 0
0.00.030.395 I print_info: rope type        = 2
0.00.030.396 I print_info: rope scaling     = linear
0.00.030.396 I print_info: freq_base_train  = 10000.0
0.00.030.396 I print_info: freq_scale_train = 1
0.00.030.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.397 I print_info: rope_finetuned   = unknown
0.00.030.397 I print_info: model type       = 1.4B
0.00.030.398 I print_info: model params     = 1.41 B
0.00.030.398 I print_info: general.name     = 1.4B
0.00.030.398 I print_info: vocab type       = BPE
0.00.030.399 I print_info: n_vocab          = 50304
0.00.030.399 I print_info: n_merges         = 50009
0.00.030.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.400 I print_info: LF token         = 187 'Ċ'
0.00.030.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.400 I print_info: max token length = 1024
0.00.030.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.656 I load_tensors: offloading output layer to GPU
0.00.340.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.689 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.690 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.215 I llama_context: constructing llama_context
0.00.342.220 I llama_context: n_seq_max     = 1
0.00.342.221 I llama_context: n_ctx         = 128
0.00.342.222 I llama_context: n_ctx_per_seq = 128
0.00.342.222 I llama_context: n_batch       = 128
0.00.342.222 I llama_context: n_ubatch      = 128
0.00.342.223 I llama_context: causal_attn   = 1
0.00.342.223 I llama_context: flash_attn    = 0
0.00.342.223 I llama_context: kv_unified    = false
0.00.342.225 I llama_context: freq_base     = 10000.0
0.00.342.225 I llama_context: freq_scale    = 1
0.00.342.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.234 I ggml_metal_init: allocating
0.00.342.320 I ggml_metal_init: found device: Apple M4
0.00.342.329 I ggml_metal_init: picking default device: Apple M4
0.00.343.945 I ggml_metal_load_library: using embedded metal library
0.00.351.229 I ggml_metal_init: GPU name:   Apple M4
0.00.351.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.253 I ggml_metal_init: simdgroup reduction   = true
0.00.351.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.254 I ggml_metal_init: has residency sets    = true
0.00.351.254 I ggml_metal_init: has bfloat            = true
0.00.351.254 I ggml_metal_init: use bfloat            = true
0.00.351.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.860 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.382.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.492 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.493 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.385.494 I llama_context: graph nodes  = 967
0.00.385.494 I llama_context: graph splits = 2
0.00.385.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.427 I 
0.00.411.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.411.526 I perplexity: tokenizing the input ..
0.00.418.846 I perplexity: tokenization took 7.317 ms
0.00.418.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.885 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.324 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.347 I llama_perf_context_print:        load time =     411.27 ms
0.00.557.348 I llama_perf_context_print: prompt eval time =     136.05 ms /   128 tokens (    1.06 ms per token,   940.80 tokens per second)
0.00.557.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.349 I llama_perf_context_print:       total time =     145.93 ms /   129 tokens
0.00.557.349 I llama_perf_context_print:    graphs reused =          0
0.00.557.484 I ggml_metal_free: deallocating

real	0m0.585s
user	0m0.089s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.112 I llama_model_loader: - type  f32:  194 tensors
0.00.016.113 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.113 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.113 I print_info: file format = GGUF V3 (latest)
0.00.016.114 I print_info: file type   = Q3_K - Medium
0.00.016.115 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.694 I load: printing all EOG tokens:
0.00.024.695 I load:   - 0 ('<|endoftext|>')
0.00.024.716 I load: special tokens cache size = 25
0.00.030.602 I load: token to piece cache size = 0.2984 MB
0.00.030.616 I print_info: arch             = gptneox
0.00.030.617 I print_info: vocab_only       = 0
0.00.030.617 I print_info: n_ctx_train      = 2048
0.00.030.617 I print_info: n_embd           = 2048
0.00.030.618 I print_info: n_layer          = 24
0.00.030.620 I print_info: n_head           = 16
0.00.030.621 I print_info: n_head_kv        = 16
0.00.030.621 I print_info: n_rot            = 32
0.00.030.621 I print_info: n_swa            = 0
0.00.030.631 I print_info: is_swa_any       = 0
0.00.030.631 I print_info: n_embd_head_k    = 128
0.00.030.633 I print_info: n_embd_head_v    = 128
0.00.030.634 I print_info: n_gqa            = 1
0.00.030.635 I print_info: n_embd_k_gqa     = 2048
0.00.030.636 I print_info: n_embd_v_gqa     = 2048
0.00.030.636 I print_info: f_norm_eps       = 1.0e-05
0.00.030.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.637 I print_info: f_logit_scale    = 0.0e+00
0.00.030.637 I print_info: f_attn_scale     = 0.0e+00
0.00.030.638 I print_info: n_ff             = 8192
0.00.030.638 I print_info: n_expert         = 0
0.00.030.638 I print_info: n_expert_used    = 0
0.00.030.638 I print_info: causal attn      = 1
0.00.030.638 I print_info: pooling type     = 0
0.00.030.638 I print_info: rope type        = 2
0.00.030.638 I print_info: rope scaling     = linear
0.00.030.640 I print_info: freq_base_train  = 10000.0
0.00.030.640 I print_info: freq_scale_train = 1
0.00.030.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.640 I print_info: rope_finetuned   = unknown
0.00.030.641 I print_info: model type       = 1.4B
0.00.030.641 I print_info: model params     = 1.41 B
0.00.030.641 I print_info: general.name     = 1.4B
0.00.030.642 I print_info: vocab type       = BPE
0.00.030.642 I print_info: n_vocab          = 50304
0.00.030.643 I print_info: n_merges         = 50009
0.00.030.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.644 I print_info: LF token         = 187 'Ċ'
0.00.030.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.645 I print_info: max token length = 1024
0.00.030.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.638 I load_tensors: offloading output layer to GPU
0.00.432.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.678 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.680 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.277 I llama_context: constructing llama_context
0.00.434.282 I llama_context: n_seq_max     = 1
0.00.434.283 I llama_context: n_ctx         = 2048
0.00.434.283 I llama_context: n_ctx_per_seq = 2048
0.00.434.284 I llama_context: n_batch       = 2048
0.00.434.284 I llama_context: n_ubatch      = 512
0.00.434.284 I llama_context: causal_attn   = 1
0.00.434.285 I llama_context: flash_attn    = 0
0.00.434.285 I llama_context: kv_unified    = false
0.00.434.287 I llama_context: freq_base     = 10000.0
0.00.434.287 I llama_context: freq_scale    = 1
0.00.434.293 I ggml_metal_init: allocating
0.00.434.389 I ggml_metal_init: found device: Apple M4
0.00.434.398 I ggml_metal_init: picking default device: Apple M4
0.00.435.942 I ggml_metal_load_library: using embedded metal library
0.00.443.518 I ggml_metal_init: GPU name:   Apple M4
0.00.443.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.536 I ggml_metal_init: simdgroup reduction   = true
0.00.443.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.537 I ggml_metal_init: has residency sets    = true
0.00.443.537 I ggml_metal_init: has bfloat            = true
0.00.443.538 I ggml_metal_init: use bfloat            = true
0.00.443.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.714 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.519.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.247 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.523.248 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.523.248 I llama_context: graph nodes  = 967
0.00.523.248 I llama_context: graph splits = 2
0.00.523.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.989 I main: llama threadpool init, n_threads = 4
0.00.578.034 I 
0.00.578.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.054 I 
0.00.578.212 I sampler seed: 1234
0.00.578.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.239 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.242.142 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.242.142 I llama_perf_context_print:        load time =     577.15 ms
0.01.242.143 I llama_perf_context_print: prompt eval time =      45.91 ms /     7 tokens (    6.56 ms per token,   152.49 tokens per second)
0.01.242.145 I llama_perf_context_print:        eval time =     614.99 ms /    63 runs   (    9.76 ms per token,   102.44 tokens per second)
0.01.242.146 I llama_perf_context_print:       total time =     664.88 ms /    70 tokens
0.01.242.146 I llama_perf_context_print:    graphs reused =         60
0.01.242.204 I ggml_metal_free: deallocating

real	0m1.270s
user	0m0.108s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.012 I llama_model_loader: - type  f32:  194 tensors
0.00.016.012 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.012 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.013 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.014 I print_info: file format = GGUF V3 (latest)
0.00.016.014 I print_info: file type   = Q3_K - Medium
0.00.016.015 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.210 I load: printing all EOG tokens:
0.00.025.211 I load:   - 0 ('<|endoftext|>')
0.00.025.233 I load: special tokens cache size = 25
0.00.031.205 I load: token to piece cache size = 0.2984 MB
0.00.031.220 I print_info: arch             = gptneox
0.00.031.222 I print_info: vocab_only       = 0
0.00.031.222 I print_info: n_ctx_train      = 2048
0.00.031.222 I print_info: n_embd           = 2048
0.00.031.222 I print_info: n_layer          = 24
0.00.031.226 I print_info: n_head           = 16
0.00.031.227 I print_info: n_head_kv        = 16
0.00.031.227 I print_info: n_rot            = 32
0.00.031.230 I print_info: n_swa            = 0
0.00.031.240 I print_info: is_swa_any       = 0
0.00.031.241 I print_info: n_embd_head_k    = 128
0.00.031.241 I print_info: n_embd_head_v    = 128
0.00.031.241 I print_info: n_gqa            = 1
0.00.031.242 I print_info: n_embd_k_gqa     = 2048
0.00.031.244 I print_info: n_embd_v_gqa     = 2048
0.00.031.244 I print_info: f_norm_eps       = 1.0e-05
0.00.031.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.247 I print_info: f_logit_scale    = 0.0e+00
0.00.031.247 I print_info: f_attn_scale     = 0.0e+00
0.00.031.248 I print_info: n_ff             = 8192
0.00.031.248 I print_info: n_expert         = 0
0.00.031.248 I print_info: n_expert_used    = 0
0.00.031.248 I print_info: causal attn      = 1
0.00.031.250 I print_info: pooling type     = 0
0.00.031.250 I print_info: rope type        = 2
0.00.031.250 I print_info: rope scaling     = linear
0.00.031.250 I print_info: freq_base_train  = 10000.0
0.00.031.251 I print_info: freq_scale_train = 1
0.00.031.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.251 I print_info: rope_finetuned   = unknown
0.00.031.251 I print_info: model type       = 1.4B
0.00.031.252 I print_info: model params     = 1.41 B
0.00.031.252 I print_info: general.name     = 1.4B
0.00.031.252 I print_info: vocab type       = BPE
0.00.031.252 I print_info: n_vocab          = 50304
0.00.031.258 I print_info: n_merges         = 50009
0.00.031.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: LF token         = 187 'Ċ'
0.00.031.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.262 I print_info: max token length = 1024
0.00.031.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.075 I load_tensors: offloading output layer to GPU
0.00.435.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.104 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.106 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.603 I llama_context: constructing llama_context
0.00.436.607 I llama_context: n_seq_max     = 1
0.00.436.608 I llama_context: n_ctx         = 128
0.00.436.608 I llama_context: n_ctx_per_seq = 128
0.00.436.609 I llama_context: n_batch       = 128
0.00.436.609 I llama_context: n_ubatch      = 128
0.00.436.609 I llama_context: causal_attn   = 1
0.00.436.610 I llama_context: flash_attn    = 0
0.00.436.610 I llama_context: kv_unified    = false
0.00.436.612 I llama_context: freq_base     = 10000.0
0.00.436.613 I llama_context: freq_scale    = 1
0.00.436.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.616 I ggml_metal_init: allocating
0.00.436.687 I ggml_metal_init: found device: Apple M4
0.00.436.694 I ggml_metal_init: picking default device: Apple M4
0.00.438.165 I ggml_metal_load_library: using embedded metal library
0.00.446.383 I ggml_metal_init: GPU name:   Apple M4
0.00.446.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.397 I ggml_metal_init: simdgroup reduction   = true
0.00.446.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.397 I ggml_metal_init: has residency sets    = true
0.00.446.398 I ggml_metal_init: has bfloat            = true
0.00.446.398 I ggml_metal_init: use bfloat            = true
0.00.446.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.060 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.479.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.556 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.482.557 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.482.558 I llama_context: graph nodes  = 967
0.00.482.558 I llama_context: graph splits = 2
0.00.482.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.262 I 
0.00.510.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.307 I perplexity: tokenizing the input ..
0.00.514.347 I perplexity: tokenization took 4.039 ms
0.00.514.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.410 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.640.981 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.640.999 I llama_perf_context_print:        load time =     510.11 ms
0.00.640.999 I llama_perf_context_print: prompt eval time =     124.81 ms /   128 tokens (    0.98 ms per token,  1025.56 tokens per second)
0.00.641.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.000 I llama_perf_context_print:       total time =     130.74 ms /   129 tokens
0.00.641.001 I llama_perf_context_print:    graphs reused =          0
0.00.641.148 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.087s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.730 I llama_model_loader: - type  f32:  194 tensors
0.00.016.731 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.731 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.731 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.732 I print_info: file format = GGUF V3 (latest)
0.00.016.732 I print_info: file type   = Q4_K - Medium
0.00.016.735 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.824 I load: printing all EOG tokens:
0.00.025.825 I load:   - 0 ('<|endoftext|>')
0.00.025.847 I load: special tokens cache size = 25
0.00.031.724 I load: token to piece cache size = 0.2984 MB
0.00.031.738 I print_info: arch             = gptneox
0.00.031.739 I print_info: vocab_only       = 0
0.00.031.739 I print_info: n_ctx_train      = 2048
0.00.031.740 I print_info: n_embd           = 2048
0.00.031.740 I print_info: n_layer          = 24
0.00.031.742 I print_info: n_head           = 16
0.00.031.743 I print_info: n_head_kv        = 16
0.00.031.743 I print_info: n_rot            = 32
0.00.031.744 I print_info: n_swa            = 0
0.00.031.753 I print_info: is_swa_any       = 0
0.00.031.753 I print_info: n_embd_head_k    = 128
0.00.031.753 I print_info: n_embd_head_v    = 128
0.00.031.755 I print_info: n_gqa            = 1
0.00.031.757 I print_info: n_embd_k_gqa     = 2048
0.00.031.758 I print_info: n_embd_v_gqa     = 2048
0.00.031.759 I print_info: f_norm_eps       = 1.0e-05
0.00.031.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.760 I print_info: f_logit_scale    = 0.0e+00
0.00.031.761 I print_info: f_attn_scale     = 0.0e+00
0.00.031.761 I print_info: n_ff             = 8192
0.00.031.761 I print_info: n_expert         = 0
0.00.031.761 I print_info: n_expert_used    = 0
0.00.031.761 I print_info: causal attn      = 1
0.00.031.762 I print_info: pooling type     = 0
0.00.031.762 I print_info: rope type        = 2
0.00.031.762 I print_info: rope scaling     = linear
0.00.031.762 I print_info: freq_base_train  = 10000.0
0.00.031.762 I print_info: freq_scale_train = 1
0.00.031.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.763 I print_info: rope_finetuned   = unknown
0.00.031.763 I print_info: model type       = 1.4B
0.00.031.764 I print_info: model params     = 1.41 B
0.00.031.764 I print_info: general.name     = 1.4B
0.00.031.764 I print_info: vocab type       = BPE
0.00.031.764 I print_info: n_vocab          = 50304
0.00.031.765 I print_info: n_merges         = 50009
0.00.031.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: LF token         = 187 'Ċ'
0.00.031.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.766 I print_info: max token length = 1024
0.00.031.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.320 I load_tensors: offloading output layer to GPU
0.00.525.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.364 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.368 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.798 I llama_context: constructing llama_context
0.00.526.801 I llama_context: n_seq_max     = 1
0.00.526.802 I llama_context: n_ctx         = 2048
0.00.526.802 I llama_context: n_ctx_per_seq = 2048
0.00.526.803 I llama_context: n_batch       = 2048
0.00.526.803 I llama_context: n_ubatch      = 512
0.00.526.804 I llama_context: causal_attn   = 1
0.00.526.804 I llama_context: flash_attn    = 0
0.00.526.804 I llama_context: kv_unified    = false
0.00.526.807 I llama_context: freq_base     = 10000.0
0.00.526.815 I llama_context: freq_scale    = 1
0.00.526.817 I ggml_metal_init: allocating
0.00.526.907 I ggml_metal_init: found device: Apple M4
0.00.526.916 I ggml_metal_init: picking default device: Apple M4
0.00.528.528 I ggml_metal_load_library: using embedded metal library
0.00.537.102 I ggml_metal_init: GPU name:   Apple M4
0.00.537.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.109 I ggml_metal_init: simdgroup reduction   = true
0.00.537.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.110 I ggml_metal_init: has residency sets    = true
0.00.537.110 I ggml_metal_init: has bfloat            = true
0.00.537.110 I ggml_metal_init: use bfloat            = true
0.00.537.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.445 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.618.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.967 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.967 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.622.968 I llama_context: graph nodes  = 967
0.00.622.968 I llama_context: graph splits = 2
0.00.622.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.880 I main: llama threadpool init, n_threads = 4
0.00.677.923 I 
0.00.677.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.943 I 
0.00.678.087 I sampler seed: 1234
0.00.678.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.113 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.391.848 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.391.849 I llama_perf_context_print:        load time =     677.03 ms
0.01.391.849 I llama_perf_context_print: prompt eval time =      47.14 ms /     7 tokens (    6.73 ms per token,   148.48 tokens per second)
0.01.391.850 I llama_perf_context_print:        eval time =     663.55 ms /    63 runs   (   10.53 ms per token,    94.94 tokens per second)
0.01.391.850 I llama_perf_context_print:       total time =     714.70 ms /    70 tokens
0.01.391.851 I llama_perf_context_print:    graphs reused =         60
0.01.391.905 I ggml_metal_free: deallocating

real	0m1.418s
user	0m0.109s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.970 I llama_model_loader: - type  f32:  194 tensors
0.00.015.971 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.971 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.971 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.974 I print_info: file format = GGUF V3 (latest)
0.00.015.974 I print_info: file type   = Q4_K - Medium
0.00.015.975 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.908 I load: printing all EOG tokens:
0.00.024.909 I load:   - 0 ('<|endoftext|>')
0.00.024.933 I load: special tokens cache size = 25
0.00.031.029 I load: token to piece cache size = 0.2984 MB
0.00.031.042 I print_info: arch             = gptneox
0.00.031.043 I print_info: vocab_only       = 0
0.00.031.043 I print_info: n_ctx_train      = 2048
0.00.031.044 I print_info: n_embd           = 2048
0.00.031.044 I print_info: n_layer          = 24
0.00.031.049 I print_info: n_head           = 16
0.00.031.050 I print_info: n_head_kv        = 16
0.00.031.052 I print_info: n_rot            = 32
0.00.031.052 I print_info: n_swa            = 0
0.00.031.057 I print_info: is_swa_any       = 0
0.00.031.058 I print_info: n_embd_head_k    = 128
0.00.031.058 I print_info: n_embd_head_v    = 128
0.00.031.059 I print_info: n_gqa            = 1
0.00.031.059 I print_info: n_embd_k_gqa     = 2048
0.00.031.060 I print_info: n_embd_v_gqa     = 2048
0.00.031.061 I print_info: f_norm_eps       = 1.0e-05
0.00.031.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.062 I print_info: f_logit_scale    = 0.0e+00
0.00.031.062 I print_info: f_attn_scale     = 0.0e+00
0.00.031.062 I print_info: n_ff             = 8192
0.00.031.063 I print_info: n_expert         = 0
0.00.031.063 I print_info: n_expert_used    = 0
0.00.031.063 I print_info: causal attn      = 1
0.00.031.063 I print_info: pooling type     = 0
0.00.031.063 I print_info: rope type        = 2
0.00.031.063 I print_info: rope scaling     = linear
0.00.031.064 I print_info: freq_base_train  = 10000.0
0.00.031.064 I print_info: freq_scale_train = 1
0.00.031.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.064 I print_info: rope_finetuned   = unknown
0.00.031.065 I print_info: model type       = 1.4B
0.00.031.065 I print_info: model params     = 1.41 B
0.00.031.065 I print_info: general.name     = 1.4B
0.00.031.066 I print_info: vocab type       = BPE
0.00.031.066 I print_info: n_vocab          = 50304
0.00.031.066 I print_info: n_merges         = 50009
0.00.031.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.068 I print_info: LF token         = 187 'Ċ'
0.00.031.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.068 I print_info: max token length = 1024
0.00.031.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.421 I load_tensors: offloading output layer to GPU
0.00.517.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.453 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.454 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.124 I llama_context: constructing llama_context
0.00.519.130 I llama_context: n_seq_max     = 1
0.00.519.131 I llama_context: n_ctx         = 128
0.00.519.131 I llama_context: n_ctx_per_seq = 128
0.00.519.132 I llama_context: n_batch       = 128
0.00.519.132 I llama_context: n_ubatch      = 128
0.00.519.132 I llama_context: causal_attn   = 1
0.00.519.133 I llama_context: flash_attn    = 0
0.00.519.133 I llama_context: kv_unified    = false
0.00.519.135 I llama_context: freq_base     = 10000.0
0.00.519.136 I llama_context: freq_scale    = 1
0.00.519.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.139 I ggml_metal_init: allocating
0.00.519.222 I ggml_metal_init: found device: Apple M4
0.00.519.230 I ggml_metal_init: picking default device: Apple M4
0.00.520.639 I ggml_metal_load_library: using embedded metal library
0.00.529.087 I ggml_metal_init: GPU name:   Apple M4
0.00.529.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.094 I ggml_metal_init: simdgroup reduction   = true
0.00.529.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.095 I ggml_metal_init: has residency sets    = true
0.00.529.095 I ggml_metal_init: has bfloat            = true
0.00.529.095 I ggml_metal_init: use bfloat            = true
0.00.529.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.981 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.554.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.632 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.557.633 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.557.634 I llama_context: graph nodes  = 967
0.00.557.634 I llama_context: graph splits = 2
0.00.557.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.209 I 
0.00.584.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.303 I perplexity: tokenizing the input ..
0.00.591.301 I perplexity: tokenization took 6.994 ms
0.00.591.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.931 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.720.326 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.720.348 I llama_perf_context_print:        load time =     584.05 ms
0.00.720.348 I llama_perf_context_print: prompt eval time =     126.65 ms /   128 tokens (    0.99 ms per token,  1010.64 tokens per second)
0.00.720.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.350 I llama_perf_context_print:       total time =     136.15 ms /   129 tokens
0.00.720.350 I llama_perf_context_print:    graphs reused =          0
0.00.720.460 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.086s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.177 I llama_model_loader: - type  f32:  194 tensors
0.00.016.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.178 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.178 I print_info: file format = GGUF V3 (latest)
0.00.016.179 I print_info: file type   = Q5_K - Medium
0.00.016.184 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.278 I load: printing all EOG tokens:
0.00.025.278 I load:   - 0 ('<|endoftext|>')
0.00.025.300 I load: special tokens cache size = 25
0.00.031.433 I load: token to piece cache size = 0.2984 MB
0.00.031.447 I print_info: arch             = gptneox
0.00.031.448 I print_info: vocab_only       = 0
0.00.031.448 I print_info: n_ctx_train      = 2048
0.00.031.449 I print_info: n_embd           = 2048
0.00.031.449 I print_info: n_layer          = 24
0.00.031.451 I print_info: n_head           = 16
0.00.031.452 I print_info: n_head_kv        = 16
0.00.031.452 I print_info: n_rot            = 32
0.00.031.454 I print_info: n_swa            = 0
0.00.031.465 I print_info: is_swa_any       = 0
0.00.031.466 I print_info: n_embd_head_k    = 128
0.00.031.466 I print_info: n_embd_head_v    = 128
0.00.031.467 I print_info: n_gqa            = 1
0.00.031.467 I print_info: n_embd_k_gqa     = 2048
0.00.031.468 I print_info: n_embd_v_gqa     = 2048
0.00.031.468 I print_info: f_norm_eps       = 1.0e-05
0.00.031.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.469 I print_info: f_logit_scale    = 0.0e+00
0.00.031.469 I print_info: f_attn_scale     = 0.0e+00
0.00.031.470 I print_info: n_ff             = 8192
0.00.031.471 I print_info: n_expert         = 0
0.00.031.471 I print_info: n_expert_used    = 0
0.00.031.471 I print_info: causal attn      = 1
0.00.031.471 I print_info: pooling type     = 0
0.00.031.472 I print_info: rope type        = 2
0.00.031.472 I print_info: rope scaling     = linear
0.00.031.472 I print_info: freq_base_train  = 10000.0
0.00.031.473 I print_info: freq_scale_train = 1
0.00.031.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.474 I print_info: rope_finetuned   = unknown
0.00.031.474 I print_info: model type       = 1.4B
0.00.031.474 I print_info: model params     = 1.41 B
0.00.031.474 I print_info: general.name     = 1.4B
0.00.031.475 I print_info: vocab type       = BPE
0.00.031.475 I print_info: n_vocab          = 50304
0.00.031.475 I print_info: n_merges         = 50009
0.00.031.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.476 I print_info: LF token         = 187 'Ċ'
0.00.031.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.477 I print_info: max token length = 1024
0.00.031.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.227 I load_tensors: offloading output layer to GPU
0.00.608.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.263 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.268 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.799 I llama_context: constructing llama_context
0.00.609.802 I llama_context: n_seq_max     = 1
0.00.609.803 I llama_context: n_ctx         = 2048
0.00.609.804 I llama_context: n_ctx_per_seq = 2048
0.00.609.804 I llama_context: n_batch       = 2048
0.00.609.804 I llama_context: n_ubatch      = 512
0.00.609.805 I llama_context: causal_attn   = 1
0.00.609.805 I llama_context: flash_attn    = 0
0.00.609.805 I llama_context: kv_unified    = false
0.00.609.807 I llama_context: freq_base     = 10000.0
0.00.609.808 I llama_context: freq_scale    = 1
0.00.609.812 I ggml_metal_init: allocating
0.00.609.889 I ggml_metal_init: found device: Apple M4
0.00.609.897 I ggml_metal_init: picking default device: Apple M4
0.00.611.565 I ggml_metal_load_library: using embedded metal library
0.00.620.410 I ggml_metal_init: GPU name:   Apple M4
0.00.620.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.417 I ggml_metal_init: simdgroup reduction   = true
0.00.620.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.418 I ggml_metal_init: has residency sets    = true
0.00.620.418 I ggml_metal_init: has bfloat            = true
0.00.620.418 I ggml_metal_init: use bfloat            = true
0.00.620.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.907 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.565 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.566 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.705.566 I llama_context: graph nodes  = 967
0.00.705.566 I llama_context: graph splits = 2
0.00.705.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.827 I main: llama threadpool init, n_threads = 4
0.00.768.874 I 
0.00.768.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.894 I 
0.00.769.040 I sampler seed: 1234
0.00.769.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.055 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.565.516 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47555.26 tokens per second)
0.01.565.517 I llama_perf_context_print:        load time =     767.99 ms
0.01.565.518 I llama_perf_context_print: prompt eval time =      56.34 ms /     7 tokens (    8.05 ms per token,   124.25 tokens per second)
0.01.565.518 I llama_perf_context_print:        eval time =     737.37 ms /    63 runs   (   11.70 ms per token,    85.44 tokens per second)
0.01.565.518 I llama_perf_context_print:       total time =     797.41 ms /    70 tokens
0.01.565.519 I llama_perf_context_print:    graphs reused =         60
0.01.565.584 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.108s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.528 I llama_model_loader: - type  f32:  194 tensors
0.00.015.528 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.529 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.529 I print_info: file format = GGUF V3 (latest)
0.00.015.530 I print_info: file type   = Q5_K - Medium
0.00.015.531 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.401 I load: printing all EOG tokens:
0.00.024.402 I load:   - 0 ('<|endoftext|>')
0.00.024.426 I load: special tokens cache size = 25
0.00.030.541 I load: token to piece cache size = 0.2984 MB
0.00.030.560 I print_info: arch             = gptneox
0.00.030.561 I print_info: vocab_only       = 0
0.00.030.561 I print_info: n_ctx_train      = 2048
0.00.030.561 I print_info: n_embd           = 2048
0.00.030.561 I print_info: n_layer          = 24
0.00.030.565 I print_info: n_head           = 16
0.00.030.566 I print_info: n_head_kv        = 16
0.00.030.566 I print_info: n_rot            = 32
0.00.030.567 I print_info: n_swa            = 0
0.00.030.576 I print_info: is_swa_any       = 0
0.00.030.577 I print_info: n_embd_head_k    = 128
0.00.030.577 I print_info: n_embd_head_v    = 128
0.00.030.577 I print_info: n_gqa            = 1
0.00.030.578 I print_info: n_embd_k_gqa     = 2048
0.00.030.579 I print_info: n_embd_v_gqa     = 2048
0.00.030.579 I print_info: f_norm_eps       = 1.0e-05
0.00.030.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.582 I print_info: f_logit_scale    = 0.0e+00
0.00.030.582 I print_info: f_attn_scale     = 0.0e+00
0.00.030.582 I print_info: n_ff             = 8192
0.00.030.582 I print_info: n_expert         = 0
0.00.030.583 I print_info: n_expert_used    = 0
0.00.030.583 I print_info: causal attn      = 1
0.00.030.583 I print_info: pooling type     = 0
0.00.030.583 I print_info: rope type        = 2
0.00.030.583 I print_info: rope scaling     = linear
0.00.030.584 I print_info: freq_base_train  = 10000.0
0.00.030.584 I print_info: freq_scale_train = 1
0.00.030.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.584 I print_info: rope_finetuned   = unknown
0.00.030.585 I print_info: model type       = 1.4B
0.00.030.585 I print_info: model params     = 1.41 B
0.00.030.585 I print_info: general.name     = 1.4B
0.00.030.587 I print_info: vocab type       = BPE
0.00.030.588 I print_info: n_vocab          = 50304
0.00.030.588 I print_info: n_merges         = 50009
0.00.030.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.589 I print_info: LF token         = 187 'Ċ'
0.00.030.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.589 I print_info: max token length = 1024
0.00.030.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.173 I load_tensors: offloading output layer to GPU
0.00.587.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.211 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.212 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.755 I llama_context: constructing llama_context
0.00.588.759 I llama_context: n_seq_max     = 1
0.00.588.760 I llama_context: n_ctx         = 128
0.00.588.760 I llama_context: n_ctx_per_seq = 128
0.00.588.761 I llama_context: n_batch       = 128
0.00.588.761 I llama_context: n_ubatch      = 128
0.00.588.761 I llama_context: causal_attn   = 1
0.00.588.762 I llama_context: flash_attn    = 0
0.00.588.762 I llama_context: kv_unified    = false
0.00.588.764 I llama_context: freq_base     = 10000.0
0.00.588.765 I llama_context: freq_scale    = 1
0.00.588.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.769 I ggml_metal_init: allocating
0.00.588.847 I ggml_metal_init: found device: Apple M4
0.00.588.856 I ggml_metal_init: picking default device: Apple M4
0.00.590.476 I ggml_metal_load_library: using embedded metal library
0.00.599.393 I ggml_metal_init: GPU name:   Apple M4
0.00.599.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.400 I ggml_metal_init: simdgroup reduction   = true
0.00.599.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.401 I ggml_metal_init: has residency sets    = true
0.00.599.401 I ggml_metal_init: has bfloat            = true
0.00.599.401 I ggml_metal_init: use bfloat            = true
0.00.599.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.298 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.625.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.825 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.826 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.627.826 I llama_context: graph nodes  = 967
0.00.627.827 I llama_context: graph splits = 2
0.00.627.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.433 I 
0.00.656.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.523 I perplexity: tokenizing the input ..
0.00.662.075 I perplexity: tokenization took 5.55 ms
0.00.662.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.404 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.793.823 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.793.843 I llama_perf_context_print:        load time =     656.27 ms
0.00.793.844 I llama_perf_context_print: prompt eval time =     130.09 ms /   128 tokens (    1.02 ms per token,   983.96 tokens per second)
0.00.793.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.845 I llama_perf_context_print:       total time =     137.42 ms /   129 tokens
0.00.793.845 I llama_perf_context_print:    graphs reused =          0
0.00.793.985 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.084s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.219 I llama_model_loader: - type  f32:  194 tensors
0.00.016.219 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.220 I print_info: file format = GGUF V3 (latest)
0.00.016.220 I print_info: file type   = Q6_K
0.00.016.221 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.765 I load: printing all EOG tokens:
0.00.024.766 I load:   - 0 ('<|endoftext|>')
0.00.024.788 I load: special tokens cache size = 25
0.00.030.708 I load: token to piece cache size = 0.2984 MB
0.00.030.720 I print_info: arch             = gptneox
0.00.030.721 I print_info: vocab_only       = 0
0.00.030.721 I print_info: n_ctx_train      = 2048
0.00.030.721 I print_info: n_embd           = 2048
0.00.030.722 I print_info: n_layer          = 24
0.00.030.725 I print_info: n_head           = 16
0.00.030.725 I print_info: n_head_kv        = 16
0.00.030.726 I print_info: n_rot            = 32
0.00.030.726 I print_info: n_swa            = 0
0.00.030.735 I print_info: is_swa_any       = 0
0.00.030.735 I print_info: n_embd_head_k    = 128
0.00.030.735 I print_info: n_embd_head_v    = 128
0.00.030.738 I print_info: n_gqa            = 1
0.00.030.739 I print_info: n_embd_k_gqa     = 2048
0.00.030.739 I print_info: n_embd_v_gqa     = 2048
0.00.030.740 I print_info: f_norm_eps       = 1.0e-05
0.00.030.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.742 I print_info: f_logit_scale    = 0.0e+00
0.00.030.742 I print_info: f_attn_scale     = 0.0e+00
0.00.030.743 I print_info: n_ff             = 8192
0.00.030.743 I print_info: n_expert         = 0
0.00.030.743 I print_info: n_expert_used    = 0
0.00.030.743 I print_info: causal attn      = 1
0.00.030.743 I print_info: pooling type     = 0
0.00.030.744 I print_info: rope type        = 2
0.00.030.744 I print_info: rope scaling     = linear
0.00.030.744 I print_info: freq_base_train  = 10000.0
0.00.030.745 I print_info: freq_scale_train = 1
0.00.030.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.745 I print_info: rope_finetuned   = unknown
0.00.030.746 I print_info: model type       = 1.4B
0.00.030.746 I print_info: model params     = 1.41 B
0.00.030.746 I print_info: general.name     = 1.4B
0.00.030.747 I print_info: vocab type       = BPE
0.00.030.747 I print_info: n_vocab          = 50304
0.00.030.747 I print_info: n_merges         = 50009
0.00.030.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: LF token         = 187 'Ċ'
0.00.030.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: max token length = 1024
0.00.030.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.649 I load_tensors: offloading output layer to GPU
0.00.666.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.686 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.666.687 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.668.045 I llama_context: constructing llama_context
0.00.668.048 I llama_context: n_seq_max     = 1
0.00.668.049 I llama_context: n_ctx         = 2048
0.00.668.049 I llama_context: n_ctx_per_seq = 2048
0.00.668.050 I llama_context: n_batch       = 2048
0.00.668.050 I llama_context: n_ubatch      = 512
0.00.668.050 I llama_context: causal_attn   = 1
0.00.668.051 I llama_context: flash_attn    = 0
0.00.668.051 I llama_context: kv_unified    = false
0.00.668.052 I llama_context: freq_base     = 10000.0
0.00.668.053 I llama_context: freq_scale    = 1
0.00.668.054 I ggml_metal_init: allocating
0.00.668.114 I ggml_metal_init: found device: Apple M4
0.00.668.122 I ggml_metal_init: picking default device: Apple M4
0.00.669.424 I ggml_metal_load_library: using embedded metal library
0.00.678.028 I ggml_metal_init: GPU name:   Apple M4
0.00.678.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.034 I ggml_metal_init: simdgroup reduction   = true
0.00.678.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.035 I ggml_metal_init: has residency sets    = true
0.00.678.035 I ggml_metal_init: has bfloat            = true
0.00.678.035 I ggml_metal_init: use bfloat            = true
0.00.678.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.215 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.755.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.751 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.759.752 I llama_context: graph nodes  = 967
0.00.759.752 I llama_context: graph splits = 2
0.00.759.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.908 I main: llama threadpool init, n_threads = 4
0.00.828.955 I 
0.00.828.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.976 I 
0.00.829.118 I sampler seed: 1234
0.00.829.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.135 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.673.777 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.673.777 I llama_perf_context_print:        load time =     828.06 ms
0.01.673.778 I llama_perf_context_print: prompt eval time =      57.16 ms /     7 tokens (    8.17 ms per token,   122.47 tokens per second)
0.01.673.779 I llama_perf_context_print:        eval time =     784.34 ms /    63 runs   (   12.45 ms per token,    80.32 tokens per second)
0.01.673.779 I llama_perf_context_print:       total time =     845.61 ms /    70 tokens
0.01.673.779 I llama_perf_context_print:    graphs reused =         60
0.01.673.836 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.108s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.761 I llama_model_loader: - type  f32:  194 tensors
0.00.015.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.763 I print_info: file format = GGUF V3 (latest)
0.00.015.763 I print_info: file type   = Q6_K
0.00.015.768 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.143 I load: printing all EOG tokens:
0.00.025.144 I load:   - 0 ('<|endoftext|>')
0.00.025.168 I load: special tokens cache size = 25
0.00.031.179 I load: token to piece cache size = 0.2984 MB
0.00.031.195 I print_info: arch             = gptneox
0.00.031.196 I print_info: vocab_only       = 0
0.00.031.196 I print_info: n_ctx_train      = 2048
0.00.031.197 I print_info: n_embd           = 2048
0.00.031.197 I print_info: n_layer          = 24
0.00.031.201 I print_info: n_head           = 16
0.00.031.202 I print_info: n_head_kv        = 16
0.00.031.202 I print_info: n_rot            = 32
0.00.031.202 I print_info: n_swa            = 0
0.00.031.212 I print_info: is_swa_any       = 0
0.00.031.212 I print_info: n_embd_head_k    = 128
0.00.031.212 I print_info: n_embd_head_v    = 128
0.00.031.213 I print_info: n_gqa            = 1
0.00.031.214 I print_info: n_embd_k_gqa     = 2048
0.00.031.215 I print_info: n_embd_v_gqa     = 2048
0.00.031.215 I print_info: f_norm_eps       = 1.0e-05
0.00.031.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.216 I print_info: f_logit_scale    = 0.0e+00
0.00.031.216 I print_info: f_attn_scale     = 0.0e+00
0.00.031.218 I print_info: n_ff             = 8192
0.00.031.218 I print_info: n_expert         = 0
0.00.031.218 I print_info: n_expert_used    = 0
0.00.031.220 I print_info: causal attn      = 1
0.00.031.220 I print_info: pooling type     = 0
0.00.031.220 I print_info: rope type        = 2
0.00.031.220 I print_info: rope scaling     = linear
0.00.031.220 I print_info: freq_base_train  = 10000.0
0.00.031.220 I print_info: freq_scale_train = 1
0.00.031.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.221 I print_info: rope_finetuned   = unknown
0.00.031.222 I print_info: model type       = 1.4B
0.00.031.222 I print_info: model params     = 1.41 B
0.00.031.222 I print_info: general.name     = 1.4B
0.00.031.223 I print_info: vocab type       = BPE
0.00.031.223 I print_info: n_vocab          = 50304
0.00.031.223 I print_info: n_merges         = 50009
0.00.031.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.224 I print_info: LF token         = 187 'Ċ'
0.00.031.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: max token length = 1024
0.00.031.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.179 I load_tensors: offloading output layer to GPU
0.00.631.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.203 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.205 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.748 I llama_context: constructing llama_context
0.00.632.751 I llama_context: n_seq_max     = 1
0.00.632.751 I llama_context: n_ctx         = 128
0.00.632.752 I llama_context: n_ctx_per_seq = 128
0.00.632.752 I llama_context: n_batch       = 128
0.00.632.752 I llama_context: n_ubatch      = 128
0.00.632.753 I llama_context: causal_attn   = 1
0.00.632.753 I llama_context: flash_attn    = 0
0.00.632.753 I llama_context: kv_unified    = false
0.00.632.754 I llama_context: freq_base     = 10000.0
0.00.632.755 I llama_context: freq_scale    = 1
0.00.632.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.756 I ggml_metal_init: allocating
0.00.632.813 I ggml_metal_init: found device: Apple M4
0.00.632.821 I ggml_metal_init: picking default device: Apple M4
0.00.634.127 I ggml_metal_load_library: using embedded metal library
0.00.642.511 I ggml_metal_init: GPU name:   Apple M4
0.00.642.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.517 I ggml_metal_init: simdgroup reduction   = true
0.00.642.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.517 I ggml_metal_init: has residency sets    = true
0.00.642.517 I ggml_metal_init: has bfloat            = true
0.00.642.518 I ggml_metal_init: use bfloat            = true
0.00.642.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.975 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.755 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.756 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.668.756 I llama_context: graph nodes  = 967
0.00.668.757 I llama_context: graph splits = 2
0.00.668.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.391 I 
0.00.705.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.487 I perplexity: tokenizing the input ..
0.00.711.704 I perplexity: tokenization took 6.215 ms
0.00.711.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.726 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.838.179 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.838.211 I llama_perf_context_print:        load time =     705.23 ms
0.00.838.212 I llama_perf_context_print: prompt eval time =     124.77 ms /   128 tokens (    0.97 ms per token,  1025.87 tokens per second)
0.00.838.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.213 I llama_perf_context_print:       total time =     132.83 ms /   129 tokens
0.00.838.214 I llama_perf_context_print:    graphs reused =          0
0.00.838.344 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.084s
sys	0m0.162s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.152 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.047 I llama_model_loader: - type  f32:  194 tensors
0.00.033.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.049 I print_info: file format = GGUF V3 (latest)
0.00.033.053 I print_info: file type   = Q4_0
0.00.033.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.509 I load: printing all EOG tokens:
0.00.047.510 I load:   - 0 ('<|endoftext|>')
0.00.047.537 I load: special tokens cache size = 25
0.00.055.848 I load: token to piece cache size = 0.2984 MB
0.00.055.864 I print_info: arch             = gptneox
0.00.055.865 I print_info: vocab_only       = 0
0.00.055.865 I print_info: n_ctx_train      = 2048
0.00.055.865 I print_info: n_embd           = 2048
0.00.055.866 I print_info: n_layer          = 24
0.00.055.870 I print_info: n_head           = 16
0.00.055.871 I print_info: n_head_kv        = 16
0.00.055.871 I print_info: n_rot            = 32
0.00.055.871 I print_info: n_swa            = 0
0.00.055.883 I print_info: is_swa_any       = 0
0.00.055.883 I print_info: n_embd_head_k    = 128
0.00.055.884 I print_info: n_embd_head_v    = 128
0.00.055.884 I print_info: n_gqa            = 1
0.00.055.885 I print_info: n_embd_k_gqa     = 2048
0.00.055.886 I print_info: n_embd_v_gqa     = 2048
0.00.055.888 I print_info: f_norm_eps       = 1.0e-05
0.00.055.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.889 I print_info: f_logit_scale    = 0.0e+00
0.00.055.889 I print_info: f_attn_scale     = 0.0e+00
0.00.055.890 I print_info: n_ff             = 8192
0.00.055.890 I print_info: n_expert         = 0
0.00.055.890 I print_info: n_expert_used    = 0
0.00.055.890 I print_info: causal attn      = 1
0.00.055.890 I print_info: pooling type     = 0
0.00.055.890 I print_info: rope type        = 2
0.00.055.892 I print_info: rope scaling     = linear
0.00.055.893 I print_info: freq_base_train  = 10000.0
0.00.055.893 I print_info: freq_scale_train = 1
0.00.055.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.893 I print_info: rope_finetuned   = unknown
0.00.055.894 I print_info: model type       = 1.4B
0.00.055.895 I print_info: model params     = 1.41 B
0.00.055.895 I print_info: general.name     = 1.4B
0.00.055.896 I print_info: vocab type       = BPE
0.00.055.896 I print_info: n_vocab          = 50304
0.00.055.896 I print_info: n_merges         = 50009
0.00.055.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.897 I print_info: LF token         = 187 'Ċ'
0.00.055.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.898 I print_info: max token length = 1024
0.00.055.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.257 I load_tensors: offloading output layer to GPU
0.00.631.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.290 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.291 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.778 I llama_context: constructing llama_context
0.00.632.781 I llama_context: n_seq_max     = 1
0.00.632.782 I llama_context: n_ctx         = 2048
0.00.632.782 I llama_context: n_ctx_per_seq = 2048
0.00.632.783 I llama_context: n_batch       = 2048
0.00.632.783 I llama_context: n_ubatch      = 512
0.00.632.783 I llama_context: causal_attn   = 1
0.00.632.784 I llama_context: flash_attn    = 0
0.00.632.784 I llama_context: kv_unified    = true
0.00.632.787 I llama_context: freq_base     = 10000.0
0.00.632.787 I llama_context: freq_scale    = 1
0.00.632.790 I ggml_metal_init: allocating
0.00.632.904 I ggml_metal_init: found device: Apple M4
0.00.632.913 I ggml_metal_init: picking default device: Apple M4
0.00.634.492 I ggml_metal_load_library: using embedded metal library
0.00.642.177 I ggml_metal_init: GPU name:   Apple M4
0.00.642.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.187 I ggml_metal_init: simdgroup reduction   = true
0.00.642.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.188 I ggml_metal_init: has residency sets    = true
0.00.642.188 I ggml_metal_init: has bfloat            = true
0.00.642.188 I ggml_metal_init: use bfloat            = true
0.00.642.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.297 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.692 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.725.692 I llama_context: graph nodes  = 967
0.00.725.692 I llama_context: graph splits = 2
0.00.725.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.011.511 I llama_context: constructing llama_context
0.01.011.514 I llama_context: n_seq_max     = 1
0.01.011.514 I llama_context: n_ctx         = 2048
0.01.011.514 I llama_context: n_ctx_per_seq = 2048
0.01.011.515 I llama_context: n_batch       = 2048
0.01.011.515 I llama_context: n_ubatch      = 512
0.01.011.515 I llama_context: causal_attn   = 1
0.01.011.516 I llama_context: flash_attn    = 0
0.01.011.516 I llama_context: kv_unified    = true
0.01.011.518 I llama_context: freq_base     = 10000.0
0.01.011.518 I llama_context: freq_scale    = 1
0.01.011.519 I ggml_metal_init: allocating
0.01.011.542 I ggml_metal_init: found device: Apple M4
0.01.011.544 I ggml_metal_init: picking default device: Apple M4
0.01.011.653 I ggml_metal_init: GPU name:   Apple M4
0.01.011.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.011.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.011.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.011.656 I ggml_metal_init: simdgroup reduction   = true
0.01.011.656 I ggml_metal_init: simdgroup matrix mul. = true
0.01.011.656 I ggml_metal_init: has residency sets    = true
0.01.011.656 I ggml_metal_init: has bfloat            = true
0.01.011.656 I ggml_metal_init: use bfloat            = true
0.01.011.656 I ggml_metal_init: hasUnifiedMemory      = true
0.01.011.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.012.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.911 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.039.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.043.330 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.043.330 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.043.331 I llama_context: graph nodes  = 967
0.01.043.331 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.272.028 I llama_context: constructing llama_context
0.01.272.036 I llama_context: n_seq_max     = 1
0.01.272.037 I llama_context: n_ctx         = 2048
0.01.272.038 I llama_context: n_ctx_per_seq = 2048
0.01.272.039 I llama_context: n_batch       = 2048
0.01.272.039 I llama_context: n_ubatch      = 512
0.01.272.041 I llama_context: causal_attn   = 1
0.01.272.041 I llama_context: flash_attn    = 0
0.01.272.042 I llama_context: kv_unified    = true
0.01.272.045 I llama_context: freq_base     = 10000.0
0.01.272.049 I llama_context: freq_scale    = 1
0.01.272.049 I ggml_metal_init: allocating
0.01.272.059 I ggml_metal_init: found device: Apple M4
0.01.272.062 I ggml_metal_init: picking default device: Apple M4
0.01.272.142 I ggml_metal_init: GPU name:   Apple M4
0.01.272.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.272.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.272.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.272.144 I ggml_metal_init: simdgroup reduction   = true
0.01.272.145 I ggml_metal_init: simdgroup matrix mul. = true
0.01.272.145 I ggml_metal_init: has residency sets    = true
0.01.272.145 I ggml_metal_init: has bfloat            = true
0.01.272.145 I ggml_metal_init: use bfloat            = true
0.01.272.145 I ggml_metal_init: hasUnifiedMemory      = true
0.01.272.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.273.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.285.313 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.301.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.304.724 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.304.725 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.304.726 I llama_context: graph nodes  = 967
0.01.304.726 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.544.211 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.758s
user	0m0.263s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 6146 (648ebcdb7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.746 I llama_model_loader: - type  f32:  194 tensors
0.00.015.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.747 I print_info: file format = GGUF V3 (latest)
0.00.015.747 I print_info: file type   = Q4_0
0.00.015.748 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.223 I load: printing all EOG tokens:
0.00.024.224 I load:   - 0 ('<|endoftext|>')
0.00.024.246 I load: special tokens cache size = 25
0.00.030.294 I load: token to piece cache size = 0.2984 MB
0.00.030.305 I print_info: arch             = gptneox
0.00.030.306 I print_info: vocab_only       = 0
0.00.030.306 I print_info: n_ctx_train      = 2048
0.00.030.307 I print_info: n_embd           = 2048
0.00.030.307 I print_info: n_layer          = 24
0.00.030.309 I print_info: n_head           = 16
0.00.030.310 I print_info: n_head_kv        = 16
0.00.030.310 I print_info: n_rot            = 32
0.00.030.310 I print_info: n_swa            = 0
0.00.030.315 I print_info: is_swa_any       = 0
0.00.030.315 I print_info: n_embd_head_k    = 128
0.00.030.317 I print_info: n_embd_head_v    = 128
0.00.030.319 I print_info: n_gqa            = 1
0.00.030.320 I print_info: n_embd_k_gqa     = 2048
0.00.030.320 I print_info: n_embd_v_gqa     = 2048
0.00.030.321 I print_info: f_norm_eps       = 1.0e-05
0.00.030.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.322 I print_info: f_logit_scale    = 0.0e+00
0.00.030.322 I print_info: f_attn_scale     = 0.0e+00
0.00.030.323 I print_info: n_ff             = 8192
0.00.030.323 I print_info: n_expert         = 0
0.00.030.323 I print_info: n_expert_used    = 0
0.00.030.323 I print_info: causal attn      = 1
0.00.030.323 I print_info: pooling type     = 0
0.00.030.323 I print_info: rope type        = 2
0.00.030.323 I print_info: rope scaling     = linear
0.00.030.324 I print_info: freq_base_train  = 10000.0
0.00.030.324 I print_info: freq_scale_train = 1
0.00.030.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.324 I print_info: rope_finetuned   = unknown
0.00.030.325 I print_info: model type       = 1.4B
0.00.030.325 I print_info: model params     = 1.41 B
0.00.030.325 I print_info: general.name     = 1.4B
0.00.030.326 I print_info: vocab type       = BPE
0.00.030.326 I print_info: n_vocab          = 50304
0.00.030.327 I print_info: n_merges         = 50009
0.00.030.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.328 I print_info: LF token         = 187 'Ċ'
0.00.030.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.328 I print_info: max token length = 1024
0.00.030.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.858 I load_tensors: offloading output layer to GPU
0.00.041.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.866 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.867 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.278 I llama_context: constructing llama_context
0.00.042.279 I llama_context: n_seq_max     = 1
0.00.042.280 I llama_context: n_ctx         = 2048
0.00.042.280 I llama_context: n_ctx_per_seq = 2048
0.00.042.280 I llama_context: n_batch       = 2048
0.00.042.280 I llama_context: n_ubatch      = 512
0.00.042.280 I llama_context: causal_attn   = 1
0.00.042.280 I llama_context: flash_attn    = 1
0.00.042.280 I llama_context: kv_unified    = true
0.00.042.281 I llama_context: freq_base     = 10000.0
0.00.042.281 I llama_context: freq_scale    = 1
0.00.042.282 I ggml_metal_init: allocating
0.00.042.312 I ggml_metal_init: found device: Apple M4
0.00.042.316 I ggml_metal_init: picking default device: Apple M4
0.00.042.796 I ggml_metal_load_library: using embedded metal library
0.00.046.018 I ggml_metal_init: GPU name:   Apple M4
0.00.046.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.020 I ggml_metal_init: simdgroup reduction   = true
0.00.046.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.021 I ggml_metal_init: has residency sets    = true
0.00.046.021 I ggml_metal_init: has bfloat            = true
0.00.046.021 I ggml_metal_init: use bfloat            = true
0.00.046.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.835 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.092.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.666 I llama_context: graph nodes  = 872
0.00.095.666 I llama_context: graph splits = 2
0.00.095.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.369.950 I llama_context: constructing llama_context
0.00.369.952 I llama_context: n_seq_max     = 1
0.00.369.952 I llama_context: n_ctx         = 2048
0.00.369.952 I llama_context: n_ctx_per_seq = 2048
0.00.369.953 I llama_context: n_batch       = 2048
0.00.369.953 I llama_context: n_ubatch      = 512
0.00.369.953 I llama_context: causal_attn   = 1
0.00.369.957 I llama_context: flash_attn    = 1
0.00.369.957 I llama_context: kv_unified    = true
0.00.369.958 I llama_context: freq_base     = 10000.0
0.00.369.958 I llama_context: freq_scale    = 1
0.00.369.959 I ggml_metal_init: allocating
0.00.369.981 I ggml_metal_init: found device: Apple M4
0.00.369.988 I ggml_metal_init: picking default device: Apple M4
0.00.370.101 I ggml_metal_init: GPU name:   Apple M4
0.00.370.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.104 I ggml_metal_init: simdgroup reduction   = true
0.00.370.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.104 I ggml_metal_init: has residency sets    = true
0.00.370.104 I ggml_metal_init: has bfloat            = true
0.00.370.104 I ggml_metal_init: use bfloat            = true
0.00.370.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.705 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.518 I llama_context: graph nodes  = 872
0.00.404.518 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.627.136 I llama_context: constructing llama_context
0.00.627.138 I llama_context: n_seq_max     = 1
0.00.627.138 I llama_context: n_ctx         = 2048
0.00.627.138 I llama_context: n_ctx_per_seq = 2048
0.00.627.138 I llama_context: n_batch       = 2048
0.00.627.138 I llama_context: n_ubatch      = 512
0.00.627.139 I llama_context: causal_attn   = 1
0.00.627.139 I llama_context: flash_attn    = 1
0.00.627.139 I llama_context: kv_unified    = true
0.00.627.140 I llama_context: freq_base     = 10000.0
0.00.627.140 I llama_context: freq_scale    = 1
0.00.627.141 I ggml_metal_init: allocating
0.00.627.164 I ggml_metal_init: found device: Apple M4
0.00.627.168 I ggml_metal_init: picking default device: Apple M4
0.00.627.284 I ggml_metal_init: GPU name:   Apple M4
0.00.627.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.286 I ggml_metal_init: simdgroup reduction   = true
0.00.627.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.287 I ggml_metal_init: has residency sets    = true
0.00.627.287 I ggml_metal_init: has bfloat            = true
0.00.627.287 I ggml_metal_init: use bfloat            = true
0.00.627.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.271 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.653.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.814 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.656.815 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.656.815 I llama_context: graph nodes  = 872
0.00.656.815 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.883.959 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.913s
user	0m0.214s
sys	0m0.196s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.57 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.99 sec*proc (2 tests)

Total Test time (real) =   2.01 sec
        2.03 real         0.56 user         0.24 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```

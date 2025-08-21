## Summary

- status:  SUCCESS ✅
- runtime: 1641.20
- date:    Thu Aug 21 06:17:00 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/029bb39eb1e7ae0e5df817ce97931abcd5fa52a9
- author:  Ali Tariq
```
ci : enable RVV1.0 native build (#15386)

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

* Added the trigger at PR creation

* Corrected OS name

* Added ccache as setup package

* Added ccache for self-hosted runner

* Added directory for ccache size storage

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Changed the build command and added ccache debug log

* Added the base dir for the ccache

* Re-trigger CI

* Cleanup and refactored ccache steps

* Cleanup and refactored ccache steps

---------

Co-authored-by: Akif Ejaz <akifejaz40@gmail.com>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.34 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  477.87 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 558.62 sec*proc (35 tests)

Total Test time (real) = 558.63 sec

real	9m18.677s
user	20m1.003s
sys	0m19.562s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.37 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.46 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.49 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.19 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.12 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  89.45 sec*proc (36 tests)

Total Test time (real) =  89.46 sec

real	1m29.475s
user	2m23.652s
sys	0m17.047s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.163 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.970 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.991 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.995 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.996 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.997 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.001 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.002 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.005 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.006 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.006 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.009 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.011 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.012 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.043 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.044 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.045 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.046 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.047 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.310 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.695 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.697 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.698 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.698 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.699 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.699 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.700 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.700 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.701 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.701 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.702 I llama_model_loader: - type  f32:  124 tensors
0.00.013.702 I llama_model_loader: - type  f16:   73 tensors
0.00.013.704 I print_info: file format = GGUF V3 (latest)
0.00.013.705 I print_info: file type   = F16
0.00.013.706 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.347 I load: printing all EOG tokens:
0.00.019.347 I load:   - 102 ('[SEP]')
0.00.019.370 I load: special tokens cache size = 5
0.00.021.936 I load: token to piece cache size = 0.2032 MB
0.00.021.967 I print_info: arch             = bert
0.00.021.968 I print_info: vocab_only       = 0
0.00.021.969 I print_info: n_ctx_train      = 512
0.00.021.969 I print_info: n_embd           = 384
0.00.021.969 I print_info: n_layer          = 12
0.00.021.975 I print_info: n_head           = 12
0.00.021.976 I print_info: n_head_kv        = 12
0.00.021.976 I print_info: n_rot            = 32
0.00.021.977 I print_info: n_swa            = 0
0.00.021.977 I print_info: is_swa_any       = 0
0.00.021.977 I print_info: n_embd_head_k    = 32
0.00.021.980 I print_info: n_embd_head_v    = 32
0.00.021.981 I print_info: n_gqa            = 1
0.00.021.982 I print_info: n_embd_k_gqa     = 384
0.00.021.983 I print_info: n_embd_v_gqa     = 384
0.00.021.984 I print_info: f_norm_eps       = 1.0e-12
0.00.021.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.995 I print_info: f_logit_scale    = 0.0e+00
0.00.021.995 I print_info: f_attn_scale     = 0.0e+00
0.00.021.999 I print_info: n_ff             = 1536
0.00.021.999 I print_info: n_expert         = 0
0.00.021.999 I print_info: n_expert_used    = 0
0.00.022.000 I print_info: causal attn      = 0
0.00.022.002 I print_info: pooling type     = 2
0.00.022.003 I print_info: rope type        = 2
0.00.022.003 I print_info: rope scaling     = linear
0.00.022.004 I print_info: freq_base_train  = 10000.0
0.00.022.004 I print_info: freq_scale_train = 1
0.00.022.004 I print_info: n_ctx_orig_yarn  = 512
0.00.022.005 I print_info: rope_finetuned   = unknown
0.00.022.005 I print_info: n_cls_out        = 1
0.00.022.006 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.006 I print_info: model type       = 33M
0.00.022.007 I print_info: model params     = 33.21 M
0.00.022.007 I print_info: general.name     = Bge Small
0.00.022.008 I print_info: vocab type       = WPM
0.00.022.009 I print_info: n_vocab          = 30522
0.00.022.014 I print_info: n_merges         = 0
0.00.022.014 I print_info: BOS token        = 101 '[CLS]'
0.00.022.014 I print_info: EOS token        = 102 '[SEP]'
0.00.022.015 I print_info: UNK token        = 100 '[UNK]'
0.00.022.016 I print_info: SEP token        = 102 '[SEP]'
0.00.022.016 I print_info: PAD token        = 0 '[PAD]'
0.00.022.017 I print_info: MASK token       = 103 '[MASK]'
0.00.022.017 I print_info: LF token         = 0 '[PAD]'
0.00.022.018 I print_info: EOG token        = 102 '[SEP]'
0.00.022.018 I print_info: max token length = 21
0.00.022.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.711 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.712 I load_tensors: offloading output layer to GPU
0.00.026.713 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.745 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.747 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.027.230 I llama_context: constructing llama_context
0.00.027.232 I llama_context: n_seq_max     = 1
0.00.027.233 I llama_context: n_ctx         = 512
0.00.027.233 I llama_context: n_ctx_per_seq = 512
0.00.027.233 I llama_context: n_batch       = 2048
0.00.027.233 I llama_context: n_ubatch      = 2048
0.00.027.234 I llama_context: causal_attn   = 0
0.00.027.234 I llama_context: flash_attn    = 0
0.00.027.234 I llama_context: kv_unified    = true
0.00.027.234 I llama_context: freq_base     = 10000.0
0.00.027.235 I llama_context: freq_scale    = 1
0.00.027.235 I ggml_metal_init: allocating
0.00.027.294 I ggml_metal_init: found device: Apple M4
0.00.027.299 I ggml_metal_init: picking default device: Apple M4
0.00.028.147 I ggml_metal_load_library: using embedded metal library
0.00.034.336 I ggml_metal_init: GPU name:   Apple M4
0.00.034.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.340 I ggml_metal_init: simdgroup reduction   = true
0.00.034.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.343 I ggml_metal_init: has residency sets    = true
0.00.034.344 I ggml_metal_init: has bfloat            = true
0.00.034.344 I ggml_metal_init: use bfloat            = true
0.00.034.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.716 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.860 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.084 I 
0.00.057.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.057.703 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.777 I llama_perf_context_print:        load time =      56.82 ms
0.00.062.779 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1826.67 tokens per second)
0.00.062.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.780 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.062.782 I llama_perf_context_print:    graphs reused =          0
0.00.062.808 I ggml_metal_free: deallocating

real	0m0.324s
user	0m0.061s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.044 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.855 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.860 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.862 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.863 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.864 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.864 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.864 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.865 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.867 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.867 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.867 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.878 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.878 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.879 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.879 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.977 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.978 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.979 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.979 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.979 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.979 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.980 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.980 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.980 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.980 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.981 I llama_model_loader: - type  f32:  124 tensors
0.00.005.981 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.982 I print_info: file format = GGUF V3 (latest)
0.00.005.982 I print_info: file type   = Q8_0
0.00.005.983 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.023 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.023 I load: printing all EOG tokens:
0.00.009.024 I load:   - 102 ('[SEP]')
0.00.009.036 I load: special tokens cache size = 5
0.00.010.424 I load: token to piece cache size = 0.2032 MB
0.00.010.430 I print_info: arch             = bert
0.00.010.430 I print_info: vocab_only       = 0
0.00.010.430 I print_info: n_ctx_train      = 512
0.00.010.430 I print_info: n_embd           = 384
0.00.010.431 I print_info: n_layer          = 12
0.00.010.433 I print_info: n_head           = 12
0.00.010.433 I print_info: n_head_kv        = 12
0.00.010.435 I print_info: n_rot            = 32
0.00.010.435 I print_info: n_swa            = 0
0.00.010.435 I print_info: is_swa_any       = 0
0.00.010.435 I print_info: n_embd_head_k    = 32
0.00.010.435 I print_info: n_embd_head_v    = 32
0.00.010.436 I print_info: n_gqa            = 1
0.00.010.436 I print_info: n_embd_k_gqa     = 384
0.00.010.436 I print_info: n_embd_v_gqa     = 384
0.00.010.437 I print_info: f_norm_eps       = 1.0e-12
0.00.010.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.438 I print_info: f_logit_scale    = 0.0e+00
0.00.010.438 I print_info: f_attn_scale     = 0.0e+00
0.00.010.438 I print_info: n_ff             = 1536
0.00.010.439 I print_info: n_expert         = 0
0.00.010.439 I print_info: n_expert_used    = 0
0.00.010.439 I print_info: causal attn      = 0
0.00.010.439 I print_info: pooling type     = 2
0.00.010.439 I print_info: rope type        = 2
0.00.010.439 I print_info: rope scaling     = linear
0.00.010.441 I print_info: freq_base_train  = 10000.0
0.00.010.441 I print_info: freq_scale_train = 1
0.00.010.441 I print_info: n_ctx_orig_yarn  = 512
0.00.010.441 I print_info: rope_finetuned   = unknown
0.00.010.441 I print_info: n_cls_out        = 1
0.00.010.442 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.443 I print_info: model type       = 33M
0.00.010.443 I print_info: model params     = 33.21 M
0.00.010.443 I print_info: general.name     = Bge Small
0.00.010.444 I print_info: vocab type       = WPM
0.00.010.444 I print_info: n_vocab          = 30522
0.00.010.444 I print_info: n_merges         = 0
0.00.010.444 I print_info: BOS token        = 101 '[CLS]'
0.00.010.444 I print_info: EOS token        = 102 '[SEP]'
0.00.010.444 I print_info: UNK token        = 100 '[UNK]'
0.00.010.445 I print_info: SEP token        = 102 '[SEP]'
0.00.010.445 I print_info: PAD token        = 0 '[PAD]'
0.00.010.445 I print_info: MASK token       = 103 '[MASK]'
0.00.010.445 I print_info: LF token         = 0 '[PAD]'
0.00.010.445 I print_info: EOG token        = 102 '[SEP]'
0.00.010.446 I print_info: max token length = 21
0.00.010.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.748 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.749 I load_tensors: offloading output layer to GPU
0.00.011.750 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.756 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.757 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.976 I llama_context: constructing llama_context
0.00.011.978 I llama_context: n_seq_max     = 1
0.00.011.978 I llama_context: n_ctx         = 512
0.00.011.978 I llama_context: n_ctx_per_seq = 512
0.00.011.978 I llama_context: n_batch       = 2048
0.00.011.979 I llama_context: n_ubatch      = 2048
0.00.011.979 I llama_context: causal_attn   = 0
0.00.011.979 I llama_context: flash_attn    = 0
0.00.011.979 I llama_context: kv_unified    = true
0.00.011.979 I llama_context: freq_base     = 10000.0
0.00.011.980 I llama_context: freq_scale    = 1
0.00.011.980 I ggml_metal_init: allocating
0.00.011.991 I ggml_metal_init: found device: Apple M4
0.00.011.997 I ggml_metal_init: picking default device: Apple M4
0.00.012.418 I ggml_metal_load_library: using embedded metal library
0.00.015.719 I ggml_metal_init: GPU name:   Apple M4
0.00.015.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.722 I ggml_metal_init: simdgroup reduction   = true
0.00.015.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.722 I ggml_metal_init: has residency sets    = true
0.00.015.722 I ggml_metal_init: has bfloat            = true
0.00.015.722 I ggml_metal_init: use bfloat            = true
0.00.015.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.845 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.966 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.633 I 
0.00.033.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.098 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.346 I llama_perf_context_print:        load time =      33.56 ms
0.00.039.349 I llama_perf_context_print: prompt eval time =       5.11 ms /     9 tokens (    0.57 ms per token,  1760.91 tokens per second)
0.00.039.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.350 I llama_perf_context_print:       total time =       5.71 ms /    10 tokens
0.00.039.350 I llama_perf_context_print:    graphs reused =          0
0.00.039.382 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.247 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.412 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.030 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.042 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.047 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.048 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.049 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.050 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.050 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.051 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.052 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.052 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.056 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.062 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.062 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.063 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.064 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.894 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.228 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.228 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.228 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.229 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.229 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.229 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.230 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.230 I llama_model_loader: - type  f32:   40 tensors
0.00.030.231 I llama_model_loader: - type  f16:   26 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = F16
0.00.030.234 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.086 W load: empty token at index 5
0.00.040.729 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.635 I load: printing all EOG tokens:
0.00.043.636 I load:   - 2 ('</s>')
0.00.043.668 I load: special tokens cache size = 5
0.00.309.776 I load: token to piece cache size = 1.5060 MB
0.00.309.806 I print_info: arch             = jina-bert-v2
0.00.309.807 I print_info: vocab_only       = 0
0.00.309.807 I print_info: n_ctx_train      = 8192
0.00.309.807 I print_info: n_embd           = 384
0.00.309.808 I print_info: n_layer          = 4
0.00.309.814 I print_info: n_head           = 12
0.00.309.815 I print_info: n_head_kv        = 12
0.00.309.815 I print_info: n_rot            = 32
0.00.309.816 I print_info: n_swa            = 0
0.00.309.816 I print_info: is_swa_any       = 0
0.00.309.816 I print_info: n_embd_head_k    = 32
0.00.309.816 I print_info: n_embd_head_v    = 32
0.00.309.819 I print_info: n_gqa            = 1
0.00.309.819 I print_info: n_embd_k_gqa     = 384
0.00.309.820 I print_info: n_embd_v_gqa     = 384
0.00.309.821 I print_info: f_norm_eps       = 1.0e-12
0.00.309.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.823 I print_info: f_max_alibi_bias = 8.0e+00
0.00.309.823 I print_info: f_logit_scale    = 0.0e+00
0.00.309.823 I print_info: f_attn_scale     = 0.0e+00
0.00.309.824 I print_info: n_ff             = 1536
0.00.309.824 I print_info: n_expert         = 0
0.00.309.824 I print_info: n_expert_used    = 0
0.00.309.825 I print_info: causal attn      = 0
0.00.309.825 I print_info: pooling type     = -1
0.00.309.827 I print_info: rope type        = -1
0.00.309.827 I print_info: rope scaling     = linear
0.00.309.827 I print_info: freq_base_train  = 10000.0
0.00.309.827 I print_info: freq_scale_train = 1
0.00.309.827 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.827 I print_info: rope_finetuned   = unknown
0.00.309.828 I print_info: model type       = 33M
0.00.309.829 I print_info: model params     = 32.90 M
0.00.309.829 I print_info: general.name     = Jina Bert Implementation
0.00.309.830 I print_info: vocab type       = BPE
0.00.309.830 I print_info: n_vocab          = 61056
0.00.309.830 I print_info: n_merges         = 39382
0.00.309.830 I print_info: BOS token        = 0 '<s>'
0.00.309.830 I print_info: EOS token        = 2 '</s>'
0.00.309.830 I print_info: UNK token        = 3 '<unk>'
0.00.309.832 I print_info: SEP token        = 2 '</s>'
0.00.309.832 I print_info: PAD token        = 1 '<pad>'
0.00.309.832 I print_info: MASK token       = 4 '<mask>'
0.00.309.832 I print_info: EOG token        = 2 '</s>'
0.00.309.833 I print_info: max token length = 45
0.00.309.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.482 I load_tensors: offloading 4 repeating layers to GPU
0.00.311.483 I load_tensors: offloading output layer to GPU
0.00.311.483 I load_tensors: offloaded 5/5 layers to GPU
0.00.311.508 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.311.509 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.311.786 I llama_context: constructing llama_context
0.00.311.787 I llama_context: n_seq_max     = 1
0.00.311.787 I llama_context: n_ctx         = 8192
0.00.311.788 I llama_context: n_ctx_per_seq = 8192
0.00.311.788 I llama_context: n_batch       = 2048
0.00.311.788 I llama_context: n_ubatch      = 2048
0.00.311.788 I llama_context: causal_attn   = 0
0.00.311.788 I llama_context: flash_attn    = 0
0.00.311.788 I llama_context: kv_unified    = true
0.00.311.789 I llama_context: freq_base     = 10000.0
0.00.311.789 I llama_context: freq_scale    = 1
0.00.311.789 I ggml_metal_init: allocating
0.00.311.839 I ggml_metal_init: found device: Apple M4
0.00.311.842 I ggml_metal_init: picking default device: Apple M4
0.00.312.469 I ggml_metal_load_library: using embedded metal library
0.00.315.909 I ggml_metal_init: GPU name:   Apple M4
0.00.315.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.912 I ggml_metal_init: simdgroup reduction   = true
0.00.315.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.912 I ggml_metal_init: has residency sets    = true
0.00.315.912 I ggml_metal_init: has bfloat            = true
0.00.315.912 I ggml_metal_init: use bfloat            = true
0.00.315.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.329.742 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.329.800 I common_init_from_params: added </s> logit bias = -inf
0.00.329.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.329.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.688 I 
0.00.333.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.333.892 I main: prompt 0: 'what is panda?	hi'
0.00.333.893 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.333.904 I main: prompt 1: 'what is panda?	it's a bear'
0.00.333.904 I main: number of tokens in prompt = 13
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


0.00.333.912 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.333.912 I main: number of tokens in prompt = 40
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


0.00.333.947 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.337.375 I llama_perf_context_print:        load time =     333.27 ms
0.00.337.376 I llama_perf_context_print: prompt eval time =       3.41 ms /    62 tokens (    0.06 ms per token, 18171.16 tokens per second)
0.00.337.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.377 I llama_perf_context_print:       total time =       3.69 ms /    63 tokens
0.00.337.377 I llama_perf_context_print:    graphs reused =          0
0.00.337.419 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.341s
sys	0m0.033s
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
0.00.000.195 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.411 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.795 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.839 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.046 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.055 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.056 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.057 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.059 I llama_model_loader: - type  f32:  194 tensors
0.00.032.059 I llama_model_loader: - type  f16:   98 tensors
0.00.032.062 I print_info: file format = GGUF V3 (latest)
0.00.032.067 I print_info: file type   = all F32 (guessed)
0.00.032.076 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.186 I load: printing all EOG tokens:
0.00.050.188 I load:   - 0 ('<|endoftext|>')
0.00.050.220 I load: special tokens cache size = 25
0.00.059.845 I load: token to piece cache size = 0.2984 MB
0.00.059.872 I print_info: arch             = gptneox
0.00.059.873 I print_info: vocab_only       = 0
0.00.059.874 I print_info: n_ctx_train      = 2048
0.00.059.874 I print_info: n_embd           = 2048
0.00.059.874 I print_info: n_layer          = 24
0.00.059.878 I print_info: n_head           = 16
0.00.059.879 I print_info: n_head_kv        = 16
0.00.059.879 I print_info: n_rot            = 32
0.00.059.879 I print_info: n_swa            = 0
0.00.059.879 I print_info: is_swa_any       = 0
0.00.059.879 I print_info: n_embd_head_k    = 128
0.00.059.880 I print_info: n_embd_head_v    = 128
0.00.059.882 I print_info: n_gqa            = 1
0.00.059.883 I print_info: n_embd_k_gqa     = 2048
0.00.059.885 I print_info: n_embd_v_gqa     = 2048
0.00.059.886 I print_info: f_norm_eps       = 1.0e-05
0.00.059.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.888 I print_info: f_logit_scale    = 0.0e+00
0.00.059.888 I print_info: f_attn_scale     = 0.0e+00
0.00.059.889 I print_info: n_ff             = 8192
0.00.059.889 I print_info: n_expert         = 0
0.00.059.889 I print_info: n_expert_used    = 0
0.00.059.889 I print_info: causal attn      = 1
0.00.059.890 I print_info: pooling type     = 0
0.00.059.890 I print_info: rope type        = 2
0.00.059.890 I print_info: rope scaling     = linear
0.00.059.890 I print_info: freq_base_train  = 10000.0
0.00.059.891 I print_info: freq_scale_train = 1
0.00.059.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.891 I print_info: rope_finetuned   = unknown
0.00.059.892 I print_info: model type       = 1.4B
0.00.059.892 I print_info: model params     = 1.41 B
0.00.059.892 I print_info: general.name     = 1.4B
0.00.059.893 I print_info: vocab type       = BPE
0.00.059.893 I print_info: n_vocab          = 50304
0.00.059.893 I print_info: n_merges         = 50009
0.00.059.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.895 I print_info: LF token         = 187 'Ċ'
0.00.059.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.895 I print_info: max token length = 1024
0.00.059.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.154 I load_tensors: offloading output layer to GPU
0.00.094.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.175 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.177 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.641 I llama_context: constructing llama_context
0.00.094.642 I llama_context: n_seq_max     = 1
0.00.094.642 I llama_context: n_ctx         = 2048
0.00.094.642 I llama_context: n_ctx_per_seq = 2048
0.00.094.643 I llama_context: n_batch       = 2048
0.00.094.643 I llama_context: n_ubatch      = 512
0.00.094.643 I llama_context: causal_attn   = 1
0.00.094.643 I llama_context: flash_attn    = 0
0.00.094.643 I llama_context: kv_unified    = false
0.00.094.644 I llama_context: freq_base     = 10000.0
0.00.094.644 I llama_context: freq_scale    = 1
0.00.094.644 I ggml_metal_init: allocating
0.00.094.674 I ggml_metal_init: found device: Apple M4
0.00.094.678 I ggml_metal_init: picking default device: Apple M4
0.00.095.179 I ggml_metal_load_library: using embedded metal library
0.00.108.543 I ggml_metal_init: GPU name:   Apple M4
0.00.108.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.546 I ggml_metal_init: simdgroup reduction   = true
0.00.108.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.546 I ggml_metal_init: has residency sets    = true
0.00.108.546 I ggml_metal_init: has bfloat            = true
0.00.108.547 I ggml_metal_init: use bfloat            = true
0.00.108.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.160.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.540 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.188.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.977 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.191.978 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.191.978 I llama_context: graph nodes  = 943
0.00.191.978 I llama_context: graph splits = 2
0.00.191.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.076 I main: llama threadpool init, n_threads = 4
0.00.246.104 I 
0.00.246.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.246.125 I 
0.00.246.234 I sampler seed: 1234
0.00.246.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.246.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.246.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.246.262 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.062.864 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.02.062.865 I llama_perf_context_print:        load time =     244.66 ms
0.02.062.865 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.87 tokens per second)
0.02.062.867 I llama_perf_context_print:        eval time =    1770.13 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.062.867 I llama_perf_context_print:       total time =    1817.69 ms /    70 tokens
0.02.062.867 I llama_perf_context_print:    graphs reused =         60
0.02.062.912 I ggml_metal_free: deallocating

real	0m2.442s
user	0m0.135s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.652 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.055 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.090 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.091 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.493 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.482 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.485 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.486 I llama_model_loader: - type  f32:  194 tensors
0.00.033.487 I llama_model_loader: - type  f16:   98 tensors
0.00.033.488 I print_info: file format = GGUF V3 (latest)
0.00.033.489 I print_info: file type   = all F32 (guessed)
0.00.033.490 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.391 I load: printing all EOG tokens:
0.00.048.392 I load:   - 0 ('<|endoftext|>')
0.00.048.420 I load: special tokens cache size = 25
0.00.056.367 I load: token to piece cache size = 0.2984 MB
0.00.056.377 I print_info: arch             = gptneox
0.00.056.378 I print_info: vocab_only       = 0
0.00.056.379 I print_info: n_ctx_train      = 2048
0.00.056.379 I print_info: n_embd           = 2048
0.00.056.379 I print_info: n_layer          = 24
0.00.056.381 I print_info: n_head           = 16
0.00.056.382 I print_info: n_head_kv        = 16
0.00.056.383 I print_info: n_rot            = 32
0.00.056.383 I print_info: n_swa            = 0
0.00.056.383 I print_info: is_swa_any       = 0
0.00.056.383 I print_info: n_embd_head_k    = 128
0.00.056.383 I print_info: n_embd_head_v    = 128
0.00.056.384 I print_info: n_gqa            = 1
0.00.056.385 I print_info: n_embd_k_gqa     = 2048
0.00.056.385 I print_info: n_embd_v_gqa     = 2048
0.00.056.386 I print_info: f_norm_eps       = 1.0e-05
0.00.056.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.387 I print_info: f_logit_scale    = 0.0e+00
0.00.056.387 I print_info: f_attn_scale     = 0.0e+00
0.00.056.388 I print_info: n_ff             = 8192
0.00.056.388 I print_info: n_expert         = 0
0.00.056.388 I print_info: n_expert_used    = 0
0.00.056.388 I print_info: causal attn      = 1
0.00.056.389 I print_info: pooling type     = 0
0.00.056.389 I print_info: rope type        = 2
0.00.056.389 I print_info: rope scaling     = linear
0.00.056.389 I print_info: freq_base_train  = 10000.0
0.00.056.390 I print_info: freq_scale_train = 1
0.00.056.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.392 I print_info: rope_finetuned   = unknown
0.00.056.392 I print_info: model type       = 1.4B
0.00.056.393 I print_info: model params     = 1.41 B
0.00.056.393 I print_info: general.name     = 1.4B
0.00.056.393 I print_info: vocab type       = BPE
0.00.056.393 I print_info: n_vocab          = 50304
0.00.056.394 I print_info: n_merges         = 50009
0.00.056.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.395 I print_info: LF token         = 187 'Ċ'
0.00.056.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.395 I print_info: max token length = 1024
0.00.056.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.424.457 I load_tensors: offloading 24 repeating layers to GPU
0.01.424.461 I load_tensors: offloading output layer to GPU
0.01.424.461 I load_tensors: offloaded 25/25 layers to GPU
0.01.424.485 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.424.487 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.425.394 I llama_context: constructing llama_context
0.01.425.397 I llama_context: n_seq_max     = 1
0.01.425.397 I llama_context: n_ctx         = 128
0.01.425.397 I llama_context: n_ctx_per_seq = 128
0.01.425.398 I llama_context: n_batch       = 128
0.01.425.398 I llama_context: n_ubatch      = 128
0.01.425.399 I llama_context: causal_attn   = 1
0.01.425.399 I llama_context: flash_attn    = 0
0.01.425.399 I llama_context: kv_unified    = false
0.01.425.400 I llama_context: freq_base     = 10000.0
0.01.425.400 I llama_context: freq_scale    = 1
0.01.425.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.425.402 I ggml_metal_init: allocating
0.01.425.466 I ggml_metal_init: found device: Apple M4
0.01.425.470 I ggml_metal_init: picking default device: Apple M4
0.01.426.420 I ggml_metal_load_library: using embedded metal library
0.01.432.305 I ggml_metal_init: GPU name:   Apple M4
0.01.432.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.432.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.432.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.432.310 I ggml_metal_init: simdgroup reduction   = true
0.01.432.310 I ggml_metal_init: simdgroup matrix mul. = true
0.01.432.310 I ggml_metal_init: has residency sets    = true
0.01.432.311 I ggml_metal_init: has bfloat            = true
0.01.432.311 I ggml_metal_init: use bfloat            = true
0.01.432.311 I ggml_metal_init: hasUnifiedMemory      = true
0.01.432.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.449.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.683 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.450.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.452.246 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.452.247 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.452.247 I llama_context: graph nodes  = 943
0.01.452.247 I llama_context: graph splits = 2
0.01.452.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.452.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.452.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.485.527 I 
0.01.485.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.485.574 I perplexity: tokenizing the input ..
0.01.490.325 I perplexity: tokenization took 4.75 ms
0.01.490.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.504 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.606.427 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.606.443 I llama_perf_context_print:        load time =    1484.73 ms
0.01.606.445 I llama_perf_context_print: prompt eval time =     113.90 ms /   128 tokens (    0.89 ms per token,  1123.78 tokens per second)
0.01.606.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.447 I llama_perf_context_print:       total time =     120.92 ms /   129 tokens
0.01.606.447 I llama_perf_context_print:    graphs reused =          0
0.01.606.638 I ggml_metal_free: deallocating

real	0m1.828s
user	0m0.113s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.137 I llama_model_loader: - type  f32:  194 tensors
0.00.031.137 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.138 I print_info: file format = GGUF V3 (latest)
0.00.031.139 I print_info: file type   = Q8_0
0.00.031.140 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.370 I load: printing all EOG tokens:
0.00.040.371 I load:   - 0 ('<|endoftext|>')
0.00.040.395 I load: special tokens cache size = 25
0.00.046.462 I load: token to piece cache size = 0.2984 MB
0.00.046.477 I print_info: arch             = gptneox
0.00.046.478 I print_info: vocab_only       = 0
0.00.046.479 I print_info: n_ctx_train      = 2048
0.00.046.479 I print_info: n_embd           = 2048
0.00.046.479 I print_info: n_layer          = 24
0.00.046.485 I print_info: n_head           = 16
0.00.046.485 I print_info: n_head_kv        = 16
0.00.046.487 I print_info: n_rot            = 32
0.00.046.488 I print_info: n_swa            = 0
0.00.046.488 I print_info: is_swa_any       = 0
0.00.046.489 I print_info: n_embd_head_k    = 128
0.00.046.489 I print_info: n_embd_head_v    = 128
0.00.046.489 I print_info: n_gqa            = 1
0.00.046.490 I print_info: n_embd_k_gqa     = 2048
0.00.046.490 I print_info: n_embd_v_gqa     = 2048
0.00.046.491 I print_info: f_norm_eps       = 1.0e-05
0.00.046.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.492 I print_info: f_logit_scale    = 0.0e+00
0.00.046.492 I print_info: f_attn_scale     = 0.0e+00
0.00.046.492 I print_info: n_ff             = 8192
0.00.046.493 I print_info: n_expert         = 0
0.00.046.493 I print_info: n_expert_used    = 0
0.00.046.493 I print_info: causal attn      = 1
0.00.046.493 I print_info: pooling type     = 0
0.00.046.495 I print_info: rope type        = 2
0.00.046.495 I print_info: rope scaling     = linear
0.00.046.495 I print_info: freq_base_train  = 10000.0
0.00.046.496 I print_info: freq_scale_train = 1
0.00.046.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.500 I print_info: rope_finetuned   = unknown
0.00.046.500 I print_info: model type       = 1.4B
0.00.046.501 I print_info: model params     = 1.41 B
0.00.046.501 I print_info: general.name     = 1.4B
0.00.046.501 I print_info: vocab type       = BPE
0.00.046.502 I print_info: n_vocab          = 50304
0.00.046.502 I print_info: n_merges         = 50009
0.00.046.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.504 I print_info: LF token         = 187 'Ċ'
0.00.046.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.504 I print_info: max token length = 1024
0.00.046.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.119.195 I load_tensors: offloading 24 repeating layers to GPU
0.01.119.197 I load_tensors: offloading output layer to GPU
0.01.119.198 I load_tensors: offloaded 25/25 layers to GPU
0.01.119.216 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.119.218 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.120.406 I llama_context: constructing llama_context
0.01.120.410 I llama_context: n_seq_max     = 1
0.01.120.411 I llama_context: n_ctx         = 2048
0.01.120.411 I llama_context: n_ctx_per_seq = 2048
0.01.120.411 I llama_context: n_batch       = 2048
0.01.120.411 I llama_context: n_ubatch      = 512
0.01.120.412 I llama_context: causal_attn   = 1
0.01.120.412 I llama_context: flash_attn    = 0
0.01.120.412 I llama_context: kv_unified    = false
0.01.120.413 I llama_context: freq_base     = 10000.0
0.01.120.414 I llama_context: freq_scale    = 1
0.01.120.415 I ggml_metal_init: allocating
0.01.120.468 I ggml_metal_init: found device: Apple M4
0.01.120.475 I ggml_metal_init: picking default device: Apple M4
0.01.121.505 I ggml_metal_load_library: using embedded metal library
0.01.128.845 I ggml_metal_init: GPU name:   Apple M4
0.01.128.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.128.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.128.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.128.851 I ggml_metal_init: simdgroup reduction   = true
0.01.128.852 I ggml_metal_init: simdgroup matrix mul. = true
0.01.128.852 I ggml_metal_init: has residency sets    = true
0.01.128.852 I ggml_metal_init: has bfloat            = true
0.01.128.852 I ggml_metal_init: use bfloat            = true
0.01.128.853 I ggml_metal_init: hasUnifiedMemory      = true
0.01.128.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.149.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.150 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.191.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.092 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.195.093 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.195.093 I llama_context: graph nodes  = 943
0.01.195.093 I llama_context: graph splits = 2
0.01.195.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.195.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.041 I main: llama threadpool init, n_threads = 4
0.01.234.074 I 
0.01.234.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.234.094 I 
0.01.234.188 I sampler seed: 1234
0.01.234.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.234 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.294.115 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.02.294.115 I llama_perf_context_print:        load time =    1233.20 ms
0.02.294.116 I llama_perf_context_print: prompt eval time =      39.17 ms /     7 tokens (    5.60 ms per token,   178.70 tokens per second)
0.02.294.117 I llama_perf_context_print:        eval time =    1017.48 ms /    63 runs   (   16.15 ms per token,    61.92 tokens per second)
0.02.294.117 I llama_perf_context_print:       total time =    1060.79 ms /    70 tokens
0.02.294.117 I llama_perf_context_print:    graphs reused =         60
0.02.294.163 I ggml_metal_free: deallocating

real	0m2.321s
user	0m0.108s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.294 I llama_model_loader: - type  f32:  194 tensors
0.00.020.295 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.295 I print_info: file format = GGUF V3 (latest)
0.00.020.296 I print_info: file type   = Q8_0
0.00.020.297 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.369 I load: printing all EOG tokens:
0.00.030.370 I load:   - 0 ('<|endoftext|>')
0.00.030.392 I load: special tokens cache size = 25
0.00.036.839 I load: token to piece cache size = 0.2984 MB
0.00.036.853 I print_info: arch             = gptneox
0.00.036.855 I print_info: vocab_only       = 0
0.00.036.855 I print_info: n_ctx_train      = 2048
0.00.036.855 I print_info: n_embd           = 2048
0.00.036.855 I print_info: n_layer          = 24
0.00.036.858 I print_info: n_head           = 16
0.00.036.859 I print_info: n_head_kv        = 16
0.00.036.859 I print_info: n_rot            = 32
0.00.036.859 I print_info: n_swa            = 0
0.00.036.860 I print_info: is_swa_any       = 0
0.00.036.860 I print_info: n_embd_head_k    = 128
0.00.036.860 I print_info: n_embd_head_v    = 128
0.00.036.861 I print_info: n_gqa            = 1
0.00.036.861 I print_info: n_embd_k_gqa     = 2048
0.00.036.862 I print_info: n_embd_v_gqa     = 2048
0.00.036.863 I print_info: f_norm_eps       = 1.0e-05
0.00.036.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.864 I print_info: f_logit_scale    = 0.0e+00
0.00.036.864 I print_info: f_attn_scale     = 0.0e+00
0.00.036.864 I print_info: n_ff             = 8192
0.00.036.865 I print_info: n_expert         = 0
0.00.036.865 I print_info: n_expert_used    = 0
0.00.036.865 I print_info: causal attn      = 1
0.00.036.865 I print_info: pooling type     = 0
0.00.036.865 I print_info: rope type        = 2
0.00.036.865 I print_info: rope scaling     = linear
0.00.036.866 I print_info: freq_base_train  = 10000.0
0.00.036.866 I print_info: freq_scale_train = 1
0.00.036.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.866 I print_info: rope_finetuned   = unknown
0.00.036.867 I print_info: model type       = 1.4B
0.00.036.867 I print_info: model params     = 1.41 B
0.00.036.867 I print_info: general.name     = 1.4B
0.00.036.868 I print_info: vocab type       = BPE
0.00.036.868 I print_info: n_vocab          = 50304
0.00.036.868 I print_info: n_merges         = 50009
0.00.036.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.869 I print_info: LF token         = 187 'Ċ'
0.00.036.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.869 I print_info: max token length = 1024
0.00.036.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.908.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.908.521 I load_tensors: offloading output layer to GPU
0.00.908.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.908.542 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.908.544 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.909.503 I llama_context: constructing llama_context
0.00.909.505 I llama_context: n_seq_max     = 1
0.00.909.506 I llama_context: n_ctx         = 128
0.00.909.506 I llama_context: n_ctx_per_seq = 128
0.00.909.506 I llama_context: n_batch       = 128
0.00.909.506 I llama_context: n_ubatch      = 128
0.00.909.507 I llama_context: causal_attn   = 1
0.00.909.507 I llama_context: flash_attn    = 0
0.00.909.507 I llama_context: kv_unified    = false
0.00.909.508 I llama_context: freq_base     = 10000.0
0.00.909.508 I llama_context: freq_scale    = 1
0.00.909.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.909.510 I ggml_metal_init: allocating
0.00.909.544 I ggml_metal_init: found device: Apple M4
0.00.909.552 I ggml_metal_init: picking default device: Apple M4
0.00.910.548 I ggml_metal_load_library: using embedded metal library
0.00.917.626 I ggml_metal_init: GPU name:   Apple M4
0.00.917.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.917.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.917.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.917.632 I ggml_metal_init: simdgroup reduction   = true
0.00.917.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.917.632 I ggml_metal_init: has residency sets    = true
0.00.917.632 I ggml_metal_init: has bfloat            = true
0.00.917.632 I ggml_metal_init: use bfloat            = true
0.00.917.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.917.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.939.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.940.279 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.941.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.408 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.943.409 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.943.410 I llama_context: graph nodes  = 943
0.00.943.410 I llama_context: graph splits = 2
0.00.943.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.637 I 
0.00.966.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.966.662 I perplexity: tokenizing the input ..
0.00.970.317 I perplexity: tokenization took 3.654 ms
0.00.970.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.518 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.089.755 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.089.770 I llama_perf_context_print:        load time =     966.49 ms
0.01.089.771 I llama_perf_context_print: prompt eval time =     117.95 ms /   128 tokens (    0.92 ms per token,  1085.16 tokens per second)
0.01.089.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.773 I llama_perf_context_print:       total time =     123.13 ms /   129 tokens
0.01.089.773 I llama_perf_context_print:    graphs reused =          0
0.01.089.859 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.087s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.309 I llama_model_loader: - type  f32:  194 tensors
0.00.028.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.310 I print_info: file format = GGUF V3 (latest)
0.00.028.314 I print_info: file type   = Q4_0
0.00.028.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.403 I load: printing all EOG tokens:
0.00.040.404 I load:   - 0 ('<|endoftext|>')
0.00.040.427 I load: special tokens cache size = 25
0.00.047.403 I load: token to piece cache size = 0.2984 MB
0.00.047.418 I print_info: arch             = gptneox
0.00.047.419 I print_info: vocab_only       = 0
0.00.047.419 I print_info: n_ctx_train      = 2048
0.00.047.420 I print_info: n_embd           = 2048
0.00.047.420 I print_info: n_layer          = 24
0.00.047.424 I print_info: n_head           = 16
0.00.047.425 I print_info: n_head_kv        = 16
0.00.047.425 I print_info: n_rot            = 32
0.00.047.425 I print_info: n_swa            = 0
0.00.047.426 I print_info: is_swa_any       = 0
0.00.047.426 I print_info: n_embd_head_k    = 128
0.00.047.426 I print_info: n_embd_head_v    = 128
0.00.047.427 I print_info: n_gqa            = 1
0.00.047.427 I print_info: n_embd_k_gqa     = 2048
0.00.047.428 I print_info: n_embd_v_gqa     = 2048
0.00.047.429 I print_info: f_norm_eps       = 1.0e-05
0.00.047.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.429 I print_info: f_logit_scale    = 0.0e+00
0.00.047.430 I print_info: f_attn_scale     = 0.0e+00
0.00.047.430 I print_info: n_ff             = 8192
0.00.047.431 I print_info: n_expert         = 0
0.00.047.432 I print_info: n_expert_used    = 0
0.00.047.433 I print_info: causal attn      = 1
0.00.047.433 I print_info: pooling type     = 0
0.00.047.433 I print_info: rope type        = 2
0.00.047.433 I print_info: rope scaling     = linear
0.00.047.434 I print_info: freq_base_train  = 10000.0
0.00.047.434 I print_info: freq_scale_train = 1
0.00.047.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.434 I print_info: rope_finetuned   = unknown
0.00.047.435 I print_info: model type       = 1.4B
0.00.047.435 I print_info: model params     = 1.41 B
0.00.047.435 I print_info: general.name     = 1.4B
0.00.047.436 I print_info: vocab type       = BPE
0.00.047.436 I print_info: n_vocab          = 50304
0.00.047.436 I print_info: n_merges         = 50009
0.00.047.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.437 I print_info: LF token         = 187 'Ċ'
0.00.047.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.438 I print_info: max token length = 1024
0.00.047.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.442 I load_tensors: offloading output layer to GPU
0.00.604.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.470 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.471 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.646 I llama_context: constructing llama_context
0.00.605.649 I llama_context: n_seq_max     = 1
0.00.605.650 I llama_context: n_ctx         = 2048
0.00.605.650 I llama_context: n_ctx_per_seq = 2048
0.00.605.651 I llama_context: n_batch       = 2048
0.00.605.651 I llama_context: n_ubatch      = 512
0.00.605.651 I llama_context: causal_attn   = 1
0.00.605.652 I llama_context: flash_attn    = 0
0.00.605.652 I llama_context: kv_unified    = false
0.00.605.653 I llama_context: freq_base     = 10000.0
0.00.605.654 I llama_context: freq_scale    = 1
0.00.605.657 I ggml_metal_init: allocating
0.00.605.705 I ggml_metal_init: found device: Apple M4
0.00.605.713 I ggml_metal_init: picking default device: Apple M4
0.00.606.946 I ggml_metal_load_library: using embedded metal library
0.00.613.991 I ggml_metal_init: GPU name:   Apple M4
0.00.614.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.006 I ggml_metal_init: simdgroup reduction   = true
0.00.614.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.007 I ggml_metal_init: has residency sets    = true
0.00.614.007 I ggml_metal_init: has bfloat            = true
0.00.614.008 I ggml_metal_init: use bfloat            = true
0.00.614.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.499 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.559 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.559 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.695.560 I llama_context: graph nodes  = 943
0.00.695.560 I llama_context: graph splits = 2
0.00.695.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.614 I main: llama threadpool init, n_threads = 4
0.00.731.643 I 
0.00.731.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.659 I 
0.00.731.765 I sampler seed: 1234
0.00.731.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.786 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.385.304 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.385.305 I llama_perf_context_print:        load time =     730.72 ms
0.01.385.305 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.27 tokens per second)
0.01.385.306 I llama_perf_context_print:        eval time =     611.26 ms /    63 runs   (    9.70 ms per token,   103.07 tokens per second)
0.01.385.306 I llama_perf_context_print:       total time =     654.42 ms /    70 tokens
0.01.385.307 I llama_perf_context_print:    graphs reused =         60
0.01.385.356 I ggml_metal_free: deallocating

real	0m1.434s
user	0m0.120s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.033 I llama_model_loader: - type  f32:  194 tensors
0.00.016.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.034 I print_info: file format = GGUF V3 (latest)
0.00.016.035 I print_info: file type   = Q4_0
0.00.016.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.831 I load: printing all EOG tokens:
0.00.024.832 I load:   - 0 ('<|endoftext|>')
0.00.024.855 I load: special tokens cache size = 25
0.00.030.714 I load: token to piece cache size = 0.2984 MB
0.00.030.728 I print_info: arch             = gptneox
0.00.030.729 I print_info: vocab_only       = 0
0.00.030.730 I print_info: n_ctx_train      = 2048
0.00.030.730 I print_info: n_embd           = 2048
0.00.030.730 I print_info: n_layer          = 24
0.00.030.733 I print_info: n_head           = 16
0.00.030.733 I print_info: n_head_kv        = 16
0.00.030.734 I print_info: n_rot            = 32
0.00.030.734 I print_info: n_swa            = 0
0.00.030.734 I print_info: is_swa_any       = 0
0.00.030.734 I print_info: n_embd_head_k    = 128
0.00.030.734 I print_info: n_embd_head_v    = 128
0.00.030.735 I print_info: n_gqa            = 1
0.00.030.738 I print_info: n_embd_k_gqa     = 2048
0.00.030.738 I print_info: n_embd_v_gqa     = 2048
0.00.030.739 I print_info: f_norm_eps       = 1.0e-05
0.00.030.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.740 I print_info: f_logit_scale    = 0.0e+00
0.00.030.740 I print_info: f_attn_scale     = 0.0e+00
0.00.030.740 I print_info: n_ff             = 8192
0.00.030.740 I print_info: n_expert         = 0
0.00.030.741 I print_info: n_expert_used    = 0
0.00.030.741 I print_info: causal attn      = 1
0.00.030.741 I print_info: pooling type     = 0
0.00.030.742 I print_info: rope type        = 2
0.00.030.742 I print_info: rope scaling     = linear
0.00.030.743 I print_info: freq_base_train  = 10000.0
0.00.030.743 I print_info: freq_scale_train = 1
0.00.030.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.743 I print_info: rope_finetuned   = unknown
0.00.030.744 I print_info: model type       = 1.4B
0.00.030.744 I print_info: model params     = 1.41 B
0.00.030.744 I print_info: general.name     = 1.4B
0.00.030.745 I print_info: vocab type       = BPE
0.00.030.745 I print_info: n_vocab          = 50304
0.00.030.745 I print_info: n_merges         = 50009
0.00.030.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.746 I print_info: LF token         = 187 'Ċ'
0.00.030.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.747 I print_info: max token length = 1024
0.00.030.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.315 I load_tensors: offloading output layer to GPU
0.00.583.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.341 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.342 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.584.404 I llama_context: constructing llama_context
0.00.584.408 I llama_context: n_seq_max     = 1
0.00.584.409 I llama_context: n_ctx         = 128
0.00.584.409 I llama_context: n_ctx_per_seq = 128
0.00.584.409 I llama_context: n_batch       = 128
0.00.584.409 I llama_context: n_ubatch      = 128
0.00.584.410 I llama_context: causal_attn   = 1
0.00.584.410 I llama_context: flash_attn    = 0
0.00.584.410 I llama_context: kv_unified    = false
0.00.584.412 I llama_context: freq_base     = 10000.0
0.00.584.412 I llama_context: freq_scale    = 1
0.00.584.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.416 I ggml_metal_init: allocating
0.00.584.461 I ggml_metal_init: found device: Apple M4
0.00.584.468 I ggml_metal_init: picking default device: Apple M4
0.00.585.692 I ggml_metal_load_library: using embedded metal library
0.00.594.264 I ggml_metal_init: GPU name:   Apple M4
0.00.594.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.270 I ggml_metal_init: simdgroup reduction   = true
0.00.594.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.271 I ggml_metal_init: has residency sets    = true
0.00.594.271 I ggml_metal_init: has bfloat            = true
0.00.594.271 I ggml_metal_init: use bfloat            = true
0.00.594.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.973 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.620.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.103 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.105 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.623.105 I llama_context: graph nodes  = 943
0.00.623.105 I llama_context: graph splits = 2
0.00.623.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.778 I 
0.00.644.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.644.806 I perplexity: tokenizing the input ..
0.00.649.250 I perplexity: tokenization took 4.443 ms
0.00.649.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.579 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.766.941 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.766.952 I llama_perf_context_print:        load time =     644.64 ms
0.00.766.953 I llama_perf_context_print: prompt eval time =     116.08 ms /   128 tokens (    0.91 ms per token,  1102.67 tokens per second)
0.00.766.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.954 I llama_perf_context_print:       total time =     122.18 ms /   129 tokens
0.00.766.954 I llama_perf_context_print:    graphs reused =          0
0.00.767.115 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.083s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.727 I llama_model_loader: - type  f32:  194 tensors
0.00.028.728 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.729 I print_info: file format = GGUF V3 (latest)
0.00.028.729 I print_info: file type   = Q4_1
0.00.028.731 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.489 I load: printing all EOG tokens:
0.00.037.490 I load:   - 0 ('<|endoftext|>')
0.00.037.512 I load: special tokens cache size = 25
0.00.043.281 I load: token to piece cache size = 0.2984 MB
0.00.043.289 I print_info: arch             = gptneox
0.00.043.290 I print_info: vocab_only       = 0
0.00.043.290 I print_info: n_ctx_train      = 2048
0.00.043.291 I print_info: n_embd           = 2048
0.00.043.291 I print_info: n_layer          = 24
0.00.043.293 I print_info: n_head           = 16
0.00.043.294 I print_info: n_head_kv        = 16
0.00.043.294 I print_info: n_rot            = 32
0.00.043.294 I print_info: n_swa            = 0
0.00.043.295 I print_info: is_swa_any       = 0
0.00.043.295 I print_info: n_embd_head_k    = 128
0.00.043.295 I print_info: n_embd_head_v    = 128
0.00.043.296 I print_info: n_gqa            = 1
0.00.043.297 I print_info: n_embd_k_gqa     = 2048
0.00.043.298 I print_info: n_embd_v_gqa     = 2048
0.00.043.298 I print_info: f_norm_eps       = 1.0e-05
0.00.043.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.300 I print_info: f_logit_scale    = 0.0e+00
0.00.043.300 I print_info: f_attn_scale     = 0.0e+00
0.00.043.301 I print_info: n_ff             = 8192
0.00.043.301 I print_info: n_expert         = 0
0.00.043.305 I print_info: n_expert_used    = 0
0.00.043.305 I print_info: causal attn      = 1
0.00.043.307 I print_info: pooling type     = 0
0.00.043.307 I print_info: rope type        = 2
0.00.043.307 I print_info: rope scaling     = linear
0.00.043.307 I print_info: freq_base_train  = 10000.0
0.00.043.308 I print_info: freq_scale_train = 1
0.00.043.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.308 I print_info: rope_finetuned   = unknown
0.00.043.309 I print_info: model type       = 1.4B
0.00.043.309 I print_info: model params     = 1.41 B
0.00.043.309 I print_info: general.name     = 1.4B
0.00.043.310 I print_info: vocab type       = BPE
0.00.043.310 I print_info: n_vocab          = 50304
0.00.043.310 I print_info: n_merges         = 50009
0.00.043.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: LF token         = 187 'Ċ'
0.00.043.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: max token length = 1024
0.00.043.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.309 I load_tensors: offloading output layer to GPU
0.00.655.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.337 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.341 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.553 I llama_context: constructing llama_context
0.00.656.558 I llama_context: n_seq_max     = 1
0.00.656.559 I llama_context: n_ctx         = 2048
0.00.656.559 I llama_context: n_ctx_per_seq = 2048
0.00.656.560 I llama_context: n_batch       = 2048
0.00.656.560 I llama_context: n_ubatch      = 512
0.00.656.560 I llama_context: causal_attn   = 1
0.00.656.561 I llama_context: flash_attn    = 0
0.00.656.561 I llama_context: kv_unified    = false
0.00.656.562 I llama_context: freq_base     = 10000.0
0.00.656.562 I llama_context: freq_scale    = 1
0.00.656.564 I ggml_metal_init: allocating
0.00.656.622 I ggml_metal_init: found device: Apple M4
0.00.656.632 I ggml_metal_init: picking default device: Apple M4
0.00.657.980 I ggml_metal_load_library: using embedded metal library
0.00.665.806 I ggml_metal_init: GPU name:   Apple M4
0.00.665.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.814 I ggml_metal_init: simdgroup reduction   = true
0.00.665.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.815 I ggml_metal_init: has residency sets    = true
0.00.665.815 I ggml_metal_init: has bfloat            = true
0.00.665.815 I ggml_metal_init: use bfloat            = true
0.00.665.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.268 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.746 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.747 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.741.747 I llama_context: graph nodes  = 943
0.00.741.748 I llama_context: graph splits = 2
0.00.741.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.303 I main: llama threadpool init, n_threads = 4
0.00.778.334 I 
0.00.778.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.350 I 
0.00.778.444 I sampler seed: 1234
0.00.778.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.486 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.477.314 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.477.314 I llama_perf_context_print:        load time =     777.46 ms
0.01.477.315 I llama_perf_context_print: prompt eval time =      38.97 ms /     7 tokens (    5.57 ms per token,   179.64 tokens per second)
0.01.477.317 I llama_perf_context_print:        eval time =     656.74 ms /    63 runs   (   10.42 ms per token,    95.93 tokens per second)
0.01.477.317 I llama_perf_context_print:       total time =     699.74 ms /    70 tokens
0.01.477.317 I llama_perf_context_print:    graphs reused =         60
0.01.477.365 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.108s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.039 I llama_model_loader: - type  f32:  194 tensors
0.00.016.039 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.040 I print_info: file format = GGUF V3 (latest)
0.00.016.041 I print_info: file type   = Q4_1
0.00.016.041 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.727 I load: printing all EOG tokens:
0.00.024.728 I load:   - 0 ('<|endoftext|>')
0.00.024.751 I load: special tokens cache size = 25
0.00.030.709 I load: token to piece cache size = 0.2984 MB
0.00.030.717 I print_info: arch             = gptneox
0.00.030.718 I print_info: vocab_only       = 0
0.00.030.718 I print_info: n_ctx_train      = 2048
0.00.030.719 I print_info: n_embd           = 2048
0.00.030.719 I print_info: n_layer          = 24
0.00.030.722 I print_info: n_head           = 16
0.00.030.722 I print_info: n_head_kv        = 16
0.00.030.722 I print_info: n_rot            = 32
0.00.030.724 I print_info: n_swa            = 0
0.00.030.725 I print_info: is_swa_any       = 0
0.00.030.725 I print_info: n_embd_head_k    = 128
0.00.030.725 I print_info: n_embd_head_v    = 128
0.00.030.726 I print_info: n_gqa            = 1
0.00.030.727 I print_info: n_embd_k_gqa     = 2048
0.00.030.727 I print_info: n_embd_v_gqa     = 2048
0.00.030.728 I print_info: f_norm_eps       = 1.0e-05
0.00.030.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.729 I print_info: f_logit_scale    = 0.0e+00
0.00.030.729 I print_info: f_attn_scale     = 0.0e+00
0.00.030.731 I print_info: n_ff             = 8192
0.00.030.731 I print_info: n_expert         = 0
0.00.030.731 I print_info: n_expert_used    = 0
0.00.030.731 I print_info: causal attn      = 1
0.00.030.731 I print_info: pooling type     = 0
0.00.030.732 I print_info: rope type        = 2
0.00.030.732 I print_info: rope scaling     = linear
0.00.030.732 I print_info: freq_base_train  = 10000.0
0.00.030.732 I print_info: freq_scale_train = 1
0.00.030.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.733 I print_info: rope_finetuned   = unknown
0.00.030.733 I print_info: model type       = 1.4B
0.00.030.733 I print_info: model params     = 1.41 B
0.00.030.734 I print_info: general.name     = 1.4B
0.00.030.734 I print_info: vocab type       = BPE
0.00.030.735 I print_info: n_vocab          = 50304
0.00.030.735 I print_info: n_merges         = 50009
0.00.030.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: LF token         = 187 'Ċ'
0.00.030.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.741 I print_info: max token length = 1024
0.00.030.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.510 I load_tensors: offloading output layer to GPU
0.00.636.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.542 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.543 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.060 I llama_context: constructing llama_context
0.00.638.065 I llama_context: n_seq_max     = 1
0.00.638.065 I llama_context: n_ctx         = 128
0.00.638.066 I llama_context: n_ctx_per_seq = 128
0.00.638.066 I llama_context: n_batch       = 128
0.00.638.066 I llama_context: n_ubatch      = 128
0.00.638.067 I llama_context: causal_attn   = 1
0.00.638.067 I llama_context: flash_attn    = 0
0.00.638.067 I llama_context: kv_unified    = false
0.00.638.069 I llama_context: freq_base     = 10000.0
0.00.638.071 I llama_context: freq_scale    = 1
0.00.638.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.075 I ggml_metal_init: allocating
0.00.638.142 I ggml_metal_init: found device: Apple M4
0.00.638.150 I ggml_metal_init: picking default device: Apple M4
0.00.639.705 I ggml_metal_load_library: using embedded metal library
0.00.648.594 I ggml_metal_init: GPU name:   Apple M4
0.00.648.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.601 I ggml_metal_init: simdgroup reduction   = true
0.00.648.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.601 I ggml_metal_init: has residency sets    = true
0.00.648.602 I ggml_metal_init: has bfloat            = true
0.00.648.602 I ggml_metal_init: use bfloat            = true
0.00.648.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.378 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.676.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.736 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.737 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.678.738 I llama_context: graph nodes  = 943
0.00.678.738 I llama_context: graph splits = 2
0.00.678.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.023 I 
0.00.703.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.053 I perplexity: tokenizing the input ..
0.00.708.320 I perplexity: tokenization took 5.265 ms
0.00.708.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.492 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.826.736 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.826.756 I llama_perf_context_print:        load time =     702.89 ms
0.00.826.757 I llama_perf_context_print: prompt eval time =     116.34 ms /   128 tokens (    0.91 ms per token,  1100.23 tokens per second)
0.00.826.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.758 I llama_perf_context_print:       total time =     123.73 ms /   129 tokens
0.00.826.760 I llama_perf_context_print:    graphs reused =          0
0.00.826.868 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.085s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.449 I llama_model_loader: - type  f32:  194 tensors
0.00.016.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.450 I print_info: file format = GGUF V3 (latest)
0.00.016.451 I print_info: file type   = Q5_0
0.00.016.451 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.275 I load: printing all EOG tokens:
0.00.025.276 I load:   - 0 ('<|endoftext|>')
0.00.025.299 I load: special tokens cache size = 25
0.00.031.461 I load: token to piece cache size = 0.2984 MB
0.00.031.475 I print_info: arch             = gptneox
0.00.031.477 I print_info: vocab_only       = 0
0.00.031.477 I print_info: n_ctx_train      = 2048
0.00.031.477 I print_info: n_embd           = 2048
0.00.031.477 I print_info: n_layer          = 24
0.00.031.480 I print_info: n_head           = 16
0.00.031.480 I print_info: n_head_kv        = 16
0.00.031.481 I print_info: n_rot            = 32
0.00.031.481 I print_info: n_swa            = 0
0.00.031.481 I print_info: is_swa_any       = 0
0.00.031.481 I print_info: n_embd_head_k    = 128
0.00.031.481 I print_info: n_embd_head_v    = 128
0.00.031.483 I print_info: n_gqa            = 1
0.00.031.485 I print_info: n_embd_k_gqa     = 2048
0.00.031.486 I print_info: n_embd_v_gqa     = 2048
0.00.031.486 I print_info: f_norm_eps       = 1.0e-05
0.00.031.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.487 I print_info: f_logit_scale    = 0.0e+00
0.00.031.487 I print_info: f_attn_scale     = 0.0e+00
0.00.031.488 I print_info: n_ff             = 8192
0.00.031.488 I print_info: n_expert         = 0
0.00.031.488 I print_info: n_expert_used    = 0
0.00.031.488 I print_info: causal attn      = 1
0.00.031.489 I print_info: pooling type     = 0
0.00.031.489 I print_info: rope type        = 2
0.00.031.490 I print_info: rope scaling     = linear
0.00.031.490 I print_info: freq_base_train  = 10000.0
0.00.031.490 I print_info: freq_scale_train = 1
0.00.031.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.491 I print_info: rope_finetuned   = unknown
0.00.031.492 I print_info: model type       = 1.4B
0.00.031.492 I print_info: model params     = 1.41 B
0.00.031.492 I print_info: general.name     = 1.4B
0.00.031.493 I print_info: vocab type       = BPE
0.00.031.493 I print_info: n_vocab          = 50304
0.00.031.493 I print_info: n_merges         = 50009
0.00.031.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: LF token         = 187 'Ċ'
0.00.031.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.495 I print_info: max token length = 1024
0.00.031.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.460 I load_tensors: offloading output layer to GPU
0.00.673.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.493 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.495 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.661 I llama_context: constructing llama_context
0.00.674.665 I llama_context: n_seq_max     = 1
0.00.674.666 I llama_context: n_ctx         = 2048
0.00.674.666 I llama_context: n_ctx_per_seq = 2048
0.00.674.666 I llama_context: n_batch       = 2048
0.00.674.667 I llama_context: n_ubatch      = 512
0.00.674.667 I llama_context: causal_attn   = 1
0.00.674.667 I llama_context: flash_attn    = 0
0.00.674.668 I llama_context: kv_unified    = false
0.00.674.670 I llama_context: freq_base     = 10000.0
0.00.674.670 I llama_context: freq_scale    = 1
0.00.674.672 I ggml_metal_init: allocating
0.00.674.737 I ggml_metal_init: found device: Apple M4
0.00.674.746 I ggml_metal_init: picking default device: Apple M4
0.00.676.225 I ggml_metal_load_library: using embedded metal library
0.00.684.452 I ggml_metal_init: GPU name:   Apple M4
0.00.684.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.460 I ggml_metal_init: simdgroup reduction   = true
0.00.684.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.460 I ggml_metal_init: has residency sets    = true
0.00.684.461 I ggml_metal_init: has bfloat            = true
0.00.684.461 I ggml_metal_init: use bfloat            = true
0.00.684.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.036 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.759.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.586 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.587 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.763.588 I llama_context: graph nodes  = 943
0.00.763.588 I llama_context: graph splits = 2
0.00.763.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.123 I main: llama threadpool init, n_threads = 4
0.00.802.153 I 
0.00.802.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.168 I 
0.00.802.261 I sampler seed: 1234
0.00.802.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.275 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.559.351 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.559.352 I llama_perf_context_print:        load time =     801.29 ms
0.01.559.353 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.44 tokens per second)
0.01.559.353 I llama_perf_context_print:        eval time =     711.22 ms /    63 runs   (   11.29 ms per token,    88.58 tokens per second)
0.01.559.353 I llama_perf_context_print:       total time =     757.96 ms /    70 tokens
0.01.559.354 I llama_perf_context_print:    graphs reused =         60
0.01.559.396 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.109s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.971 I llama_model_loader: - type  f32:  194 tensors
0.00.015.971 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.972 I print_info: file format = GGUF V3 (latest)
0.00.015.972 I print_info: file type   = Q5_0
0.00.015.976 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.759 I load: printing all EOG tokens:
0.00.024.760 I load:   - 0 ('<|endoftext|>')
0.00.024.783 I load: special tokens cache size = 25
0.00.030.782 I load: token to piece cache size = 0.2984 MB
0.00.030.796 I print_info: arch             = gptneox
0.00.030.797 I print_info: vocab_only       = 0
0.00.030.797 I print_info: n_ctx_train      = 2048
0.00.030.798 I print_info: n_embd           = 2048
0.00.030.798 I print_info: n_layer          = 24
0.00.030.800 I print_info: n_head           = 16
0.00.030.801 I print_info: n_head_kv        = 16
0.00.030.801 I print_info: n_rot            = 32
0.00.030.801 I print_info: n_swa            = 0
0.00.030.802 I print_info: is_swa_any       = 0
0.00.030.802 I print_info: n_embd_head_k    = 128
0.00.030.802 I print_info: n_embd_head_v    = 128
0.00.030.803 I print_info: n_gqa            = 1
0.00.030.804 I print_info: n_embd_k_gqa     = 2048
0.00.030.804 I print_info: n_embd_v_gqa     = 2048
0.00.030.805 I print_info: f_norm_eps       = 1.0e-05
0.00.030.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.806 I print_info: f_logit_scale    = 0.0e+00
0.00.030.806 I print_info: f_attn_scale     = 0.0e+00
0.00.030.807 I print_info: n_ff             = 8192
0.00.030.807 I print_info: n_expert         = 0
0.00.030.807 I print_info: n_expert_used    = 0
0.00.030.807 I print_info: causal attn      = 1
0.00.030.807 I print_info: pooling type     = 0
0.00.030.807 I print_info: rope type        = 2
0.00.030.809 I print_info: rope scaling     = linear
0.00.030.809 I print_info: freq_base_train  = 10000.0
0.00.030.810 I print_info: freq_scale_train = 1
0.00.030.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.810 I print_info: rope_finetuned   = unknown
0.00.030.810 I print_info: model type       = 1.4B
0.00.030.811 I print_info: model params     = 1.41 B
0.00.030.811 I print_info: general.name     = 1.4B
0.00.030.814 I print_info: vocab type       = BPE
0.00.030.814 I print_info: n_vocab          = 50304
0.00.030.814 I print_info: n_merges         = 50009
0.00.030.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: LF token         = 187 'Ċ'
0.00.030.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: max token length = 1024
0.00.030.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.474 I load_tensors: offloading output layer to GPU
0.00.670.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.513 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.670.514 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.671.792 I llama_context: constructing llama_context
0.00.671.796 I llama_context: n_seq_max     = 1
0.00.671.796 I llama_context: n_ctx         = 128
0.00.671.796 I llama_context: n_ctx_per_seq = 128
0.00.671.797 I llama_context: n_batch       = 128
0.00.671.797 I llama_context: n_ubatch      = 128
0.00.671.798 I llama_context: causal_attn   = 1
0.00.671.798 I llama_context: flash_attn    = 0
0.00.671.798 I llama_context: kv_unified    = false
0.00.671.799 I llama_context: freq_base     = 10000.0
0.00.671.800 I llama_context: freq_scale    = 1
0.00.671.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.802 I ggml_metal_init: allocating
0.00.671.846 I ggml_metal_init: found device: Apple M4
0.00.671.854 I ggml_metal_init: picking default device: Apple M4
0.00.672.949 I ggml_metal_load_library: using embedded metal library
0.00.681.436 I ggml_metal_init: GPU name:   Apple M4
0.00.681.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.441 I ggml_metal_init: simdgroup reduction   = true
0.00.681.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.442 I ggml_metal_init: has residency sets    = true
0.00.681.442 I ggml_metal_init: has bfloat            = true
0.00.681.442 I ggml_metal_init: use bfloat            = true
0.00.681.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.875 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.706.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.343 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.344 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.709.345 I llama_context: graph nodes  = 943
0.00.709.345 I llama_context: graph splits = 2
0.00.709.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.820 I 
0.00.735.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.848 I perplexity: tokenizing the input ..
0.00.740.420 I perplexity: tokenization took 4.571 ms
0.00.740.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.297 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.870.748 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.870.761 I llama_perf_context_print:        load time =     735.69 ms
0.00.870.762 I llama_perf_context_print: prompt eval time =     128.58 ms /   128 tokens (    1.00 ms per token,   995.50 tokens per second)
0.00.870.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.763 I llama_perf_context_print:       total time =     134.94 ms /   129 tokens
0.00.870.764 I llama_perf_context_print:    graphs reused =          0
0.00.870.928 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.083s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.792 I llama_model_loader: - type  f32:  194 tensors
0.00.017.792 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.793 I print_info: file format = GGUF V3 (latest)
0.00.017.794 I print_info: file type   = Q5_1
0.00.017.794 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.930 I load: printing all EOG tokens:
0.00.026.930 I load:   - 0 ('<|endoftext|>')
0.00.026.954 I load: special tokens cache size = 25
0.00.033.028 I load: token to piece cache size = 0.2984 MB
0.00.033.042 I print_info: arch             = gptneox
0.00.033.043 I print_info: vocab_only       = 0
0.00.033.043 I print_info: n_ctx_train      = 2048
0.00.033.043 I print_info: n_embd           = 2048
0.00.033.044 I print_info: n_layer          = 24
0.00.033.046 I print_info: n_head           = 16
0.00.033.047 I print_info: n_head_kv        = 16
0.00.033.047 I print_info: n_rot            = 32
0.00.033.047 I print_info: n_swa            = 0
0.00.033.048 I print_info: is_swa_any       = 0
0.00.033.048 I print_info: n_embd_head_k    = 128
0.00.033.048 I print_info: n_embd_head_v    = 128
0.00.033.049 I print_info: n_gqa            = 1
0.00.033.050 I print_info: n_embd_k_gqa     = 2048
0.00.033.050 I print_info: n_embd_v_gqa     = 2048
0.00.033.051 I print_info: f_norm_eps       = 1.0e-05
0.00.033.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.052 I print_info: f_logit_scale    = 0.0e+00
0.00.033.053 I print_info: f_attn_scale     = 0.0e+00
0.00.033.054 I print_info: n_ff             = 8192
0.00.033.054 I print_info: n_expert         = 0
0.00.033.054 I print_info: n_expert_used    = 0
0.00.033.054 I print_info: causal attn      = 1
0.00.033.055 I print_info: pooling type     = 0
0.00.033.055 I print_info: rope type        = 2
0.00.033.055 I print_info: rope scaling     = linear
0.00.033.055 I print_info: freq_base_train  = 10000.0
0.00.033.055 I print_info: freq_scale_train = 1
0.00.033.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.056 I print_info: rope_finetuned   = unknown
0.00.033.057 I print_info: model type       = 1.4B
0.00.033.057 I print_info: model params     = 1.41 B
0.00.033.057 I print_info: general.name     = 1.4B
0.00.033.058 I print_info: vocab type       = BPE
0.00.033.058 I print_info: n_vocab          = 50304
0.00.033.058 I print_info: n_merges         = 50009
0.00.033.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.060 I print_info: LF token         = 187 'Ċ'
0.00.033.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.061 I print_info: max token length = 1024
0.00.033.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.642 I load_tensors: offloading output layer to GPU
0.00.611.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.671 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.672 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.983 I llama_context: constructing llama_context
0.00.612.986 I llama_context: n_seq_max     = 1
0.00.612.986 I llama_context: n_ctx         = 2048
0.00.612.987 I llama_context: n_ctx_per_seq = 2048
0.00.612.987 I llama_context: n_batch       = 2048
0.00.612.987 I llama_context: n_ubatch      = 512
0.00.612.988 I llama_context: causal_attn   = 1
0.00.612.988 I llama_context: flash_attn    = 0
0.00.612.988 I llama_context: kv_unified    = false
0.00.612.990 I llama_context: freq_base     = 10000.0
0.00.612.990 I llama_context: freq_scale    = 1
0.00.612.992 I ggml_metal_init: allocating
0.00.613.046 I ggml_metal_init: found device: Apple M4
0.00.613.053 I ggml_metal_init: picking default device: Apple M4
0.00.614.772 I ggml_metal_load_library: using embedded metal library
0.00.623.525 I ggml_metal_init: GPU name:   Apple M4
0.00.623.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.533 I ggml_metal_init: simdgroup reduction   = true
0.00.623.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.533 I ggml_metal_init: has residency sets    = true
0.00.623.533 I ggml_metal_init: has bfloat            = true
0.00.623.534 I ggml_metal_init: use bfloat            = true
0.00.623.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.398 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.126 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.700.126 I llama_context: graph nodes  = 943
0.00.700.126 I llama_context: graph splits = 2
0.00.700.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.214 I main: llama threadpool init, n_threads = 4
0.00.740.241 I 
0.00.740.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.256 I 
0.00.740.348 I sampler seed: 1234
0.00.740.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.370 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.550.533 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.550.533 I llama_perf_context_print:        load time =     739.36 ms
0.01.550.534 I llama_perf_context_print: prompt eval time =      41.63 ms /     7 tokens (    5.95 ms per token,   168.16 tokens per second)
0.01.550.535 I llama_perf_context_print:        eval time =     765.29 ms /    63 runs   (   12.15 ms per token,    82.32 tokens per second)
0.01.550.535 I llama_perf_context_print:       total time =     811.06 ms /    70 tokens
0.01.550.535 I llama_perf_context_print:    graphs reused =         60
0.01.550.579 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.111s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.330 I llama_model_loader: - type  f32:  194 tensors
0.00.016.330 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.331 I print_info: file format = GGUF V3 (latest)
0.00.016.331 I print_info: file type   = Q5_1
0.00.016.334 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.381 I load: printing all EOG tokens:
0.00.025.381 I load:   - 0 ('<|endoftext|>')
0.00.025.404 I load: special tokens cache size = 25
0.00.031.564 I load: token to piece cache size = 0.2984 MB
0.00.031.574 I print_info: arch             = gptneox
0.00.031.575 I print_info: vocab_only       = 0
0.00.031.575 I print_info: n_ctx_train      = 2048
0.00.031.575 I print_info: n_embd           = 2048
0.00.031.576 I print_info: n_layer          = 24
0.00.031.578 I print_info: n_head           = 16
0.00.031.579 I print_info: n_head_kv        = 16
0.00.031.579 I print_info: n_rot            = 32
0.00.031.579 I print_info: n_swa            = 0
0.00.031.579 I print_info: is_swa_any       = 0
0.00.031.580 I print_info: n_embd_head_k    = 128
0.00.031.580 I print_info: n_embd_head_v    = 128
0.00.031.583 I print_info: n_gqa            = 1
0.00.031.585 I print_info: n_embd_k_gqa     = 2048
0.00.031.586 I print_info: n_embd_v_gqa     = 2048
0.00.031.586 I print_info: f_norm_eps       = 1.0e-05
0.00.031.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.587 I print_info: f_logit_scale    = 0.0e+00
0.00.031.587 I print_info: f_attn_scale     = 0.0e+00
0.00.031.588 I print_info: n_ff             = 8192
0.00.031.588 I print_info: n_expert         = 0
0.00.031.588 I print_info: n_expert_used    = 0
0.00.031.588 I print_info: causal attn      = 1
0.00.031.589 I print_info: pooling type     = 0
0.00.031.589 I print_info: rope type        = 2
0.00.031.589 I print_info: rope scaling     = linear
0.00.031.590 I print_info: freq_base_train  = 10000.0
0.00.031.591 I print_info: freq_scale_train = 1
0.00.031.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.591 I print_info: rope_finetuned   = unknown
0.00.031.591 I print_info: model type       = 1.4B
0.00.031.592 I print_info: model params     = 1.41 B
0.00.031.593 I print_info: general.name     = 1.4B
0.00.031.593 I print_info: vocab type       = BPE
0.00.031.593 I print_info: n_vocab          = 50304
0.00.031.593 I print_info: n_merges         = 50009
0.00.031.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.594 I print_info: LF token         = 187 'Ċ'
0.00.031.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.595 I print_info: max token length = 1024
0.00.031.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.421 I load_tensors: offloading output layer to GPU
0.00.607.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.460 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.461 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.907 I llama_context: constructing llama_context
0.00.608.911 I llama_context: n_seq_max     = 1
0.00.608.911 I llama_context: n_ctx         = 128
0.00.608.911 I llama_context: n_ctx_per_seq = 128
0.00.608.912 I llama_context: n_batch       = 128
0.00.608.912 I llama_context: n_ubatch      = 128
0.00.608.912 I llama_context: causal_attn   = 1
0.00.608.913 I llama_context: flash_attn    = 0
0.00.608.913 I llama_context: kv_unified    = false
0.00.608.914 I llama_context: freq_base     = 10000.0
0.00.608.915 I llama_context: freq_scale    = 1
0.00.608.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.916 I ggml_metal_init: allocating
0.00.608.967 I ggml_metal_init: found device: Apple M4
0.00.608.975 I ggml_metal_init: picking default device: Apple M4
0.00.610.104 I ggml_metal_load_library: using embedded metal library
0.00.618.505 I ggml_metal_init: GPU name:   Apple M4
0.00.618.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.511 I ggml_metal_init: simdgroup reduction   = true
0.00.618.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.511 I ggml_metal_init: has residency sets    = true
0.00.618.512 I ggml_metal_init: has bfloat            = true
0.00.618.512 I ggml_metal_init: use bfloat            = true
0.00.618.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.124 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.455 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.456 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.646.457 I llama_context: graph nodes  = 943
0.00.646.457 I llama_context: graph splits = 2
0.00.646.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.404 I 
0.00.669.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.429 I perplexity: tokenizing the input ..
0.00.674.446 I perplexity: tokenization took 5.016 ms
0.00.674.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.928 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.804.284 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.804.303 I llama_perf_context_print:        load time =     669.27 ms
0.00.804.304 I llama_perf_context_print: prompt eval time =     128.15 ms /   128 tokens (    1.00 ms per token,   998.85 tokens per second)
0.00.804.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.305 I llama_perf_context_print:       total time =     134.90 ms /   129 tokens
0.00.804.306 I llama_perf_context_print:    graphs reused =          0
0.00.804.455 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.084s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.660 I llama_model_loader: - type  f32:  194 tensors
0.00.015.660 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.660 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.661 I print_info: file format = GGUF V3 (latest)
0.00.015.662 I print_info: file type   = Q2_K - Medium
0.00.015.664 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.519 I load: printing all EOG tokens:
0.00.024.520 I load:   - 0 ('<|endoftext|>')
0.00.024.543 I load: special tokens cache size = 25
0.00.030.569 I load: token to piece cache size = 0.2984 MB
0.00.030.583 I print_info: arch             = gptneox
0.00.030.584 I print_info: vocab_only       = 0
0.00.030.584 I print_info: n_ctx_train      = 2048
0.00.030.585 I print_info: n_embd           = 2048
0.00.030.585 I print_info: n_layer          = 24
0.00.030.587 I print_info: n_head           = 16
0.00.030.588 I print_info: n_head_kv        = 16
0.00.030.588 I print_info: n_rot            = 32
0.00.030.588 I print_info: n_swa            = 0
0.00.030.589 I print_info: is_swa_any       = 0
0.00.030.589 I print_info: n_embd_head_k    = 128
0.00.030.593 I print_info: n_embd_head_v    = 128
0.00.030.594 I print_info: n_gqa            = 1
0.00.030.595 I print_info: n_embd_k_gqa     = 2048
0.00.030.595 I print_info: n_embd_v_gqa     = 2048
0.00.030.596 I print_info: f_norm_eps       = 1.0e-05
0.00.030.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.596 I print_info: f_logit_scale    = 0.0e+00
0.00.030.597 I print_info: f_attn_scale     = 0.0e+00
0.00.030.597 I print_info: n_ff             = 8192
0.00.030.597 I print_info: n_expert         = 0
0.00.030.598 I print_info: n_expert_used    = 0
0.00.030.598 I print_info: causal attn      = 1
0.00.030.598 I print_info: pooling type     = 0
0.00.030.598 I print_info: rope type        = 2
0.00.030.598 I print_info: rope scaling     = linear
0.00.030.598 I print_info: freq_base_train  = 10000.0
0.00.030.599 I print_info: freq_scale_train = 1
0.00.030.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.599 I print_info: rope_finetuned   = unknown
0.00.030.599 I print_info: model type       = 1.4B
0.00.030.600 I print_info: model params     = 1.41 B
0.00.030.600 I print_info: general.name     = 1.4B
0.00.030.600 I print_info: vocab type       = BPE
0.00.030.601 I print_info: n_vocab          = 50304
0.00.030.601 I print_info: n_merges         = 50009
0.00.030.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.603 I print_info: LF token         = 187 'Ċ'
0.00.030.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.603 I print_info: max token length = 1024
0.00.030.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.000 I load_tensors: offloading output layer to GPU
0.00.345.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.017 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.018 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.154 I llama_context: constructing llama_context
0.00.346.159 I llama_context: n_seq_max     = 1
0.00.346.160 I llama_context: n_ctx         = 2048
0.00.346.160 I llama_context: n_ctx_per_seq = 2048
0.00.346.161 I llama_context: n_batch       = 2048
0.00.346.161 I llama_context: n_ubatch      = 512
0.00.346.161 I llama_context: causal_attn   = 1
0.00.346.162 I llama_context: flash_attn    = 0
0.00.346.162 I llama_context: kv_unified    = false
0.00.346.166 I llama_context: freq_base     = 10000.0
0.00.346.167 I llama_context: freq_scale    = 1
0.00.346.169 I ggml_metal_init: allocating
0.00.346.227 I ggml_metal_init: found device: Apple M4
0.00.346.235 I ggml_metal_init: picking default device: Apple M4
0.00.347.526 I ggml_metal_load_library: using embedded metal library
0.00.354.636 I ggml_metal_init: GPU name:   Apple M4
0.00.354.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.649 I ggml_metal_init: simdgroup reduction   = true
0.00.354.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.650 I ggml_metal_init: has residency sets    = true
0.00.354.650 I ggml_metal_init: has bfloat            = true
0.00.354.650 I ggml_metal_init: use bfloat            = true
0.00.354.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.411.541 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.430.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.998 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.999 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.433.999 I llama_context: graph nodes  = 943
0.00.433.999 I llama_context: graph splits = 2
0.00.434.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.076 I main: llama threadpool init, n_threads = 4
0.00.470.104 I 
0.00.470.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.470.120 I 
0.00.470.218 I sampler seed: 1234
0.00.470.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.238 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.038.167 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.038.167 I llama_perf_context_print:        load time =     469.24 ms
0.01.038.168 I llama_perf_context_print: prompt eval time =      35.24 ms /     7 tokens (    5.03 ms per token,   198.65 tokens per second)
0.01.038.168 I llama_perf_context_print:        eval time =     529.49 ms /    63 runs   (    8.40 ms per token,   118.98 tokens per second)
0.01.038.169 I llama_perf_context_print:       total time =     568.82 ms /    70 tokens
0.01.038.169 I llama_perf_context_print:    graphs reused =         60
0.01.038.213 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.112s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.060 I llama_model_loader: - type  f32:  194 tensors
0.00.016.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.061 I print_info: file format = GGUF V3 (latest)
0.00.016.061 I print_info: file type   = Q2_K - Medium
0.00.016.062 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.253 I load: printing all EOG tokens:
0.00.025.254 I load:   - 0 ('<|endoftext|>')
0.00.025.277 I load: special tokens cache size = 25
0.00.031.434 I load: token to piece cache size = 0.2984 MB
0.00.031.448 I print_info: arch             = gptneox
0.00.031.449 I print_info: vocab_only       = 0
0.00.031.450 I print_info: n_ctx_train      = 2048
0.00.031.450 I print_info: n_embd           = 2048
0.00.031.450 I print_info: n_layer          = 24
0.00.031.452 I print_info: n_head           = 16
0.00.031.453 I print_info: n_head_kv        = 16
0.00.031.453 I print_info: n_rot            = 32
0.00.031.454 I print_info: n_swa            = 0
0.00.031.454 I print_info: is_swa_any       = 0
0.00.031.454 I print_info: n_embd_head_k    = 128
0.00.031.454 I print_info: n_embd_head_v    = 128
0.00.031.455 I print_info: n_gqa            = 1
0.00.031.456 I print_info: n_embd_k_gqa     = 2048
0.00.031.456 I print_info: n_embd_v_gqa     = 2048
0.00.031.457 I print_info: f_norm_eps       = 1.0e-05
0.00.031.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.459 I print_info: f_logit_scale    = 0.0e+00
0.00.031.459 I print_info: f_attn_scale     = 0.0e+00
0.00.031.460 I print_info: n_ff             = 8192
0.00.031.460 I print_info: n_expert         = 0
0.00.031.460 I print_info: n_expert_used    = 0
0.00.031.460 I print_info: causal attn      = 1
0.00.031.460 I print_info: pooling type     = 0
0.00.031.460 I print_info: rope type        = 2
0.00.031.461 I print_info: rope scaling     = linear
0.00.031.463 I print_info: freq_base_train  = 10000.0
0.00.031.463 I print_info: freq_scale_train = 1
0.00.031.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.463 I print_info: rope_finetuned   = unknown
0.00.031.464 I print_info: model type       = 1.4B
0.00.031.464 I print_info: model params     = 1.41 B
0.00.031.464 I print_info: general.name     = 1.4B
0.00.031.465 I print_info: vocab type       = BPE
0.00.031.465 I print_info: n_vocab          = 50304
0.00.031.465 I print_info: n_merges         = 50009
0.00.031.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: LF token         = 187 'Ċ'
0.00.031.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: max token length = 1024
0.00.031.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.497 I load_tensors: offloading output layer to GPU
0.00.336.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.522 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.524 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.802 I llama_context: constructing llama_context
0.00.337.807 I llama_context: n_seq_max     = 1
0.00.337.808 I llama_context: n_ctx         = 128
0.00.337.809 I llama_context: n_ctx_per_seq = 128
0.00.337.809 I llama_context: n_batch       = 128
0.00.337.809 I llama_context: n_ubatch      = 128
0.00.337.810 I llama_context: causal_attn   = 1
0.00.337.810 I llama_context: flash_attn    = 0
0.00.337.810 I llama_context: kv_unified    = false
0.00.337.811 I llama_context: freq_base     = 10000.0
0.00.337.812 I llama_context: freq_scale    = 1
0.00.337.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.815 I ggml_metal_init: allocating
0.00.337.867 I ggml_metal_init: found device: Apple M4
0.00.337.876 I ggml_metal_init: picking default device: Apple M4
0.00.339.161 I ggml_metal_load_library: using embedded metal library
0.00.346.446 I ggml_metal_init: GPU name:   Apple M4
0.00.346.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.460 I ggml_metal_init: simdgroup reduction   = true
0.00.346.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.461 I ggml_metal_init: has residency sets    = true
0.00.346.461 I ggml_metal_init: has bfloat            = true
0.00.346.462 I ggml_metal_init: use bfloat            = true
0.00.346.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.457 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.378.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.381.007 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.381.007 I llama_context: graph nodes  = 943
0.00.381.008 I llama_context: graph splits = 2
0.00.381.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.702 I 
0.00.403.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.403.726 I perplexity: tokenizing the input ..
0.00.407.727 I perplexity: tokenization took 4 ms
0.00.407.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.725 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.535.000 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.535.014 I llama_perf_context_print:        load time =     403.56 ms
0.00.535.015 I llama_perf_context_print: prompt eval time =     125.76 ms /   128 tokens (    0.98 ms per token,  1017.79 tokens per second)
0.00.535.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.016 I llama_perf_context_print:       total time =     131.31 ms /   129 tokens
0.00.535.017 I llama_perf_context_print:    graphs reused =          0
0.00.535.237 I ggml_metal_free: deallocating

real	0m0.561s
user	0m0.086s
sys	0m0.091s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.889 I llama_model_loader: - type  f32:  194 tensors
0.00.016.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.889 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.890 I print_info: file format = GGUF V3 (latest)
0.00.016.891 I print_info: file type   = Q3_K - Medium
0.00.016.891 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.992 I load: printing all EOG tokens:
0.00.025.992 I load:   - 0 ('<|endoftext|>')
0.00.026.015 I load: special tokens cache size = 25
0.00.031.910 I load: token to piece cache size = 0.2984 MB
0.00.031.924 I print_info: arch             = gptneox
0.00.031.925 I print_info: vocab_only       = 0
0.00.031.925 I print_info: n_ctx_train      = 2048
0.00.031.926 I print_info: n_embd           = 2048
0.00.031.926 I print_info: n_layer          = 24
0.00.031.928 I print_info: n_head           = 16
0.00.031.929 I print_info: n_head_kv        = 16
0.00.031.929 I print_info: n_rot            = 32
0.00.031.929 I print_info: n_swa            = 0
0.00.031.930 I print_info: is_swa_any       = 0
0.00.031.931 I print_info: n_embd_head_k    = 128
0.00.031.931 I print_info: n_embd_head_v    = 128
0.00.031.932 I print_info: n_gqa            = 1
0.00.031.932 I print_info: n_embd_k_gqa     = 2048
0.00.031.933 I print_info: n_embd_v_gqa     = 2048
0.00.031.933 I print_info: f_norm_eps       = 1.0e-05
0.00.031.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.934 I print_info: f_logit_scale    = 0.0e+00
0.00.031.934 I print_info: f_attn_scale     = 0.0e+00
0.00.031.935 I print_info: n_ff             = 8192
0.00.031.935 I print_info: n_expert         = 0
0.00.031.935 I print_info: n_expert_used    = 0
0.00.031.936 I print_info: causal attn      = 1
0.00.031.936 I print_info: pooling type     = 0
0.00.031.938 I print_info: rope type        = 2
0.00.031.938 I print_info: rope scaling     = linear
0.00.031.938 I print_info: freq_base_train  = 10000.0
0.00.031.939 I print_info: freq_scale_train = 1
0.00.031.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.939 I print_info: rope_finetuned   = unknown
0.00.031.939 I print_info: model type       = 1.4B
0.00.031.940 I print_info: model params     = 1.41 B
0.00.031.940 I print_info: general.name     = 1.4B
0.00.031.940 I print_info: vocab type       = BPE
0.00.031.940 I print_info: n_vocab          = 50304
0.00.031.941 I print_info: n_merges         = 50009
0.00.031.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.943 I print_info: LF token         = 187 'Ċ'
0.00.031.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.943 I print_info: max token length = 1024
0.00.031.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.197 I load_tensors: offloading output layer to GPU
0.00.430.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.224 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.225 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.513 I llama_context: constructing llama_context
0.00.431.521 I llama_context: n_seq_max     = 1
0.00.431.521 I llama_context: n_ctx         = 2048
0.00.431.522 I llama_context: n_ctx_per_seq = 2048
0.00.431.522 I llama_context: n_batch       = 2048
0.00.431.523 I llama_context: n_ubatch      = 512
0.00.431.523 I llama_context: causal_attn   = 1
0.00.431.523 I llama_context: flash_attn    = 0
0.00.431.524 I llama_context: kv_unified    = false
0.00.431.524 I llama_context: freq_base     = 10000.0
0.00.431.525 I llama_context: freq_scale    = 1
0.00.431.527 I ggml_metal_init: allocating
0.00.431.586 I ggml_metal_init: found device: Apple M4
0.00.431.595 I ggml_metal_init: picking default device: Apple M4
0.00.432.897 I ggml_metal_load_library: using embedded metal library
0.00.440.088 I ggml_metal_init: GPU name:   Apple M4
0.00.440.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.103 I ggml_metal_init: simdgroup reduction   = true
0.00.440.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.103 I ggml_metal_init: has residency sets    = true
0.00.440.104 I ggml_metal_init: has bfloat            = true
0.00.440.104 I ggml_metal_init: use bfloat            = true
0.00.440.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.270 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.518.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.903 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.521.904 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.521.904 I llama_context: graph nodes  = 943
0.00.521.904 I llama_context: graph splits = 2
0.00.521.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.041 I main: llama threadpool init, n_threads = 4
0.00.558.070 I 
0.00.558.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.558.083 I 
0.00.558.172 I sampler seed: 1234
0.00.558.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.193 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.218.402 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.218.402 I llama_perf_context_print:        load time =     557.23 ms
0.01.218.403 I llama_perf_context_print: prompt eval time =      39.48 ms /     7 tokens (    5.64 ms per token,   177.31 tokens per second)
0.01.218.403 I llama_perf_context_print:        eval time =     617.53 ms /    63 runs   (    9.80 ms per token,   102.02 tokens per second)
0.01.218.404 I llama_perf_context_print:       total time =     661.06 ms /    70 tokens
0.01.218.404 I llama_perf_context_print:    graphs reused =         60
0.01.218.448 I ggml_metal_free: deallocating

real	0m1.243s
user	0m0.112s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.646 I llama_model_loader: - type  f32:  194 tensors
0.00.015.647 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.647 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.647 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.648 I print_info: file format = GGUF V3 (latest)
0.00.015.649 I print_info: file type   = Q3_K - Medium
0.00.015.650 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.440 I load: printing all EOG tokens:
0.00.024.441 I load:   - 0 ('<|endoftext|>')
0.00.024.464 I load: special tokens cache size = 25
0.00.030.268 I load: token to piece cache size = 0.2984 MB
0.00.030.282 I print_info: arch             = gptneox
0.00.030.283 I print_info: vocab_only       = 0
0.00.030.283 I print_info: n_ctx_train      = 2048
0.00.030.283 I print_info: n_embd           = 2048
0.00.030.284 I print_info: n_layer          = 24
0.00.030.286 I print_info: n_head           = 16
0.00.030.287 I print_info: n_head_kv        = 16
0.00.030.287 I print_info: n_rot            = 32
0.00.030.287 I print_info: n_swa            = 0
0.00.030.288 I print_info: is_swa_any       = 0
0.00.030.288 I print_info: n_embd_head_k    = 128
0.00.030.288 I print_info: n_embd_head_v    = 128
0.00.030.293 I print_info: n_gqa            = 1
0.00.030.294 I print_info: n_embd_k_gqa     = 2048
0.00.030.294 I print_info: n_embd_v_gqa     = 2048
0.00.030.295 I print_info: f_norm_eps       = 1.0e-05
0.00.030.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.296 I print_info: f_logit_scale    = 0.0e+00
0.00.030.296 I print_info: f_attn_scale     = 0.0e+00
0.00.030.296 I print_info: n_ff             = 8192
0.00.030.296 I print_info: n_expert         = 0
0.00.030.297 I print_info: n_expert_used    = 0
0.00.030.297 I print_info: causal attn      = 1
0.00.030.297 I print_info: pooling type     = 0
0.00.030.297 I print_info: rope type        = 2
0.00.030.297 I print_info: rope scaling     = linear
0.00.030.298 I print_info: freq_base_train  = 10000.0
0.00.030.298 I print_info: freq_scale_train = 1
0.00.030.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.298 I print_info: rope_finetuned   = unknown
0.00.030.299 I print_info: model type       = 1.4B
0.00.030.299 I print_info: model params     = 1.41 B
0.00.030.299 I print_info: general.name     = 1.4B
0.00.030.300 I print_info: vocab type       = BPE
0.00.030.300 I print_info: n_vocab          = 50304
0.00.030.300 I print_info: n_merges         = 50009
0.00.030.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: LF token         = 187 'Ċ'
0.00.030.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.303 I print_info: max token length = 1024
0.00.030.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.424 I load_tensors: offloading output layer to GPU
0.00.436.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.460 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.462 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.660 I llama_context: constructing llama_context
0.00.437.663 I llama_context: n_seq_max     = 1
0.00.437.664 I llama_context: n_ctx         = 128
0.00.437.664 I llama_context: n_ctx_per_seq = 128
0.00.437.664 I llama_context: n_batch       = 128
0.00.437.665 I llama_context: n_ubatch      = 128
0.00.437.665 I llama_context: causal_attn   = 1
0.00.437.665 I llama_context: flash_attn    = 0
0.00.437.666 I llama_context: kv_unified    = false
0.00.437.668 I llama_context: freq_base     = 10000.0
0.00.437.668 I llama_context: freq_scale    = 1
0.00.437.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.671 I ggml_metal_init: allocating
0.00.437.755 I ggml_metal_init: found device: Apple M4
0.00.437.763 I ggml_metal_init: picking default device: Apple M4
0.00.439.259 I ggml_metal_load_library: using embedded metal library
0.00.446.504 I ggml_metal_init: GPU name:   Apple M4
0.00.446.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.512 I ggml_metal_init: simdgroup reduction   = true
0.00.446.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.512 I ggml_metal_init: has residency sets    = true
0.00.446.513 I ggml_metal_init: has bfloat            = true
0.00.446.513 I ggml_metal_init: use bfloat            = true
0.00.446.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.025 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.475.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.717 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.719 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.477.719 I llama_context: graph nodes  = 943
0.00.477.720 I llama_context: graph splits = 2
0.00.477.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.959 I 
0.00.502.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.986 I perplexity: tokenizing the input ..
0.00.507.449 I perplexity: tokenization took 4.461 ms
0.00.507.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.212 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.634.453 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.634.473 I llama_perf_context_print:        load time =     502.84 ms
0.00.634.474 I llama_perf_context_print: prompt eval time =     125.52 ms /   128 tokens (    0.98 ms per token,  1019.75 tokens per second)
0.00.634.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.475 I llama_perf_context_print:       total time =     131.51 ms /   129 tokens
0.00.634.475 I llama_perf_context_print:    graphs reused =          0
0.00.634.585 I ggml_metal_free: deallocating

real	0m0.655s
user	0m0.083s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.599 I llama_model_loader: - type  f32:  194 tensors
0.00.015.600 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.600 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.600 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.601 I print_info: file format = GGUF V3 (latest)
0.00.015.601 I print_info: file type   = Q4_K - Medium
0.00.015.602 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.408 I load: printing all EOG tokens:
0.00.024.409 I load:   - 0 ('<|endoftext|>')
0.00.024.432 I load: special tokens cache size = 25
0.00.030.359 I load: token to piece cache size = 0.2984 MB
0.00.030.373 I print_info: arch             = gptneox
0.00.030.374 I print_info: vocab_only       = 0
0.00.030.375 I print_info: n_ctx_train      = 2048
0.00.030.375 I print_info: n_embd           = 2048
0.00.030.375 I print_info: n_layer          = 24
0.00.030.377 I print_info: n_head           = 16
0.00.030.378 I print_info: n_head_kv        = 16
0.00.030.378 I print_info: n_rot            = 32
0.00.030.379 I print_info: n_swa            = 0
0.00.030.379 I print_info: is_swa_any       = 0
0.00.030.379 I print_info: n_embd_head_k    = 128
0.00.030.379 I print_info: n_embd_head_v    = 128
0.00.030.380 I print_info: n_gqa            = 1
0.00.030.381 I print_info: n_embd_k_gqa     = 2048
0.00.030.381 I print_info: n_embd_v_gqa     = 2048
0.00.030.382 I print_info: f_norm_eps       = 1.0e-05
0.00.030.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.383 I print_info: f_logit_scale    = 0.0e+00
0.00.030.383 I print_info: f_attn_scale     = 0.0e+00
0.00.030.384 I print_info: n_ff             = 8192
0.00.030.384 I print_info: n_expert         = 0
0.00.030.384 I print_info: n_expert_used    = 0
0.00.030.384 I print_info: causal attn      = 1
0.00.030.385 I print_info: pooling type     = 0
0.00.030.385 I print_info: rope type        = 2
0.00.030.385 I print_info: rope scaling     = linear
0.00.030.387 I print_info: freq_base_train  = 10000.0
0.00.030.387 I print_info: freq_scale_train = 1
0.00.030.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.387 I print_info: rope_finetuned   = unknown
0.00.030.388 I print_info: model type       = 1.4B
0.00.030.388 I print_info: model params     = 1.41 B
0.00.030.388 I print_info: general.name     = 1.4B
0.00.030.388 I print_info: vocab type       = BPE
0.00.030.389 I print_info: n_vocab          = 50304
0.00.030.389 I print_info: n_merges         = 50009
0.00.030.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: LF token         = 187 'Ċ'
0.00.030.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: max token length = 1024
0.00.030.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.161 I load_tensors: offloading output layer to GPU
0.00.517.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.189 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.191 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.405 I llama_context: constructing llama_context
0.00.518.411 I llama_context: n_seq_max     = 1
0.00.518.411 I llama_context: n_ctx         = 2048
0.00.518.411 I llama_context: n_ctx_per_seq = 2048
0.00.518.412 I llama_context: n_batch       = 2048
0.00.518.412 I llama_context: n_ubatch      = 512
0.00.518.412 I llama_context: causal_attn   = 1
0.00.518.413 I llama_context: flash_attn    = 0
0.00.518.413 I llama_context: kv_unified    = false
0.00.518.414 I llama_context: freq_base     = 10000.0
0.00.518.415 I llama_context: freq_scale    = 1
0.00.518.416 I ggml_metal_init: allocating
0.00.518.472 I ggml_metal_init: found device: Apple M4
0.00.518.480 I ggml_metal_init: picking default device: Apple M4
0.00.519.829 I ggml_metal_load_library: using embedded metal library
0.00.527.835 I ggml_metal_init: GPU name:   Apple M4
0.00.527.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.843 I ggml_metal_init: simdgroup reduction   = true
0.00.527.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.843 I ggml_metal_init: has residency sets    = true
0.00.527.844 I ggml_metal_init: has bfloat            = true
0.00.527.844 I ggml_metal_init: use bfloat            = true
0.00.527.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.488 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.602.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.709 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.605.710 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.605.710 I llama_context: graph nodes  = 943
0.00.605.710 I llama_context: graph splits = 2
0.00.605.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.599 I main: llama threadpool init, n_threads = 4
0.00.645.627 I 
0.00.645.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.642 I 
0.00.645.749 I sampler seed: 1234
0.00.645.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.645.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.764 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.365.496 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.365.496 I llama_perf_context_print:        load time =     644.77 ms
0.01.365.498 I llama_perf_context_print: prompt eval time =      46.94 ms /     7 tokens (    6.71 ms per token,   149.14 tokens per second)
0.01.365.498 I llama_perf_context_print:        eval time =     669.58 ms /    63 runs   (   10.63 ms per token,    94.09 tokens per second)
0.01.365.499 I llama_perf_context_print:       total time =     720.61 ms /    70 tokens
0.01.365.499 I llama_perf_context_print:    graphs reused =         60
0.01.365.540 I ggml_metal_free: deallocating

real	0m1.390s
user	0m0.109s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.079 I llama_model_loader: - type  f32:  194 tensors
0.00.017.080 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.080 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.080 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.081 I print_info: file format = GGUF V3 (latest)
0.00.017.081 I print_info: file type   = Q4_K - Medium
0.00.017.082 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.819 I load: printing all EOG tokens:
0.00.025.820 I load:   - 0 ('<|endoftext|>')
0.00.025.843 I load: special tokens cache size = 25
0.00.031.857 I load: token to piece cache size = 0.2984 MB
0.00.031.871 I print_info: arch             = gptneox
0.00.031.872 I print_info: vocab_only       = 0
0.00.031.872 I print_info: n_ctx_train      = 2048
0.00.031.872 I print_info: n_embd           = 2048
0.00.031.873 I print_info: n_layer          = 24
0.00.031.875 I print_info: n_head           = 16
0.00.031.876 I print_info: n_head_kv        = 16
0.00.031.876 I print_info: n_rot            = 32
0.00.031.876 I print_info: n_swa            = 0
0.00.031.876 I print_info: is_swa_any       = 0
0.00.031.877 I print_info: n_embd_head_k    = 128
0.00.031.877 I print_info: n_embd_head_v    = 128
0.00.031.878 I print_info: n_gqa            = 1
0.00.031.879 I print_info: n_embd_k_gqa     = 2048
0.00.031.879 I print_info: n_embd_v_gqa     = 2048
0.00.031.880 I print_info: f_norm_eps       = 1.0e-05
0.00.031.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.882 I print_info: f_logit_scale    = 0.0e+00
0.00.031.883 I print_info: f_attn_scale     = 0.0e+00
0.00.031.883 I print_info: n_ff             = 8192
0.00.031.884 I print_info: n_expert         = 0
0.00.031.884 I print_info: n_expert_used    = 0
0.00.031.884 I print_info: causal attn      = 1
0.00.031.884 I print_info: pooling type     = 0
0.00.031.884 I print_info: rope type        = 2
0.00.031.884 I print_info: rope scaling     = linear
0.00.031.885 I print_info: freq_base_train  = 10000.0
0.00.031.889 I print_info: freq_scale_train = 1
0.00.031.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.889 I print_info: rope_finetuned   = unknown
0.00.031.889 I print_info: model type       = 1.4B
0.00.031.890 I print_info: model params     = 1.41 B
0.00.031.890 I print_info: general.name     = 1.4B
0.00.031.890 I print_info: vocab type       = BPE
0.00.031.891 I print_info: n_vocab          = 50304
0.00.031.891 I print_info: n_merges         = 50009
0.00.031.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.893 I print_info: LF token         = 187 'Ċ'
0.00.031.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.893 I print_info: max token length = 1024
0.00.031.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.070 I load_tensors: offloading output layer to GPU
0.00.520.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.099 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.101 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.343 I llama_context: constructing llama_context
0.00.521.349 I llama_context: n_seq_max     = 1
0.00.521.350 I llama_context: n_ctx         = 128
0.00.521.351 I llama_context: n_ctx_per_seq = 128
0.00.521.351 I llama_context: n_batch       = 128
0.00.521.351 I llama_context: n_ubatch      = 128
0.00.521.352 I llama_context: causal_attn   = 1
0.00.521.352 I llama_context: flash_attn    = 0
0.00.521.352 I llama_context: kv_unified    = false
0.00.521.353 I llama_context: freq_base     = 10000.0
0.00.521.354 I llama_context: freq_scale    = 1
0.00.521.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.356 I ggml_metal_init: allocating
0.00.521.412 I ggml_metal_init: found device: Apple M4
0.00.521.420 I ggml_metal_init: picking default device: Apple M4
0.00.523.065 I ggml_metal_load_library: using embedded metal library
0.00.532.137 I ggml_metal_init: GPU name:   Apple M4
0.00.532.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.143 I ggml_metal_init: simdgroup reduction   = true
0.00.532.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.144 I ggml_metal_init: has residency sets    = true
0.00.532.144 I ggml_metal_init: has bfloat            = true
0.00.532.144 I ggml_metal_init: use bfloat            = true
0.00.532.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.259 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.558.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.512 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.560.513 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.560.514 I llama_context: graph nodes  = 943
0.00.560.514 I llama_context: graph splits = 2
0.00.560.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.117 I 
0.00.584.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.145 I perplexity: tokenizing the input ..
0.00.588.605 I perplexity: tokenization took 4.458 ms
0.00.588.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.595 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.836 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.844 I llama_perf_context_print:        load time =     583.99 ms
0.00.716.846 I llama_perf_context_print: prompt eval time =     126.59 ms /   128 tokens (    0.99 ms per token,  1011.13 tokens per second)
0.00.716.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.847 I llama_perf_context_print:       total time =     132.73 ms /   129 tokens
0.00.716.847 I llama_perf_context_print:    graphs reused =          0
0.00.717.116 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.083s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.485 I llama_model_loader: - type  f32:  194 tensors
0.00.016.486 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.486 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.487 I print_info: file format = GGUF V3 (latest)
0.00.016.487 I print_info: file type   = Q5_K - Medium
0.00.016.488 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.355 I load: printing all EOG tokens:
0.00.025.356 I load:   - 0 ('<|endoftext|>')
0.00.025.378 I load: special tokens cache size = 25
0.00.031.487 I load: token to piece cache size = 0.2984 MB
0.00.031.501 I print_info: arch             = gptneox
0.00.031.502 I print_info: vocab_only       = 0
0.00.031.502 I print_info: n_ctx_train      = 2048
0.00.031.503 I print_info: n_embd           = 2048
0.00.031.503 I print_info: n_layer          = 24
0.00.031.505 I print_info: n_head           = 16
0.00.031.506 I print_info: n_head_kv        = 16
0.00.031.507 I print_info: n_rot            = 32
0.00.031.507 I print_info: n_swa            = 0
0.00.031.508 I print_info: is_swa_any       = 0
0.00.031.508 I print_info: n_embd_head_k    = 128
0.00.031.509 I print_info: n_embd_head_v    = 128
0.00.031.509 I print_info: n_gqa            = 1
0.00.031.510 I print_info: n_embd_k_gqa     = 2048
0.00.031.511 I print_info: n_embd_v_gqa     = 2048
0.00.031.511 I print_info: f_norm_eps       = 1.0e-05
0.00.031.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.512 I print_info: f_logit_scale    = 0.0e+00
0.00.031.514 I print_info: f_attn_scale     = 0.0e+00
0.00.031.514 I print_info: n_ff             = 8192
0.00.031.514 I print_info: n_expert         = 0
0.00.031.515 I print_info: n_expert_used    = 0
0.00.031.515 I print_info: causal attn      = 1
0.00.031.515 I print_info: pooling type     = 0
0.00.031.515 I print_info: rope type        = 2
0.00.031.515 I print_info: rope scaling     = linear
0.00.031.515 I print_info: freq_base_train  = 10000.0
0.00.031.516 I print_info: freq_scale_train = 1
0.00.031.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.516 I print_info: rope_finetuned   = unknown
0.00.031.516 I print_info: model type       = 1.4B
0.00.031.516 I print_info: model params     = 1.41 B
0.00.031.520 I print_info: general.name     = 1.4B
0.00.031.520 I print_info: vocab type       = BPE
0.00.031.521 I print_info: n_vocab          = 50304
0.00.031.521 I print_info: n_merges         = 50009
0.00.031.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.522 I print_info: LF token         = 187 'Ċ'
0.00.031.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.522 I print_info: max token length = 1024
0.00.031.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.988 I load_tensors: offloading output layer to GPU
0.00.594.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.008 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.012 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.102 I llama_context: constructing llama_context
0.00.596.105 I llama_context: n_seq_max     = 1
0.00.596.106 I llama_context: n_ctx         = 2048
0.00.596.106 I llama_context: n_ctx_per_seq = 2048
0.00.596.107 I llama_context: n_batch       = 2048
0.00.596.107 I llama_context: n_ubatch      = 512
0.00.596.108 I llama_context: causal_attn   = 1
0.00.596.108 I llama_context: flash_attn    = 0
0.00.596.108 I llama_context: kv_unified    = false
0.00.596.109 I llama_context: freq_base     = 10000.0
0.00.596.110 I llama_context: freq_scale    = 1
0.00.596.111 I ggml_metal_init: allocating
0.00.596.162 I ggml_metal_init: found device: Apple M4
0.00.596.171 I ggml_metal_init: picking default device: Apple M4
0.00.597.395 I ggml_metal_load_library: using embedded metal library
0.00.605.361 I ggml_metal_init: GPU name:   Apple M4
0.00.605.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.368 I ggml_metal_init: simdgroup reduction   = true
0.00.605.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.369 I ggml_metal_init: has residency sets    = true
0.00.605.369 I ggml_metal_init: has bfloat            = true
0.00.605.369 I ggml_metal_init: use bfloat            = true
0.00.605.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.252 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.674.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.530 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.531 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.679.531 I llama_context: graph nodes  = 943
0.00.679.532 I llama_context: graph splits = 2
0.00.679.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.282 I main: llama threadpool init, n_threads = 4
0.00.722.309 I 
0.00.722.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.324 I 
0.00.722.413 I sampler seed: 1234
0.00.722.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.461 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.523.226 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63677.13 tokens per second)
0.01.523.226 I llama_perf_context_print:        load time =     721.46 ms
0.01.523.227 I llama_perf_context_print: prompt eval time =      52.32 ms /     7 tokens (    7.47 ms per token,   133.80 tokens per second)
0.01.523.228 I llama_perf_context_print:        eval time =     745.36 ms /    63 runs   (   11.83 ms per token,    84.52 tokens per second)
0.01.523.228 I llama_perf_context_print:       total time =     801.66 ms /    70 tokens
0.01.523.228 I llama_perf_context_print:    graphs reused =         60
0.01.523.271 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.108s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.301 I llama_model_loader: - type  f32:  194 tensors
0.00.016.301 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.302 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.302 I print_info: file format = GGUF V3 (latest)
0.00.016.303 I print_info: file type   = Q5_K - Medium
0.00.016.308 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.347 I load: printing all EOG tokens:
0.00.025.348 I load:   - 0 ('<|endoftext|>')
0.00.025.371 I load: special tokens cache size = 25
0.00.031.439 I load: token to piece cache size = 0.2984 MB
0.00.031.454 I print_info: arch             = gptneox
0.00.031.455 I print_info: vocab_only       = 0
0.00.031.456 I print_info: n_ctx_train      = 2048
0.00.031.456 I print_info: n_embd           = 2048
0.00.031.456 I print_info: n_layer          = 24
0.00.031.459 I print_info: n_head           = 16
0.00.031.460 I print_info: n_head_kv        = 16
0.00.031.460 I print_info: n_rot            = 32
0.00.031.460 I print_info: n_swa            = 0
0.00.031.460 I print_info: is_swa_any       = 0
0.00.031.461 I print_info: n_embd_head_k    = 128
0.00.031.461 I print_info: n_embd_head_v    = 128
0.00.031.462 I print_info: n_gqa            = 1
0.00.031.462 I print_info: n_embd_k_gqa     = 2048
0.00.031.463 I print_info: n_embd_v_gqa     = 2048
0.00.031.464 I print_info: f_norm_eps       = 1.0e-05
0.00.031.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.466 I print_info: f_logit_scale    = 0.0e+00
0.00.031.466 I print_info: f_attn_scale     = 0.0e+00
0.00.031.467 I print_info: n_ff             = 8192
0.00.031.468 I print_info: n_expert         = 0
0.00.031.469 I print_info: n_expert_used    = 0
0.00.031.469 I print_info: causal attn      = 1
0.00.031.470 I print_info: pooling type     = 0
0.00.031.470 I print_info: rope type        = 2
0.00.031.470 I print_info: rope scaling     = linear
0.00.031.470 I print_info: freq_base_train  = 10000.0
0.00.031.470 I print_info: freq_scale_train = 1
0.00.031.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.472 I print_info: rope_finetuned   = unknown
0.00.031.472 I print_info: model type       = 1.4B
0.00.031.473 I print_info: model params     = 1.41 B
0.00.031.473 I print_info: general.name     = 1.4B
0.00.031.473 I print_info: vocab type       = BPE
0.00.031.474 I print_info: n_vocab          = 50304
0.00.031.474 I print_info: n_merges         = 50009
0.00.031.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.475 I print_info: LF token         = 187 'Ċ'
0.00.031.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.475 I print_info: max token length = 1024
0.00.031.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.814 I load_tensors: offloading output layer to GPU
0.00.579.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.840 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.579.841 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.580.928 I llama_context: constructing llama_context
0.00.580.934 I llama_context: n_seq_max     = 1
0.00.580.935 I llama_context: n_ctx         = 128
0.00.580.935 I llama_context: n_ctx_per_seq = 128
0.00.580.936 I llama_context: n_batch       = 128
0.00.580.936 I llama_context: n_ubatch      = 128
0.00.580.936 I llama_context: causal_attn   = 1
0.00.580.936 I llama_context: flash_attn    = 0
0.00.580.937 I llama_context: kv_unified    = false
0.00.580.938 I llama_context: freq_base     = 10000.0
0.00.580.938 I llama_context: freq_scale    = 1
0.00.580.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.941 I ggml_metal_init: allocating
0.00.580.990 I ggml_metal_init: found device: Apple M4
0.00.581.008 I ggml_metal_init: picking default device: Apple M4
0.00.582.337 I ggml_metal_load_library: using embedded metal library
0.00.590.810 I ggml_metal_init: GPU name:   Apple M4
0.00.590.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.816 I ggml_metal_init: simdgroup reduction   = true
0.00.590.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.816 I ggml_metal_init: has residency sets    = true
0.00.590.817 I ggml_metal_init: has bfloat            = true
0.00.590.817 I ggml_metal_init: use bfloat            = true
0.00.590.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.398 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.933 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.935 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.619.935 I llama_context: graph nodes  = 943
0.00.619.935 I llama_context: graph splits = 2
0.00.619.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.095 I 
0.00.646.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.646.121 I perplexity: tokenizing the input ..
0.00.651.208 I perplexity: tokenization took 5.085 ms
0.00.651.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.652 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.783.965 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.783.978 I llama_perf_context_print:        load time =     645.97 ms
0.00.783.979 I llama_perf_context_print: prompt eval time =     130.69 ms /   128 tokens (    1.02 ms per token,   979.43 tokens per second)
0.00.783.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.981 I llama_perf_context_print:       total time =     137.88 ms /   129 tokens
0.00.783.981 I llama_perf_context_print:    graphs reused =          0
0.00.784.156 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.084s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.739 I llama_model_loader: - type  f32:  194 tensors
0.00.016.739 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.740 I print_info: file format = GGUF V3 (latest)
0.00.016.741 I print_info: file type   = Q6_K
0.00.016.745 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.548 I load: printing all EOG tokens:
0.00.025.549 I load:   - 0 ('<|endoftext|>')
0.00.025.573 I load: special tokens cache size = 25
0.00.031.624 I load: token to piece cache size = 0.2984 MB
0.00.031.638 I print_info: arch             = gptneox
0.00.031.639 I print_info: vocab_only       = 0
0.00.031.639 I print_info: n_ctx_train      = 2048
0.00.031.640 I print_info: n_embd           = 2048
0.00.031.640 I print_info: n_layer          = 24
0.00.031.646 I print_info: n_head           = 16
0.00.031.647 I print_info: n_head_kv        = 16
0.00.031.647 I print_info: n_rot            = 32
0.00.031.647 I print_info: n_swa            = 0
0.00.031.648 I print_info: is_swa_any       = 0
0.00.031.648 I print_info: n_embd_head_k    = 128
0.00.031.649 I print_info: n_embd_head_v    = 128
0.00.031.650 I print_info: n_gqa            = 1
0.00.031.650 I print_info: n_embd_k_gqa     = 2048
0.00.031.652 I print_info: n_embd_v_gqa     = 2048
0.00.031.653 I print_info: f_norm_eps       = 1.0e-05
0.00.031.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.654 I print_info: f_logit_scale    = 0.0e+00
0.00.031.654 I print_info: f_attn_scale     = 0.0e+00
0.00.031.655 I print_info: n_ff             = 8192
0.00.031.655 I print_info: n_expert         = 0
0.00.031.655 I print_info: n_expert_used    = 0
0.00.031.655 I print_info: causal attn      = 1
0.00.031.655 I print_info: pooling type     = 0
0.00.031.655 I print_info: rope type        = 2
0.00.031.655 I print_info: rope scaling     = linear
0.00.031.656 I print_info: freq_base_train  = 10000.0
0.00.031.656 I print_info: freq_scale_train = 1
0.00.031.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.656 I print_info: rope_finetuned   = unknown
0.00.031.657 I print_info: model type       = 1.4B
0.00.031.657 I print_info: model params     = 1.41 B
0.00.031.657 I print_info: general.name     = 1.4B
0.00.031.658 I print_info: vocab type       = BPE
0.00.031.658 I print_info: n_vocab          = 50304
0.00.031.658 I print_info: n_merges         = 50009
0.00.031.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: LF token         = 187 'Ċ'
0.00.031.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: max token length = 1024
0.00.031.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.580 I load_tensors: offloading output layer to GPU
0.00.650.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.600 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.602 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.708 I llama_context: constructing llama_context
0.00.651.711 I llama_context: n_seq_max     = 1
0.00.651.712 I llama_context: n_ctx         = 2048
0.00.651.712 I llama_context: n_ctx_per_seq = 2048
0.00.651.712 I llama_context: n_batch       = 2048
0.00.651.713 I llama_context: n_ubatch      = 512
0.00.651.713 I llama_context: causal_attn   = 1
0.00.651.713 I llama_context: flash_attn    = 0
0.00.651.714 I llama_context: kv_unified    = false
0.00.651.715 I llama_context: freq_base     = 10000.0
0.00.651.715 I llama_context: freq_scale    = 1
0.00.651.716 I ggml_metal_init: allocating
0.00.651.751 I ggml_metal_init: found device: Apple M4
0.00.651.757 I ggml_metal_init: picking default device: Apple M4
0.00.652.869 I ggml_metal_load_library: using embedded metal library
0.00.660.740 I ggml_metal_init: GPU name:   Apple M4
0.00.660.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.745 I ggml_metal_init: simdgroup reduction   = true
0.00.660.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.746 I ggml_metal_init: has residency sets    = true
0.00.660.746 I ggml_metal_init: has bfloat            = true
0.00.660.746 I ggml_metal_init: use bfloat            = true
0.00.660.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.728 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.731.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.347 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.348 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.735.348 I llama_context: graph nodes  = 943
0.00.735.349 I llama_context: graph splits = 2
0.00.735.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.661 I main: llama threadpool init, n_threads = 4
0.00.781.689 I 
0.00.781.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.706 I 
0.00.781.796 I sampler seed: 1234
0.00.781.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.836 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.637.556 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.637.556 I llama_perf_context_print:        load time =     780.81 ms
0.01.637.557 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.19 tokens per second)
0.01.637.558 I llama_perf_context_print:        eval time =     795.15 ms /    63 runs   (   12.62 ms per token,    79.23 tokens per second)
0.01.637.558 I llama_perf_context_print:       total time =     856.63 ms /    70 tokens
0.01.637.558 I llama_perf_context_print:    graphs reused =         60
0.01.637.607 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.107s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.749 I llama_model_loader: - type  f32:  194 tensors
0.00.015.750 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.750 I print_info: file format = GGUF V3 (latest)
0.00.015.751 I print_info: file type   = Q6_K
0.00.015.751 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.769 I load: printing all EOG tokens:
0.00.024.770 I load:   - 0 ('<|endoftext|>')
0.00.024.793 I load: special tokens cache size = 25
0.00.030.774 I load: token to piece cache size = 0.2984 MB
0.00.030.788 I print_info: arch             = gptneox
0.00.030.789 I print_info: vocab_only       = 0
0.00.030.789 I print_info: n_ctx_train      = 2048
0.00.030.789 I print_info: n_embd           = 2048
0.00.030.790 I print_info: n_layer          = 24
0.00.030.792 I print_info: n_head           = 16
0.00.030.793 I print_info: n_head_kv        = 16
0.00.030.793 I print_info: n_rot            = 32
0.00.030.793 I print_info: n_swa            = 0
0.00.030.793 I print_info: is_swa_any       = 0
0.00.030.794 I print_info: n_embd_head_k    = 128
0.00.030.794 I print_info: n_embd_head_v    = 128
0.00.030.794 I print_info: n_gqa            = 1
0.00.030.795 I print_info: n_embd_k_gqa     = 2048
0.00.030.796 I print_info: n_embd_v_gqa     = 2048
0.00.030.796 I print_info: f_norm_eps       = 1.0e-05
0.00.030.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.799 I print_info: f_logit_scale    = 0.0e+00
0.00.030.799 I print_info: f_attn_scale     = 0.0e+00
0.00.030.800 I print_info: n_ff             = 8192
0.00.030.800 I print_info: n_expert         = 0
0.00.030.800 I print_info: n_expert_used    = 0
0.00.030.800 I print_info: causal attn      = 1
0.00.030.800 I print_info: pooling type     = 0
0.00.030.800 I print_info: rope type        = 2
0.00.030.801 I print_info: rope scaling     = linear
0.00.030.802 I print_info: freq_base_train  = 10000.0
0.00.030.802 I print_info: freq_scale_train = 1
0.00.030.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.802 I print_info: rope_finetuned   = unknown
0.00.030.803 I print_info: model type       = 1.4B
0.00.030.804 I print_info: model params     = 1.41 B
0.00.030.804 I print_info: general.name     = 1.4B
0.00.030.804 I print_info: vocab type       = BPE
0.00.030.805 I print_info: n_vocab          = 50304
0.00.030.805 I print_info: n_merges         = 50009
0.00.030.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.806 I print_info: LF token         = 187 'Ċ'
0.00.030.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.806 I print_info: max token length = 1024
0.00.030.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.826 I load_tensors: offloading output layer to GPU
0.00.618.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.855 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.618.856 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.620.074 I llama_context: constructing llama_context
0.00.620.080 I llama_context: n_seq_max     = 1
0.00.620.081 I llama_context: n_ctx         = 128
0.00.620.081 I llama_context: n_ctx_per_seq = 128
0.00.620.082 I llama_context: n_batch       = 128
0.00.620.082 I llama_context: n_ubatch      = 128
0.00.620.082 I llama_context: causal_attn   = 1
0.00.620.083 I llama_context: flash_attn    = 0
0.00.620.083 I llama_context: kv_unified    = false
0.00.620.084 I llama_context: freq_base     = 10000.0
0.00.620.084 I llama_context: freq_scale    = 1
0.00.620.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.087 I ggml_metal_init: allocating
0.00.620.146 I ggml_metal_init: found device: Apple M4
0.00.620.155 I ggml_metal_init: picking default device: Apple M4
0.00.621.635 I ggml_metal_load_library: using embedded metal library
0.00.630.123 I ggml_metal_init: GPU name:   Apple M4
0.00.630.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.128 I ggml_metal_init: simdgroup reduction   = true
0.00.630.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.128 I ggml_metal_init: has residency sets    = true
0.00.630.129 I ggml_metal_init: has bfloat            = true
0.00.630.129 I ggml_metal_init: use bfloat            = true
0.00.630.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.552 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.878 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.879 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.657.879 I llama_context: graph nodes  = 943
0.00.657.880 I llama_context: graph splits = 2
0.00.657.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.523 I 
0.00.691.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.549 I perplexity: tokenizing the input ..
0.00.696.558 I perplexity: tokenization took 5.008 ms
0.00.696.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.224 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.823.558 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.823.570 I llama_perf_context_print:        load time =     691.39 ms
0.00.823.571 I llama_perf_context_print: prompt eval time =     125.44 ms /   128 tokens (    0.98 ms per token,  1020.44 tokens per second)
0.00.823.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.572 I llama_perf_context_print:       total time =     132.05 ms /   129 tokens
0.00.823.572 I llama_perf_context_print:    graphs reused =          0
0.00.823.726 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.084s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.228 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.317 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.409 I llama_model_loader: - type  f32:  194 tensors
0.00.033.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.411 I print_info: file format = GGUF V3 (latest)
0.00.033.412 I print_info: file type   = Q4_0
0.00.033.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.430 I load: printing all EOG tokens:
0.00.047.431 I load:   - 0 ('<|endoftext|>')
0.00.047.458 I load: special tokens cache size = 25
0.00.055.720 I load: token to piece cache size = 0.2984 MB
0.00.055.730 I print_info: arch             = gptneox
0.00.055.731 I print_info: vocab_only       = 0
0.00.055.732 I print_info: n_ctx_train      = 2048
0.00.055.732 I print_info: n_embd           = 2048
0.00.055.732 I print_info: n_layer          = 24
0.00.055.735 I print_info: n_head           = 16
0.00.055.736 I print_info: n_head_kv        = 16
0.00.055.736 I print_info: n_rot            = 32
0.00.055.737 I print_info: n_swa            = 0
0.00.055.737 I print_info: is_swa_any       = 0
0.00.055.740 I print_info: n_embd_head_k    = 128
0.00.055.740 I print_info: n_embd_head_v    = 128
0.00.055.741 I print_info: n_gqa            = 1
0.00.055.742 I print_info: n_embd_k_gqa     = 2048
0.00.055.742 I print_info: n_embd_v_gqa     = 2048
0.00.055.743 I print_info: f_norm_eps       = 1.0e-05
0.00.055.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.744 I print_info: f_logit_scale    = 0.0e+00
0.00.055.744 I print_info: f_attn_scale     = 0.0e+00
0.00.055.745 I print_info: n_ff             = 8192
0.00.055.745 I print_info: n_expert         = 0
0.00.055.746 I print_info: n_expert_used    = 0
0.00.055.747 I print_info: causal attn      = 1
0.00.055.747 I print_info: pooling type     = 0
0.00.055.747 I print_info: rope type        = 2
0.00.055.748 I print_info: rope scaling     = linear
0.00.055.748 I print_info: freq_base_train  = 10000.0
0.00.055.748 I print_info: freq_scale_train = 1
0.00.055.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.749 I print_info: rope_finetuned   = unknown
0.00.055.749 I print_info: model type       = 1.4B
0.00.055.749 I print_info: model params     = 1.41 B
0.00.055.750 I print_info: general.name     = 1.4B
0.00.055.750 I print_info: vocab type       = BPE
0.00.055.751 I print_info: n_vocab          = 50304
0.00.055.751 I print_info: n_merges         = 50009
0.00.055.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.752 I print_info: LF token         = 187 'Ċ'
0.00.055.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.752 I print_info: max token length = 1024
0.00.055.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.782 I load_tensors: offloading output layer to GPU
0.00.631.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.813 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.814 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.224 I llama_context: constructing llama_context
0.00.633.228 I llama_context: n_seq_max     = 1
0.00.633.229 I llama_context: n_ctx         = 2048
0.00.633.229 I llama_context: n_ctx_per_seq = 2048
0.00.633.230 I llama_context: n_batch       = 2048
0.00.633.230 I llama_context: n_ubatch      = 512
0.00.633.230 I llama_context: causal_attn   = 1
0.00.633.231 I llama_context: flash_attn    = 0
0.00.633.231 I llama_context: kv_unified    = true
0.00.633.232 I llama_context: freq_base     = 10000.0
0.00.633.244 I llama_context: freq_scale    = 1
0.00.633.248 I ggml_metal_init: allocating
0.00.633.333 I ggml_metal_init: found device: Apple M4
0.00.633.423 I ggml_metal_init: picking default device: Apple M4
0.00.634.971 I ggml_metal_load_library: using embedded metal library
0.00.643.458 I ggml_metal_init: GPU name:   Apple M4
0.00.643.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.467 I ggml_metal_init: simdgroup reduction   = true
0.00.643.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.467 I ggml_metal_init: has residency sets    = true
0.00.643.467 I ggml_metal_init: has bfloat            = true
0.00.643.468 I ggml_metal_init: use bfloat            = true
0.00.643.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.145 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.984 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.985 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.717.985 I llama_context: graph nodes  = 943
0.00.717.986 I llama_context: graph splits = 2
0.00.717.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.987.730 I llama_context: constructing llama_context
0.00.987.737 I llama_context: n_seq_max     = 1
0.00.987.738 I llama_context: n_ctx         = 2048
0.00.987.739 I llama_context: n_ctx_per_seq = 2048
0.00.987.740 I llama_context: n_batch       = 2048
0.00.987.740 I llama_context: n_ubatch      = 512
0.00.987.741 I llama_context: causal_attn   = 1
0.00.987.741 I llama_context: flash_attn    = 0
0.00.987.741 I llama_context: kv_unified    = true
0.00.987.742 I llama_context: freq_base     = 10000.0
0.00.987.742 I llama_context: freq_scale    = 1
0.00.987.743 I ggml_metal_init: allocating
0.00.987.763 I ggml_metal_init: found device: Apple M4
0.00.987.767 I ggml_metal_init: picking default device: Apple M4
0.00.987.869 I ggml_metal_init: GPU name:   Apple M4
0.00.987.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.987.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.987.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.987.871 I ggml_metal_init: simdgroup reduction   = true
0.00.987.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.987.872 I ggml_metal_init: has residency sets    = true
0.00.987.872 I ggml_metal_init: has bfloat            = true
0.00.987.872 I ggml_metal_init: use bfloat            = true
0.00.987.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.987.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.989.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.626 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.019.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.023.133 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.023.134 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.023.134 I llama_context: graph nodes  = 943
0.01.023.134 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.240.216 I llama_context: constructing llama_context
0.01.240.223 I llama_context: n_seq_max     = 1
0.01.240.225 I llama_context: n_ctx         = 2048
0.01.240.225 I llama_context: n_ctx_per_seq = 2048
0.01.240.226 I llama_context: n_batch       = 2048
0.01.240.227 I llama_context: n_ubatch      = 512
0.01.240.228 I llama_context: causal_attn   = 1
0.01.240.228 I llama_context: flash_attn    = 0
0.01.240.229 I llama_context: kv_unified    = true
0.01.240.231 I llama_context: freq_base     = 10000.0
0.01.240.232 I llama_context: freq_scale    = 1
0.01.240.233 I ggml_metal_init: allocating
0.01.240.242 I ggml_metal_init: found device: Apple M4
0.01.240.245 I ggml_metal_init: picking default device: Apple M4
0.01.240.322 I ggml_metal_init: GPU name:   Apple M4
0.01.240.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.240.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.240.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.240.324 I ggml_metal_init: simdgroup reduction   = true
0.01.240.324 I ggml_metal_init: simdgroup matrix mul. = true
0.01.240.324 I ggml_metal_init: has residency sets    = true
0.01.240.324 I ggml_metal_init: has bfloat            = true
0.01.240.324 I ggml_metal_init: use bfloat            = true
0.01.240.324 I ggml_metal_init: hasUnifiedMemory      = true
0.01.240.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.241.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.253.326 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.269.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.273.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.273.098 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.273.098 I llama_context: graph nodes  = 943
0.01.273.099 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.493.278 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.728s
user	0m0.273s
sys	0m0.275s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 6231 (029bb39eb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.759 I llama_model_loader: - type  f32:  194 tensors
0.00.015.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.760 I print_info: file format = GGUF V3 (latest)
0.00.015.761 I print_info: file type   = Q4_0
0.00.015.762 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.511 I load: printing all EOG tokens:
0.00.024.512 I load:   - 0 ('<|endoftext|>')
0.00.024.535 I load: special tokens cache size = 25
0.00.030.572 I load: token to piece cache size = 0.2984 MB
0.00.030.586 I print_info: arch             = gptneox
0.00.030.587 I print_info: vocab_only       = 0
0.00.030.588 I print_info: n_ctx_train      = 2048
0.00.030.588 I print_info: n_embd           = 2048
0.00.030.588 I print_info: n_layer          = 24
0.00.030.592 I print_info: n_head           = 16
0.00.030.593 I print_info: n_head_kv        = 16
0.00.030.593 I print_info: n_rot            = 32
0.00.030.593 I print_info: n_swa            = 0
0.00.030.593 I print_info: is_swa_any       = 0
0.00.030.593 I print_info: n_embd_head_k    = 128
0.00.030.594 I print_info: n_embd_head_v    = 128
0.00.030.594 I print_info: n_gqa            = 1
0.00.030.595 I print_info: n_embd_k_gqa     = 2048
0.00.030.596 I print_info: n_embd_v_gqa     = 2048
0.00.030.598 I print_info: f_norm_eps       = 1.0e-05
0.00.030.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.599 I print_info: f_logit_scale    = 0.0e+00
0.00.030.599 I print_info: f_attn_scale     = 0.0e+00
0.00.030.600 I print_info: n_ff             = 8192
0.00.030.600 I print_info: n_expert         = 0
0.00.030.600 I print_info: n_expert_used    = 0
0.00.030.600 I print_info: causal attn      = 1
0.00.030.600 I print_info: pooling type     = 0
0.00.030.600 I print_info: rope type        = 2
0.00.030.601 I print_info: rope scaling     = linear
0.00.030.602 I print_info: freq_base_train  = 10000.0
0.00.030.602 I print_info: freq_scale_train = 1
0.00.030.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.603 I print_info: rope_finetuned   = unknown
0.00.030.603 I print_info: model type       = 1.4B
0.00.030.604 I print_info: model params     = 1.41 B
0.00.030.604 I print_info: general.name     = 1.4B
0.00.030.605 I print_info: vocab type       = BPE
0.00.030.605 I print_info: n_vocab          = 50304
0.00.030.605 I print_info: n_merges         = 50009
0.00.030.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: LF token         = 187 'Ċ'
0.00.030.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: max token length = 1024
0.00.030.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.884 I load_tensors: offloading output layer to GPU
0.00.041.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.897 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.898 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.314 I llama_context: constructing llama_context
0.00.042.315 I llama_context: n_seq_max     = 1
0.00.042.315 I llama_context: n_ctx         = 2048
0.00.042.315 I llama_context: n_ctx_per_seq = 2048
0.00.042.315 I llama_context: n_batch       = 2048
0.00.042.315 I llama_context: n_ubatch      = 512
0.00.042.315 I llama_context: causal_attn   = 1
0.00.042.316 I llama_context: flash_attn    = 1
0.00.042.316 I llama_context: kv_unified    = true
0.00.042.316 I llama_context: freq_base     = 10000.0
0.00.042.316 I llama_context: freq_scale    = 1
0.00.042.317 I ggml_metal_init: allocating
0.00.042.340 I ggml_metal_init: found device: Apple M4
0.00.042.343 I ggml_metal_init: picking default device: Apple M4
0.00.042.782 I ggml_metal_load_library: using embedded metal library
0.00.046.128 I ggml_metal_init: GPU name:   Apple M4
0.00.046.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.131 I ggml_metal_init: simdgroup reduction   = true
0.00.046.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.131 I ggml_metal_init: has residency sets    = true
0.00.046.132 I ggml_metal_init: has bfloat            = true
0.00.046.132 I ggml_metal_init: use bfloat            = true
0.00.046.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.403 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.328 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.329 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.330 I llama_context: graph nodes  = 848
0.00.090.330 I llama_context: graph splits = 2
0.00.090.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.345.880 I llama_context: constructing llama_context
0.00.345.888 I llama_context: n_seq_max     = 1
0.00.345.890 I llama_context: n_ctx         = 2048
0.00.345.890 I llama_context: n_ctx_per_seq = 2048
0.00.345.891 I llama_context: n_batch       = 2048
0.00.345.891 I llama_context: n_ubatch      = 512
0.00.345.891 I llama_context: causal_attn   = 1
0.00.345.891 I llama_context: flash_attn    = 1
0.00.345.891 I llama_context: kv_unified    = true
0.00.345.893 I llama_context: freq_base     = 10000.0
0.00.345.893 I llama_context: freq_scale    = 1
0.00.345.894 I ggml_metal_init: allocating
0.00.345.910 I ggml_metal_init: found device: Apple M4
0.00.345.913 I ggml_metal_init: picking default device: Apple M4
0.00.346.005 I ggml_metal_init: GPU name:   Apple M4
0.00.346.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.007 I ggml_metal_init: simdgroup reduction   = true
0.00.346.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.007 I ggml_metal_init: has residency sets    = true
0.00.346.007 I ggml_metal_init: has bfloat            = true
0.00.346.007 I ggml_metal_init: use bfloat            = true
0.00.346.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.492 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.374.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.319 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.377.320 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.377.320 I llama_context: graph nodes  = 848
0.00.377.320 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.588.652 I llama_context: constructing llama_context
0.00.588.657 I llama_context: n_seq_max     = 1
0.00.588.657 I llama_context: n_ctx         = 2048
0.00.588.658 I llama_context: n_ctx_per_seq = 2048
0.00.588.659 I llama_context: n_batch       = 2048
0.00.588.660 I llama_context: n_ubatch      = 512
0.00.588.660 I llama_context: causal_attn   = 1
0.00.588.661 I llama_context: flash_attn    = 1
0.00.588.662 I llama_context: kv_unified    = true
0.00.588.664 I llama_context: freq_base     = 10000.0
0.00.588.665 I llama_context: freq_scale    = 1
0.00.588.671 I ggml_metal_init: allocating
0.00.588.686 I ggml_metal_init: found device: Apple M4
0.00.588.688 I ggml_metal_init: picking default device: Apple M4
0.00.588.769 I ggml_metal_init: GPU name:   Apple M4
0.00.588.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.771 I ggml_metal_init: simdgroup reduction   = true
0.00.588.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.771 I ggml_metal_init: has residency sets    = true
0.00.588.771 I ggml_metal_init: has bfloat            = true
0.00.588.771 I ggml_metal_init: use bfloat            = true
0.00.588.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.155 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.616.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.266 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.619.267 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.619.267 I llama_context: graph nodes  = 848
0.00.619.267 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.833.484 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.865s
user	0m0.216s
sys	0m0.137s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.84 sec*proc (2 tests)

Total Test time (real) =   1.86 sec
        1.88 real         0.56 user         0.22 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.08 sys
```

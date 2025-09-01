## Summary

- status:  SUCCESS ✅
- runtime: 1761.39
- date:    Mon Sep  1 05:43:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/77dee9de97be75b7143a213bc48893e0c0b29af7
- author:  Daniel Bevenius
```
ggml : WebGPU add TRANSPOSE and RESHAPE to supported ops (#15695)

* ggml : WebGPU add TRANSPOSE and RESHAPE to supported ops

This commit adds support for the TRANSPOSE and RESHAPE operations in the
ggml webgpu backend.

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.30 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.24 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  520.63 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 603.52 sec*proc (35 tests)

Total Test time (real) = 603.53 sec

real	10m3.543s
user	21m46.589s
sys	0m25.092s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.26 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.35 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.68 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.53 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.41 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.78 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.53 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.52 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.25 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.24 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  96.32 sec*proc (36 tests)

Total Test time (real) =  96.34 sec

real	1m36.350s
user	2m33.936s
sys	0m22.405s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.111 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.893 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.903 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.905 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.906 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.906 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.908 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.908 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.909 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.910 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.911 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.913 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.915 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.915 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.946 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.947 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.948 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.948 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.949 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.113 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.434 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.436 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.437 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.438 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.438 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.439 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.439 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.440 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.440 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.441 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.444 I llama_model_loader: - type  f32:  124 tensors
0.00.013.445 I llama_model_loader: - type  f16:   73 tensors
0.00.013.446 I print_info: file format = GGUF V3 (latest)
0.00.013.447 I print_info: file type   = F16
0.00.013.449 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.635 I load: printing all EOG tokens:
0.00.019.636 I load:   - 102 ('[SEP]')
0.00.019.661 I load: special tokens cache size = 5
0.00.021.770 I load: token to piece cache size = 0.2032 MB
0.00.021.795 I print_info: arch             = bert
0.00.021.796 I print_info: vocab_only       = 0
0.00.021.797 I print_info: n_ctx_train      = 512
0.00.021.797 I print_info: n_embd           = 384
0.00.021.797 I print_info: n_layer          = 12
0.00.021.802 I print_info: n_head           = 12
0.00.021.803 I print_info: n_head_kv        = 12
0.00.021.803 I print_info: n_rot            = 32
0.00.021.804 I print_info: n_swa            = 0
0.00.021.805 I print_info: is_swa_any       = 0
0.00.021.805 I print_info: n_embd_head_k    = 32
0.00.021.805 I print_info: n_embd_head_v    = 32
0.00.021.806 I print_info: n_gqa            = 1
0.00.021.807 I print_info: n_embd_k_gqa     = 384
0.00.021.808 I print_info: n_embd_v_gqa     = 384
0.00.021.809 I print_info: f_norm_eps       = 1.0e-12
0.00.021.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.810 I print_info: f_logit_scale    = 0.0e+00
0.00.021.810 I print_info: f_attn_scale     = 0.0e+00
0.00.021.811 I print_info: n_ff             = 1536
0.00.021.811 I print_info: n_expert         = 0
0.00.021.811 I print_info: n_expert_used    = 0
0.00.021.812 I print_info: causal attn      = 0
0.00.021.812 I print_info: pooling type     = 2
0.00.021.812 I print_info: rope type        = 2
0.00.021.812 I print_info: rope scaling     = linear
0.00.021.813 I print_info: freq_base_train  = 10000.0
0.00.021.813 I print_info: freq_scale_train = 1
0.00.021.814 I print_info: n_ctx_orig_yarn  = 512
0.00.021.814 I print_info: rope_finetuned   = unknown
0.00.021.814 I print_info: n_cls_out        = 1
0.00.021.815 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.816 I print_info: model type       = 33M
0.00.021.816 I print_info: model params     = 33.21 M
0.00.021.817 I print_info: general.name     = Bge Small
0.00.021.817 I print_info: vocab type       = WPM
0.00.021.818 I print_info: n_vocab          = 30522
0.00.021.818 I print_info: n_merges         = 0
0.00.021.818 I print_info: BOS token        = 101 '[CLS]'
0.00.021.819 I print_info: EOS token        = 102 '[SEP]'
0.00.021.819 I print_info: UNK token        = 100 '[UNK]'
0.00.021.819 I print_info: SEP token        = 102 '[SEP]'
0.00.021.820 I print_info: PAD token        = 0 '[PAD]'
0.00.021.820 I print_info: MASK token       = 103 '[MASK]'
0.00.021.820 I print_info: LF token         = 0 '[PAD]'
0.00.021.821 I print_info: EOG token        = 102 '[SEP]'
0.00.021.821 I print_info: max token length = 21
0.00.021.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.818 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.819 I load_tensors: offloading output layer to GPU
0.00.025.820 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.842 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.844 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.167 I llama_context: constructing llama_context
0.00.026.169 I llama_context: n_seq_max     = 1
0.00.026.169 I llama_context: n_ctx         = 512
0.00.026.170 I llama_context: n_ctx_per_seq = 512
0.00.026.170 I llama_context: n_batch       = 2048
0.00.026.170 I llama_context: n_ubatch      = 2048
0.00.026.170 I llama_context: causal_attn   = 0
0.00.026.171 I llama_context: flash_attn    = auto
0.00.026.171 I llama_context: kv_unified    = true
0.00.026.172 I llama_context: freq_base     = 10000.0
0.00.026.172 I llama_context: freq_scale    = 1
0.00.026.172 I ggml_metal_init: allocating
0.00.026.188 I ggml_metal_init: found device: Apple M4
0.00.026.191 I ggml_metal_init: picking default device: Apple M4
0.00.027.041 I ggml_metal_load_library: using embedded metal library
0.00.033.698 I ggml_metal_init: GPU name:   Apple M4
0.00.033.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.703 I ggml_metal_init: simdgroup reduction   = true
0.00.033.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.703 I ggml_metal_init: has residency sets    = true
0.00.033.703 I ggml_metal_init: has bfloat            = true
0.00.033.704 I ggml_metal_init: use bfloat            = true
0.00.033.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.555 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.753 I llama_context: Flash Attention was auto, set to enabled
0.00.051.202 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.051.203 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.051.204 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.204 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.051.207 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.739 I 
0.00.055.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.056.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.745 I llama_perf_context_print:        load time =      55.51 ms
0.00.060.746 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.48 tokens per second)
0.00.060.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.747 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.060.747 I llama_perf_context_print:    graphs reused =          0
0.00.060.777 I ggml_metal_free: deallocating

real	0m0.321s
user	0m0.061s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.734 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.741 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.742 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.742 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.744 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.744 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.747 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.747 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.750 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.762 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.762 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.763 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.763 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.741 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.742 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.743 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.743 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.743 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.743 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.744 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.744 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.744 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.745 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.745 I llama_model_loader: - type  f32:  124 tensors
0.00.005.746 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.746 I print_info: file format = GGUF V3 (latest)
0.00.005.747 I print_info: file type   = Q8_0
0.00.005.748 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.663 I load: printing all EOG tokens:
0.00.008.664 I load:   - 102 ('[SEP]')
0.00.008.676 I load: special tokens cache size = 5
0.00.009.947 I load: token to piece cache size = 0.2032 MB
0.00.009.956 I print_info: arch             = bert
0.00.009.958 I print_info: vocab_only       = 0
0.00.009.958 I print_info: n_ctx_train      = 512
0.00.009.958 I print_info: n_embd           = 384
0.00.009.958 I print_info: n_layer          = 12
0.00.009.961 I print_info: n_head           = 12
0.00.009.962 I print_info: n_head_kv        = 12
0.00.009.962 I print_info: n_rot            = 32
0.00.009.965 I print_info: n_swa            = 0
0.00.009.965 I print_info: is_swa_any       = 0
0.00.009.965 I print_info: n_embd_head_k    = 32
0.00.009.965 I print_info: n_embd_head_v    = 32
0.00.009.966 I print_info: n_gqa            = 1
0.00.009.967 I print_info: n_embd_k_gqa     = 384
0.00.009.967 I print_info: n_embd_v_gqa     = 384
0.00.009.969 I print_info: f_norm_eps       = 1.0e-12
0.00.009.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.970 I print_info: f_logit_scale    = 0.0e+00
0.00.009.970 I print_info: f_attn_scale     = 0.0e+00
0.00.009.971 I print_info: n_ff             = 1536
0.00.009.971 I print_info: n_expert         = 0
0.00.009.971 I print_info: n_expert_used    = 0
0.00.009.972 I print_info: causal attn      = 0
0.00.009.973 I print_info: pooling type     = 2
0.00.009.973 I print_info: rope type        = 2
0.00.009.974 I print_info: rope scaling     = linear
0.00.009.976 I print_info: freq_base_train  = 10000.0
0.00.009.977 I print_info: freq_scale_train = 1
0.00.009.977 I print_info: n_ctx_orig_yarn  = 512
0.00.009.977 I print_info: rope_finetuned   = unknown
0.00.009.977 I print_info: n_cls_out        = 1
0.00.009.977 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.978 I print_info: model type       = 33M
0.00.009.978 I print_info: model params     = 33.21 M
0.00.009.978 I print_info: general.name     = Bge Small
0.00.009.979 I print_info: vocab type       = WPM
0.00.009.979 I print_info: n_vocab          = 30522
0.00.009.979 I print_info: n_merges         = 0
0.00.009.979 I print_info: BOS token        = 101 '[CLS]'
0.00.009.979 I print_info: EOS token        = 102 '[SEP]'
0.00.009.980 I print_info: UNK token        = 100 '[UNK]'
0.00.009.980 I print_info: SEP token        = 102 '[SEP]'
0.00.009.980 I print_info: PAD token        = 0 '[PAD]'
0.00.009.980 I print_info: MASK token       = 103 '[MASK]'
0.00.009.980 I print_info: LF token         = 0 '[PAD]'
0.00.009.980 I print_info: EOG token        = 102 '[SEP]'
0.00.009.980 I print_info: max token length = 21
0.00.009.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.576 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.577 I load_tensors: offloading output layer to GPU
0.00.011.577 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.584 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.585 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.763 I llama_context: constructing llama_context
0.00.011.764 I llama_context: n_seq_max     = 1
0.00.011.764 I llama_context: n_ctx         = 512
0.00.011.764 I llama_context: n_ctx_per_seq = 512
0.00.011.765 I llama_context: n_batch       = 2048
0.00.011.765 I llama_context: n_ubatch      = 2048
0.00.011.766 I llama_context: causal_attn   = 0
0.00.011.767 I llama_context: flash_attn    = auto
0.00.011.767 I llama_context: kv_unified    = true
0.00.011.767 I llama_context: freq_base     = 10000.0
0.00.011.769 I llama_context: freq_scale    = 1
0.00.011.769 I ggml_metal_init: allocating
0.00.011.787 I ggml_metal_init: found device: Apple M4
0.00.011.790 I ggml_metal_init: picking default device: Apple M4
0.00.012.244 I ggml_metal_load_library: using embedded metal library
0.00.015.594 I ggml_metal_init: GPU name:   Apple M4
0.00.015.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.598 I ggml_metal_init: simdgroup reduction   = true
0.00.015.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.598 I ggml_metal_init: has residency sets    = true
0.00.015.598 I ggml_metal_init: has bfloat            = true
0.00.015.599 I ggml_metal_init: use bfloat            = true
0.00.015.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.071 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.334 I llama_context: Flash Attention was auto, set to enabled
0.00.029.759 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.029.760 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.029.760 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.029.760 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.029.763 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.271 I 
0.00.033.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.346 I llama_perf_context_print:        load time =      33.20 ms
0.00.038.347 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2013.42 tokens per second)
0.00.038.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.348 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens
0.00.038.348 I llama_perf_context_print:    graphs reused =          0
0.00.038.378 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.214 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.218 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.426 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.363 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.372 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.374 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.375 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.375 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.387 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.388 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.389 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.390 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.390 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.397 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.398 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.399 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.288 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.924 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.925 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.925 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.925 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.926 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.926 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.927 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.927 I llama_model_loader: - type  f32:   40 tensors
0.00.029.927 I llama_model_loader: - type  f16:   26 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = F16
0.00.029.930 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.388 W load: empty token at index 5
0.00.039.764 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.739 I load: printing all EOG tokens:
0.00.042.739 I load:   - 2 ('</s>')
0.00.042.768 I load: special tokens cache size = 5
0.00.307.869 I load: token to piece cache size = 1.5060 MB
0.00.307.898 I print_info: arch             = jina-bert-v2
0.00.307.899 I print_info: vocab_only       = 0
0.00.307.899 I print_info: n_ctx_train      = 8192
0.00.307.899 I print_info: n_embd           = 384
0.00.307.899 I print_info: n_layer          = 4
0.00.307.905 I print_info: n_head           = 12
0.00.307.905 I print_info: n_head_kv        = 12
0.00.307.906 I print_info: n_rot            = 32
0.00.307.906 I print_info: n_swa            = 0
0.00.307.909 I print_info: is_swa_any       = 0
0.00.307.909 I print_info: n_embd_head_k    = 32
0.00.307.910 I print_info: n_embd_head_v    = 32
0.00.307.912 I print_info: n_gqa            = 1
0.00.307.913 I print_info: n_embd_k_gqa     = 384
0.00.307.913 I print_info: n_embd_v_gqa     = 384
0.00.307.916 I print_info: f_norm_eps       = 1.0e-12
0.00.307.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.916 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.917 I print_info: f_logit_scale    = 0.0e+00
0.00.307.917 I print_info: f_attn_scale     = 0.0e+00
0.00.307.918 I print_info: n_ff             = 1536
0.00.307.918 I print_info: n_expert         = 0
0.00.307.918 I print_info: n_expert_used    = 0
0.00.307.918 I print_info: causal attn      = 0
0.00.307.918 I print_info: pooling type     = -1
0.00.307.918 I print_info: rope type        = -1
0.00.307.920 I print_info: rope scaling     = linear
0.00.307.920 I print_info: freq_base_train  = 10000.0
0.00.307.921 I print_info: freq_scale_train = 1
0.00.307.922 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.922 I print_info: rope_finetuned   = unknown
0.00.307.922 I print_info: model type       = 33M
0.00.307.923 I print_info: model params     = 32.90 M
0.00.307.927 I print_info: general.name     = Jina Bert Implementation
0.00.307.929 I print_info: vocab type       = BPE
0.00.307.929 I print_info: n_vocab          = 61056
0.00.307.930 I print_info: n_merges         = 39382
0.00.307.931 I print_info: BOS token        = 0 '<s>'
0.00.307.931 I print_info: EOS token        = 2 '</s>'
0.00.307.931 I print_info: UNK token        = 3 '<unk>'
0.00.307.931 I print_info: SEP token        = 2 '</s>'
0.00.307.931 I print_info: PAD token        = 1 '<pad>'
0.00.307.932 I print_info: MASK token       = 4 '<mask>'
0.00.307.932 I print_info: EOG token        = 2 '</s>'
0.00.307.933 I print_info: max token length = 45
0.00.307.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.776 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.777 I load_tensors: offloading output layer to GPU
0.00.309.778 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.801 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.802 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.310.215 I llama_context: constructing llama_context
0.00.310.216 I llama_context: n_seq_max     = 1
0.00.310.216 I llama_context: n_ctx         = 8192
0.00.310.217 I llama_context: n_ctx_per_seq = 8192
0.00.310.217 I llama_context: n_batch       = 2048
0.00.310.217 I llama_context: n_ubatch      = 2048
0.00.310.217 I llama_context: causal_attn   = 0
0.00.310.217 I llama_context: flash_attn    = auto
0.00.310.217 I llama_context: kv_unified    = true
0.00.310.218 I llama_context: freq_base     = 10000.0
0.00.310.218 I llama_context: freq_scale    = 1
0.00.310.218 I ggml_metal_init: allocating
0.00.310.263 I ggml_metal_init: found device: Apple M4
0.00.310.270 I ggml_metal_init: picking default device: Apple M4
0.00.311.014 I ggml_metal_load_library: using embedded metal library
0.00.314.924 I ggml_metal_init: GPU name:   Apple M4
0.00.314.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.927 I ggml_metal_init: simdgroup reduction   = true
0.00.314.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.927 I ggml_metal_init: has residency sets    = true
0.00.314.927 I ggml_metal_init: has bfloat            = true
0.00.314.928 I ggml_metal_init: use bfloat            = true
0.00.314.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.813 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.331.954 I llama_context: Flash Attention was auto, set to enabled
0.00.333.182 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.333.183 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.333.183 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.333.184 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.333.187 I common_init_from_params: added </s> logit bias = -inf
0.00.333.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.333.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.541 I 
0.00.336.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.336.898 I main: prompt 0: 'what is panda?	hi'
0.00.336.899 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.336.904 I main: prompt 1: 'what is panda?	it's a bear'
0.00.336.904 I main: number of tokens in prompt = 13
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


0.00.336.907 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.336.907 I main: number of tokens in prompt = 40
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


0.00.336.944 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.339.264 I llama_perf_context_print:        load time =     336.11 ms
0.00.339.266 I llama_perf_context_print: prompt eval time =       2.31 ms /    62 tokens (    0.04 ms per token, 26898.05 tokens per second)
0.00.339.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.267 I llama_perf_context_print:       total time =       2.73 ms /    63 tokens
0.00.339.268 I llama_perf_context_print:    graphs reused =          0
0.00.339.307 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.340s
sys	0m0.039s
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
0.00.000.196 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.451 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.785 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.516 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.517 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.519 I llama_model_loader: - type  f32:  194 tensors
0.00.031.520 I llama_model_loader: - type  f16:   98 tensors
0.00.031.527 I print_info: file format = GGUF V3 (latest)
0.00.031.528 I print_info: file type   = all F32 (guessed)
0.00.031.530 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.176 I load: printing all EOG tokens:
0.00.050.178 I load:   - 0 ('<|endoftext|>')
0.00.050.216 I load: special tokens cache size = 25
0.00.059.950 I load: token to piece cache size = 0.2984 MB
0.00.059.971 I print_info: arch             = gptneox
0.00.059.972 I print_info: vocab_only       = 0
0.00.059.972 I print_info: n_ctx_train      = 2048
0.00.059.972 I print_info: n_embd           = 2048
0.00.059.972 I print_info: n_layer          = 24
0.00.059.977 I print_info: n_head           = 16
0.00.059.978 I print_info: n_head_kv        = 16
0.00.059.983 I print_info: n_rot            = 32
0.00.059.984 I print_info: n_swa            = 0
0.00.059.984 I print_info: is_swa_any       = 0
0.00.059.984 I print_info: n_embd_head_k    = 128
0.00.059.984 I print_info: n_embd_head_v    = 128
0.00.059.985 I print_info: n_gqa            = 1
0.00.059.986 I print_info: n_embd_k_gqa     = 2048
0.00.059.987 I print_info: n_embd_v_gqa     = 2048
0.00.059.988 I print_info: f_norm_eps       = 1.0e-05
0.00.059.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.989 I print_info: f_logit_scale    = 0.0e+00
0.00.059.989 I print_info: f_attn_scale     = 0.0e+00
0.00.059.990 I print_info: n_ff             = 8192
0.00.059.990 I print_info: n_expert         = 0
0.00.059.990 I print_info: n_expert_used    = 0
0.00.059.990 I print_info: causal attn      = 1
0.00.059.990 I print_info: pooling type     = 0
0.00.059.991 I print_info: rope type        = 2
0.00.059.991 I print_info: rope scaling     = linear
0.00.059.991 I print_info: freq_base_train  = 10000.0
0.00.059.992 I print_info: freq_scale_train = 1
0.00.059.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.992 I print_info: rope_finetuned   = unknown
0.00.059.993 I print_info: model type       = 1.4B
0.00.059.993 I print_info: model params     = 1.41 B
0.00.059.993 I print_info: general.name     = 1.4B
0.00.059.994 I print_info: vocab type       = BPE
0.00.059.994 I print_info: n_vocab          = 50304
0.00.059.994 I print_info: n_merges         = 50009
0.00.059.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.996 I print_info: LF token         = 187 'Ċ'
0.00.059.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.996 I print_info: max token length = 1024
0.00.059.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.580 I load_tensors: offloading output layer to GPU
0.00.102.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.600 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.602 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.972 I llama_context: constructing llama_context
0.00.102.974 I llama_context: n_seq_max     = 1
0.00.102.974 I llama_context: n_ctx         = 2048
0.00.102.975 I llama_context: n_ctx_per_seq = 2048
0.00.102.975 I llama_context: n_batch       = 2048
0.00.102.975 I llama_context: n_ubatch      = 512
0.00.102.975 I llama_context: causal_attn   = 1
0.00.102.975 I llama_context: flash_attn    = auto
0.00.102.976 I llama_context: kv_unified    = false
0.00.102.976 I llama_context: freq_base     = 10000.0
0.00.102.977 I llama_context: freq_scale    = 1
0.00.102.977 I ggml_metal_init: allocating
0.00.103.002 I ggml_metal_init: found device: Apple M4
0.00.103.005 I ggml_metal_init: picking default device: Apple M4
0.00.103.560 I ggml_metal_load_library: using embedded metal library
0.00.124.887 I ggml_metal_init: GPU name:   Apple M4
0.00.124.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.891 I ggml_metal_init: simdgroup reduction   = true
0.00.124.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.891 I ggml_metal_init: has residency sets    = true
0.00.124.892 I ggml_metal_init: has bfloat            = true
0.00.124.892 I ggml_metal_init: use bfloat            = true
0.00.124.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.181.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.162 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.217.667 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.059 I llama_context: Flash Attention was auto, set to enabled
0.00.221.755 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.221.756 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.221.756 I llama_context: graph nodes  = 848
0.00.221.757 I llama_context: graph splits = 2
0.00.221.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.772 I main: llama threadpool init, n_threads = 4
0.00.287.818 I 
0.00.287.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.287.846 I 
0.00.287.913 I sampler seed: 1234
0.00.287.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.930 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.118.808 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.02.118.809 I llama_perf_context_print:        load time =     286.24 ms
0.02.118.809 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.52 tokens per second)
0.02.118.810 I llama_perf_context_print:        eval time =    1784.83 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.118.811 I llama_perf_context_print:       total time =    1832.00 ms /    70 tokens
0.02.118.811 I llama_perf_context_print:    graphs reused =         62
0.02.118.873 I ggml_metal_free: deallocating

real	0m2.551s
user	0m0.138s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.683 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.007 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.039 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.040 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.098 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.102 I llama_model_loader: - type  f32:  194 tensors
0.00.033.102 I llama_model_loader: - type  f16:   98 tensors
0.00.033.104 I print_info: file format = GGUF V3 (latest)
0.00.033.104 I print_info: file type   = all F32 (guessed)
0.00.033.105 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.645 I load: printing all EOG tokens:
0.00.046.646 I load:   - 0 ('<|endoftext|>')
0.00.046.675 I load: special tokens cache size = 25
0.00.054.639 I load: token to piece cache size = 0.2984 MB
0.00.054.654 I print_info: arch             = gptneox
0.00.054.655 I print_info: vocab_only       = 0
0.00.054.655 I print_info: n_ctx_train      = 2048
0.00.054.656 I print_info: n_embd           = 2048
0.00.054.656 I print_info: n_layer          = 24
0.00.054.659 I print_info: n_head           = 16
0.00.054.660 I print_info: n_head_kv        = 16
0.00.054.660 I print_info: n_rot            = 32
0.00.054.661 I print_info: n_swa            = 0
0.00.054.661 I print_info: is_swa_any       = 0
0.00.054.661 I print_info: n_embd_head_k    = 128
0.00.054.661 I print_info: n_embd_head_v    = 128
0.00.054.662 I print_info: n_gqa            = 1
0.00.054.662 I print_info: n_embd_k_gqa     = 2048
0.00.054.663 I print_info: n_embd_v_gqa     = 2048
0.00.054.666 I print_info: f_norm_eps       = 1.0e-05
0.00.054.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.668 I print_info: f_logit_scale    = 0.0e+00
0.00.054.668 I print_info: f_attn_scale     = 0.0e+00
0.00.054.669 I print_info: n_ff             = 8192
0.00.054.669 I print_info: n_expert         = 0
0.00.054.669 I print_info: n_expert_used    = 0
0.00.054.669 I print_info: causal attn      = 1
0.00.054.669 I print_info: pooling type     = 0
0.00.054.669 I print_info: rope type        = 2
0.00.054.670 I print_info: rope scaling     = linear
0.00.054.670 I print_info: freq_base_train  = 10000.0
0.00.054.675 I print_info: freq_scale_train = 1
0.00.054.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.675 I print_info: rope_finetuned   = unknown
0.00.054.676 I print_info: model type       = 1.4B
0.00.054.676 I print_info: model params     = 1.41 B
0.00.054.676 I print_info: general.name     = 1.4B
0.00.054.677 I print_info: vocab type       = BPE
0.00.054.677 I print_info: n_vocab          = 50304
0.00.054.677 I print_info: n_merges         = 50009
0.00.054.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.680 I print_info: LF token         = 187 'Ċ'
0.00.054.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.680 I print_info: max token length = 1024
0.00.054.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.603 I load_tensors: offloading 24 repeating layers to GPU
0.01.256.606 I load_tensors: offloading output layer to GPU
0.01.256.607 I load_tensors: offloaded 25/25 layers to GPU
0.01.256.624 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.256.625 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.257.710 I llama_context: constructing llama_context
0.01.257.712 I llama_context: n_seq_max     = 1
0.01.257.712 I llama_context: n_ctx         = 128
0.01.257.712 I llama_context: n_ctx_per_seq = 128
0.01.257.713 I llama_context: n_batch       = 128
0.01.257.713 I llama_context: n_ubatch      = 128
0.01.257.713 I llama_context: causal_attn   = 1
0.01.257.714 I llama_context: flash_attn    = auto
0.01.257.714 I llama_context: kv_unified    = false
0.01.257.715 I llama_context: freq_base     = 10000.0
0.01.257.715 I llama_context: freq_scale    = 1
0.01.257.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.257.716 I ggml_metal_init: allocating
0.01.257.805 I ggml_metal_init: found device: Apple M4
0.01.257.810 I ggml_metal_init: picking default device: Apple M4
0.01.258.744 I ggml_metal_load_library: using embedded metal library
0.01.264.572 I ggml_metal_init: GPU name:   Apple M4
0.01.264.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.264.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.264.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.264.576 I ggml_metal_init: simdgroup reduction   = true
0.01.264.576 I ggml_metal_init: simdgroup matrix mul. = true
0.01.264.577 I ggml_metal_init: has residency sets    = true
0.01.264.577 I ggml_metal_init: has bfloat            = true
0.01.264.577 I ggml_metal_init: use bfloat            = true
0.01.264.578 I ggml_metal_init: hasUnifiedMemory      = true
0.01.264.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.281.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.282.458 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.284.604 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.285.005 I llama_context: Flash Attention was auto, set to enabled
0.01.286.107 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.286.108 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.286.108 I llama_context: graph nodes  = 848
0.01.286.109 I llama_context: graph splits = 2
0.01.286.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.286.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.286.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.097 I 
0.01.323.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.323.153 I perplexity: tokenizing the input ..
0.01.328.250 I perplexity: tokenization took 5.097 ms
0.01.328.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.530 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.441.325 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.441.365 I llama_perf_context_print:        load time =    1322.26 ms
0.01.441.366 I llama_perf_context_print: prompt eval time =     110.74 ms /   128 tokens (    0.87 ms per token,  1155.90 tokens per second)
0.01.441.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.370 I llama_perf_context_print:       total time =     118.27 ms /   129 tokens
0.01.441.370 I llama_perf_context_print:    graphs reused =          0
0.01.441.595 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.113s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.296 I llama_model_loader: - type  f32:  194 tensors
0.00.028.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.297 I print_info: file format = GGUF V3 (latest)
0.00.028.298 I print_info: file type   = Q8_0
0.00.028.299 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.801 I load: printing all EOG tokens:
0.00.037.802 I load:   - 0 ('<|endoftext|>')
0.00.037.826 I load: special tokens cache size = 25
0.00.043.971 I load: token to piece cache size = 0.2984 MB
0.00.043.983 I print_info: arch             = gptneox
0.00.043.984 I print_info: vocab_only       = 0
0.00.043.985 I print_info: n_ctx_train      = 2048
0.00.043.985 I print_info: n_embd           = 2048
0.00.043.985 I print_info: n_layer          = 24
0.00.043.991 I print_info: n_head           = 16
0.00.043.992 I print_info: n_head_kv        = 16
0.00.043.992 I print_info: n_rot            = 32
0.00.043.992 I print_info: n_swa            = 0
0.00.043.993 I print_info: is_swa_any       = 0
0.00.043.993 I print_info: n_embd_head_k    = 128
0.00.043.993 I print_info: n_embd_head_v    = 128
0.00.043.994 I print_info: n_gqa            = 1
0.00.043.994 I print_info: n_embd_k_gqa     = 2048
0.00.043.995 I print_info: n_embd_v_gqa     = 2048
0.00.043.996 I print_info: f_norm_eps       = 1.0e-05
0.00.043.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.999 I print_info: f_logit_scale    = 0.0e+00
0.00.043.999 I print_info: f_attn_scale     = 0.0e+00
0.00.044.000 I print_info: n_ff             = 8192
0.00.044.000 I print_info: n_expert         = 0
0.00.044.000 I print_info: n_expert_used    = 0
0.00.044.000 I print_info: causal attn      = 1
0.00.044.000 I print_info: pooling type     = 0
0.00.044.001 I print_info: rope type        = 2
0.00.044.001 I print_info: rope scaling     = linear
0.00.044.001 I print_info: freq_base_train  = 10000.0
0.00.044.001 I print_info: freq_scale_train = 1
0.00.044.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.002 I print_info: rope_finetuned   = unknown
0.00.044.002 I print_info: model type       = 1.4B
0.00.044.002 I print_info: model params     = 1.41 B
0.00.044.003 I print_info: general.name     = 1.4B
0.00.044.003 I print_info: vocab type       = BPE
0.00.044.004 I print_info: n_vocab          = 50304
0.00.044.004 I print_info: n_merges         = 50009
0.00.044.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.005 I print_info: LF token         = 187 'Ċ'
0.00.044.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.005 I print_info: max token length = 1024
0.00.044.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.799 I load_tensors: offloading 24 repeating layers to GPU
0.01.263.802 I load_tensors: offloading output layer to GPU
0.01.263.803 I load_tensors: offloaded 25/25 layers to GPU
0.01.263.825 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.263.828 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.265.229 I llama_context: constructing llama_context
0.01.265.231 I llama_context: n_seq_max     = 1
0.01.265.232 I llama_context: n_ctx         = 2048
0.01.265.232 I llama_context: n_ctx_per_seq = 2048
0.01.265.233 I llama_context: n_batch       = 2048
0.01.265.233 I llama_context: n_ubatch      = 512
0.01.265.233 I llama_context: causal_attn   = 1
0.01.265.234 I llama_context: flash_attn    = auto
0.01.265.235 I llama_context: kv_unified    = false
0.01.265.236 I llama_context: freq_base     = 10000.0
0.01.265.236 I llama_context: freq_scale    = 1
0.01.265.237 I ggml_metal_init: allocating
0.01.265.298 I ggml_metal_init: found device: Apple M4
0.01.265.305 I ggml_metal_init: picking default device: Apple M4
0.01.266.497 I ggml_metal_load_library: using embedded metal library
0.01.274.380 I ggml_metal_init: GPU name:   Apple M4
0.01.274.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.385 I ggml_metal_init: simdgroup reduction   = true
0.01.274.385 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.386 I ggml_metal_init: has residency sets    = true
0.01.274.386 I ggml_metal_init: has bfloat            = true
0.01.274.386 I ggml_metal_init: use bfloat            = true
0.01.274.387 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.297.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.319.318 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.338.430 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.338.907 I llama_context: Flash Attention was auto, set to enabled
0.01.343.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.343.595 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.343.595 I llama_context: graph nodes  = 848
0.01.343.596 I llama_context: graph splits = 2
0.01.343.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.343.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.343.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.396.098 I main: llama threadpool init, n_threads = 4
0.01.396.131 I 
0.01.396.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.396.149 I 
0.01.396.308 I sampler seed: 1234
0.01.396.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.396.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.396.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.396.321 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.450.769 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.02.450.770 I llama_perf_context_print:        load time =    1395.23 ms
0.02.450.770 I llama_perf_context_print: prompt eval time =      38.67 ms /     7 tokens (    5.52 ms per token,   181.00 tokens per second)
0.02.450.771 I llama_perf_context_print:        eval time =    1012.48 ms /    63 runs   (   16.07 ms per token,    62.22 tokens per second)
0.02.450.771 I llama_perf_context_print:       total time =    1055.41 ms /    70 tokens
0.02.450.773 I llama_perf_context_print:    graphs reused =         62
0.02.450.823 I ggml_metal_free: deallocating

real	0m2.481s
user	0m0.110s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.790 I llama_model_loader: - type  f32:  194 tensors
0.00.018.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.791 I print_info: file format = GGUF V3 (latest)
0.00.018.792 I print_info: file type   = Q8_0
0.00.018.792 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.423 I load: printing all EOG tokens:
0.00.029.424 I load:   - 0 ('<|endoftext|>')
0.00.029.447 I load: special tokens cache size = 25
0.00.035.809 I load: token to piece cache size = 0.2984 MB
0.00.035.818 I print_info: arch             = gptneox
0.00.035.819 I print_info: vocab_only       = 0
0.00.035.819 I print_info: n_ctx_train      = 2048
0.00.035.820 I print_info: n_embd           = 2048
0.00.035.820 I print_info: n_layer          = 24
0.00.035.823 I print_info: n_head           = 16
0.00.035.823 I print_info: n_head_kv        = 16
0.00.035.823 I print_info: n_rot            = 32
0.00.035.824 I print_info: n_swa            = 0
0.00.035.824 I print_info: is_swa_any       = 0
0.00.035.824 I print_info: n_embd_head_k    = 128
0.00.035.824 I print_info: n_embd_head_v    = 128
0.00.035.825 I print_info: n_gqa            = 1
0.00.035.825 I print_info: n_embd_k_gqa     = 2048
0.00.035.826 I print_info: n_embd_v_gqa     = 2048
0.00.035.827 I print_info: f_norm_eps       = 1.0e-05
0.00.035.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.827 I print_info: f_logit_scale    = 0.0e+00
0.00.035.828 I print_info: f_attn_scale     = 0.0e+00
0.00.035.828 I print_info: n_ff             = 8192
0.00.035.828 I print_info: n_expert         = 0
0.00.035.829 I print_info: n_expert_used    = 0
0.00.035.829 I print_info: causal attn      = 1
0.00.035.831 I print_info: pooling type     = 0
0.00.035.831 I print_info: rope type        = 2
0.00.035.831 I print_info: rope scaling     = linear
0.00.035.831 I print_info: freq_base_train  = 10000.0
0.00.035.832 I print_info: freq_scale_train = 1
0.00.035.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.833 I print_info: rope_finetuned   = unknown
0.00.035.833 I print_info: model type       = 1.4B
0.00.035.834 I print_info: model params     = 1.41 B
0.00.035.834 I print_info: general.name     = 1.4B
0.00.035.834 I print_info: vocab type       = BPE
0.00.035.834 I print_info: n_vocab          = 50304
0.00.035.835 I print_info: n_merges         = 50009
0.00.035.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.836 I print_info: LF token         = 187 'Ċ'
0.00.035.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.836 I print_info: max token length = 1024
0.00.035.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.924.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.924.798 I load_tensors: offloading output layer to GPU
0.00.924.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.924.826 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.924.827 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.925.959 I llama_context: constructing llama_context
0.00.925.961 I llama_context: n_seq_max     = 1
0.00.925.962 I llama_context: n_ctx         = 128
0.00.925.962 I llama_context: n_ctx_per_seq = 128
0.00.925.962 I llama_context: n_batch       = 128
0.00.925.963 I llama_context: n_ubatch      = 128
0.00.925.963 I llama_context: causal_attn   = 1
0.00.925.963 I llama_context: flash_attn    = auto
0.00.925.964 I llama_context: kv_unified    = false
0.00.925.965 I llama_context: freq_base     = 10000.0
0.00.925.965 I llama_context: freq_scale    = 1
0.00.925.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.925.966 I ggml_metal_init: allocating
0.00.926.028 I ggml_metal_init: found device: Apple M4
0.00.926.038 I ggml_metal_init: picking default device: Apple M4
0.00.927.134 I ggml_metal_load_library: using embedded metal library
0.00.934.453 I ggml_metal_init: GPU name:   Apple M4
0.00.934.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.460 I ggml_metal_init: simdgroup reduction   = true
0.00.934.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.460 I ggml_metal_init: has residency sets    = true
0.00.934.460 I ggml_metal_init: has bfloat            = true
0.00.934.461 I ggml_metal_init: use bfloat            = true
0.00.934.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.934.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.957.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.129 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.961.542 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.962.024 I llama_context: Flash Attention was auto, set to enabled
0.00.963.318 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.963.319 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.963.320 I llama_context: graph nodes  = 848
0.00.963.320 I llama_context: graph splits = 2
0.00.963.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.963.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.262 I 
0.00.988.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.988.308 I perplexity: tokenizing the input ..
0.00.992.462 I perplexity: tokenization took 4.152 ms
0.00.992.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.920 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.109.315 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.109.344 I llama_perf_context_print:        load time =     988.09 ms
0.01.109.345 I llama_perf_context_print: prompt eval time =     114.99 ms /   128 tokens (    0.90 ms per token,  1113.13 tokens per second)
0.01.109.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.347 I llama_perf_context_print:       total time =     121.09 ms /   129 tokens
0.01.109.347 I llama_perf_context_print:    graphs reused =          0
0.01.109.532 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.088s
sys	0m0.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.716 I llama_model_loader: - type  f32:  194 tensors
0.00.023.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.718 I print_info: file format = GGUF V3 (latest)
0.00.023.718 I print_info: file type   = Q4_0
0.00.023.719 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.391 I load: printing all EOG tokens:
0.00.033.392 I load:   - 0 ('<|endoftext|>')
0.00.033.415 I load: special tokens cache size = 25
0.00.039.496 I load: token to piece cache size = 0.2984 MB
0.00.039.507 I print_info: arch             = gptneox
0.00.039.508 I print_info: vocab_only       = 0
0.00.039.508 I print_info: n_ctx_train      = 2048
0.00.039.508 I print_info: n_embd           = 2048
0.00.039.509 I print_info: n_layer          = 24
0.00.039.513 I print_info: n_head           = 16
0.00.039.513 I print_info: n_head_kv        = 16
0.00.039.513 I print_info: n_rot            = 32
0.00.039.514 I print_info: n_swa            = 0
0.00.039.514 I print_info: is_swa_any       = 0
0.00.039.514 I print_info: n_embd_head_k    = 128
0.00.039.514 I print_info: n_embd_head_v    = 128
0.00.039.515 I print_info: n_gqa            = 1
0.00.039.516 I print_info: n_embd_k_gqa     = 2048
0.00.039.517 I print_info: n_embd_v_gqa     = 2048
0.00.039.517 I print_info: f_norm_eps       = 1.0e-05
0.00.039.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.520 I print_info: f_logit_scale    = 0.0e+00
0.00.039.522 I print_info: f_attn_scale     = 0.0e+00
0.00.039.524 I print_info: n_ff             = 8192
0.00.039.524 I print_info: n_expert         = 0
0.00.039.524 I print_info: n_expert_used    = 0
0.00.039.525 I print_info: causal attn      = 1
0.00.039.525 I print_info: pooling type     = 0
0.00.039.525 I print_info: rope type        = 2
0.00.039.525 I print_info: rope scaling     = linear
0.00.039.525 I print_info: freq_base_train  = 10000.0
0.00.039.525 I print_info: freq_scale_train = 1
0.00.039.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.526 I print_info: rope_finetuned   = unknown
0.00.039.526 I print_info: model type       = 1.4B
0.00.039.527 I print_info: model params     = 1.41 B
0.00.039.527 I print_info: general.name     = 1.4B
0.00.039.527 I print_info: vocab type       = BPE
0.00.039.528 I print_info: n_vocab          = 50304
0.00.039.528 I print_info: n_merges         = 50009
0.00.039.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: LF token         = 187 'Ċ'
0.00.039.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: max token length = 1024
0.00.039.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.672 I load_tensors: offloading output layer to GPU
0.00.619.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.703 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.704 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.620.989 I llama_context: constructing llama_context
0.00.620.996 I llama_context: n_seq_max     = 1
0.00.620.997 I llama_context: n_ctx         = 2048
0.00.620.998 I llama_context: n_ctx_per_seq = 2048
0.00.620.998 I llama_context: n_batch       = 2048
0.00.620.998 I llama_context: n_ubatch      = 512
0.00.620.999 I llama_context: causal_attn   = 1
0.00.620.999 I llama_context: flash_attn    = auto
0.00.621.000 I llama_context: kv_unified    = false
0.00.621.000 I llama_context: freq_base     = 10000.0
0.00.621.001 I llama_context: freq_scale    = 1
0.00.621.003 I ggml_metal_init: allocating
0.00.621.060 I ggml_metal_init: found device: Apple M4
0.00.621.071 I ggml_metal_init: picking default device: Apple M4
0.00.622.590 I ggml_metal_load_library: using embedded metal library
0.00.631.374 I ggml_metal_init: GPU name:   Apple M4
0.00.631.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.383 I ggml_metal_init: simdgroup reduction   = true
0.00.631.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.383 I ggml_metal_init: has residency sets    = true
0.00.631.384 I ggml_metal_init: has bfloat            = true
0.00.631.384 I ggml_metal_init: use bfloat            = true
0.00.631.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.257 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.709.325 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.765 I llama_context: Flash Attention was auto, set to enabled
0.00.713.428 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.429 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.429 I llama_context: graph nodes  = 848
0.00.713.430 I llama_context: graph splits = 2
0.00.713.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.422 I main: llama threadpool init, n_threads = 4
0.00.767.460 I 
0.00.767.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.480 I 
0.00.767.643 I sampler seed: 1234
0.00.767.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.654 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.404.496 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.404.497 I llama_perf_context_print:        load time =     766.50 ms
0.01.404.497 I llama_perf_context_print: prompt eval time =      38.55 ms /     7 tokens (    5.51 ms per token,   181.60 tokens per second)
0.01.404.498 I llama_perf_context_print:        eval time =     595.09 ms /    63 runs   (    9.45 ms per token,   105.87 tokens per second)
0.01.404.501 I llama_perf_context_print:       total time =     637.83 ms /    70 tokens
0.01.404.503 I llama_perf_context_print:    graphs reused =         62
0.01.404.555 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.113s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.036 I llama_model_loader: - type  f32:  194 tensors
0.00.016.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.037 I print_info: file format = GGUF V3 (latest)
0.00.016.038 I print_info: file type   = Q4_0
0.00.016.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.182 I load: printing all EOG tokens:
0.00.025.183 I load:   - 0 ('<|endoftext|>')
0.00.025.206 I load: special tokens cache size = 25
0.00.031.335 I load: token to piece cache size = 0.2984 MB
0.00.031.350 I print_info: arch             = gptneox
0.00.031.350 I print_info: vocab_only       = 0
0.00.031.351 I print_info: n_ctx_train      = 2048
0.00.031.351 I print_info: n_embd           = 2048
0.00.031.351 I print_info: n_layer          = 24
0.00.031.354 I print_info: n_head           = 16
0.00.031.355 I print_info: n_head_kv        = 16
0.00.031.355 I print_info: n_rot            = 32
0.00.031.358 I print_info: n_swa            = 0
0.00.031.358 I print_info: is_swa_any       = 0
0.00.031.358 I print_info: n_embd_head_k    = 128
0.00.031.358 I print_info: n_embd_head_v    = 128
0.00.031.359 I print_info: n_gqa            = 1
0.00.031.360 I print_info: n_embd_k_gqa     = 2048
0.00.031.360 I print_info: n_embd_v_gqa     = 2048
0.00.031.361 I print_info: f_norm_eps       = 1.0e-05
0.00.031.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.362 I print_info: f_logit_scale    = 0.0e+00
0.00.031.362 I print_info: f_attn_scale     = 0.0e+00
0.00.031.363 I print_info: n_ff             = 8192
0.00.031.363 I print_info: n_expert         = 0
0.00.031.363 I print_info: n_expert_used    = 0
0.00.031.363 I print_info: causal attn      = 1
0.00.031.363 I print_info: pooling type     = 0
0.00.031.364 I print_info: rope type        = 2
0.00.031.364 I print_info: rope scaling     = linear
0.00.031.364 I print_info: freq_base_train  = 10000.0
0.00.031.364 I print_info: freq_scale_train = 1
0.00.031.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.366 I print_info: rope_finetuned   = unknown
0.00.031.366 I print_info: model type       = 1.4B
0.00.031.366 I print_info: model params     = 1.41 B
0.00.031.367 I print_info: general.name     = 1.4B
0.00.031.367 I print_info: vocab type       = BPE
0.00.031.367 I print_info: n_vocab          = 50304
0.00.031.367 I print_info: n_merges         = 50009
0.00.031.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: LF token         = 187 'Ċ'
0.00.031.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: max token length = 1024
0.00.031.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.849 I load_tensors: offloading output layer to GPU
0.00.609.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.884 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.885 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.597 I llama_context: constructing llama_context
0.00.611.602 I llama_context: n_seq_max     = 1
0.00.611.602 I llama_context: n_ctx         = 128
0.00.611.603 I llama_context: n_ctx_per_seq = 128
0.00.611.603 I llama_context: n_batch       = 128
0.00.611.603 I llama_context: n_ubatch      = 128
0.00.611.604 I llama_context: causal_attn   = 1
0.00.611.604 I llama_context: flash_attn    = auto
0.00.611.605 I llama_context: kv_unified    = false
0.00.611.607 I llama_context: freq_base     = 10000.0
0.00.611.608 I llama_context: freq_scale    = 1
0.00.611.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.610 I ggml_metal_init: allocating
0.00.611.689 I ggml_metal_init: found device: Apple M4
0.00.611.697 I ggml_metal_init: picking default device: Apple M4
0.00.613.208 I ggml_metal_load_library: using embedded metal library
0.00.621.897 I ggml_metal_init: GPU name:   Apple M4
0.00.621.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.909 I ggml_metal_init: simdgroup reduction   = true
0.00.621.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.909 I ggml_metal_init: has residency sets    = true
0.00.621.910 I ggml_metal_init: has bfloat            = true
0.00.621.912 I ggml_metal_init: use bfloat            = true
0.00.621.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.568 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.653.371 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.654.134 I llama_context: Flash Attention was auto, set to enabled
0.00.656.145 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.146 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.656.147 I llama_context: graph nodes  = 848
0.00.656.147 I llama_context: graph splits = 2
0.00.656.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.656.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.989 I 
0.00.682.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.031 I perplexity: tokenizing the input ..
0.00.686.020 I perplexity: tokenization took 3.987 ms
0.00.686.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.643 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.801.071 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.801.098 I llama_perf_context_print:        load time =     681.84 ms
0.00.801.099 I llama_perf_context_print: prompt eval time =     113.15 ms /   128 tokens (    0.88 ms per token,  1131.20 tokens per second)
0.00.801.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.100 I llama_perf_context_print:       total time =     119.11 ms /   129 tokens
0.00.801.100 I llama_perf_context_print:    graphs reused =          0
0.00.801.341 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.086s
sys	0m0.145s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.547 I llama_model_loader: - type  f32:  194 tensors
0.00.025.547 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.548 I print_info: file format = GGUF V3 (latest)
0.00.025.548 I print_info: file type   = Q4_1
0.00.025.550 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.728 I load: printing all EOG tokens:
0.00.034.728 I load:   - 0 ('<|endoftext|>')
0.00.034.752 I load: special tokens cache size = 25
0.00.040.817 I load: token to piece cache size = 0.2984 MB
0.00.040.826 I print_info: arch             = gptneox
0.00.040.828 I print_info: vocab_only       = 0
0.00.040.828 I print_info: n_ctx_train      = 2048
0.00.040.828 I print_info: n_embd           = 2048
0.00.040.828 I print_info: n_layer          = 24
0.00.040.831 I print_info: n_head           = 16
0.00.040.831 I print_info: n_head_kv        = 16
0.00.040.832 I print_info: n_rot            = 32
0.00.040.832 I print_info: n_swa            = 0
0.00.040.832 I print_info: is_swa_any       = 0
0.00.040.832 I print_info: n_embd_head_k    = 128
0.00.040.832 I print_info: n_embd_head_v    = 128
0.00.040.833 I print_info: n_gqa            = 1
0.00.040.835 I print_info: n_embd_k_gqa     = 2048
0.00.040.838 I print_info: n_embd_v_gqa     = 2048
0.00.040.838 I print_info: f_norm_eps       = 1.0e-05
0.00.040.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.839 I print_info: f_logit_scale    = 0.0e+00
0.00.040.839 I print_info: f_attn_scale     = 0.0e+00
0.00.040.840 I print_info: n_ff             = 8192
0.00.040.840 I print_info: n_expert         = 0
0.00.040.841 I print_info: n_expert_used    = 0
0.00.040.841 I print_info: causal attn      = 1
0.00.040.841 I print_info: pooling type     = 0
0.00.040.841 I print_info: rope type        = 2
0.00.040.841 I print_info: rope scaling     = linear
0.00.040.842 I print_info: freq_base_train  = 10000.0
0.00.040.842 I print_info: freq_scale_train = 1
0.00.040.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.842 I print_info: rope_finetuned   = unknown
0.00.040.843 I print_info: model type       = 1.4B
0.00.040.843 I print_info: model params     = 1.41 B
0.00.040.843 I print_info: general.name     = 1.4B
0.00.040.844 I print_info: vocab type       = BPE
0.00.040.845 I print_info: n_vocab          = 50304
0.00.040.845 I print_info: n_merges         = 50009
0.00.040.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: LF token         = 187 'Ċ'
0.00.040.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: max token length = 1024
0.00.040.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.438 I load_tensors: offloading output layer to GPU
0.00.684.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.468 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.684.469 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.685.869 I llama_context: constructing llama_context
0.00.685.873 I llama_context: n_seq_max     = 1
0.00.685.873 I llama_context: n_ctx         = 2048
0.00.685.874 I llama_context: n_ctx_per_seq = 2048
0.00.685.874 I llama_context: n_batch       = 2048
0.00.685.874 I llama_context: n_ubatch      = 512
0.00.685.875 I llama_context: causal_attn   = 1
0.00.685.876 I llama_context: flash_attn    = auto
0.00.685.876 I llama_context: kv_unified    = false
0.00.685.879 I llama_context: freq_base     = 10000.0
0.00.685.879 I llama_context: freq_scale    = 1
0.00.685.881 I ggml_metal_init: allocating
0.00.685.947 I ggml_metal_init: found device: Apple M4
0.00.685.956 I ggml_metal_init: picking default device: Apple M4
0.00.687.412 I ggml_metal_load_library: using embedded metal library
0.00.696.185 I ggml_metal_init: GPU name:   Apple M4
0.00.696.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.193 I ggml_metal_init: simdgroup reduction   = true
0.00.696.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.194 I ggml_metal_init: has residency sets    = true
0.00.696.194 I ggml_metal_init: has bfloat            = true
0.00.696.194 I ggml_metal_init: use bfloat            = true
0.00.696.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.666 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.773.424 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.841 I llama_context: Flash Attention was auto, set to enabled
0.00.778.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.274 I llama_context: graph nodes  = 848
0.00.778.274 I llama_context: graph splits = 2
0.00.778.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.136 I main: llama threadpool init, n_threads = 4
0.00.829.170 I 
0.00.829.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.829.198 I 
0.00.829.347 I sampler seed: 1234
0.00.829.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.358 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.514.887 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.514.888 I llama_perf_context_print:        load time =     828.28 ms
0.01.514.889 I llama_perf_context_print: prompt eval time =      38.45 ms /     7 tokens (    5.49 ms per token,   182.03 tokens per second)
0.01.514.891 I llama_perf_context_print:        eval time =     643.94 ms /    63 runs   (   10.22 ms per token,    97.84 tokens per second)
0.01.514.891 I llama_perf_context_print:       total time =     686.50 ms /    70 tokens
0.01.514.891 I llama_perf_context_print:    graphs reused =         62
0.01.514.943 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.111s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.016 I llama_model_loader: - type  f32:  194 tensors
0.00.017.016 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.017 I print_info: file format = GGUF V3 (latest)
0.00.017.018 I print_info: file type   = Q4_1
0.00.017.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.140 I load: printing all EOG tokens:
0.00.026.140 I load:   - 0 ('<|endoftext|>')
0.00.026.164 I load: special tokens cache size = 25
0.00.032.120 I load: token to piece cache size = 0.2984 MB
0.00.032.129 I print_info: arch             = gptneox
0.00.032.130 I print_info: vocab_only       = 0
0.00.032.130 I print_info: n_ctx_train      = 2048
0.00.032.130 I print_info: n_embd           = 2048
0.00.032.132 I print_info: n_layer          = 24
0.00.032.134 I print_info: n_head           = 16
0.00.032.135 I print_info: n_head_kv        = 16
0.00.032.135 I print_info: n_rot            = 32
0.00.032.135 I print_info: n_swa            = 0
0.00.032.136 I print_info: is_swa_any       = 0
0.00.032.136 I print_info: n_embd_head_k    = 128
0.00.032.136 I print_info: n_embd_head_v    = 128
0.00.032.137 I print_info: n_gqa            = 1
0.00.032.137 I print_info: n_embd_k_gqa     = 2048
0.00.032.138 I print_info: n_embd_v_gqa     = 2048
0.00.032.139 I print_info: f_norm_eps       = 1.0e-05
0.00.032.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.140 I print_info: f_logit_scale    = 0.0e+00
0.00.032.140 I print_info: f_attn_scale     = 0.0e+00
0.00.032.141 I print_info: n_ff             = 8192
0.00.032.141 I print_info: n_expert         = 0
0.00.032.141 I print_info: n_expert_used    = 0
0.00.032.142 I print_info: causal attn      = 1
0.00.032.142 I print_info: pooling type     = 0
0.00.032.143 I print_info: rope type        = 2
0.00.032.144 I print_info: rope scaling     = linear
0.00.032.144 I print_info: freq_base_train  = 10000.0
0.00.032.144 I print_info: freq_scale_train = 1
0.00.032.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.145 I print_info: rope_finetuned   = unknown
0.00.032.145 I print_info: model type       = 1.4B
0.00.032.145 I print_info: model params     = 1.41 B
0.00.032.145 I print_info: general.name     = 1.4B
0.00.032.146 I print_info: vocab type       = BPE
0.00.032.146 I print_info: n_vocab          = 50304
0.00.032.146 I print_info: n_merges         = 50009
0.00.032.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.148 I print_info: LF token         = 187 'Ċ'
0.00.032.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.149 I print_info: max token length = 1024
0.00.032.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.372 I load_tensors: offloading output layer to GPU
0.00.652.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.415 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.416 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.076 I llama_context: constructing llama_context
0.00.654.080 I llama_context: n_seq_max     = 1
0.00.654.081 I llama_context: n_ctx         = 128
0.00.654.081 I llama_context: n_ctx_per_seq = 128
0.00.654.082 I llama_context: n_batch       = 128
0.00.654.082 I llama_context: n_ubatch      = 128
0.00.654.082 I llama_context: causal_attn   = 1
0.00.654.083 I llama_context: flash_attn    = auto
0.00.654.084 I llama_context: kv_unified    = false
0.00.654.088 I llama_context: freq_base     = 10000.0
0.00.654.089 I llama_context: freq_scale    = 1
0.00.654.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.092 I ggml_metal_init: allocating
0.00.654.224 I ggml_metal_init: found device: Apple M4
0.00.654.234 I ggml_metal_init: picking default device: Apple M4
0.00.655.791 I ggml_metal_load_library: using embedded metal library
0.00.664.934 I ggml_metal_init: GPU name:   Apple M4
0.00.664.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.942 I ggml_metal_init: simdgroup reduction   = true
0.00.664.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.943 I ggml_metal_init: has residency sets    = true
0.00.664.943 I ggml_metal_init: has bfloat            = true
0.00.664.943 I ggml_metal_init: use bfloat            = true
0.00.664.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.231 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.695.088 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.695.773 I llama_context: Flash Attention was auto, set to enabled
0.00.697.799 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.800 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.697.800 I llama_context: graph nodes  = 848
0.00.697.801 I llama_context: graph splits = 2
0.00.697.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.697.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.593 I 
0.00.727.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.633 I perplexity: tokenizing the input ..
0.00.731.627 I perplexity: tokenization took 3.992 ms
0.00.731.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.501 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.846.919 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.846.950 I llama_perf_context_print:        load time =     727.45 ms
0.00.846.952 I llama_perf_context_print: prompt eval time =     113.39 ms /   128 tokens (    0.89 ms per token,  1128.80 tokens per second)
0.00.846.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.954 I llama_perf_context_print:       total time =     119.36 ms /   129 tokens
0.00.846.955 I llama_perf_context_print:    graphs reused =          0
0.00.847.128 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.086s
sys	0m0.143s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.935 I llama_model_loader: - type  f32:  194 tensors
0.00.027.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.936 I print_info: file format = GGUF V3 (latest)
0.00.027.937 I print_info: file type   = Q5_0
0.00.027.938 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.892 I load: printing all EOG tokens:
0.00.036.893 I load:   - 0 ('<|endoftext|>')
0.00.036.916 I load: special tokens cache size = 25
0.00.042.863 I load: token to piece cache size = 0.2984 MB
0.00.042.878 I print_info: arch             = gptneox
0.00.042.879 I print_info: vocab_only       = 0
0.00.042.879 I print_info: n_ctx_train      = 2048
0.00.042.879 I print_info: n_embd           = 2048
0.00.042.879 I print_info: n_layer          = 24
0.00.042.882 I print_info: n_head           = 16
0.00.042.883 I print_info: n_head_kv        = 16
0.00.042.883 I print_info: n_rot            = 32
0.00.042.883 I print_info: n_swa            = 0
0.00.042.884 I print_info: is_swa_any       = 0
0.00.042.884 I print_info: n_embd_head_k    = 128
0.00.042.884 I print_info: n_embd_head_v    = 128
0.00.042.886 I print_info: n_gqa            = 1
0.00.042.888 I print_info: n_embd_k_gqa     = 2048
0.00.042.889 I print_info: n_embd_v_gqa     = 2048
0.00.042.889 I print_info: f_norm_eps       = 1.0e-05
0.00.042.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.890 I print_info: f_logit_scale    = 0.0e+00
0.00.042.890 I print_info: f_attn_scale     = 0.0e+00
0.00.042.891 I print_info: n_ff             = 8192
0.00.042.891 I print_info: n_expert         = 0
0.00.042.892 I print_info: n_expert_used    = 0
0.00.042.892 I print_info: causal attn      = 1
0.00.042.892 I print_info: pooling type     = 0
0.00.042.892 I print_info: rope type        = 2
0.00.042.892 I print_info: rope scaling     = linear
0.00.042.893 I print_info: freq_base_train  = 10000.0
0.00.042.893 I print_info: freq_scale_train = 1
0.00.042.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.893 I print_info: rope_finetuned   = unknown
0.00.042.894 I print_info: model type       = 1.4B
0.00.042.894 I print_info: model params     = 1.41 B
0.00.042.896 I print_info: general.name     = 1.4B
0.00.042.896 I print_info: vocab type       = BPE
0.00.042.896 I print_info: n_vocab          = 50304
0.00.042.896 I print_info: n_merges         = 50009
0.00.042.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.898 I print_info: LF token         = 187 'Ċ'
0.00.042.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.898 I print_info: max token length = 1024
0.00.042.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.807.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.807.881 I load_tensors: offloading output layer to GPU
0.00.807.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.807.915 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.807.918 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.809.367 I llama_context: constructing llama_context
0.00.809.372 I llama_context: n_seq_max     = 1
0.00.809.373 I llama_context: n_ctx         = 2048
0.00.809.373 I llama_context: n_ctx_per_seq = 2048
0.00.809.374 I llama_context: n_batch       = 2048
0.00.809.374 I llama_context: n_ubatch      = 512
0.00.809.374 I llama_context: causal_attn   = 1
0.00.809.375 I llama_context: flash_attn    = auto
0.00.809.376 I llama_context: kv_unified    = false
0.00.809.377 I llama_context: freq_base     = 10000.0
0.00.809.378 I llama_context: freq_scale    = 1
0.00.809.380 I ggml_metal_init: allocating
0.00.809.451 I ggml_metal_init: found device: Apple M4
0.00.809.462 I ggml_metal_init: picking default device: Apple M4
0.00.811.332 I ggml_metal_load_library: using embedded metal library
0.00.821.128 I ggml_metal_init: GPU name:   Apple M4
0.00.821.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.821.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.821.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.821.136 I ggml_metal_init: simdgroup reduction   = true
0.00.821.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.821.136 I ggml_metal_init: has residency sets    = true
0.00.821.136 I ggml_metal_init: has bfloat            = true
0.00.821.137 I ggml_metal_init: use bfloat            = true
0.00.821.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.821.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.845.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.325 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.901.886 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.276 I llama_context: Flash Attention was auto, set to enabled
0.00.905.969 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.905.970 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.905.970 I llama_context: graph nodes  = 848
0.00.905.970 I llama_context: graph splits = 2
0.00.905.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.583 I main: llama threadpool init, n_threads = 4
0.00.959.617 I 
0.00.959.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.959.637 I 
0.00.959.788 I sampler seed: 1234
0.00.959.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.959.799 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.708.941 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.01.708.942 I llama_perf_context_print:        load time =     958.71 ms
0.01.708.942 I llama_perf_context_print: prompt eval time =      42.15 ms /     7 tokens (    6.02 ms per token,   166.09 tokens per second)
0.01.708.943 I llama_perf_context_print:        eval time =     703.73 ms /    63 runs   (   11.17 ms per token,    89.52 tokens per second)
0.01.708.944 I llama_perf_context_print:       total time =     750.08 ms /    70 tokens
0.01.708.945 I llama_perf_context_print:    graphs reused =         62
0.01.708.994 I ggml_metal_free: deallocating

real	0m1.740s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.369 I llama_model_loader: - type  f32:  194 tensors
0.00.016.369 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.370 I print_info: file format = GGUF V3 (latest)
0.00.016.371 I print_info: file type   = Q5_0
0.00.016.372 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.338 I load: printing all EOG tokens:
0.00.025.339 I load:   - 0 ('<|endoftext|>')
0.00.025.362 I load: special tokens cache size = 25
0.00.031.452 I load: token to piece cache size = 0.2984 MB
0.00.031.467 I print_info: arch             = gptneox
0.00.031.468 I print_info: vocab_only       = 0
0.00.031.468 I print_info: n_ctx_train      = 2048
0.00.031.468 I print_info: n_embd           = 2048
0.00.031.469 I print_info: n_layer          = 24
0.00.031.473 I print_info: n_head           = 16
0.00.031.474 I print_info: n_head_kv        = 16
0.00.031.474 I print_info: n_rot            = 32
0.00.031.474 I print_info: n_swa            = 0
0.00.031.474 I print_info: is_swa_any       = 0
0.00.031.475 I print_info: n_embd_head_k    = 128
0.00.031.475 I print_info: n_embd_head_v    = 128
0.00.031.476 I print_info: n_gqa            = 1
0.00.031.476 I print_info: n_embd_k_gqa     = 2048
0.00.031.478 I print_info: n_embd_v_gqa     = 2048
0.00.031.479 I print_info: f_norm_eps       = 1.0e-05
0.00.031.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.479 I print_info: f_logit_scale    = 0.0e+00
0.00.031.480 I print_info: f_attn_scale     = 0.0e+00
0.00.031.480 I print_info: n_ff             = 8192
0.00.031.480 I print_info: n_expert         = 0
0.00.031.480 I print_info: n_expert_used    = 0
0.00.031.481 I print_info: causal attn      = 1
0.00.031.481 I print_info: pooling type     = 0
0.00.031.481 I print_info: rope type        = 2
0.00.031.481 I print_info: rope scaling     = linear
0.00.031.481 I print_info: freq_base_train  = 10000.0
0.00.031.481 I print_info: freq_scale_train = 1
0.00.031.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.482 I print_info: rope_finetuned   = unknown
0.00.031.482 I print_info: model type       = 1.4B
0.00.031.482 I print_info: model params     = 1.41 B
0.00.031.483 I print_info: general.name     = 1.4B
0.00.031.483 I print_info: vocab type       = BPE
0.00.031.483 I print_info: n_vocab          = 50304
0.00.031.483 I print_info: n_merges         = 50009
0.00.031.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: LF token         = 187 'Ċ'
0.00.031.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: max token length = 1024
0.00.031.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.480 I load_tensors: offloading output layer to GPU
0.00.703.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.512 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.513 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.704.978 I llama_context: constructing llama_context
0.00.704.983 I llama_context: n_seq_max     = 1
0.00.704.984 I llama_context: n_ctx         = 128
0.00.704.984 I llama_context: n_ctx_per_seq = 128
0.00.704.985 I llama_context: n_batch       = 128
0.00.704.985 I llama_context: n_ubatch      = 128
0.00.704.985 I llama_context: causal_attn   = 1
0.00.704.986 I llama_context: flash_attn    = auto
0.00.704.986 I llama_context: kv_unified    = false
0.00.704.988 I llama_context: freq_base     = 10000.0
0.00.705.000 I llama_context: freq_scale    = 1
0.00.705.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.005 I ggml_metal_init: allocating
0.00.705.087 I ggml_metal_init: found device: Apple M4
0.00.705.102 I ggml_metal_init: picking default device: Apple M4
0.00.706.953 I ggml_metal_load_library: using embedded metal library
0.00.716.289 I ggml_metal_init: GPU name:   Apple M4
0.00.716.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.297 I ggml_metal_init: simdgroup reduction   = true
0.00.716.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.298 I ggml_metal_init: has residency sets    = true
0.00.716.298 I ggml_metal_init: has bfloat            = true
0.00.716.298 I ggml_metal_init: use bfloat            = true
0.00.716.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.817 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.747.763 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.748.436 I llama_context: Flash Attention was auto, set to enabled
0.00.750.502 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.750.504 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.750.504 I llama_context: graph nodes  = 848
0.00.750.504 I llama_context: graph splits = 2
0.00.750.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.750.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.564 I 
0.00.781.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.608 I perplexity: tokenizing the input ..
0.00.785.647 I perplexity: tokenization took 4.038 ms
0.00.785.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.565 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.913.096 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.913.133 I llama_perf_context_print:        load time =     781.43 ms
0.00.913.134 I llama_perf_context_print: prompt eval time =     125.45 ms /   128 tokens (    0.98 ms per token,  1020.31 tokens per second)
0.00.913.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.135 I llama_perf_context_print:       total time =     131.57 ms /   129 tokens
0.00.913.135 I llama_perf_context_print:    graphs reused =          0
0.00.913.347 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.087s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.728 I llama_model_loader: - type  f32:  194 tensors
0.00.016.728 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.729 I print_info: file format = GGUF V3 (latest)
0.00.016.730 I print_info: file type   = Q5_1
0.00.016.731 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.655 I load: printing all EOG tokens:
0.00.025.656 I load:   - 0 ('<|endoftext|>')
0.00.025.679 I load: special tokens cache size = 25
0.00.031.663 I load: token to piece cache size = 0.2984 MB
0.00.031.670 I print_info: arch             = gptneox
0.00.031.670 I print_info: vocab_only       = 0
0.00.031.670 I print_info: n_ctx_train      = 2048
0.00.031.671 I print_info: n_embd           = 2048
0.00.031.671 I print_info: n_layer          = 24
0.00.031.673 I print_info: n_head           = 16
0.00.031.674 I print_info: n_head_kv        = 16
0.00.031.674 I print_info: n_rot            = 32
0.00.031.675 I print_info: n_swa            = 0
0.00.031.675 I print_info: is_swa_any       = 0
0.00.031.675 I print_info: n_embd_head_k    = 128
0.00.031.677 I print_info: n_embd_head_v    = 128
0.00.031.678 I print_info: n_gqa            = 1
0.00.031.680 I print_info: n_embd_k_gqa     = 2048
0.00.031.682 I print_info: n_embd_v_gqa     = 2048
0.00.031.682 I print_info: f_norm_eps       = 1.0e-05
0.00.031.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.685 I print_info: f_logit_scale    = 0.0e+00
0.00.031.685 I print_info: f_attn_scale     = 0.0e+00
0.00.031.685 I print_info: n_ff             = 8192
0.00.031.686 I print_info: n_expert         = 0
0.00.031.686 I print_info: n_expert_used    = 0
0.00.031.686 I print_info: causal attn      = 1
0.00.031.686 I print_info: pooling type     = 0
0.00.031.686 I print_info: rope type        = 2
0.00.031.687 I print_info: rope scaling     = linear
0.00.031.687 I print_info: freq_base_train  = 10000.0
0.00.031.687 I print_info: freq_scale_train = 1
0.00.031.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.688 I print_info: rope_finetuned   = unknown
0.00.031.688 I print_info: model type       = 1.4B
0.00.031.688 I print_info: model params     = 1.41 B
0.00.031.688 I print_info: general.name     = 1.4B
0.00.031.689 I print_info: vocab type       = BPE
0.00.031.689 I print_info: n_vocab          = 50304
0.00.031.689 I print_info: n_merges         = 50009
0.00.031.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: LF token         = 187 'Ċ'
0.00.031.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.692 I print_info: max token length = 1024
0.00.031.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.385 I load_tensors: offloading output layer to GPU
0.00.682.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.415 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.682.416 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.683.860 I llama_context: constructing llama_context
0.00.683.868 I llama_context: n_seq_max     = 1
0.00.683.869 I llama_context: n_ctx         = 2048
0.00.683.869 I llama_context: n_ctx_per_seq = 2048
0.00.683.870 I llama_context: n_batch       = 2048
0.00.683.870 I llama_context: n_ubatch      = 512
0.00.683.871 I llama_context: causal_attn   = 1
0.00.683.872 I llama_context: flash_attn    = auto
0.00.683.872 I llama_context: kv_unified    = false
0.00.683.873 I llama_context: freq_base     = 10000.0
0.00.683.873 I llama_context: freq_scale    = 1
0.00.683.876 I ggml_metal_init: allocating
0.00.683.937 I ggml_metal_init: found device: Apple M4
0.00.683.947 I ggml_metal_init: picking default device: Apple M4
0.00.685.395 I ggml_metal_load_library: using embedded metal library
0.00.694.704 I ggml_metal_init: GPU name:   Apple M4
0.00.694.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.711 I ggml_metal_init: simdgroup reduction   = true
0.00.694.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.712 I ggml_metal_init: has residency sets    = true
0.00.694.712 I ggml_metal_init: has bfloat            = true
0.00.694.713 I ggml_metal_init: use bfloat            = true
0.00.694.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.591 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.773.231 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.643 I llama_context: Flash Attention was auto, set to enabled
0.00.777.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.827 I llama_context: graph nodes  = 848
0.00.777.827 I llama_context: graph splits = 2
0.00.777.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.768 I main: llama threadpool init, n_threads = 4
0.00.832.803 I 
0.00.832.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.821 I 
0.00.832.995 I sampler seed: 1234
0.00.833.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.006 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.627.510 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.627.511 I llama_perf_context_print:        load time =     831.88 ms
0.01.627.511 I llama_perf_context_print: prompt eval time =      40.84 ms /     7 tokens (    5.83 ms per token,   171.41 tokens per second)
0.01.627.512 I llama_perf_context_print:        eval time =     751.28 ms /    63 runs   (   11.93 ms per token,    83.86 tokens per second)
0.01.627.513 I llama_perf_context_print:       total time =     795.52 ms /    70 tokens
0.01.627.513 I llama_perf_context_print:    graphs reused =         62
0.01.627.574 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.108s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.246 I llama_model_loader: - type  f32:  194 tensors
0.00.016.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.248 I print_info: file format = GGUF V3 (latest)
0.00.016.248 I print_info: file type   = Q5_1
0.00.016.249 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.396 I load: printing all EOG tokens:
0.00.025.397 I load:   - 0 ('<|endoftext|>')
0.00.025.420 I load: special tokens cache size = 25
0.00.031.534 I load: token to piece cache size = 0.2984 MB
0.00.031.548 I print_info: arch             = gptneox
0.00.031.549 I print_info: vocab_only       = 0
0.00.031.549 I print_info: n_ctx_train      = 2048
0.00.031.550 I print_info: n_embd           = 2048
0.00.031.550 I print_info: n_layer          = 24
0.00.031.553 I print_info: n_head           = 16
0.00.031.553 I print_info: n_head_kv        = 16
0.00.031.554 I print_info: n_rot            = 32
0.00.031.554 I print_info: n_swa            = 0
0.00.031.554 I print_info: is_swa_any       = 0
0.00.031.554 I print_info: n_embd_head_k    = 128
0.00.031.554 I print_info: n_embd_head_v    = 128
0.00.031.555 I print_info: n_gqa            = 1
0.00.031.556 I print_info: n_embd_k_gqa     = 2048
0.00.031.557 I print_info: n_embd_v_gqa     = 2048
0.00.031.557 I print_info: f_norm_eps       = 1.0e-05
0.00.031.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.558 I print_info: f_logit_scale    = 0.0e+00
0.00.031.558 I print_info: f_attn_scale     = 0.0e+00
0.00.031.559 I print_info: n_ff             = 8192
0.00.031.560 I print_info: n_expert         = 0
0.00.031.562 I print_info: n_expert_used    = 0
0.00.031.562 I print_info: causal attn      = 1
0.00.031.562 I print_info: pooling type     = 0
0.00.031.562 I print_info: rope type        = 2
0.00.031.562 I print_info: rope scaling     = linear
0.00.031.563 I print_info: freq_base_train  = 10000.0
0.00.031.563 I print_info: freq_scale_train = 1
0.00.031.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.564 I print_info: rope_finetuned   = unknown
0.00.031.565 I print_info: model type       = 1.4B
0.00.031.565 I print_info: model params     = 1.41 B
0.00.031.565 I print_info: general.name     = 1.4B
0.00.031.566 I print_info: vocab type       = BPE
0.00.031.566 I print_info: n_vocab          = 50304
0.00.031.566 I print_info: n_merges         = 50009
0.00.031.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.567 I print_info: LF token         = 187 'Ċ'
0.00.031.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.567 I print_info: max token length = 1024
0.00.031.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.498 I load_tensors: offloading output layer to GPU
0.00.702.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.529 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.702.530 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.704.084 I llama_context: constructing llama_context
0.00.704.089 I llama_context: n_seq_max     = 1
0.00.704.090 I llama_context: n_ctx         = 128
0.00.704.090 I llama_context: n_ctx_per_seq = 128
0.00.704.090 I llama_context: n_batch       = 128
0.00.704.091 I llama_context: n_ubatch      = 128
0.00.704.091 I llama_context: causal_attn   = 1
0.00.704.092 I llama_context: flash_attn    = auto
0.00.704.092 I llama_context: kv_unified    = false
0.00.704.097 I llama_context: freq_base     = 10000.0
0.00.704.097 I llama_context: freq_scale    = 1
0.00.704.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.100 I ggml_metal_init: allocating
0.00.704.181 I ggml_metal_init: found device: Apple M4
0.00.704.189 I ggml_metal_init: picking default device: Apple M4
0.00.705.624 I ggml_metal_load_library: using embedded metal library
0.00.714.775 I ggml_metal_init: GPU name:   Apple M4
0.00.714.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.783 I ggml_metal_init: simdgroup reduction   = true
0.00.714.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.784 I ggml_metal_init: has residency sets    = true
0.00.714.784 I ggml_metal_init: has bfloat            = true
0.00.714.784 I ggml_metal_init: use bfloat            = true
0.00.714.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.382 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.745.313 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.745.975 I llama_context: Flash Attention was auto, set to enabled
0.00.748.037 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.748.038 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.748.038 I llama_context: graph nodes  = 848
0.00.748.039 I llama_context: graph splits = 2
0.00.748.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.748.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.613 I 
0.00.778.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.658 I perplexity: tokenizing the input ..
0.00.782.718 I perplexity: tokenization took 4.058 ms
0.00.782.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.629 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.910.091 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.910.112 I llama_perf_context_print:        load time =     778.47 ms
0.00.910.113 I llama_perf_context_print: prompt eval time =     125.44 ms /   128 tokens (    0.98 ms per token,  1020.40 tokens per second)
0.00.910.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.114 I llama_perf_context_print:       total time =     131.50 ms /   129 tokens
0.00.910.114 I llama_perf_context_print:    graphs reused =          0
0.00.910.258 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.087s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.322 I llama_model_loader: - type  f32:  194 tensors
0.00.016.323 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.323 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.324 I print_info: file format = GGUF V3 (latest)
0.00.016.324 I print_info: file type   = Q2_K - Medium
0.00.016.326 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.517 I load: printing all EOG tokens:
0.00.025.518 I load:   - 0 ('<|endoftext|>')
0.00.025.538 I load: special tokens cache size = 25
0.00.031.839 I load: token to piece cache size = 0.2984 MB
0.00.031.855 I print_info: arch             = gptneox
0.00.031.855 I print_info: vocab_only       = 0
0.00.031.856 I print_info: n_ctx_train      = 2048
0.00.031.856 I print_info: n_embd           = 2048
0.00.031.856 I print_info: n_layer          = 24
0.00.031.860 I print_info: n_head           = 16
0.00.031.861 I print_info: n_head_kv        = 16
0.00.031.861 I print_info: n_rot            = 32
0.00.031.861 I print_info: n_swa            = 0
0.00.031.863 I print_info: is_swa_any       = 0
0.00.031.863 I print_info: n_embd_head_k    = 128
0.00.031.863 I print_info: n_embd_head_v    = 128
0.00.031.864 I print_info: n_gqa            = 1
0.00.031.864 I print_info: n_embd_k_gqa     = 2048
0.00.031.865 I print_info: n_embd_v_gqa     = 2048
0.00.031.866 I print_info: f_norm_eps       = 1.0e-05
0.00.031.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.870 I print_info: f_logit_scale    = 0.0e+00
0.00.031.870 I print_info: f_attn_scale     = 0.0e+00
0.00.031.872 I print_info: n_ff             = 8192
0.00.031.872 I print_info: n_expert         = 0
0.00.031.872 I print_info: n_expert_used    = 0
0.00.031.872 I print_info: causal attn      = 1
0.00.031.872 I print_info: pooling type     = 0
0.00.031.872 I print_info: rope type        = 2
0.00.031.873 I print_info: rope scaling     = linear
0.00.031.874 I print_info: freq_base_train  = 10000.0
0.00.031.874 I print_info: freq_scale_train = 1
0.00.031.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.874 I print_info: rope_finetuned   = unknown
0.00.031.875 I print_info: model type       = 1.4B
0.00.031.875 I print_info: model params     = 1.41 B
0.00.031.875 I print_info: general.name     = 1.4B
0.00.031.876 I print_info: vocab type       = BPE
0.00.031.876 I print_info: n_vocab          = 50304
0.00.031.876 I print_info: n_merges         = 50009
0.00.031.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: LF token         = 187 'Ċ'
0.00.031.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: max token length = 1024
0.00.031.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.195 I load_tensors: offloading output layer to GPU
0.00.370.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.229 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.370.230 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.294 I llama_context: constructing llama_context
0.00.371.298 I llama_context: n_seq_max     = 1
0.00.371.298 I llama_context: n_ctx         = 2048
0.00.371.299 I llama_context: n_ctx_per_seq = 2048
0.00.371.299 I llama_context: n_batch       = 2048
0.00.371.299 I llama_context: n_ubatch      = 512
0.00.371.299 I llama_context: causal_attn   = 1
0.00.371.300 I llama_context: flash_attn    = auto
0.00.371.300 I llama_context: kv_unified    = false
0.00.371.302 I llama_context: freq_base     = 10000.0
0.00.371.305 I llama_context: freq_scale    = 1
0.00.371.307 I ggml_metal_init: allocating
0.00.371.399 I ggml_metal_init: found device: Apple M4
0.00.371.407 I ggml_metal_init: picking default device: Apple M4
0.00.372.998 I ggml_metal_load_library: using embedded metal library
0.00.379.733 I ggml_metal_init: GPU name:   Apple M4
0.00.379.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.745 I ggml_metal_init: simdgroup reduction   = true
0.00.379.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.746 I ggml_metal_init: has residency sets    = true
0.00.379.746 I ggml_metal_init: has bfloat            = true
0.00.379.746 I ggml_metal_init: use bfloat            = true
0.00.379.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.411.527 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.430.596 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.998 I llama_context: Flash Attention was auto, set to enabled
0.00.434.697 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.434.698 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.434.698 I llama_context: graph nodes  = 848
0.00.434.698 I llama_context: graph splits = 2
0.00.434.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.141 I main: llama threadpool init, n_threads = 4
0.00.488.179 I 
0.00.488.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.198 I 
0.00.488.370 I sampler seed: 1234
0.00.488.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.382 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.049.599 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.049.600 I llama_perf_context_print:        load time =     487.22 ms
0.01.049.600 I llama_perf_context_print: prompt eval time =      39.73 ms /     7 tokens (    5.68 ms per token,   176.18 tokens per second)
0.01.049.601 I llama_perf_context_print:        eval time =     518.71 ms /    63 runs   (    8.23 ms per token,   121.46 tokens per second)
0.01.049.601 I llama_perf_context_print:       total time =     562.25 ms /    70 tokens
0.01.049.601 I llama_perf_context_print:    graphs reused =         62
0.01.049.712 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.105s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.266 I llama_model_loader: - type  f32:  194 tensors
0.00.016.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.268 I print_info: file format = GGUF V3 (latest)
0.00.016.268 I print_info: file type   = Q2_K - Medium
0.00.016.269 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.392 I load: printing all EOG tokens:
0.00.025.393 I load:   - 0 ('<|endoftext|>')
0.00.025.416 I load: special tokens cache size = 25
0.00.031.628 I load: token to piece cache size = 0.2984 MB
0.00.031.642 I print_info: arch             = gptneox
0.00.031.644 I print_info: vocab_only       = 0
0.00.031.644 I print_info: n_ctx_train      = 2048
0.00.031.644 I print_info: n_embd           = 2048
0.00.031.644 I print_info: n_layer          = 24
0.00.031.647 I print_info: n_head           = 16
0.00.031.648 I print_info: n_head_kv        = 16
0.00.031.648 I print_info: n_rot            = 32
0.00.031.648 I print_info: n_swa            = 0
0.00.031.648 I print_info: is_swa_any       = 0
0.00.031.649 I print_info: n_embd_head_k    = 128
0.00.031.649 I print_info: n_embd_head_v    = 128
0.00.031.650 I print_info: n_gqa            = 1
0.00.031.650 I print_info: n_embd_k_gqa     = 2048
0.00.031.651 I print_info: n_embd_v_gqa     = 2048
0.00.031.652 I print_info: f_norm_eps       = 1.0e-05
0.00.031.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.654 I print_info: f_logit_scale    = 0.0e+00
0.00.031.654 I print_info: f_attn_scale     = 0.0e+00
0.00.031.654 I print_info: n_ff             = 8192
0.00.031.654 I print_info: n_expert         = 0
0.00.031.656 I print_info: n_expert_used    = 0
0.00.031.656 I print_info: causal attn      = 1
0.00.031.656 I print_info: pooling type     = 0
0.00.031.656 I print_info: rope type        = 2
0.00.031.656 I print_info: rope scaling     = linear
0.00.031.656 I print_info: freq_base_train  = 10000.0
0.00.031.657 I print_info: freq_scale_train = 1
0.00.031.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.657 I print_info: rope_finetuned   = unknown
0.00.031.657 I print_info: model type       = 1.4B
0.00.031.658 I print_info: model params     = 1.41 B
0.00.031.658 I print_info: general.name     = 1.4B
0.00.031.658 I print_info: vocab type       = BPE
0.00.031.658 I print_info: n_vocab          = 50304
0.00.031.659 I print_info: n_merges         = 50009
0.00.031.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: LF token         = 187 'Ċ'
0.00.031.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: max token length = 1024
0.00.031.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.786 I load_tensors: offloading output layer to GPU
0.00.334.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.813 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.816 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.327 I llama_context: constructing llama_context
0.00.336.331 I llama_context: n_seq_max     = 1
0.00.336.332 I llama_context: n_ctx         = 128
0.00.336.332 I llama_context: n_ctx_per_seq = 128
0.00.336.333 I llama_context: n_batch       = 128
0.00.336.333 I llama_context: n_ubatch      = 128
0.00.336.335 I llama_context: causal_attn   = 1
0.00.336.336 I llama_context: flash_attn    = auto
0.00.336.336 I llama_context: kv_unified    = false
0.00.336.338 I llama_context: freq_base     = 10000.0
0.00.336.339 I llama_context: freq_scale    = 1
0.00.336.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.348 I ggml_metal_init: allocating
0.00.336.426 I ggml_metal_init: found device: Apple M4
0.00.336.435 I ggml_metal_init: picking default device: Apple M4
0.00.338.268 I ggml_metal_load_library: using embedded metal library
0.00.347.175 I ggml_metal_init: GPU name:   Apple M4
0.00.347.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.189 I ggml_metal_init: simdgroup reduction   = true
0.00.347.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.190 I ggml_metal_init: has residency sets    = true
0.00.347.190 I ggml_metal_init: has bfloat            = true
0.00.347.190 I ggml_metal_init: use bfloat            = true
0.00.347.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.347 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.382.464 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.383.159 I llama_context: Flash Attention was auto, set to enabled
0.00.385.500 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.502 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.385.502 I llama_context: graph nodes  = 848
0.00.385.502 I llama_context: graph splits = 2
0.00.385.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.385.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.264 I 
0.00.413.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.309 I perplexity: tokenizing the input ..
0.00.417.300 I perplexity: tokenization took 3.991 ms
0.00.417.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.844 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.542.339 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.542.368 I llama_perf_context_print:        load time =     413.13 ms
0.00.542.369 I llama_perf_context_print: prompt eval time =     123.05 ms /   128 tokens (    0.96 ms per token,  1040.24 tokens per second)
0.00.542.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.373 I llama_perf_context_print:       total time =     129.11 ms /   129 tokens
0.00.542.373 I llama_perf_context_print:    graphs reused =          0
0.00.542.579 I ggml_metal_free: deallocating

real	0m0.569s
user	0m0.089s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.708 I llama_model_loader: - type  f32:  194 tensors
0.00.016.708 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.708 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.709 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.710 I print_info: file format = GGUF V3 (latest)
0.00.016.710 I print_info: file type   = Q3_K - Medium
0.00.016.711 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.537 I load: printing all EOG tokens:
0.00.025.538 I load:   - 0 ('<|endoftext|>')
0.00.025.561 I load: special tokens cache size = 25
0.00.031.649 I load: token to piece cache size = 0.2984 MB
0.00.031.659 I print_info: arch             = gptneox
0.00.031.660 I print_info: vocab_only       = 0
0.00.031.660 I print_info: n_ctx_train      = 2048
0.00.031.661 I print_info: n_embd           = 2048
0.00.031.661 I print_info: n_layer          = 24
0.00.031.664 I print_info: n_head           = 16
0.00.031.665 I print_info: n_head_kv        = 16
0.00.031.665 I print_info: n_rot            = 32
0.00.031.665 I print_info: n_swa            = 0
0.00.031.665 I print_info: is_swa_any       = 0
0.00.031.665 I print_info: n_embd_head_k    = 128
0.00.031.667 I print_info: n_embd_head_v    = 128
0.00.031.669 I print_info: n_gqa            = 1
0.00.031.670 I print_info: n_embd_k_gqa     = 2048
0.00.031.671 I print_info: n_embd_v_gqa     = 2048
0.00.031.671 I print_info: f_norm_eps       = 1.0e-05
0.00.031.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.674 I print_info: f_logit_scale    = 0.0e+00
0.00.031.674 I print_info: f_attn_scale     = 0.0e+00
0.00.031.674 I print_info: n_ff             = 8192
0.00.031.675 I print_info: n_expert         = 0
0.00.031.675 I print_info: n_expert_used    = 0
0.00.031.676 I print_info: causal attn      = 1
0.00.031.676 I print_info: pooling type     = 0
0.00.031.676 I print_info: rope type        = 2
0.00.031.676 I print_info: rope scaling     = linear
0.00.031.677 I print_info: freq_base_train  = 10000.0
0.00.031.677 I print_info: freq_scale_train = 1
0.00.031.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.677 I print_info: rope_finetuned   = unknown
0.00.031.677 I print_info: model type       = 1.4B
0.00.031.678 I print_info: model params     = 1.41 B
0.00.031.678 I print_info: general.name     = 1.4B
0.00.031.678 I print_info: vocab type       = BPE
0.00.031.678 I print_info: n_vocab          = 50304
0.00.031.679 I print_info: n_merges         = 50009
0.00.031.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.683 I print_info: LF token         = 187 'Ċ'
0.00.031.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.684 I print_info: max token length = 1024
0.00.031.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.971 I load_tensors: offloading output layer to GPU
0.00.446.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.001 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.002 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.396 I llama_context: constructing llama_context
0.00.448.401 I llama_context: n_seq_max     = 1
0.00.448.402 I llama_context: n_ctx         = 2048
0.00.448.402 I llama_context: n_ctx_per_seq = 2048
0.00.448.403 I llama_context: n_batch       = 2048
0.00.448.403 I llama_context: n_ubatch      = 512
0.00.448.403 I llama_context: causal_attn   = 1
0.00.448.404 I llama_context: flash_attn    = auto
0.00.448.405 I llama_context: kv_unified    = false
0.00.448.405 I llama_context: freq_base     = 10000.0
0.00.448.406 I llama_context: freq_scale    = 1
0.00.448.408 I ggml_metal_init: allocating
0.00.448.473 I ggml_metal_init: found device: Apple M4
0.00.448.483 I ggml_metal_init: picking default device: Apple M4
0.00.449.906 I ggml_metal_load_library: using embedded metal library
0.00.457.949 I ggml_metal_init: GPU name:   Apple M4
0.00.457.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.965 I ggml_metal_init: simdgroup reduction   = true
0.00.457.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.966 I ggml_metal_init: has residency sets    = true
0.00.457.966 I ggml_metal_init: has bfloat            = true
0.00.457.967 I ggml_metal_init: use bfloat            = true
0.00.457.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.544 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.549.298 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.682 I llama_context: Flash Attention was auto, set to enabled
0.00.554.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.554.236 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.554.236 I llama_context: graph nodes  = 848
0.00.554.236 I llama_context: graph splits = 2
0.00.554.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.338 I main: llama threadpool init, n_threads = 4
0.00.605.375 I 
0.00.605.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.393 I 
0.00.605.549 I sampler seed: 1234
0.00.605.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.560 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.256.952 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.256.952 I llama_perf_context_print:        load time =     604.51 ms
0.01.256.954 I llama_perf_context_print: prompt eval time =      44.48 ms /     7 tokens (    6.35 ms per token,   157.36 tokens per second)
0.01.256.954 I llama_perf_context_print:        eval time =     603.59 ms /    63 runs   (    9.58 ms per token,   104.37 tokens per second)
0.01.256.955 I llama_perf_context_print:       total time =     652.32 ms /    70 tokens
0.01.256.957 I llama_perf_context_print:    graphs reused =         62
0.01.257.018 I ggml_metal_free: deallocating

real	0m1.283s
user	0m0.110s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.319 I llama_model_loader: - type  f32:  194 tensors
0.00.016.320 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.320 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.320 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.321 I print_info: file format = GGUF V3 (latest)
0.00.016.322 I print_info: file type   = Q3_K - Medium
0.00.016.322 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.144 I load: printing all EOG tokens:
0.00.025.145 I load:   - 0 ('<|endoftext|>')
0.00.025.167 I load: special tokens cache size = 25
0.00.031.308 I load: token to piece cache size = 0.2984 MB
0.00.031.322 I print_info: arch             = gptneox
0.00.031.323 I print_info: vocab_only       = 0
0.00.031.324 I print_info: n_ctx_train      = 2048
0.00.031.324 I print_info: n_embd           = 2048
0.00.031.324 I print_info: n_layer          = 24
0.00.031.327 I print_info: n_head           = 16
0.00.031.328 I print_info: n_head_kv        = 16
0.00.031.328 I print_info: n_rot            = 32
0.00.031.329 I print_info: n_swa            = 0
0.00.031.329 I print_info: is_swa_any       = 0
0.00.031.329 I print_info: n_embd_head_k    = 128
0.00.031.329 I print_info: n_embd_head_v    = 128
0.00.031.330 I print_info: n_gqa            = 1
0.00.031.331 I print_info: n_embd_k_gqa     = 2048
0.00.031.332 I print_info: n_embd_v_gqa     = 2048
0.00.031.332 I print_info: f_norm_eps       = 1.0e-05
0.00.031.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.335 I print_info: f_logit_scale    = 0.0e+00
0.00.031.335 I print_info: f_attn_scale     = 0.0e+00
0.00.031.335 I print_info: n_ff             = 8192
0.00.031.336 I print_info: n_expert         = 0
0.00.031.336 I print_info: n_expert_used    = 0
0.00.031.336 I print_info: causal attn      = 1
0.00.031.336 I print_info: pooling type     = 0
0.00.031.337 I print_info: rope type        = 2
0.00.031.338 I print_info: rope scaling     = linear
0.00.031.338 I print_info: freq_base_train  = 10000.0
0.00.031.338 I print_info: freq_scale_train = 1
0.00.031.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.338 I print_info: rope_finetuned   = unknown
0.00.031.339 I print_info: model type       = 1.4B
0.00.031.339 I print_info: model params     = 1.41 B
0.00.031.339 I print_info: general.name     = 1.4B
0.00.031.340 I print_info: vocab type       = BPE
0.00.031.340 I print_info: n_vocab          = 50304
0.00.031.340 I print_info: n_merges         = 50009
0.00.031.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: LF token         = 187 'Ċ'
0.00.031.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: max token length = 1024
0.00.031.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.661 I load_tensors: offloading output layer to GPU
0.00.436.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.693 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.694 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.398 I llama_context: constructing llama_context
0.00.438.405 I llama_context: n_seq_max     = 1
0.00.438.406 I llama_context: n_ctx         = 128
0.00.438.406 I llama_context: n_ctx_per_seq = 128
0.00.438.406 I llama_context: n_batch       = 128
0.00.438.407 I llama_context: n_ubatch      = 128
0.00.438.407 I llama_context: causal_attn   = 1
0.00.438.408 I llama_context: flash_attn    = auto
0.00.438.408 I llama_context: kv_unified    = false
0.00.438.410 I llama_context: freq_base     = 10000.0
0.00.438.411 I llama_context: freq_scale    = 1
0.00.438.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.418 I ggml_metal_init: allocating
0.00.438.517 I ggml_metal_init: found device: Apple M4
0.00.438.526 I ggml_metal_init: picking default device: Apple M4
0.00.440.018 I ggml_metal_load_library: using embedded metal library
0.00.448.386 I ggml_metal_init: GPU name:   Apple M4
0.00.448.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.397 I ggml_metal_init: simdgroup reduction   = true
0.00.448.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.398 I ggml_metal_init: has residency sets    = true
0.00.448.398 I ggml_metal_init: has bfloat            = true
0.00.448.399 I ggml_metal_init: use bfloat            = true
0.00.448.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.571 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.480.457 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.481.415 I llama_context: Flash Attention was auto, set to enabled
0.00.483.562 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.483.564 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.483.564 I llama_context: graph nodes  = 848
0.00.483.564 I llama_context: graph splits = 2
0.00.483.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.483.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.384 I 
0.00.512.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.427 I perplexity: tokenizing the input ..
0.00.516.503 I perplexity: tokenization took 4.074 ms
0.00.516.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.131 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.641.610 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.641.650 I llama_perf_context_print:        load time =     512.24 ms
0.00.641.651 I llama_perf_context_print: prompt eval time =     123.16 ms /   128 tokens (    0.96 ms per token,  1039.32 tokens per second)
0.00.641.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.652 I llama_perf_context_print:       total time =     129.27 ms /   129 tokens
0.00.641.652 I llama_perf_context_print:    graphs reused =          0
0.00.641.835 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.085s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.882 I llama_model_loader: - type  f32:  194 tensors
0.00.016.882 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.883 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.883 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.883 I print_info: file format = GGUF V3 (latest)
0.00.016.884 I print_info: file type   = Q4_K - Medium
0.00.016.889 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.048 I load: printing all EOG tokens:
0.00.026.049 I load:   - 0 ('<|endoftext|>')
0.00.026.072 I load: special tokens cache size = 25
0.00.032.220 I load: token to piece cache size = 0.2984 MB
0.00.032.230 I print_info: arch             = gptneox
0.00.032.231 I print_info: vocab_only       = 0
0.00.032.231 I print_info: n_ctx_train      = 2048
0.00.032.231 I print_info: n_embd           = 2048
0.00.032.231 I print_info: n_layer          = 24
0.00.032.234 I print_info: n_head           = 16
0.00.032.235 I print_info: n_head_kv        = 16
0.00.032.235 I print_info: n_rot            = 32
0.00.032.236 I print_info: n_swa            = 0
0.00.032.236 I print_info: is_swa_any       = 0
0.00.032.236 I print_info: n_embd_head_k    = 128
0.00.032.236 I print_info: n_embd_head_v    = 128
0.00.032.238 I print_info: n_gqa            = 1
0.00.032.241 I print_info: n_embd_k_gqa     = 2048
0.00.032.242 I print_info: n_embd_v_gqa     = 2048
0.00.032.242 I print_info: f_norm_eps       = 1.0e-05
0.00.032.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.243 I print_info: f_logit_scale    = 0.0e+00
0.00.032.243 I print_info: f_attn_scale     = 0.0e+00
0.00.032.244 I print_info: n_ff             = 8192
0.00.032.244 I print_info: n_expert         = 0
0.00.032.244 I print_info: n_expert_used    = 0
0.00.032.245 I print_info: causal attn      = 1
0.00.032.245 I print_info: pooling type     = 0
0.00.032.245 I print_info: rope type        = 2
0.00.032.245 I print_info: rope scaling     = linear
0.00.032.247 I print_info: freq_base_train  = 10000.0
0.00.032.247 I print_info: freq_scale_train = 1
0.00.032.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.247 I print_info: rope_finetuned   = unknown
0.00.032.247 I print_info: model type       = 1.4B
0.00.032.248 I print_info: model params     = 1.41 B
0.00.032.248 I print_info: general.name     = 1.4B
0.00.032.249 I print_info: vocab type       = BPE
0.00.032.249 I print_info: n_vocab          = 50304
0.00.032.249 I print_info: n_merges         = 50009
0.00.032.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.250 I print_info: LF token         = 187 'Ċ'
0.00.032.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.250 I print_info: max token length = 1024
0.00.032.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.149 I load_tensors: offloading output layer to GPU
0.00.523.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.177 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.178 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.485 I llama_context: constructing llama_context
0.00.524.488 I llama_context: n_seq_max     = 1
0.00.524.489 I llama_context: n_ctx         = 2048
0.00.524.489 I llama_context: n_ctx_per_seq = 2048
0.00.524.489 I llama_context: n_batch       = 2048
0.00.524.490 I llama_context: n_ubatch      = 512
0.00.524.490 I llama_context: causal_attn   = 1
0.00.524.491 I llama_context: flash_attn    = auto
0.00.524.491 I llama_context: kv_unified    = false
0.00.524.496 I llama_context: freq_base     = 10000.0
0.00.524.496 I llama_context: freq_scale    = 1
0.00.524.498 I ggml_metal_init: allocating
0.00.524.564 I ggml_metal_init: found device: Apple M4
0.00.524.572 I ggml_metal_init: picking default device: Apple M4
0.00.525.886 I ggml_metal_load_library: using embedded metal library
0.00.535.068 I ggml_metal_init: GPU name:   Apple M4
0.00.535.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.075 I ggml_metal_init: simdgroup reduction   = true
0.00.535.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.075 I ggml_metal_init: has residency sets    = true
0.00.535.076 I ggml_metal_init: has bfloat            = true
0.00.535.076 I ggml_metal_init: use bfloat            = true
0.00.535.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.698 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.615.825 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.265 I llama_context: Flash Attention was auto, set to enabled
0.00.619.934 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.619.935 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.619.936 I llama_context: graph nodes  = 848
0.00.619.936 I llama_context: graph splits = 2
0.00.619.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.098 I main: llama threadpool init, n_threads = 4
0.00.672.136 I 
0.00.672.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.155 I 
0.00.672.304 I sampler seed: 1234
0.00.672.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.323 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.384.979 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.384.980 I llama_perf_context_print:        load time =     671.18 ms
0.01.384.980 I llama_perf_context_print: prompt eval time =      46.57 ms /     7 tokens (    6.65 ms per token,   150.32 tokens per second)
0.01.384.982 I llama_perf_context_print:        eval time =     662.89 ms /    63 runs   (   10.52 ms per token,    95.04 tokens per second)
0.01.384.983 I llama_perf_context_print:       total time =     713.68 ms /    70 tokens
0.01.384.984 I llama_perf_context_print:    graphs reused =         62
0.01.385.037 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.111s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.853 I llama_model_loader: - type  f32:  194 tensors
0.00.017.853 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.854 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.854 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.855 I print_info: file format = GGUF V3 (latest)
0.00.017.855 I print_info: file type   = Q4_K - Medium
0.00.017.856 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.148 I load: printing all EOG tokens:
0.00.027.149 I load:   - 0 ('<|endoftext|>')
0.00.027.173 I load: special tokens cache size = 25
0.00.033.267 I load: token to piece cache size = 0.2984 MB
0.00.033.281 I print_info: arch             = gptneox
0.00.033.282 I print_info: vocab_only       = 0
0.00.033.283 I print_info: n_ctx_train      = 2048
0.00.033.283 I print_info: n_embd           = 2048
0.00.033.283 I print_info: n_layer          = 24
0.00.033.286 I print_info: n_head           = 16
0.00.033.286 I print_info: n_head_kv        = 16
0.00.033.287 I print_info: n_rot            = 32
0.00.033.287 I print_info: n_swa            = 0
0.00.033.288 I print_info: is_swa_any       = 0
0.00.033.288 I print_info: n_embd_head_k    = 128
0.00.033.288 I print_info: n_embd_head_v    = 128
0.00.033.289 I print_info: n_gqa            = 1
0.00.033.290 I print_info: n_embd_k_gqa     = 2048
0.00.033.291 I print_info: n_embd_v_gqa     = 2048
0.00.033.292 I print_info: f_norm_eps       = 1.0e-05
0.00.033.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.292 I print_info: f_logit_scale    = 0.0e+00
0.00.033.292 I print_info: f_attn_scale     = 0.0e+00
0.00.033.293 I print_info: n_ff             = 8192
0.00.033.293 I print_info: n_expert         = 0
0.00.033.293 I print_info: n_expert_used    = 0
0.00.033.293 I print_info: causal attn      = 1
0.00.033.293 I print_info: pooling type     = 0
0.00.033.294 I print_info: rope type        = 2
0.00.033.294 I print_info: rope scaling     = linear
0.00.033.294 I print_info: freq_base_train  = 10000.0
0.00.033.294 I print_info: freq_scale_train = 1
0.00.033.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.295 I print_info: rope_finetuned   = unknown
0.00.033.295 I print_info: model type       = 1.4B
0.00.033.295 I print_info: model params     = 1.41 B
0.00.033.296 I print_info: general.name     = 1.4B
0.00.033.296 I print_info: vocab type       = BPE
0.00.033.296 I print_info: n_vocab          = 50304
0.00.033.296 I print_info: n_merges         = 50009
0.00.033.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.298 I print_info: LF token         = 187 'Ċ'
0.00.033.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.298 I print_info: max token length = 1024
0.00.033.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.554.499 I load_tensors: offloading output layer to GPU
0.00.554.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.554.512 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.554.512 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.555.462 I llama_context: constructing llama_context
0.00.555.465 I llama_context: n_seq_max     = 1
0.00.555.468 I llama_context: n_ctx         = 128
0.00.555.469 I llama_context: n_ctx_per_seq = 128
0.00.555.469 I llama_context: n_batch       = 128
0.00.555.469 I llama_context: n_ubatch      = 128
0.00.555.470 I llama_context: causal_attn   = 1
0.00.555.470 I llama_context: flash_attn    = auto
0.00.555.471 I llama_context: kv_unified    = false
0.00.555.472 I llama_context: freq_base     = 10000.0
0.00.555.472 I llama_context: freq_scale    = 1
0.00.555.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.474 I ggml_metal_init: allocating
0.00.555.517 I ggml_metal_init: found device: Apple M4
0.00.555.524 I ggml_metal_init: picking default device: Apple M4
0.00.556.429 I ggml_metal_load_library: using embedded metal library
0.00.562.475 I ggml_metal_init: GPU name:   Apple M4
0.00.562.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.480 I ggml_metal_init: simdgroup reduction   = true
0.00.562.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.481 I ggml_metal_init: has residency sets    = true
0.00.562.481 I ggml_metal_init: has bfloat            = true
0.00.562.482 I ggml_metal_init: use bfloat            = true
0.00.562.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.937 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.580.969 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.581.319 I llama_context: Flash Attention was auto, set to enabled
0.00.582.358 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.359 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.582.359 I llama_context: graph nodes  = 848
0.00.582.359 I llama_context: graph splits = 2
0.00.582.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.582.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.515 I 
0.00.604.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.547 I perplexity: tokenizing the input ..
0.00.608.458 I perplexity: tokenization took 3.91 ms
0.00.608.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.010 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.733.549 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.733.576 I llama_perf_context_print:        load time =     604.38 ms
0.00.733.577 I llama_perf_context_print: prompt eval time =     123.09 ms /   128 tokens (    0.96 ms per token,  1039.86 tokens per second)
0.00.733.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.578 I llama_perf_context_print:       total time =     129.06 ms /   129 tokens
0.00.733.578 I llama_perf_context_print:    graphs reused =          0
0.00.733.744 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.073s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.681 I llama_model_loader: - type  f32:  194 tensors
0.00.016.682 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.682 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.683 I print_info: file format = GGUF V3 (latest)
0.00.016.683 I print_info: file type   = Q5_K - Medium
0.00.016.684 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.817 I load: printing all EOG tokens:
0.00.025.818 I load:   - 0 ('<|endoftext|>')
0.00.025.841 I load: special tokens cache size = 25
0.00.031.710 I load: token to piece cache size = 0.2984 MB
0.00.031.719 I print_info: arch             = gptneox
0.00.031.720 I print_info: vocab_only       = 0
0.00.031.721 I print_info: n_ctx_train      = 2048
0.00.031.721 I print_info: n_embd           = 2048
0.00.031.721 I print_info: n_layer          = 24
0.00.031.724 I print_info: n_head           = 16
0.00.031.724 I print_info: n_head_kv        = 16
0.00.031.725 I print_info: n_rot            = 32
0.00.031.725 I print_info: n_swa            = 0
0.00.031.725 I print_info: is_swa_any       = 0
0.00.031.725 I print_info: n_embd_head_k    = 128
0.00.031.725 I print_info: n_embd_head_v    = 128
0.00.031.727 I print_info: n_gqa            = 1
0.00.031.730 I print_info: n_embd_k_gqa     = 2048
0.00.031.730 I print_info: n_embd_v_gqa     = 2048
0.00.031.731 I print_info: f_norm_eps       = 1.0e-05
0.00.031.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.732 I print_info: f_logit_scale    = 0.0e+00
0.00.031.732 I print_info: f_attn_scale     = 0.0e+00
0.00.031.733 I print_info: n_ff             = 8192
0.00.031.733 I print_info: n_expert         = 0
0.00.031.733 I print_info: n_expert_used    = 0
0.00.031.733 I print_info: causal attn      = 1
0.00.031.733 I print_info: pooling type     = 0
0.00.031.734 I print_info: rope type        = 2
0.00.031.734 I print_info: rope scaling     = linear
0.00.031.734 I print_info: freq_base_train  = 10000.0
0.00.031.734 I print_info: freq_scale_train = 1
0.00.031.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.736 I print_info: rope_finetuned   = unknown
0.00.031.736 I print_info: model type       = 1.4B
0.00.031.736 I print_info: model params     = 1.41 B
0.00.031.736 I print_info: general.name     = 1.4B
0.00.031.737 I print_info: vocab type       = BPE
0.00.031.737 I print_info: n_vocab          = 50304
0.00.031.737 I print_info: n_merges         = 50009
0.00.031.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: LF token         = 187 'Ċ'
0.00.031.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.740 I print_info: max token length = 1024
0.00.031.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.153 I load_tensors: offloading output layer to GPU
0.00.584.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.186 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.191 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.584 I llama_context: constructing llama_context
0.00.585.590 I llama_context: n_seq_max     = 1
0.00.585.590 I llama_context: n_ctx         = 2048
0.00.585.591 I llama_context: n_ctx_per_seq = 2048
0.00.585.591 I llama_context: n_batch       = 2048
0.00.585.592 I llama_context: n_ubatch      = 512
0.00.585.592 I llama_context: causal_attn   = 1
0.00.585.593 I llama_context: flash_attn    = auto
0.00.585.593 I llama_context: kv_unified    = false
0.00.585.595 I llama_context: freq_base     = 10000.0
0.00.585.595 I llama_context: freq_scale    = 1
0.00.585.597 I ggml_metal_init: allocating
0.00.585.664 I ggml_metal_init: found device: Apple M4
0.00.585.672 I ggml_metal_init: picking default device: Apple M4
0.00.587.124 I ggml_metal_load_library: using embedded metal library
0.00.596.361 I ggml_metal_init: GPU name:   Apple M4
0.00.596.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.368 I ggml_metal_init: simdgroup reduction   = true
0.00.596.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.369 I ggml_metal_init: has residency sets    = true
0.00.596.370 I ggml_metal_init: has bfloat            = true
0.00.596.370 I ggml_metal_init: use bfloat            = true
0.00.596.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.411 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.675.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.521 I llama_context: Flash Attention was auto, set to enabled
0.00.679.782 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.783 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.784 I llama_context: graph nodes  = 848
0.00.679.784 I llama_context: graph splits = 2
0.00.679.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.578 I main: llama threadpool init, n_threads = 4
0.00.735.613 I 
0.00.735.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.632 I 
0.00.735.781 I sampler seed: 1234
0.00.735.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.793 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.525.615 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48431.11 tokens per second)
0.01.525.616 I llama_perf_context_print:        load time =     734.71 ms
0.01.525.617 I llama_perf_context_print: prompt eval time =      51.91 ms /     7 tokens (    7.42 ms per token,   134.84 tokens per second)
0.01.525.618 I llama_perf_context_print:        eval time =     735.27 ms /    63 runs   (   11.67 ms per token,    85.68 tokens per second)
0.01.525.618 I llama_perf_context_print:       total time =     790.79 ms /    70 tokens
0.01.525.619 I llama_perf_context_print:    graphs reused =         62
0.01.525.677 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.109s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.981 I llama_model_loader: - type  f32:  194 tensors
0.00.016.981 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.982 I print_info: file format = GGUF V3 (latest)
0.00.016.982 I print_info: file type   = Q5_K - Medium
0.00.016.984 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.475 I load: printing all EOG tokens:
0.00.026.476 I load:   - 0 ('<|endoftext|>')
0.00.026.500 I load: special tokens cache size = 25
0.00.032.627 I load: token to piece cache size = 0.2984 MB
0.00.032.646 I print_info: arch             = gptneox
0.00.032.647 I print_info: vocab_only       = 0
0.00.032.647 I print_info: n_ctx_train      = 2048
0.00.032.648 I print_info: n_embd           = 2048
0.00.032.648 I print_info: n_layer          = 24
0.00.032.652 I print_info: n_head           = 16
0.00.032.653 I print_info: n_head_kv        = 16
0.00.032.653 I print_info: n_rot            = 32
0.00.032.653 I print_info: n_swa            = 0
0.00.032.653 I print_info: is_swa_any       = 0
0.00.032.653 I print_info: n_embd_head_k    = 128
0.00.032.654 I print_info: n_embd_head_v    = 128
0.00.032.655 I print_info: n_gqa            = 1
0.00.032.655 I print_info: n_embd_k_gqa     = 2048
0.00.032.656 I print_info: n_embd_v_gqa     = 2048
0.00.032.656 I print_info: f_norm_eps       = 1.0e-05
0.00.032.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.660 I print_info: f_logit_scale    = 0.0e+00
0.00.032.660 I print_info: f_attn_scale     = 0.0e+00
0.00.032.661 I print_info: n_ff             = 8192
0.00.032.661 I print_info: n_expert         = 0
0.00.032.661 I print_info: n_expert_used    = 0
0.00.032.661 I print_info: causal attn      = 1
0.00.032.661 I print_info: pooling type     = 0
0.00.032.661 I print_info: rope type        = 2
0.00.032.662 I print_info: rope scaling     = linear
0.00.032.663 I print_info: freq_base_train  = 10000.0
0.00.032.664 I print_info: freq_scale_train = 1
0.00.032.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.664 I print_info: rope_finetuned   = unknown
0.00.032.664 I print_info: model type       = 1.4B
0.00.032.665 I print_info: model params     = 1.41 B
0.00.032.665 I print_info: general.name     = 1.4B
0.00.032.665 I print_info: vocab type       = BPE
0.00.032.665 I print_info: n_vocab          = 50304
0.00.032.666 I print_info: n_merges         = 50009
0.00.032.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.667 I print_info: LF token         = 187 'Ċ'
0.00.032.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.667 I print_info: max token length = 1024
0.00.032.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.875 I load_tensors: offloading output layer to GPU
0.00.594.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.905 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.906 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.036 I llama_context: constructing llama_context
0.00.596.049 I llama_context: n_seq_max     = 1
0.00.596.050 I llama_context: n_ctx         = 128
0.00.596.050 I llama_context: n_ctx_per_seq = 128
0.00.596.050 I llama_context: n_batch       = 128
0.00.596.051 I llama_context: n_ubatch      = 128
0.00.596.051 I llama_context: causal_attn   = 1
0.00.596.052 I llama_context: flash_attn    = auto
0.00.596.052 I llama_context: kv_unified    = false
0.00.596.055 I llama_context: freq_base     = 10000.0
0.00.596.055 I llama_context: freq_scale    = 1
0.00.596.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.058 I ggml_metal_init: allocating
0.00.596.160 I ggml_metal_init: found device: Apple M4
0.00.596.168 I ggml_metal_init: picking default device: Apple M4
0.00.597.832 I ggml_metal_load_library: using embedded metal library
0.00.606.929 I ggml_metal_init: GPU name:   Apple M4
0.00.606.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.936 I ggml_metal_init: simdgroup reduction   = true
0.00.606.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.936 I ggml_metal_init: has residency sets    = true
0.00.606.937 I ggml_metal_init: has bfloat            = true
0.00.606.937 I ggml_metal_init: use bfloat            = true
0.00.606.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.193 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.637.061 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.637.990 I llama_context: Flash Attention was auto, set to enabled
0.00.640.041 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.043 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.640.043 I llama_context: graph nodes  = 848
0.00.640.043 I llama_context: graph splits = 2
0.00.640.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.640.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.219 I 
0.00.671.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.257 I perplexity: tokenizing the input ..
0.00.675.033 I perplexity: tokenization took 3.776 ms
0.00.675.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.319 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.804.999 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.805.020 I llama_perf_context_print:        load time =     671.06 ms
0.00.805.020 I llama_perf_context_print: prompt eval time =     127.83 ms /   128 tokens (    1.00 ms per token,  1001.34 tokens per second)
0.00.805.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.021 I llama_perf_context_print:       total time =     133.80 ms /   129 tokens
0.00.805.022 I llama_perf_context_print:    graphs reused =          0
0.00.805.166 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.088s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.187 I llama_model_loader: - type  f32:  194 tensors
0.00.017.188 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.188 I print_info: file format = GGUF V3 (latest)
0.00.017.189 I print_info: file type   = Q6_K
0.00.017.190 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.386 I load: printing all EOG tokens:
0.00.026.387 I load:   - 0 ('<|endoftext|>')
0.00.026.410 I load: special tokens cache size = 25
0.00.032.284 I load: token to piece cache size = 0.2984 MB
0.00.032.298 I print_info: arch             = gptneox
0.00.032.299 I print_info: vocab_only       = 0
0.00.032.299 I print_info: n_ctx_train      = 2048
0.00.032.299 I print_info: n_embd           = 2048
0.00.032.300 I print_info: n_layer          = 24
0.00.032.302 I print_info: n_head           = 16
0.00.032.303 I print_info: n_head_kv        = 16
0.00.032.303 I print_info: n_rot            = 32
0.00.032.303 I print_info: n_swa            = 0
0.00.032.304 I print_info: is_swa_any       = 0
0.00.032.304 I print_info: n_embd_head_k    = 128
0.00.032.304 I print_info: n_embd_head_v    = 128
0.00.032.305 I print_info: n_gqa            = 1
0.00.032.307 I print_info: n_embd_k_gqa     = 2048
0.00.032.309 I print_info: n_embd_v_gqa     = 2048
0.00.032.309 I print_info: f_norm_eps       = 1.0e-05
0.00.032.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.310 I print_info: f_logit_scale    = 0.0e+00
0.00.032.310 I print_info: f_attn_scale     = 0.0e+00
0.00.032.311 I print_info: n_ff             = 8192
0.00.032.311 I print_info: n_expert         = 0
0.00.032.311 I print_info: n_expert_used    = 0
0.00.032.311 I print_info: causal attn      = 1
0.00.032.311 I print_info: pooling type     = 0
0.00.032.311 I print_info: rope type        = 2
0.00.032.312 I print_info: rope scaling     = linear
0.00.032.313 I print_info: freq_base_train  = 10000.0
0.00.032.313 I print_info: freq_scale_train = 1
0.00.032.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.313 I print_info: rope_finetuned   = unknown
0.00.032.314 I print_info: model type       = 1.4B
0.00.032.314 I print_info: model params     = 1.41 B
0.00.032.314 I print_info: general.name     = 1.4B
0.00.032.315 I print_info: vocab type       = BPE
0.00.032.315 I print_info: n_vocab          = 50304
0.00.032.315 I print_info: n_merges         = 50009
0.00.032.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.317 I print_info: LF token         = 187 'Ċ'
0.00.032.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.317 I print_info: max token length = 1024
0.00.032.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.386 I load_tensors: offloading output layer to GPU
0.00.657.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.419 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.423 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.982 I llama_context: constructing llama_context
0.00.658.988 I llama_context: n_seq_max     = 1
0.00.658.988 I llama_context: n_ctx         = 2048
0.00.658.989 I llama_context: n_ctx_per_seq = 2048
0.00.658.989 I llama_context: n_batch       = 2048
0.00.658.990 I llama_context: n_ubatch      = 512
0.00.658.990 I llama_context: causal_attn   = 1
0.00.658.990 I llama_context: flash_attn    = auto
0.00.658.991 I llama_context: kv_unified    = false
0.00.658.992 I llama_context: freq_base     = 10000.0
0.00.658.996 I llama_context: freq_scale    = 1
0.00.658.998 I ggml_metal_init: allocating
0.00.659.060 I ggml_metal_init: found device: Apple M4
0.00.659.070 I ggml_metal_init: picking default device: Apple M4
0.00.660.599 I ggml_metal_load_library: using embedded metal library
0.00.669.863 I ggml_metal_init: GPU name:   Apple M4
0.00.669.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.870 I ggml_metal_init: simdgroup reduction   = true
0.00.669.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.870 I ggml_metal_init: has residency sets    = true
0.00.669.871 I ggml_metal_init: has bfloat            = true
0.00.669.871 I ggml_metal_init: use bfloat            = true
0.00.669.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.853 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.761.215 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.586 I llama_context: Flash Attention was auto, set to enabled
0.00.765.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.426 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.427 I llama_context: graph nodes  = 848
0.00.765.427 I llama_context: graph splits = 2
0.00.765.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.671 I main: llama threadpool init, n_threads = 4
0.00.826.711 I 
0.00.826.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.826.732 I 
0.00.826.893 I sampler seed: 1234
0.00.826.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.904 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.670.257 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.670.257 I llama_perf_context_print:        load time =     825.81 ms
0.01.670.258 I llama_perf_context_print: prompt eval time =      56.96 ms /     7 tokens (    8.14 ms per token,   122.90 tokens per second)
0.01.670.259 I llama_perf_context_print:        eval time =     783.13 ms /    63 runs   (   12.43 ms per token,    80.45 tokens per second)
0.01.670.259 I llama_perf_context_print:       total time =     844.34 ms /    70 tokens
0.01.670.260 I llama_perf_context_print:    graphs reused =         62
0.01.670.312 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.112s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.625 I llama_model_loader: - type  f32:  194 tensors
0.00.016.626 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.626 I print_info: file format = GGUF V3 (latest)
0.00.016.627 I print_info: file type   = Q6_K
0.00.016.627 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.398 I load: printing all EOG tokens:
0.00.026.399 I load:   - 0 ('<|endoftext|>')
0.00.026.423 I load: special tokens cache size = 25
0.00.032.767 I load: token to piece cache size = 0.2984 MB
0.00.032.784 I print_info: arch             = gptneox
0.00.032.785 I print_info: vocab_only       = 0
0.00.032.785 I print_info: n_ctx_train      = 2048
0.00.032.785 I print_info: n_embd           = 2048
0.00.032.786 I print_info: n_layer          = 24
0.00.032.790 I print_info: n_head           = 16
0.00.032.791 I print_info: n_head_kv        = 16
0.00.032.791 I print_info: n_rot            = 32
0.00.032.791 I print_info: n_swa            = 0
0.00.032.792 I print_info: is_swa_any       = 0
0.00.032.793 I print_info: n_embd_head_k    = 128
0.00.032.793 I print_info: n_embd_head_v    = 128
0.00.032.793 I print_info: n_gqa            = 1
0.00.032.794 I print_info: n_embd_k_gqa     = 2048
0.00.032.795 I print_info: n_embd_v_gqa     = 2048
0.00.032.796 I print_info: f_norm_eps       = 1.0e-05
0.00.032.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.796 I print_info: f_logit_scale    = 0.0e+00
0.00.032.796 I print_info: f_attn_scale     = 0.0e+00
0.00.032.797 I print_info: n_ff             = 8192
0.00.032.797 I print_info: n_expert         = 0
0.00.032.799 I print_info: n_expert_used    = 0
0.00.032.799 I print_info: causal attn      = 1
0.00.032.799 I print_info: pooling type     = 0
0.00.032.799 I print_info: rope type        = 2
0.00.032.799 I print_info: rope scaling     = linear
0.00.032.800 I print_info: freq_base_train  = 10000.0
0.00.032.800 I print_info: freq_scale_train = 1
0.00.032.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.800 I print_info: rope_finetuned   = unknown
0.00.032.801 I print_info: model type       = 1.4B
0.00.032.801 I print_info: model params     = 1.41 B
0.00.032.801 I print_info: general.name     = 1.4B
0.00.032.801 I print_info: vocab type       = BPE
0.00.032.802 I print_info: n_vocab          = 50304
0.00.032.802 I print_info: n_merges         = 50009
0.00.032.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.805 I print_info: LF token         = 187 'Ċ'
0.00.032.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.805 I print_info: max token length = 1024
0.00.032.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.782 I load_tensors: offloading output layer to GPU
0.00.513.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.797 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.513.798 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.514.661 I llama_context: constructing llama_context
0.00.514.666 I llama_context: n_seq_max     = 1
0.00.514.667 I llama_context: n_ctx         = 128
0.00.514.667 I llama_context: n_ctx_per_seq = 128
0.00.514.667 I llama_context: n_batch       = 128
0.00.514.668 I llama_context: n_ubatch      = 128
0.00.514.668 I llama_context: causal_attn   = 1
0.00.514.668 I llama_context: flash_attn    = auto
0.00.514.669 I llama_context: kv_unified    = false
0.00.514.670 I llama_context: freq_base     = 10000.0
0.00.514.670 I llama_context: freq_scale    = 1
0.00.514.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.672 I ggml_metal_init: allocating
0.00.514.705 I ggml_metal_init: found device: Apple M4
0.00.514.711 I ggml_metal_init: picking default device: Apple M4
0.00.515.571 I ggml_metal_load_library: using embedded metal library
0.00.521.492 I ggml_metal_init: GPU name:   Apple M4
0.00.521.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.501 I ggml_metal_init: simdgroup reduction   = true
0.00.521.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.501 I ggml_metal_init: has residency sets    = true
0.00.521.501 I ggml_metal_init: has bfloat            = true
0.00.521.502 I ggml_metal_init: use bfloat            = true
0.00.521.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.883 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.540.948 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.541.354 I llama_context: Flash Attention was auto, set to enabled
0.00.542.359 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.542.360 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.542.360 I llama_context: graph nodes  = 848
0.00.542.361 I llama_context: graph splits = 2
0.00.542.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.542.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.438 I 
0.00.571.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.571.474 I perplexity: tokenizing the input ..
0.00.575.293 I perplexity: tokenization took 3.819 ms
0.00.575.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.698.274 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.700.234 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.700.263 I llama_perf_context_print:        load time =     571.27 ms
0.00.700.264 I llama_perf_context_print: prompt eval time =     122.49 ms /   128 tokens (    0.96 ms per token,  1044.96 tokens per second)
0.00.700.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.700.265 I llama_perf_context_print:       total time =     128.83 ms /   129 tokens
0.00.700.265 I llama_perf_context_print:    graphs reused =          0
0.00.700.390 I ggml_metal_free: deallocating

real	0m0.728s
user	0m0.076s
sys	0m0.099s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.144 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.576 I llama_model_loader: - type  f32:  194 tensors
0.00.036.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.579 I print_info: file format = GGUF V3 (latest)
0.00.036.580 I print_info: file type   = Q4_0
0.00.036.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.429 I load: printing all EOG tokens:
0.00.052.430 I load:   - 0 ('<|endoftext|>')
0.00.052.460 I load: special tokens cache size = 25
0.00.061.032 I load: token to piece cache size = 0.2984 MB
0.00.061.048 I print_info: arch             = gptneox
0.00.061.049 I print_info: vocab_only       = 0
0.00.061.049 I print_info: n_ctx_train      = 2048
0.00.061.049 I print_info: n_embd           = 2048
0.00.061.050 I print_info: n_layer          = 24
0.00.061.053 I print_info: n_head           = 16
0.00.061.054 I print_info: n_head_kv        = 16
0.00.061.054 I print_info: n_rot            = 32
0.00.061.054 I print_info: n_swa            = 0
0.00.061.054 I print_info: is_swa_any       = 0
0.00.061.055 I print_info: n_embd_head_k    = 128
0.00.061.055 I print_info: n_embd_head_v    = 128
0.00.061.058 I print_info: n_gqa            = 1
0.00.061.059 I print_info: n_embd_k_gqa     = 2048
0.00.061.059 I print_info: n_embd_v_gqa     = 2048
0.00.061.060 I print_info: f_norm_eps       = 1.0e-05
0.00.061.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.061 I print_info: f_logit_scale    = 0.0e+00
0.00.061.061 I print_info: f_attn_scale     = 0.0e+00
0.00.061.062 I print_info: n_ff             = 8192
0.00.061.062 I print_info: n_expert         = 0
0.00.061.062 I print_info: n_expert_used    = 0
0.00.061.062 I print_info: causal attn      = 1
0.00.061.062 I print_info: pooling type     = 0
0.00.061.063 I print_info: rope type        = 2
0.00.061.063 I print_info: rope scaling     = linear
0.00.061.064 I print_info: freq_base_train  = 10000.0
0.00.061.065 I print_info: freq_scale_train = 1
0.00.061.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.065 I print_info: rope_finetuned   = unknown
0.00.061.065 I print_info: model type       = 1.4B
0.00.061.066 I print_info: model params     = 1.41 B
0.00.061.066 I print_info: general.name     = 1.4B
0.00.061.067 I print_info: vocab type       = BPE
0.00.061.067 I print_info: n_vocab          = 50304
0.00.061.067 I print_info: n_merges         = 50009
0.00.061.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.068 I print_info: LF token         = 187 'Ċ'
0.00.061.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.070 I print_info: max token length = 1024
0.00.061.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.248 I load_tensors: offloading output layer to GPU
0.00.577.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.294 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.577.295 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.772 I llama_context: constructing llama_context
0.00.578.776 I llama_context: n_seq_max     = 1
0.00.578.777 I llama_context: n_ctx         = 2048
0.00.578.777 I llama_context: n_ctx_per_seq = 2048
0.00.578.778 I llama_context: n_batch       = 2048
0.00.578.778 I llama_context: n_ubatch      = 512
0.00.578.778 I llama_context: causal_attn   = 1
0.00.578.779 I llama_context: flash_attn    = disabled
0.00.578.779 I llama_context: kv_unified    = true
0.00.578.782 I llama_context: freq_base     = 10000.0
0.00.578.783 I llama_context: freq_scale    = 1
0.00.578.788 I ggml_metal_init: allocating
0.00.578.914 I ggml_metal_init: found device: Apple M4
0.00.578.923 I ggml_metal_init: picking default device: Apple M4
0.00.580.520 I ggml_metal_load_library: using embedded metal library
0.00.589.602 I ggml_metal_init: GPU name:   Apple M4
0.00.589.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.610 I ggml_metal_init: simdgroup reduction   = true
0.00.589.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.610 I ggml_metal_init: has residency sets    = true
0.00.589.611 I ggml_metal_init: has bfloat            = true
0.00.589.611 I ggml_metal_init: use bfloat            = true
0.00.589.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.559 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.668.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.323 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.324 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.672.325 I llama_context: graph nodes  = 943
0.00.672.325 I llama_context: graph splits = 2
0.00.672.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.908.164 I llama_context: constructing llama_context
0.00.908.170 I llama_context: n_seq_max     = 1
0.00.908.171 I llama_context: n_ctx         = 2048
0.00.908.172 I llama_context: n_ctx_per_seq = 2048
0.00.908.172 I llama_context: n_batch       = 2048
0.00.908.173 I llama_context: n_ubatch      = 512
0.00.908.174 I llama_context: causal_attn   = 1
0.00.908.175 I llama_context: flash_attn    = disabled
0.00.908.176 I llama_context: kv_unified    = true
0.00.908.179 I llama_context: freq_base     = 10000.0
0.00.908.179 I llama_context: freq_scale    = 1
0.00.908.180 I ggml_metal_init: allocating
0.00.908.198 I ggml_metal_init: found device: Apple M4
0.00.908.201 I ggml_metal_init: picking default device: Apple M4
0.00.908.303 I ggml_metal_init: GPU name:   Apple M4
0.00.908.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.908.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.908.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.908.305 I ggml_metal_init: simdgroup reduction   = true
0.00.908.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.908.305 I ggml_metal_init: has residency sets    = true
0.00.908.305 I ggml_metal_init: has bfloat            = true
0.00.908.306 I ggml_metal_init: use bfloat            = true
0.00.908.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.908.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.909.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.717 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.942.413 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.443 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.946.444 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.946.444 I llama_context: graph nodes  = 943
0.00.946.444 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.128.840 I llama_context: constructing llama_context
0.01.128.845 I llama_context: n_seq_max     = 1
0.01.128.846 I llama_context: n_ctx         = 2048
0.01.128.847 I llama_context: n_ctx_per_seq = 2048
0.01.128.847 I llama_context: n_batch       = 2048
0.01.128.848 I llama_context: n_ubatch      = 512
0.01.128.849 I llama_context: causal_attn   = 1
0.01.128.850 I llama_context: flash_attn    = disabled
0.01.128.851 I llama_context: kv_unified    = true
0.01.128.853 I llama_context: freq_base     = 10000.0
0.01.128.854 I llama_context: freq_scale    = 1
0.01.128.855 I ggml_metal_init: allocating
0.01.128.869 I ggml_metal_init: found device: Apple M4
0.01.128.871 I ggml_metal_init: picking default device: Apple M4
0.01.128.960 I ggml_metal_init: GPU name:   Apple M4
0.01.128.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.128.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.128.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.128.962 I ggml_metal_init: simdgroup reduction   = true
0.01.128.962 I ggml_metal_init: simdgroup matrix mul. = true
0.01.128.962 I ggml_metal_init: has residency sets    = true
0.01.128.962 I ggml_metal_init: has bfloat            = true
0.01.128.962 I ggml_metal_init: use bfloat            = true
0.01.128.962 I ggml_metal_init: hasUnifiedMemory      = true
0.01.128.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.129.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.138 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.161.199 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.801 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.164.802 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.164.802 I llama_context: graph nodes  = 943
0.01.164.802 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.362.996 I ggml_metal_free: deallocating
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

real	0m1.617s
user	0m0.168s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.045 I build: 6343 (77dee9de9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.610 I llama_model_loader: - type  f32:  194 tensors
0.00.015.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.612 I print_info: file format = GGUF V3 (latest)
0.00.015.612 I print_info: file type   = Q4_0
0.00.015.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.807 I load: printing all EOG tokens:
0.00.024.808 I load:   - 0 ('<|endoftext|>')
0.00.024.831 I load: special tokens cache size = 25
0.00.030.804 I load: token to piece cache size = 0.2984 MB
0.00.030.819 I print_info: arch             = gptneox
0.00.030.820 I print_info: vocab_only       = 0
0.00.030.820 I print_info: n_ctx_train      = 2048
0.00.030.821 I print_info: n_embd           = 2048
0.00.030.821 I print_info: n_layer          = 24
0.00.030.823 I print_info: n_head           = 16
0.00.030.824 I print_info: n_head_kv        = 16
0.00.030.824 I print_info: n_rot            = 32
0.00.030.825 I print_info: n_swa            = 0
0.00.030.825 I print_info: is_swa_any       = 0
0.00.030.825 I print_info: n_embd_head_k    = 128
0.00.030.825 I print_info: n_embd_head_v    = 128
0.00.030.826 I print_info: n_gqa            = 1
0.00.030.827 I print_info: n_embd_k_gqa     = 2048
0.00.030.827 I print_info: n_embd_v_gqa     = 2048
0.00.030.828 I print_info: f_norm_eps       = 1.0e-05
0.00.030.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.829 I print_info: f_logit_scale    = 0.0e+00
0.00.030.829 I print_info: f_attn_scale     = 0.0e+00
0.00.030.829 I print_info: n_ff             = 8192
0.00.030.830 I print_info: n_expert         = 0
0.00.030.830 I print_info: n_expert_used    = 0
0.00.030.830 I print_info: causal attn      = 1
0.00.030.830 I print_info: pooling type     = 0
0.00.030.830 I print_info: rope type        = 2
0.00.030.830 I print_info: rope scaling     = linear
0.00.030.830 I print_info: freq_base_train  = 10000.0
0.00.030.831 I print_info: freq_scale_train = 1
0.00.030.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.831 I print_info: rope_finetuned   = unknown
0.00.030.831 I print_info: model type       = 1.4B
0.00.030.832 I print_info: model params     = 1.41 B
0.00.030.832 I print_info: general.name     = 1.4B
0.00.030.832 I print_info: vocab type       = BPE
0.00.030.832 I print_info: n_vocab          = 50304
0.00.030.833 I print_info: n_merges         = 50009
0.00.030.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.834 I print_info: LF token         = 187 'Ċ'
0.00.030.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.834 I print_info: max token length = 1024
0.00.030.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.014 I load_tensors: offloading output layer to GPU
0.00.044.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.027 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.029 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.400 I llama_context: constructing llama_context
0.00.044.401 I llama_context: n_seq_max     = 1
0.00.044.401 I llama_context: n_ctx         = 2048
0.00.044.401 I llama_context: n_ctx_per_seq = 2048
0.00.044.401 I llama_context: n_batch       = 2048
0.00.044.401 I llama_context: n_ubatch      = 512
0.00.044.402 I llama_context: causal_attn   = 1
0.00.044.402 I llama_context: flash_attn    = enabled
0.00.044.402 I llama_context: kv_unified    = true
0.00.044.403 I llama_context: freq_base     = 10000.0
0.00.044.403 I llama_context: freq_scale    = 1
0.00.044.404 I ggml_metal_init: allocating
0.00.044.431 I ggml_metal_init: found device: Apple M4
0.00.044.435 I ggml_metal_init: picking default device: Apple M4
0.00.044.882 I ggml_metal_load_library: using embedded metal library
0.00.048.208 I ggml_metal_init: GPU name:   Apple M4
0.00.048.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.211 I ggml_metal_init: simdgroup reduction   = true
0.00.048.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.211 I ggml_metal_init: has residency sets    = true
0.00.048.211 I ggml_metal_init: has bfloat            = true
0.00.048.211 I ggml_metal_init: use bfloat            = true
0.00.048.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.076.886 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.095.528 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.450 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.451 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.452 I llama_context: graph nodes  = 848
0.00.099.452 I llama_context: graph splits = 2
0.00.099.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.317.923 I llama_context: constructing llama_context
0.00.317.928 I llama_context: n_seq_max     = 1
0.00.317.930 I llama_context: n_ctx         = 2048
0.00.317.930 I llama_context: n_ctx_per_seq = 2048
0.00.317.931 I llama_context: n_batch       = 2048
0.00.317.932 I llama_context: n_ubatch      = 512
0.00.317.933 I llama_context: causal_attn   = 1
0.00.317.934 I llama_context: flash_attn    = enabled
0.00.317.935 I llama_context: kv_unified    = true
0.00.317.943 I llama_context: freq_base     = 10000.0
0.00.317.943 I llama_context: freq_scale    = 1
0.00.317.944 I ggml_metal_init: allocating
0.00.317.964 I ggml_metal_init: found device: Apple M4
0.00.317.966 I ggml_metal_init: picking default device: Apple M4
0.00.318.052 I ggml_metal_init: GPU name:   Apple M4
0.00.318.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.318.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.318.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.318.055 I ggml_metal_init: simdgroup reduction   = true
0.00.318.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.318.055 I ggml_metal_init: has residency sets    = true
0.00.318.055 I ggml_metal_init: has bfloat            = true
0.00.318.055 I ggml_metal_init: use bfloat            = true
0.00.318.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.318.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.530 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.348.755 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.480 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.352.481 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.352.481 I llama_context: graph nodes  = 848
0.00.352.482 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.540.293 I llama_context: constructing llama_context
0.00.540.299 I llama_context: n_seq_max     = 1
0.00.540.299 I llama_context: n_ctx         = 2048
0.00.540.300 I llama_context: n_ctx_per_seq = 2048
0.00.540.301 I llama_context: n_batch       = 2048
0.00.540.302 I llama_context: n_ubatch      = 512
0.00.540.302 I llama_context: causal_attn   = 1
0.00.540.303 I llama_context: flash_attn    = enabled
0.00.540.304 I llama_context: kv_unified    = true
0.00.540.306 I llama_context: freq_base     = 10000.0
0.00.540.306 I llama_context: freq_scale    = 1
0.00.540.306 I ggml_metal_init: allocating
0.00.540.317 I ggml_metal_init: found device: Apple M4
0.00.540.319 I ggml_metal_init: picking default device: Apple M4
0.00.540.399 I ggml_metal_init: GPU name:   Apple M4
0.00.540.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.401 I ggml_metal_init: simdgroup reduction   = true
0.00.540.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.401 I ggml_metal_init: has residency sets    = true
0.00.540.401 I ggml_metal_init: has bfloat            = true
0.00.540.401 I ggml_metal_init: use bfloat            = true
0.00.540.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.090 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.570.055 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.573.737 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.573.738 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.573.738 I llama_context: graph nodes  = 848
0.00.573.739 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.763.145 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.806s
user	0m0.116s
sys	0m0.185s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.66 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.39 sec
        2.42 real         0.57 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.50 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
        1.21 real         0.13 user         0.08 sys
```

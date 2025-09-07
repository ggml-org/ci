## Summary

- status:  SUCCESS ✅
- runtime: 1759.71
- date:    Sun Sep  7 10:07:11 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/267e99867f09bec8bcc2e424ad9bcddd6cccf9d0
- author:  Jeff Bolz
```
vulkan: Use larger loads in scalar/coopmat1 matmul (#15729)

I think glslang will translate an access like x[i][1].z to
OpAccessChain ... x, i, 1, 2
OpLoad float16_t ...

rather than loading all of x[i] in a single OpLoad. Change the
code to explicitly load the vector/matrix.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.68 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.55 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.27 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   26.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.39 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  519.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 602.65 sec*proc (35 tests)

Total Test time (real) = 602.66 sec

real	10m2.776s
user	21m48.824s
sys	0m25.471s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.59 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.51 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.61 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.36 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.35 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.11 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.20 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.19 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.84 sec*proc (36 tests)

Total Test time (real) =  94.86 sec

real	1m34.867s
user	2m33.825s
sys	0m21.969s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.205 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.208 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.596 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.626 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.628 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.632 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.633 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.648 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.649 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.649 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.654 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.654 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.419 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.606 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.608 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.609 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.609 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.610 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.610 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.611 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.611 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.611 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.612 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.613 I llama_model_loader: - type  f32:  124 tensors
0.00.012.613 I llama_model_loader: - type  f16:   73 tensors
0.00.012.614 I print_info: file format = GGUF V3 (latest)
0.00.012.628 I print_info: file type   = F16
0.00.012.629 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.356 I load: printing all EOG tokens:
0.00.018.357 I load:   - 102 ('[SEP]')
0.00.018.404 I load: special tokens cache size = 5
0.00.020.651 I load: token to piece cache size = 0.2032 MB
0.00.020.680 I print_info: arch             = bert
0.00.020.681 I print_info: vocab_only       = 0
0.00.020.681 I print_info: n_ctx_train      = 512
0.00.020.681 I print_info: n_embd           = 384
0.00.020.682 I print_info: n_layer          = 12
0.00.020.685 I print_info: n_head           = 12
0.00.020.687 I print_info: n_head_kv        = 12
0.00.020.687 I print_info: n_rot            = 32
0.00.020.688 I print_info: n_swa            = 0
0.00.020.688 I print_info: is_swa_any       = 0
0.00.020.688 I print_info: n_embd_head_k    = 32
0.00.020.688 I print_info: n_embd_head_v    = 32
0.00.020.690 I print_info: n_gqa            = 1
0.00.020.693 I print_info: n_embd_k_gqa     = 384
0.00.020.694 I print_info: n_embd_v_gqa     = 384
0.00.020.694 I print_info: f_norm_eps       = 1.0e-12
0.00.020.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.695 I print_info: f_logit_scale    = 0.0e+00
0.00.020.697 I print_info: f_attn_scale     = 0.0e+00
0.00.020.698 I print_info: n_ff             = 1536
0.00.020.698 I print_info: n_expert         = 0
0.00.020.698 I print_info: n_expert_used    = 0
0.00.020.699 I print_info: causal attn      = 0
0.00.020.699 I print_info: pooling type     = 2
0.00.020.699 I print_info: rope type        = 2
0.00.020.699 I print_info: rope scaling     = linear
0.00.020.700 I print_info: freq_base_train  = 10000.0
0.00.020.700 I print_info: freq_scale_train = 1
0.00.020.700 I print_info: n_ctx_orig_yarn  = 512
0.00.020.700 I print_info: rope_finetuned   = unknown
0.00.020.701 I print_info: n_cls_out        = 1
0.00.020.702 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.703 I print_info: model type       = 33M
0.00.020.703 I print_info: model params     = 33.21 M
0.00.020.703 I print_info: general.name     = Bge Small
0.00.020.704 I print_info: vocab type       = WPM
0.00.020.704 I print_info: n_vocab          = 30522
0.00.020.705 I print_info: n_merges         = 0
0.00.020.705 I print_info: BOS token        = 101 '[CLS]'
0.00.020.705 I print_info: EOS token        = 102 '[SEP]'
0.00.020.706 I print_info: UNK token        = 100 '[UNK]'
0.00.020.706 I print_info: SEP token        = 102 '[SEP]'
0.00.020.706 I print_info: PAD token        = 0 '[PAD]'
0.00.020.709 I print_info: MASK token       = 103 '[MASK]'
0.00.020.709 I print_info: LF token         = 0 '[PAD]'
0.00.020.709 I print_info: EOG token        = 102 '[SEP]'
0.00.020.709 I print_info: max token length = 21
0.00.020.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.959 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.961 I load_tensors: offloading output layer to GPU
0.00.023.961 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.984 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.987 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.257 I llama_context: constructing llama_context
0.00.024.258 I llama_context: n_seq_max     = 1
0.00.024.259 I llama_context: n_ctx         = 512
0.00.024.259 I llama_context: n_ctx_per_seq = 512
0.00.024.259 I llama_context: n_batch       = 2048
0.00.024.259 I llama_context: n_ubatch      = 2048
0.00.024.260 I llama_context: causal_attn   = 0
0.00.024.260 I llama_context: flash_attn    = auto
0.00.024.260 I llama_context: kv_unified    = true
0.00.024.261 I llama_context: freq_base     = 10000.0
0.00.024.261 I llama_context: freq_scale    = 1
0.00.024.261 I ggml_metal_init: allocating
0.00.024.276 I ggml_metal_init: found device: Apple M4
0.00.024.279 I ggml_metal_init: picking default device: Apple M4
0.00.024.914 I ggml_metal_load_library: using embedded metal library
0.00.030.655 I ggml_metal_init: GPU name:   Apple M4
0.00.030.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.659 I ggml_metal_init: simdgroup reduction   = true
0.00.030.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.659 I ggml_metal_init: has residency sets    = true
0.00.030.659 I ggml_metal_init: has bfloat            = true
0.00.030.659 I ggml_metal_init: use bfloat            = true
0.00.030.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.895 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.176 I llama_context: Flash Attention was auto, set to enabled
0.00.048.663 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.048.664 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.048.664 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.665 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.048.669 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.286 I 
0.00.054.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.544 I llama_perf_context_print:        load time =      54.00 ms
0.00.059.545 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2011.62 tokens per second)
0.00.059.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.546 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens
0.00.059.546 I llama_perf_context_print:    graphs reused =          0
0.00.059.581 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.058s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.075 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.833 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.844 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.846 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.846 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.846 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.847 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.852 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.852 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.853 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.853 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.855 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.855 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.855 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.862 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.862 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.862 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.864 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.872 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.874 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.874 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.875 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.875 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.875 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.875 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.876 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.876 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.876 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.877 I llama_model_loader: - type  f32:  124 tensors
0.00.005.877 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.879 I print_info: file format = GGUF V3 (latest)
0.00.005.886 I print_info: file type   = Q8_0
0.00.005.887 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.797 I load: printing all EOG tokens:
0.00.008.797 I load:   - 102 ('[SEP]')
0.00.008.817 I load: special tokens cache size = 5
0.00.010.161 I load: token to piece cache size = 0.2032 MB
0.00.010.170 I print_info: arch             = bert
0.00.010.171 I print_info: vocab_only       = 0
0.00.010.172 I print_info: n_ctx_train      = 512
0.00.010.172 I print_info: n_embd           = 384
0.00.010.172 I print_info: n_layer          = 12
0.00.010.175 I print_info: n_head           = 12
0.00.010.176 I print_info: n_head_kv        = 12
0.00.010.176 I print_info: n_rot            = 32
0.00.010.176 I print_info: n_swa            = 0
0.00.010.177 I print_info: is_swa_any       = 0
0.00.010.177 I print_info: n_embd_head_k    = 32
0.00.010.177 I print_info: n_embd_head_v    = 32
0.00.010.178 I print_info: n_gqa            = 1
0.00.010.178 I print_info: n_embd_k_gqa     = 384
0.00.010.179 I print_info: n_embd_v_gqa     = 384
0.00.010.180 I print_info: f_norm_eps       = 1.0e-12
0.00.010.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.181 I print_info: f_logit_scale    = 0.0e+00
0.00.010.182 I print_info: f_attn_scale     = 0.0e+00
0.00.010.182 I print_info: n_ff             = 1536
0.00.010.183 I print_info: n_expert         = 0
0.00.010.183 I print_info: n_expert_used    = 0
0.00.010.183 I print_info: causal attn      = 0
0.00.010.183 I print_info: pooling type     = 2
0.00.010.183 I print_info: rope type        = 2
0.00.010.183 I print_info: rope scaling     = linear
0.00.010.186 I print_info: freq_base_train  = 10000.0
0.00.010.186 I print_info: freq_scale_train = 1
0.00.010.186 I print_info: n_ctx_orig_yarn  = 512
0.00.010.186 I print_info: rope_finetuned   = unknown
0.00.010.186 I print_info: n_cls_out        = 1
0.00.010.187 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.187 I print_info: model type       = 33M
0.00.010.187 I print_info: model params     = 33.21 M
0.00.010.190 I print_info: general.name     = Bge Small
0.00.010.191 I print_info: vocab type       = WPM
0.00.010.191 I print_info: n_vocab          = 30522
0.00.010.191 I print_info: n_merges         = 0
0.00.010.191 I print_info: BOS token        = 101 '[CLS]'
0.00.010.191 I print_info: EOS token        = 102 '[SEP]'
0.00.010.191 I print_info: UNK token        = 100 '[UNK]'
0.00.010.192 I print_info: SEP token        = 102 '[SEP]'
0.00.010.192 I print_info: PAD token        = 0 '[PAD]'
0.00.010.194 I print_info: MASK token       = 103 '[MASK]'
0.00.010.194 I print_info: LF token         = 0 '[PAD]'
0.00.010.194 I print_info: EOG token        = 102 '[SEP]'
0.00.010.195 I print_info: max token length = 21
0.00.010.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.076 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.077 I load_tensors: offloading output layer to GPU
0.00.012.078 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.086 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.087 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.321 I llama_context: constructing llama_context
0.00.012.322 I llama_context: n_seq_max     = 1
0.00.012.322 I llama_context: n_ctx         = 512
0.00.012.322 I llama_context: n_ctx_per_seq = 512
0.00.012.323 I llama_context: n_batch       = 2048
0.00.012.323 I llama_context: n_ubatch      = 2048
0.00.012.323 I llama_context: causal_attn   = 0
0.00.012.324 I llama_context: flash_attn    = auto
0.00.012.324 I llama_context: kv_unified    = true
0.00.012.325 I llama_context: freq_base     = 10000.0
0.00.012.325 I llama_context: freq_scale    = 1
0.00.012.326 I ggml_metal_init: allocating
0.00.012.353 I ggml_metal_init: found device: Apple M4
0.00.012.357 I ggml_metal_init: picking default device: Apple M4
0.00.012.774 I ggml_metal_load_library: using embedded metal library
0.00.016.205 I ggml_metal_init: GPU name:   Apple M4
0.00.016.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.209 I ggml_metal_init: simdgroup reduction   = true
0.00.016.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.209 I ggml_metal_init: has residency sets    = true
0.00.016.209 I ggml_metal_init: has bfloat            = true
0.00.016.210 I ggml_metal_init: use bfloat            = true
0.00.016.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.160 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.418 I llama_context: Flash Attention was auto, set to enabled
0.00.031.851 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.852 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.853 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.853 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.860 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.453 I 
0.00.036.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.925 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.362 I llama_perf_context_print:        load time =      36.35 ms
0.00.041.363 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.54 tokens per second)
0.00.041.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.364 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.041.364 I llama_perf_context_print:    graphs reused =          0
0.00.041.394 I ggml_metal_free: deallocating

real	0m0.065s
user	0m0.036s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.276 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.418 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.423 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.459 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.461 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.462 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.470 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.470 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.473 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.477 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.477 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.478 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.132 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.132 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.133 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.133 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.133 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.134 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.134 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.135 I llama_model_loader: - type  f32:   40 tensors
0.00.027.135 I llama_model_loader: - type  f16:   26 tensors
0.00.027.136 I print_info: file format = GGUF V3 (latest)
0.00.027.161 I print_info: file type   = F16
0.00.027.162 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.363 W load: empty token at index 5
0.00.036.307 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.953 I load: printing all EOG tokens:
0.00.038.954 I load:   - 2 ('</s>')
0.00.038.983 I load: special tokens cache size = 5
0.00.302.945 I load: token to piece cache size = 1.5060 MB
0.00.302.979 I print_info: arch             = jina-bert-v2
0.00.302.981 I print_info: vocab_only       = 0
0.00.302.981 I print_info: n_ctx_train      = 8192
0.00.302.981 I print_info: n_embd           = 384
0.00.302.981 I print_info: n_layer          = 4
0.00.302.987 I print_info: n_head           = 12
0.00.302.988 I print_info: n_head_kv        = 12
0.00.302.988 I print_info: n_rot            = 32
0.00.302.989 I print_info: n_swa            = 0
0.00.302.992 I print_info: is_swa_any       = 0
0.00.302.994 I print_info: n_embd_head_k    = 32
0.00.302.994 I print_info: n_embd_head_v    = 32
0.00.302.995 I print_info: n_gqa            = 1
0.00.302.995 I print_info: n_embd_k_gqa     = 384
0.00.302.996 I print_info: n_embd_v_gqa     = 384
0.00.302.997 I print_info: f_norm_eps       = 1.0e-12
0.00.302.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.999 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.999 I print_info: f_logit_scale    = 0.0e+00
0.00.302.999 I print_info: f_attn_scale     = 0.0e+00
0.00.303.000 I print_info: n_ff             = 1536
0.00.303.000 I print_info: n_expert         = 0
0.00.303.000 I print_info: n_expert_used    = 0
0.00.303.000 I print_info: causal attn      = 0
0.00.303.001 I print_info: pooling type     = -1
0.00.303.001 I print_info: rope type        = -1
0.00.303.001 I print_info: rope scaling     = linear
0.00.303.001 I print_info: freq_base_train  = 10000.0
0.00.303.001 I print_info: freq_scale_train = 1
0.00.303.005 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.005 I print_info: rope_finetuned   = unknown
0.00.303.006 I print_info: model type       = 33M
0.00.303.006 I print_info: model params     = 32.90 M
0.00.303.007 I print_info: general.name     = Jina Bert Implementation
0.00.303.012 I print_info: vocab type       = BPE
0.00.303.012 I print_info: n_vocab          = 61056
0.00.303.012 I print_info: n_merges         = 39382
0.00.303.012 I print_info: BOS token        = 0 '<s>'
0.00.303.012 I print_info: EOS token        = 2 '</s>'
0.00.303.013 I print_info: UNK token        = 3 '<unk>'
0.00.303.013 I print_info: SEP token        = 2 '</s>'
0.00.303.013 I print_info: PAD token        = 1 '<pad>'
0.00.303.013 I print_info: MASK token       = 4 '<mask>'
0.00.303.013 I print_info: EOG token        = 2 '</s>'
0.00.303.014 I print_info: max token length = 45
0.00.303.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.939 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.940 I load_tensors: offloading output layer to GPU
0.00.304.940 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.968 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.969 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.384 I llama_context: constructing llama_context
0.00.305.385 I llama_context: n_seq_max     = 1
0.00.305.385 I llama_context: n_ctx         = 8192
0.00.305.386 I llama_context: n_ctx_per_seq = 8192
0.00.305.386 I llama_context: n_batch       = 2048
0.00.305.386 I llama_context: n_ubatch      = 2048
0.00.305.386 I llama_context: causal_attn   = 0
0.00.305.386 I llama_context: flash_attn    = auto
0.00.305.387 I llama_context: kv_unified    = true
0.00.305.387 I llama_context: freq_base     = 10000.0
0.00.305.387 I llama_context: freq_scale    = 1
0.00.305.387 I ggml_metal_init: allocating
0.00.305.452 I ggml_metal_init: found device: Apple M4
0.00.305.456 I ggml_metal_init: picking default device: Apple M4
0.00.306.210 I ggml_metal_load_library: using embedded metal library
0.00.310.185 I ggml_metal_init: GPU name:   Apple M4
0.00.310.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.188 I ggml_metal_init: simdgroup reduction   = true
0.00.310.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.188 I ggml_metal_init: has residency sets    = true
0.00.310.188 I ggml_metal_init: has bfloat            = true
0.00.310.188 I ggml_metal_init: use bfloat            = true
0.00.310.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.532 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.716 I llama_context: Flash Attention was auto, set to enabled
0.00.326.014 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.326.015 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.326.016 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.326.016 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.326.020 I common_init_from_params: added </s> logit bias = -inf
0.00.326.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.326.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.941 I 
0.00.329.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.253 I main: prompt 0: 'what is panda?	hi'
0.00.330.254 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.260 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.262 I main: number of tokens in prompt = 13
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


0.00.330.265 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.265 I main: number of tokens in prompt = 40
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


0.00.330.298 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.333.676 I llama_perf_context_print:        load time =     329.52 ms
0.00.333.677 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18435.92 tokens per second)
0.00.333.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.680 I llama_perf_context_print:       total time =       3.74 ms /    63 tokens
0.00.333.682 I llama_perf_context_print:    graphs reused =          0
0.00.333.724 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.336s
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
0.00.000.341 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.566 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.000.694 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.180 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.181 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.381 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.470 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.474 I llama_model_loader: - type  f32:  194 tensors
0.00.033.475 I llama_model_loader: - type  f16:   98 tensors
0.00.033.476 I print_info: file format = GGUF V3 (latest)
0.00.033.493 I print_info: file type   = all F32 (guessed)
0.00.033.494 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.161 I load: printing all EOG tokens:
0.00.048.162 I load:   - 0 ('<|endoftext|>')
0.00.048.189 I load: special tokens cache size = 25
0.00.056.336 I load: token to piece cache size = 0.2984 MB
0.00.056.360 I print_info: arch             = gptneox
0.00.056.361 I print_info: vocab_only       = 0
0.00.056.361 I print_info: n_ctx_train      = 2048
0.00.056.361 I print_info: n_embd           = 2048
0.00.056.361 I print_info: n_layer          = 24
0.00.056.364 I print_info: n_head           = 16
0.00.056.365 I print_info: n_head_kv        = 16
0.00.056.365 I print_info: n_rot            = 32
0.00.056.365 I print_info: n_swa            = 0
0.00.056.366 I print_info: is_swa_any       = 0
0.00.056.366 I print_info: n_embd_head_k    = 128
0.00.056.366 I print_info: n_embd_head_v    = 128
0.00.056.367 I print_info: n_gqa            = 1
0.00.056.368 I print_info: n_embd_k_gqa     = 2048
0.00.056.369 I print_info: n_embd_v_gqa     = 2048
0.00.056.370 I print_info: f_norm_eps       = 1.0e-05
0.00.056.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.370 I print_info: f_logit_scale    = 0.0e+00
0.00.056.371 I print_info: f_attn_scale     = 0.0e+00
0.00.056.371 I print_info: n_ff             = 8192
0.00.056.372 I print_info: n_expert         = 0
0.00.056.372 I print_info: n_expert_used    = 0
0.00.056.372 I print_info: causal attn      = 1
0.00.056.372 I print_info: pooling type     = 0
0.00.056.372 I print_info: rope type        = 2
0.00.056.372 I print_info: rope scaling     = linear
0.00.056.373 I print_info: freq_base_train  = 10000.0
0.00.056.373 I print_info: freq_scale_train = 1
0.00.056.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.373 I print_info: rope_finetuned   = unknown
0.00.056.374 I print_info: model type       = 1.4B
0.00.056.374 I print_info: model params     = 1.41 B
0.00.056.374 I print_info: general.name     = 1.4B
0.00.056.375 I print_info: vocab type       = BPE
0.00.056.375 I print_info: n_vocab          = 50304
0.00.056.375 I print_info: n_merges         = 50009
0.00.056.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.376 I print_info: LF token         = 187 'Ċ'
0.00.056.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.378 I print_info: max token length = 1024
0.00.056.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.047 I load_tensors: offloading output layer to GPU
0.00.092.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.070 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.071 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.459 I llama_context: constructing llama_context
0.00.092.460 I llama_context: n_seq_max     = 1
0.00.092.460 I llama_context: n_ctx         = 2048
0.00.092.460 I llama_context: n_ctx_per_seq = 2048
0.00.092.461 I llama_context: n_batch       = 2048
0.00.092.461 I llama_context: n_ubatch      = 512
0.00.092.461 I llama_context: causal_attn   = 1
0.00.092.461 I llama_context: flash_attn    = auto
0.00.092.461 I llama_context: kv_unified    = false
0.00.092.462 I llama_context: freq_base     = 10000.0
0.00.092.462 I llama_context: freq_scale    = 1
0.00.092.463 I ggml_metal_init: allocating
0.00.092.487 I ggml_metal_init: found device: Apple M4
0.00.092.491 I ggml_metal_init: picking default device: Apple M4
0.00.092.984 I ggml_metal_load_library: using embedded metal library
0.00.112.280 I ggml_metal_init: GPU name:   Apple M4
0.00.112.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.283 I ggml_metal_init: simdgroup reduction   = true
0.00.112.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.283 I ggml_metal_init: has residency sets    = true
0.00.112.283 I ggml_metal_init: has bfloat            = true
0.00.112.284 I ggml_metal_init: use bfloat            = true
0.00.112.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.175.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.122 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.204.183 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.617 I llama_context: Flash Attention was auto, set to enabled
0.00.207.945 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.207.946 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.207.947 I llama_context: graph nodes  = 848
0.00.207.947 I llama_context: graph splits = 2
0.00.207.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.337 I main: llama threadpool init, n_threads = 4
0.00.271.362 I 
0.00.271.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.271.389 I 
0.00.271.442 I sampler seed: 1234
0.00.271.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.468 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.061.190 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.02.061.190 I llama_perf_context_print:        load time =     269.74 ms
0.02.061.191 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.85 tokens per second)
0.02.061.192 I llama_perf_context_print:        eval time =    1743.73 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.061.192 I llama_perf_context_print:       total time =    1790.75 ms /    70 tokens
0.02.061.193 I llama_perf_context_print:    graphs reused =         62
0.02.061.242 I ggml_metal_free: deallocating

real	0m2.432s
user	0m0.133s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.727 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.335 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.999 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.321 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.322 I llama_model_loader: - type  f32:  194 tensors
0.00.033.323 I llama_model_loader: - type  f16:   98 tensors
0.00.033.324 I print_info: file format = GGUF V3 (latest)
0.00.033.337 I print_info: file type   = all F32 (guessed)
0.00.033.339 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.515 I load: printing all EOG tokens:
0.00.047.516 I load:   - 0 ('<|endoftext|>')
0.00.047.543 I load: special tokens cache size = 25
0.00.055.511 I load: token to piece cache size = 0.2984 MB
0.00.055.526 I print_info: arch             = gptneox
0.00.055.527 I print_info: vocab_only       = 0
0.00.055.528 I print_info: n_ctx_train      = 2048
0.00.055.528 I print_info: n_embd           = 2048
0.00.055.528 I print_info: n_layer          = 24
0.00.055.531 I print_info: n_head           = 16
0.00.055.532 I print_info: n_head_kv        = 16
0.00.055.534 I print_info: n_rot            = 32
0.00.055.534 I print_info: n_swa            = 0
0.00.055.534 I print_info: is_swa_any       = 0
0.00.055.534 I print_info: n_embd_head_k    = 128
0.00.055.535 I print_info: n_embd_head_v    = 128
0.00.055.535 I print_info: n_gqa            = 1
0.00.055.536 I print_info: n_embd_k_gqa     = 2048
0.00.055.537 I print_info: n_embd_v_gqa     = 2048
0.00.055.538 I print_info: f_norm_eps       = 1.0e-05
0.00.055.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.539 I print_info: f_logit_scale    = 0.0e+00
0.00.055.540 I print_info: f_attn_scale     = 0.0e+00
0.00.055.541 I print_info: n_ff             = 8192
0.00.055.541 I print_info: n_expert         = 0
0.00.055.541 I print_info: n_expert_used    = 0
0.00.055.541 I print_info: causal attn      = 1
0.00.055.542 I print_info: pooling type     = 0
0.00.055.542 I print_info: rope type        = 2
0.00.055.542 I print_info: rope scaling     = linear
0.00.055.542 I print_info: freq_base_train  = 10000.0
0.00.055.543 I print_info: freq_scale_train = 1
0.00.055.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.543 I print_info: rope_finetuned   = unknown
0.00.055.543 I print_info: model type       = 1.4B
0.00.055.544 I print_info: model params     = 1.41 B
0.00.055.545 I print_info: general.name     = 1.4B
0.00.055.545 I print_info: vocab type       = BPE
0.00.055.546 I print_info: n_vocab          = 50304
0.00.055.546 I print_info: n_merges         = 50009
0.00.055.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.548 I print_info: LF token         = 187 'Ċ'
0.00.055.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.549 I print_info: max token length = 1024
0.00.055.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.863.672 I load_tensors: offloading output layer to GPU
0.00.863.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.863.693 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.863.697 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.864.784 I llama_context: constructing llama_context
0.00.864.786 I llama_context: n_seq_max     = 1
0.00.864.787 I llama_context: n_ctx         = 128
0.00.864.787 I llama_context: n_ctx_per_seq = 128
0.00.864.787 I llama_context: n_batch       = 128
0.00.864.788 I llama_context: n_ubatch      = 128
0.00.864.788 I llama_context: causal_attn   = 1
0.00.864.788 I llama_context: flash_attn    = auto
0.00.864.789 I llama_context: kv_unified    = false
0.00.864.789 I llama_context: freq_base     = 10000.0
0.00.864.789 I llama_context: freq_scale    = 1
0.00.864.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.864.791 I ggml_metal_init: allocating
0.00.864.842 I ggml_metal_init: found device: Apple M4
0.00.864.847 I ggml_metal_init: picking default device: Apple M4
0.00.865.758 I ggml_metal_load_library: using embedded metal library
0.00.871.484 I ggml_metal_init: GPU name:   Apple M4
0.00.871.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.871.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.871.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.871.489 I ggml_metal_init: simdgroup reduction   = true
0.00.871.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.871.489 I ggml_metal_init: has residency sets    = true
0.00.871.489 I ggml_metal_init: has bfloat            = true
0.00.871.490 I ggml_metal_init: use bfloat            = true
0.00.871.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.871.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.888.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.150 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.891.282 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.748 I llama_context: Flash Attention was auto, set to enabled
0.00.892.828 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.892.829 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.892.830 I llama_context: graph nodes  = 848
0.00.892.830 I llama_context: graph splits = 2
0.00.892.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.892.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.918 I 
0.00.929.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.929.990 I perplexity: tokenizing the input ..
0.00.935.004 I perplexity: tokenization took 5.012 ms
0.00.935.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.380 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.048.152 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.048.166 I llama_perf_context_print:        load time =     929.07 ms
0.01.048.167 I llama_perf_context_print: prompt eval time =     110.83 ms /   128 tokens (    0.87 ms per token,  1154.90 tokens per second)
0.01.048.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.168 I llama_perf_context_print:       total time =     118.25 ms /   129 tokens
0.01.048.168 I llama_perf_context_print:    graphs reused =          0
0.01.048.360 I ggml_metal_free: deallocating

real	0m1.267s
user	0m0.114s
sys	0m0.190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.945 I llama_model_loader: - type  f32:  194 tensors
0.00.016.945 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.946 I print_info: file format = GGUF V3 (latest)
0.00.016.959 I print_info: file type   = Q8_0
0.00.016.960 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.368 I load: printing all EOG tokens:
0.00.026.369 I load:   - 0 ('<|endoftext|>')
0.00.026.391 I load: special tokens cache size = 25
0.00.032.411 I load: token to piece cache size = 0.2984 MB
0.00.032.428 I print_info: arch             = gptneox
0.00.032.429 I print_info: vocab_only       = 0
0.00.032.429 I print_info: n_ctx_train      = 2048
0.00.032.430 I print_info: n_embd           = 2048
0.00.032.430 I print_info: n_layer          = 24
0.00.032.437 I print_info: n_head           = 16
0.00.032.438 I print_info: n_head_kv        = 16
0.00.032.438 I print_info: n_rot            = 32
0.00.032.438 I print_info: n_swa            = 0
0.00.032.438 I print_info: is_swa_any       = 0
0.00.032.438 I print_info: n_embd_head_k    = 128
0.00.032.442 I print_info: n_embd_head_v    = 128
0.00.032.443 I print_info: n_gqa            = 1
0.00.032.444 I print_info: n_embd_k_gqa     = 2048
0.00.032.445 I print_info: n_embd_v_gqa     = 2048
0.00.032.445 I print_info: f_norm_eps       = 1.0e-05
0.00.032.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.446 I print_info: f_logit_scale    = 0.0e+00
0.00.032.446 I print_info: f_attn_scale     = 0.0e+00
0.00.032.447 I print_info: n_ff             = 8192
0.00.032.447 I print_info: n_expert         = 0
0.00.032.447 I print_info: n_expert_used    = 0
0.00.032.447 I print_info: causal attn      = 1
0.00.032.447 I print_info: pooling type     = 0
0.00.032.447 I print_info: rope type        = 2
0.00.032.447 I print_info: rope scaling     = linear
0.00.032.448 I print_info: freq_base_train  = 10000.0
0.00.032.448 I print_info: freq_scale_train = 1
0.00.032.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.448 I print_info: rope_finetuned   = unknown
0.00.032.449 I print_info: model type       = 1.4B
0.00.032.449 I print_info: model params     = 1.41 B
0.00.032.449 I print_info: general.name     = 1.4B
0.00.032.450 I print_info: vocab type       = BPE
0.00.032.450 I print_info: n_vocab          = 50304
0.00.032.450 I print_info: n_merges         = 50009
0.00.032.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.451 I print_info: LF token         = 187 'Ċ'
0.00.032.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.452 I print_info: max token length = 1024
0.00.032.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.887.564 I load_tensors: offloading output layer to GPU
0.00.887.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.887.587 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.887.590 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.888.380 I llama_context: constructing llama_context
0.00.888.383 I llama_context: n_seq_max     = 1
0.00.888.383 I llama_context: n_ctx         = 2048
0.00.888.384 I llama_context: n_ctx_per_seq = 2048
0.00.888.384 I llama_context: n_batch       = 2048
0.00.888.384 I llama_context: n_ubatch      = 512
0.00.888.385 I llama_context: causal_attn   = 1
0.00.888.385 I llama_context: flash_attn    = auto
0.00.888.386 I llama_context: kv_unified    = false
0.00.888.386 I llama_context: freq_base     = 10000.0
0.00.888.387 I llama_context: freq_scale    = 1
0.00.888.387 I ggml_metal_init: allocating
0.00.888.426 I ggml_metal_init: found device: Apple M4
0.00.888.432 I ggml_metal_init: picking default device: Apple M4
0.00.889.718 I ggml_metal_load_library: using embedded metal library
0.00.897.473 I ggml_metal_init: GPU name:   Apple M4
0.00.897.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.478 I ggml_metal_init: simdgroup reduction   = true
0.00.897.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.479 I ggml_metal_init: has residency sets    = true
0.00.897.479 I ggml_metal_init: has bfloat            = true
0.00.897.480 I ggml_metal_init: use bfloat            = true
0.00.897.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.918.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.932.221 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.950.862 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.401 I llama_context: Flash Attention was auto, set to enabled
0.00.956.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.956.595 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.956.595 I llama_context: graph nodes  = 848
0.00.956.596 I llama_context: graph splits = 2
0.00.956.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.574 I main: llama threadpool init, n_threads = 4
0.01.010.615 I 
0.01.010.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.010.635 I 
0.01.010.691 I sampler seed: 1234
0.01.010.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.010.702 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.051.110 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.02.051.111 I llama_perf_context_print:        load time =    1009.68 ms
0.02.051.112 I llama_perf_context_print: prompt eval time =      38.60 ms /     7 tokens (    5.51 ms per token,   181.36 tokens per second)
0.02.051.112 I llama_perf_context_print:        eval time =     998.76 ms /    63 runs   (   15.85 ms per token,    63.08 tokens per second)
0.02.051.114 I llama_perf_context_print:       total time =    1041.28 ms /    70 tokens
0.02.051.114 I llama_perf_context_print:    graphs reused =         62
0.02.051.166 I ggml_metal_free: deallocating

real	0m2.081s
user	0m0.107s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.840 I llama_model_loader: - type  f32:  194 tensors
0.00.019.841 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.841 I print_info: file format = GGUF V3 (latest)
0.00.019.853 I print_info: file type   = Q8_0
0.00.019.854 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.082 I load: printing all EOG tokens:
0.00.031.082 I load:   - 0 ('<|endoftext|>')
0.00.031.107 I load: special tokens cache size = 25
0.00.038.158 I load: token to piece cache size = 0.2984 MB
0.00.038.172 I print_info: arch             = gptneox
0.00.038.173 I print_info: vocab_only       = 0
0.00.038.173 I print_info: n_ctx_train      = 2048
0.00.038.174 I print_info: n_embd           = 2048
0.00.038.174 I print_info: n_layer          = 24
0.00.038.176 I print_info: n_head           = 16
0.00.038.177 I print_info: n_head_kv        = 16
0.00.038.177 I print_info: n_rot            = 32
0.00.038.177 I print_info: n_swa            = 0
0.00.038.179 I print_info: is_swa_any       = 0
0.00.038.179 I print_info: n_embd_head_k    = 128
0.00.038.179 I print_info: n_embd_head_v    = 128
0.00.038.180 I print_info: n_gqa            = 1
0.00.038.181 I print_info: n_embd_k_gqa     = 2048
0.00.038.181 I print_info: n_embd_v_gqa     = 2048
0.00.038.182 I print_info: f_norm_eps       = 1.0e-05
0.00.038.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.182 I print_info: f_logit_scale    = 0.0e+00
0.00.038.183 I print_info: f_attn_scale     = 0.0e+00
0.00.038.185 I print_info: n_ff             = 8192
0.00.038.185 I print_info: n_expert         = 0
0.00.038.185 I print_info: n_expert_used    = 0
0.00.038.185 I print_info: causal attn      = 1
0.00.038.185 I print_info: pooling type     = 0
0.00.038.185 I print_info: rope type        = 2
0.00.038.185 I print_info: rope scaling     = linear
0.00.038.187 I print_info: freq_base_train  = 10000.0
0.00.038.187 I print_info: freq_scale_train = 1
0.00.038.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.187 I print_info: rope_finetuned   = unknown
0.00.038.188 I print_info: model type       = 1.4B
0.00.038.188 I print_info: model params     = 1.41 B
0.00.038.188 I print_info: general.name     = 1.4B
0.00.038.189 I print_info: vocab type       = BPE
0.00.038.189 I print_info: n_vocab          = 50304
0.00.038.190 I print_info: n_merges         = 50009
0.00.038.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.191 I print_info: LF token         = 187 'Ċ'
0.00.038.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.192 I print_info: max token length = 1024
0.00.038.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.599 I load_tensors: offloading output layer to GPU
0.00.727.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.617 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.727.618 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.728.726 I llama_context: constructing llama_context
0.00.728.728 I llama_context: n_seq_max     = 1
0.00.728.729 I llama_context: n_ctx         = 128
0.00.728.729 I llama_context: n_ctx_per_seq = 128
0.00.728.729 I llama_context: n_batch       = 128
0.00.728.729 I llama_context: n_ubatch      = 128
0.00.728.730 I llama_context: causal_attn   = 1
0.00.728.733 I llama_context: flash_attn    = auto
0.00.728.733 I llama_context: kv_unified    = false
0.00.728.734 I llama_context: freq_base     = 10000.0
0.00.728.735 I llama_context: freq_scale    = 1
0.00.728.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.728.736 I ggml_metal_init: allocating
0.00.728.799 I ggml_metal_init: found device: Apple M4
0.00.728.805 I ggml_metal_init: picking default device: Apple M4
0.00.729.791 I ggml_metal_load_library: using embedded metal library
0.00.737.212 I ggml_metal_init: GPU name:   Apple M4
0.00.737.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.217 I ggml_metal_init: simdgroup reduction   = true
0.00.737.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.217 I ggml_metal_init: has residency sets    = true
0.00.737.218 I ggml_metal_init: has bfloat            = true
0.00.737.218 I ggml_metal_init: use bfloat            = true
0.00.737.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.180 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.761.441 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.761.900 I llama_context: Flash Attention was auto, set to enabled
0.00.763.117 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.763.118 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.763.118 I llama_context: graph nodes  = 848
0.00.763.119 I llama_context: graph splits = 2
0.00.763.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.763.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.408 I 
0.00.788.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.452 I perplexity: tokenizing the input ..
0.00.793.141 I perplexity: tokenization took 4.687 ms
0.00.793.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.829 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.910.200 I Final estimate: PPL = 10.1377 +/- 3.22523

0.00.910.222 I llama_perf_context_print:        load time =     788.24 ms
0.00.910.223 I llama_perf_context_print: prompt eval time =     115.21 ms /   128 tokens (    0.90 ms per token,  1110.99 tokens per second)
0.00.910.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.224 I llama_perf_context_print:       total time =     121.82 ms /   129 tokens
0.00.910.224 I llama_perf_context_print:    graphs reused =          0
0.00.910.390 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.089s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.286 I llama_model_loader: - type  f32:  194 tensors
0.00.017.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.287 I print_info: file format = GGUF V3 (latest)
0.00.017.299 I print_info: file type   = Q4_0
0.00.017.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.897 I load: printing all EOG tokens:
0.00.026.898 I load:   - 0 ('<|endoftext|>')
0.00.026.922 I load: special tokens cache size = 25
0.00.033.154 I load: token to piece cache size = 0.2984 MB
0.00.033.168 I print_info: arch             = gptneox
0.00.033.169 I print_info: vocab_only       = 0
0.00.033.169 I print_info: n_ctx_train      = 2048
0.00.033.170 I print_info: n_embd           = 2048
0.00.033.170 I print_info: n_layer          = 24
0.00.033.174 I print_info: n_head           = 16
0.00.033.175 I print_info: n_head_kv        = 16
0.00.033.175 I print_info: n_rot            = 32
0.00.033.175 I print_info: n_swa            = 0
0.00.033.175 I print_info: is_swa_any       = 0
0.00.033.178 I print_info: n_embd_head_k    = 128
0.00.033.178 I print_info: n_embd_head_v    = 128
0.00.033.179 I print_info: n_gqa            = 1
0.00.033.180 I print_info: n_embd_k_gqa     = 2048
0.00.033.180 I print_info: n_embd_v_gqa     = 2048
0.00.033.181 I print_info: f_norm_eps       = 1.0e-05
0.00.033.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.182 I print_info: f_logit_scale    = 0.0e+00
0.00.033.183 I print_info: f_attn_scale     = 0.0e+00
0.00.033.183 I print_info: n_ff             = 8192
0.00.033.183 I print_info: n_expert         = 0
0.00.033.183 I print_info: n_expert_used    = 0
0.00.033.184 I print_info: causal attn      = 1
0.00.033.185 I print_info: pooling type     = 0
0.00.033.185 I print_info: rope type        = 2
0.00.033.185 I print_info: rope scaling     = linear
0.00.033.185 I print_info: freq_base_train  = 10000.0
0.00.033.185 I print_info: freq_scale_train = 1
0.00.033.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.186 I print_info: rope_finetuned   = unknown
0.00.033.186 I print_info: model type       = 1.4B
0.00.033.186 I print_info: model params     = 1.41 B
0.00.033.187 I print_info: general.name     = 1.4B
0.00.033.187 I print_info: vocab type       = BPE
0.00.033.187 I print_info: n_vocab          = 50304
0.00.033.187 I print_info: n_merges         = 50009
0.00.033.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.190 I print_info: LF token         = 187 'Ċ'
0.00.033.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.190 I print_info: max token length = 1024
0.00.033.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.492.007 I load_tensors: offloading output layer to GPU
0.00.492.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.492.046 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.492.047 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.493.720 I llama_context: constructing llama_context
0.00.493.725 I llama_context: n_seq_max     = 1
0.00.493.726 I llama_context: n_ctx         = 2048
0.00.493.726 I llama_context: n_ctx_per_seq = 2048
0.00.493.726 I llama_context: n_batch       = 2048
0.00.493.727 I llama_context: n_ubatch      = 512
0.00.493.727 I llama_context: causal_attn   = 1
0.00.493.728 I llama_context: flash_attn    = auto
0.00.493.728 I llama_context: kv_unified    = false
0.00.493.730 I llama_context: freq_base     = 10000.0
0.00.493.740 I llama_context: freq_scale    = 1
0.00.493.742 I ggml_metal_init: allocating
0.00.493.824 I ggml_metal_init: found device: Apple M4
0.00.493.832 I ggml_metal_init: picking default device: Apple M4
0.00.495.361 I ggml_metal_load_library: using embedded metal library
0.00.503.948 I ggml_metal_init: GPU name:   Apple M4
0.00.503.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.503.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.503.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.503.956 I ggml_metal_init: simdgroup reduction   = true
0.00.503.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.503.961 I ggml_metal_init: has residency sets    = true
0.00.503.964 I ggml_metal_init: has bfloat            = true
0.00.503.971 I ggml_metal_init: use bfloat            = true
0.00.503.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.503.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.529.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.141 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.581.849 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.303 I llama_context: Flash Attention was auto, set to enabled
0.00.586.003 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.586.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.586.005 I llama_context: graph nodes  = 848
0.00.586.005 I llama_context: graph splits = 2
0.00.586.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.883 I main: llama threadpool init, n_threads = 4
0.00.637.926 I 
0.00.637.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.945 I 
0.00.638.110 I sampler seed: 1234
0.00.638.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.638.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.122 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.269.121 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.269.122 I llama_perf_context_print:        load time =     636.97 ms
0.01.269.122 I llama_perf_context_print: prompt eval time =      38.34 ms /     7 tokens (    5.48 ms per token,   182.58 tokens per second)
0.01.269.123 I llama_perf_context_print:        eval time =     589.56 ms /    63 runs   (    9.36 ms per token,   106.86 tokens per second)
0.01.269.123 I llama_perf_context_print:       total time =     632.00 ms /    70 tokens
0.01.269.123 I llama_perf_context_print:    graphs reused =         62
0.01.269.181 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.559 I llama_model_loader: - type  f32:  194 tensors
0.00.016.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.560 I print_info: file format = GGUF V3 (latest)
0.00.016.571 I print_info: file type   = Q4_0
0.00.016.572 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.423 I load: printing all EOG tokens:
0.00.025.424 I load:   - 0 ('<|endoftext|>')
0.00.025.447 I load: special tokens cache size = 25
0.00.031.567 I load: token to piece cache size = 0.2984 MB
0.00.031.582 I print_info: arch             = gptneox
0.00.031.583 I print_info: vocab_only       = 0
0.00.031.583 I print_info: n_ctx_train      = 2048
0.00.031.583 I print_info: n_embd           = 2048
0.00.031.583 I print_info: n_layer          = 24
0.00.031.586 I print_info: n_head           = 16
0.00.031.587 I print_info: n_head_kv        = 16
0.00.031.588 I print_info: n_rot            = 32
0.00.031.590 I print_info: n_swa            = 0
0.00.031.591 I print_info: is_swa_any       = 0
0.00.031.591 I print_info: n_embd_head_k    = 128
0.00.031.591 I print_info: n_embd_head_v    = 128
0.00.031.592 I print_info: n_gqa            = 1
0.00.031.592 I print_info: n_embd_k_gqa     = 2048
0.00.031.593 I print_info: n_embd_v_gqa     = 2048
0.00.031.593 I print_info: f_norm_eps       = 1.0e-05
0.00.031.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.594 I print_info: f_logit_scale    = 0.0e+00
0.00.031.594 I print_info: f_attn_scale     = 0.0e+00
0.00.031.595 I print_info: n_ff             = 8192
0.00.031.595 I print_info: n_expert         = 0
0.00.031.595 I print_info: n_expert_used    = 0
0.00.031.595 I print_info: causal attn      = 1
0.00.031.595 I print_info: pooling type     = 0
0.00.031.595 I print_info: rope type        = 2
0.00.031.595 I print_info: rope scaling     = linear
0.00.031.596 I print_info: freq_base_train  = 10000.0
0.00.031.596 I print_info: freq_scale_train = 1
0.00.031.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.596 I print_info: rope_finetuned   = unknown
0.00.031.596 I print_info: model type       = 1.4B
0.00.031.597 I print_info: model params     = 1.41 B
0.00.031.597 I print_info: general.name     = 1.4B
0.00.031.597 I print_info: vocab type       = BPE
0.00.031.597 I print_info: n_vocab          = 50304
0.00.031.598 I print_info: n_merges         = 50009
0.00.031.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: LF token         = 187 'Ċ'
0.00.031.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: max token length = 1024
0.00.031.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.488.021 I load_tensors: offloading output layer to GPU
0.00.488.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.488.058 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.488.060 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.489.700 I llama_context: constructing llama_context
0.00.489.707 I llama_context: n_seq_max     = 1
0.00.489.707 I llama_context: n_ctx         = 128
0.00.489.708 I llama_context: n_ctx_per_seq = 128
0.00.489.708 I llama_context: n_batch       = 128
0.00.489.708 I llama_context: n_ubatch      = 128
0.00.489.709 I llama_context: causal_attn   = 1
0.00.489.709 I llama_context: flash_attn    = auto
0.00.489.710 I llama_context: kv_unified    = false
0.00.489.711 I llama_context: freq_base     = 10000.0
0.00.489.712 I llama_context: freq_scale    = 1
0.00.489.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.715 I ggml_metal_init: allocating
0.00.489.801 I ggml_metal_init: found device: Apple M4
0.00.489.812 I ggml_metal_init: picking default device: Apple M4
0.00.491.313 I ggml_metal_load_library: using embedded metal library
0.00.499.710 I ggml_metal_init: GPU name:   Apple M4
0.00.499.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.718 I ggml_metal_init: simdgroup reduction   = true
0.00.499.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.719 I ggml_metal_init: has residency sets    = true
0.00.499.719 I ggml_metal_init: has bfloat            = true
0.00.499.720 I ggml_metal_init: use bfloat            = true
0.00.499.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.525.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.356 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.532.384 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.533.233 I llama_context: Flash Attention was auto, set to enabled
0.00.535.744 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.535.746 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.535.746 I llama_context: graph nodes  = 848
0.00.535.746 I llama_context: graph splits = 2
0.00.535.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.535.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.457 I 
0.00.562.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.562.505 I perplexity: tokenizing the input ..
0.00.566.533 I perplexity: tokenization took 4.025 ms
0.00.566.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.679.601 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.680.804 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.680.816 I llama_perf_context_print:        load time =     562.30 ms
0.00.680.817 I llama_perf_context_print: prompt eval time =     112.56 ms /   128 tokens (    0.88 ms per token,  1137.14 tokens per second)
0.00.680.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.680.818 I llama_perf_context_print:       total time =     118.36 ms /   129 tokens
0.00.680.819 I llama_perf_context_print:    graphs reused =          0
0.00.681.066 I ggml_metal_free: deallocating

real	0m0.707s
user	0m0.087s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.307 I llama_model_loader: - type  f32:  194 tensors
0.00.017.307 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.308 I print_info: file format = GGUF V3 (latest)
0.00.017.315 I print_info: file type   = Q4_1
0.00.017.316 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.442 I load: printing all EOG tokens:
0.00.026.443 I load:   - 0 ('<|endoftext|>')
0.00.026.466 I load: special tokens cache size = 25
0.00.032.484 I load: token to piece cache size = 0.2984 MB
0.00.032.493 I print_info: arch             = gptneox
0.00.032.495 I print_info: vocab_only       = 0
0.00.032.495 I print_info: n_ctx_train      = 2048
0.00.032.495 I print_info: n_embd           = 2048
0.00.032.495 I print_info: n_layer          = 24
0.00.032.499 I print_info: n_head           = 16
0.00.032.499 I print_info: n_head_kv        = 16
0.00.032.500 I print_info: n_rot            = 32
0.00.032.500 I print_info: n_swa            = 0
0.00.032.502 I print_info: is_swa_any       = 0
0.00.032.502 I print_info: n_embd_head_k    = 128
0.00.032.504 I print_info: n_embd_head_v    = 128
0.00.032.504 I print_info: n_gqa            = 1
0.00.032.506 I print_info: n_embd_k_gqa     = 2048
0.00.032.507 I print_info: n_embd_v_gqa     = 2048
0.00.032.508 I print_info: f_norm_eps       = 1.0e-05
0.00.032.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.508 I print_info: f_logit_scale    = 0.0e+00
0.00.032.509 I print_info: f_attn_scale     = 0.0e+00
0.00.032.509 I print_info: n_ff             = 8192
0.00.032.509 I print_info: n_expert         = 0
0.00.032.509 I print_info: n_expert_used    = 0
0.00.032.510 I print_info: causal attn      = 1
0.00.032.510 I print_info: pooling type     = 0
0.00.032.510 I print_info: rope type        = 2
0.00.032.510 I print_info: rope scaling     = linear
0.00.032.510 I print_info: freq_base_train  = 10000.0
0.00.032.511 I print_info: freq_scale_train = 1
0.00.032.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.511 I print_info: rope_finetuned   = unknown
0.00.032.511 I print_info: model type       = 1.4B
0.00.032.511 I print_info: model params     = 1.41 B
0.00.032.512 I print_info: general.name     = 1.4B
0.00.032.512 I print_info: vocab type       = BPE
0.00.032.512 I print_info: n_vocab          = 50304
0.00.032.513 I print_info: n_merges         = 50009
0.00.032.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.515 I print_info: LF token         = 187 'Ċ'
0.00.032.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.515 I print_info: max token length = 1024
0.00.032.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.076 I load_tensors: offloading output layer to GPU
0.00.520.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.110 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.520.111 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.521.681 I llama_context: constructing llama_context
0.00.521.685 I llama_context: n_seq_max     = 1
0.00.521.685 I llama_context: n_ctx         = 2048
0.00.521.686 I llama_context: n_ctx_per_seq = 2048
0.00.521.687 I llama_context: n_batch       = 2048
0.00.521.687 I llama_context: n_ubatch      = 512
0.00.521.687 I llama_context: causal_attn   = 1
0.00.521.688 I llama_context: flash_attn    = auto
0.00.521.688 I llama_context: kv_unified    = false
0.00.521.691 I llama_context: freq_base     = 10000.0
0.00.521.691 I llama_context: freq_scale    = 1
0.00.521.697 I ggml_metal_init: allocating
0.00.521.793 I ggml_metal_init: found device: Apple M4
0.00.521.802 I ggml_metal_init: picking default device: Apple M4
0.00.523.349 I ggml_metal_load_library: using embedded metal library
0.00.532.683 I ggml_metal_init: GPU name:   Apple M4
0.00.532.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.689 I ggml_metal_init: simdgroup reduction   = true
0.00.532.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.690 I ggml_metal_init: has residency sets    = true
0.00.532.690 I ggml_metal_init: has bfloat            = true
0.00.532.690 I ggml_metal_init: use bfloat            = true
0.00.532.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.192 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.610.560 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.098 I llama_context: Flash Attention was auto, set to enabled
0.00.615.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.442 I llama_context: graph nodes  = 848
0.00.615.443 I llama_context: graph splits = 2
0.00.615.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.446 I main: llama threadpool init, n_threads = 4
0.00.666.489 I 
0.00.666.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.511 I 
0.00.666.657 I sampler seed: 1234
0.00.666.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.686 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.353.014 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.353.014 I llama_perf_context_print:        load time =     665.54 ms
0.01.353.015 I llama_perf_context_print: prompt eval time =      38.45 ms /     7 tokens (    5.49 ms per token,   182.05 tokens per second)
0.01.353.016 I llama_perf_context_print:        eval time =     644.73 ms /    63 runs   (   10.23 ms per token,    97.72 tokens per second)
0.01.353.016 I llama_perf_context_print:       total time =     687.34 ms /    70 tokens
0.01.353.017 I llama_perf_context_print:    graphs reused =         62
0.01.353.069 I ggml_metal_free: deallocating

real	0m1.386s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.428 I llama_model_loader: - type  f32:  194 tensors
0.00.016.429 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.430 I print_info: file format = GGUF V3 (latest)
0.00.016.437 I print_info: file type   = Q4_1
0.00.016.437 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.279 I load: printing all EOG tokens:
0.00.025.280 I load:   - 0 ('<|endoftext|>')
0.00.025.301 I load: special tokens cache size = 25
0.00.031.421 I load: token to piece cache size = 0.2984 MB
0.00.031.435 I print_info: arch             = gptneox
0.00.031.436 I print_info: vocab_only       = 0
0.00.031.437 I print_info: n_ctx_train      = 2048
0.00.031.437 I print_info: n_embd           = 2048
0.00.031.437 I print_info: n_layer          = 24
0.00.031.440 I print_info: n_head           = 16
0.00.031.441 I print_info: n_head_kv        = 16
0.00.031.441 I print_info: n_rot            = 32
0.00.031.441 I print_info: n_swa            = 0
0.00.031.441 I print_info: is_swa_any       = 0
0.00.031.441 I print_info: n_embd_head_k    = 128
0.00.031.441 I print_info: n_embd_head_v    = 128
0.00.031.442 I print_info: n_gqa            = 1
0.00.031.443 I print_info: n_embd_k_gqa     = 2048
0.00.031.444 I print_info: n_embd_v_gqa     = 2048
0.00.031.444 I print_info: f_norm_eps       = 1.0e-05
0.00.031.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.447 I print_info: f_logit_scale    = 0.0e+00
0.00.031.447 I print_info: f_attn_scale     = 0.0e+00
0.00.031.448 I print_info: n_ff             = 8192
0.00.031.449 I print_info: n_expert         = 0
0.00.031.450 I print_info: n_expert_used    = 0
0.00.031.450 I print_info: causal attn      = 1
0.00.031.450 I print_info: pooling type     = 0
0.00.031.450 I print_info: rope type        = 2
0.00.031.450 I print_info: rope scaling     = linear
0.00.031.451 I print_info: freq_base_train  = 10000.0
0.00.031.451 I print_info: freq_scale_train = 1
0.00.031.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.451 I print_info: rope_finetuned   = unknown
0.00.031.451 I print_info: model type       = 1.4B
0.00.031.452 I print_info: model params     = 1.41 B
0.00.031.452 I print_info: general.name     = 1.4B
0.00.031.452 I print_info: vocab type       = BPE
0.00.031.452 I print_info: n_vocab          = 50304
0.00.031.453 I print_info: n_merges         = 50009
0.00.031.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.454 I print_info: LF token         = 187 'Ċ'
0.00.031.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.455 I print_info: max token length = 1024
0.00.031.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.393 I load_tensors: offloading output layer to GPU
0.00.506.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.421 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.506.422 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.507.958 I llama_context: constructing llama_context
0.00.507.963 I llama_context: n_seq_max     = 1
0.00.507.964 I llama_context: n_ctx         = 128
0.00.507.964 I llama_context: n_ctx_per_seq = 128
0.00.507.965 I llama_context: n_batch       = 128
0.00.507.965 I llama_context: n_ubatch      = 128
0.00.507.965 I llama_context: causal_attn   = 1
0.00.507.966 I llama_context: flash_attn    = auto
0.00.507.967 I llama_context: kv_unified    = false
0.00.507.969 I llama_context: freq_base     = 10000.0
0.00.507.969 I llama_context: freq_scale    = 1
0.00.507.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.972 I ggml_metal_init: allocating
0.00.508.051 I ggml_metal_init: found device: Apple M4
0.00.508.060 I ggml_metal_init: picking default device: Apple M4
0.00.509.501 I ggml_metal_load_library: using embedded metal library
0.00.517.411 I ggml_metal_init: GPU name:   Apple M4
0.00.517.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.419 I ggml_metal_init: simdgroup reduction   = true
0.00.517.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.419 I ggml_metal_init: has residency sets    = true
0.00.517.420 I ggml_metal_init: has bfloat            = true
0.00.517.420 I ggml_metal_init: use bfloat            = true
0.00.517.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.933 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.551.073 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.551.931 I llama_context: Flash Attention was auto, set to enabled
0.00.553.720 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.721 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.553.722 I llama_context: graph nodes  = 848
0.00.553.722 I llama_context: graph splits = 2
0.00.553.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.553.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.972 I 
0.00.580.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.021 I perplexity: tokenizing the input ..
0.00.584.069 I perplexity: tokenization took 4.046 ms
0.00.584.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.697.823 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.699.206 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.699.221 I llama_perf_context_print:        load time =     579.82 ms
0.00.699.222 I llama_perf_context_print: prompt eval time =     113.28 ms /   128 tokens (    0.89 ms per token,  1129.90 tokens per second)
0.00.699.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.699.223 I llama_perf_context_print:       total time =     119.25 ms /   129 tokens
0.00.699.224 I llama_perf_context_print:    graphs reused =          0
0.00.699.372 I ggml_metal_free: deallocating

real	0m0.722s
user	0m0.087s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.115 I llama_model_loader: - type  f32:  194 tensors
0.00.017.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.117 I print_info: file format = GGUF V3 (latest)
0.00.017.123 I print_info: file type   = Q5_0
0.00.017.124 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.992 I load: printing all EOG tokens:
0.00.025.993 I load:   - 0 ('<|endoftext|>')
0.00.026.017 I load: special tokens cache size = 25
0.00.032.123 I load: token to piece cache size = 0.2984 MB
0.00.032.133 I print_info: arch             = gptneox
0.00.032.134 I print_info: vocab_only       = 0
0.00.032.134 I print_info: n_ctx_train      = 2048
0.00.032.134 I print_info: n_embd           = 2048
0.00.032.135 I print_info: n_layer          = 24
0.00.032.138 I print_info: n_head           = 16
0.00.032.138 I print_info: n_head_kv        = 16
0.00.032.138 I print_info: n_rot            = 32
0.00.032.139 I print_info: n_swa            = 0
0.00.032.139 I print_info: is_swa_any       = 0
0.00.032.139 I print_info: n_embd_head_k    = 128
0.00.032.141 I print_info: n_embd_head_v    = 128
0.00.032.143 I print_info: n_gqa            = 1
0.00.032.144 I print_info: n_embd_k_gqa     = 2048
0.00.032.145 I print_info: n_embd_v_gqa     = 2048
0.00.032.145 I print_info: f_norm_eps       = 1.0e-05
0.00.032.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.148 I print_info: f_logit_scale    = 0.0e+00
0.00.032.148 I print_info: f_attn_scale     = 0.0e+00
0.00.032.148 I print_info: n_ff             = 8192
0.00.032.148 I print_info: n_expert         = 0
0.00.032.148 I print_info: n_expert_used    = 0
0.00.032.149 I print_info: causal attn      = 1
0.00.032.149 I print_info: pooling type     = 0
0.00.032.149 I print_info: rope type        = 2
0.00.032.149 I print_info: rope scaling     = linear
0.00.032.149 I print_info: freq_base_train  = 10000.0
0.00.032.149 I print_info: freq_scale_train = 1
0.00.032.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.150 I print_info: rope_finetuned   = unknown
0.00.032.150 I print_info: model type       = 1.4B
0.00.032.150 I print_info: model params     = 1.41 B
0.00.032.150 I print_info: general.name     = 1.4B
0.00.032.151 I print_info: vocab type       = BPE
0.00.032.151 I print_info: n_vocab          = 50304
0.00.032.152 I print_info: n_merges         = 50009
0.00.032.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.154 I print_info: LF token         = 187 'Ċ'
0.00.032.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.154 I print_info: max token length = 1024
0.00.032.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.308 I load_tensors: offloading output layer to GPU
0.00.581.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.337 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.581.339 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.582.831 I llama_context: constructing llama_context
0.00.582.835 I llama_context: n_seq_max     = 1
0.00.582.836 I llama_context: n_ctx         = 2048
0.00.582.837 I llama_context: n_ctx_per_seq = 2048
0.00.582.837 I llama_context: n_batch       = 2048
0.00.582.837 I llama_context: n_ubatch      = 512
0.00.582.838 I llama_context: causal_attn   = 1
0.00.582.839 I llama_context: flash_attn    = auto
0.00.582.839 I llama_context: kv_unified    = false
0.00.582.841 I llama_context: freq_base     = 10000.0
0.00.582.845 I llama_context: freq_scale    = 1
0.00.582.848 I ggml_metal_init: allocating
0.00.582.919 I ggml_metal_init: found device: Apple M4
0.00.582.927 I ggml_metal_init: picking default device: Apple M4
0.00.584.381 I ggml_metal_load_library: using embedded metal library
0.00.593.391 I ggml_metal_init: GPU name:   Apple M4
0.00.593.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.399 I ggml_metal_init: simdgroup reduction   = true
0.00.593.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.400 I ggml_metal_init: has residency sets    = true
0.00.593.400 I ggml_metal_init: has bfloat            = true
0.00.593.400 I ggml_metal_init: use bfloat            = true
0.00.593.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.884 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.671.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.158 I llama_context: Flash Attention was auto, set to enabled
0.00.675.767 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.768 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.768 I llama_context: graph nodes  = 848
0.00.675.768 I llama_context: graph splits = 2
0.00.675.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.218 I main: llama threadpool init, n_threads = 4
0.00.732.260 I 
0.00.732.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.282 I 
0.00.732.447 I sampler seed: 1234
0.00.732.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.459 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.474.992 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.474.992 I llama_perf_context_print:        load time =     731.33 ms
0.01.474.993 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.20 tokens per second)
0.01.474.994 I llama_perf_context_print:        eval time =     697.25 ms /    63 runs   (   11.07 ms per token,    90.36 tokens per second)
0.01.474.994 I llama_perf_context_print:       total time =     743.54 ms /    70 tokens
0.01.474.997 I llama_perf_context_print:    graphs reused =         62
0.01.475.054 I ggml_metal_free: deallocating

real	0m1.504s
user	0m0.110s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.909 I llama_model_loader: - type  f32:  194 tensors
0.00.015.909 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.910 I print_info: file format = GGUF V3 (latest)
0.00.015.917 I print_info: file type   = Q5_0
0.00.015.917 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.753 I load: printing all EOG tokens:
0.00.024.754 I load:   - 0 ('<|endoftext|>')
0.00.024.778 I load: special tokens cache size = 25
0.00.031.018 I load: token to piece cache size = 0.2984 MB
0.00.031.034 I print_info: arch             = gptneox
0.00.031.035 I print_info: vocab_only       = 0
0.00.031.036 I print_info: n_ctx_train      = 2048
0.00.031.036 I print_info: n_embd           = 2048
0.00.031.036 I print_info: n_layer          = 24
0.00.031.039 I print_info: n_head           = 16
0.00.031.040 I print_info: n_head_kv        = 16
0.00.031.040 I print_info: n_rot            = 32
0.00.031.040 I print_info: n_swa            = 0
0.00.031.041 I print_info: is_swa_any       = 0
0.00.031.041 I print_info: n_embd_head_k    = 128
0.00.031.041 I print_info: n_embd_head_v    = 128
0.00.031.042 I print_info: n_gqa            = 1
0.00.031.042 I print_info: n_embd_k_gqa     = 2048
0.00.031.043 I print_info: n_embd_v_gqa     = 2048
0.00.031.044 I print_info: f_norm_eps       = 1.0e-05
0.00.031.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.045 I print_info: f_logit_scale    = 0.0e+00
0.00.031.045 I print_info: f_attn_scale     = 0.0e+00
0.00.031.046 I print_info: n_ff             = 8192
0.00.031.047 I print_info: n_expert         = 0
0.00.031.047 I print_info: n_expert_used    = 0
0.00.031.047 I print_info: causal attn      = 1
0.00.031.047 I print_info: pooling type     = 0
0.00.031.047 I print_info: rope type        = 2
0.00.031.047 I print_info: rope scaling     = linear
0.00.031.048 I print_info: freq_base_train  = 10000.0
0.00.031.048 I print_info: freq_scale_train = 1
0.00.031.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.048 I print_info: rope_finetuned   = unknown
0.00.031.048 I print_info: model type       = 1.4B
0.00.031.049 I print_info: model params     = 1.41 B
0.00.031.049 I print_info: general.name     = 1.4B
0.00.031.049 I print_info: vocab type       = BPE
0.00.031.050 I print_info: n_vocab          = 50304
0.00.031.052 I print_info: n_merges         = 50009
0.00.031.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.054 I print_info: LF token         = 187 'Ċ'
0.00.031.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.054 I print_info: max token length = 1024
0.00.031.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.564.852 I load_tensors: offloading output layer to GPU
0.00.564.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.564.896 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.564.897 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.566.307 I llama_context: constructing llama_context
0.00.566.311 I llama_context: n_seq_max     = 1
0.00.566.312 I llama_context: n_ctx         = 128
0.00.566.312 I llama_context: n_ctx_per_seq = 128
0.00.566.312 I llama_context: n_batch       = 128
0.00.566.313 I llama_context: n_ubatch      = 128
0.00.566.313 I llama_context: causal_attn   = 1
0.00.566.314 I llama_context: flash_attn    = auto
0.00.566.314 I llama_context: kv_unified    = false
0.00.566.317 I llama_context: freq_base     = 10000.0
0.00.566.317 I llama_context: freq_scale    = 1
0.00.566.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.326 I ggml_metal_init: allocating
0.00.566.409 I ggml_metal_init: found device: Apple M4
0.00.566.418 I ggml_metal_init: picking default device: Apple M4
0.00.567.927 I ggml_metal_load_library: using embedded metal library
0.00.577.097 I ggml_metal_init: GPU name:   Apple M4
0.00.577.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.104 I ggml_metal_init: simdgroup reduction   = true
0.00.577.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.105 I ggml_metal_init: has residency sets    = true
0.00.577.105 I ggml_metal_init: has bfloat            = true
0.00.577.105 I ggml_metal_init: use bfloat            = true
0.00.577.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.602.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.187 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.608.940 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.609.715 I llama_context: Flash Attention was auto, set to enabled
0.00.611.867 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.611.869 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.611.869 I llama_context: graph nodes  = 848
0.00.611.869 I llama_context: graph splits = 2
0.00.611.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.612.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.305 I 
0.00.640.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.640.353 I perplexity: tokenizing the input ..
0.00.644.381 I perplexity: tokenization took 4.026 ms
0.00.644.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.174 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.771.504 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.771.518 I llama_perf_context_print:        load time =     640.16 ms
0.00.771.519 I llama_perf_context_print: prompt eval time =     125.32 ms /   128 tokens (    0.98 ms per token,  1021.35 tokens per second)
0.00.771.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.520 I llama_perf_context_print:       total time =     131.22 ms /   129 tokens
0.00.771.521 I llama_perf_context_print:    graphs reused =          0
0.00.771.669 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.087s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.084 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.080 I llama_model_loader: - type  f32:  194 tensors
0.00.017.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.081 I print_info: file format = GGUF V3 (latest)
0.00.017.088 I print_info: file type   = Q5_1
0.00.017.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.126 I load: printing all EOG tokens:
0.00.026.127 I load:   - 0 ('<|endoftext|>')
0.00.026.150 I load: special tokens cache size = 25
0.00.033.362 I load: token to piece cache size = 0.2984 MB
0.00.033.371 I print_info: arch             = gptneox
0.00.033.372 I print_info: vocab_only       = 0
0.00.033.373 I print_info: n_ctx_train      = 2048
0.00.033.373 I print_info: n_embd           = 2048
0.00.033.373 I print_info: n_layer          = 24
0.00.033.376 I print_info: n_head           = 16
0.00.033.377 I print_info: n_head_kv        = 16
0.00.033.377 I print_info: n_rot            = 32
0.00.033.378 I print_info: n_swa            = 0
0.00.033.380 I print_info: is_swa_any       = 0
0.00.033.380 I print_info: n_embd_head_k    = 128
0.00.033.380 I print_info: n_embd_head_v    = 128
0.00.033.381 I print_info: n_gqa            = 1
0.00.033.382 I print_info: n_embd_k_gqa     = 2048
0.00.033.383 I print_info: n_embd_v_gqa     = 2048
0.00.033.383 I print_info: f_norm_eps       = 1.0e-05
0.00.033.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.384 I print_info: f_logit_scale    = 0.0e+00
0.00.033.384 I print_info: f_attn_scale     = 0.0e+00
0.00.033.386 I print_info: n_ff             = 8192
0.00.033.386 I print_info: n_expert         = 0
0.00.033.386 I print_info: n_expert_used    = 0
0.00.033.387 I print_info: causal attn      = 1
0.00.033.387 I print_info: pooling type     = 0
0.00.033.387 I print_info: rope type        = 2
0.00.033.387 I print_info: rope scaling     = linear
0.00.033.388 I print_info: freq_base_train  = 10000.0
0.00.033.388 I print_info: freq_scale_train = 1
0.00.033.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.388 I print_info: rope_finetuned   = unknown
0.00.033.389 I print_info: model type       = 1.4B
0.00.033.390 I print_info: model params     = 1.41 B
0.00.033.390 I print_info: general.name     = 1.4B
0.00.033.391 I print_info: vocab type       = BPE
0.00.033.392 I print_info: n_vocab          = 50304
0.00.033.392 I print_info: n_merges         = 50009
0.00.033.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.394 I print_info: LF token         = 187 'Ċ'
0.00.033.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.395 I print_info: max token length = 1024
0.00.033.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.008 I load_tensors: offloading output layer to GPU
0.00.588.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.044 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.588.051 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.589.640 I llama_context: constructing llama_context
0.00.589.644 I llama_context: n_seq_max     = 1
0.00.589.644 I llama_context: n_ctx         = 2048
0.00.589.644 I llama_context: n_ctx_per_seq = 2048
0.00.589.645 I llama_context: n_batch       = 2048
0.00.589.645 I llama_context: n_ubatch      = 512
0.00.589.646 I llama_context: causal_attn   = 1
0.00.589.647 I llama_context: flash_attn    = auto
0.00.589.647 I llama_context: kv_unified    = false
0.00.589.648 I llama_context: freq_base     = 10000.0
0.00.589.649 I llama_context: freq_scale    = 1
0.00.589.650 I ggml_metal_init: allocating
0.00.589.699 I ggml_metal_init: found device: Apple M4
0.00.589.705 I ggml_metal_init: picking default device: Apple M4
0.00.590.892 I ggml_metal_load_library: using embedded metal library
0.00.599.721 I ggml_metal_init: GPU name:   Apple M4
0.00.599.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.727 I ggml_metal_init: simdgroup reduction   = true
0.00.599.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.728 I ggml_metal_init: has residency sets    = true
0.00.599.728 I ggml_metal_init: has bfloat            = true
0.00.599.728 I ggml_metal_init: use bfloat            = true
0.00.599.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.410 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.677.989 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.508 I llama_context: Flash Attention was auto, set to enabled
0.00.683.995 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.996 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.996 I llama_context: graph nodes  = 848
0.00.683.997 I llama_context: graph splits = 2
0.00.684.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.178 I main: llama threadpool init, n_threads = 4
0.00.736.224 I 
0.00.736.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.253 I 
0.00.736.375 I sampler seed: 1234
0.00.736.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.386 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.532.116 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.01.532.116 I llama_perf_context_print:        load time =     735.28 ms
0.01.532.117 I llama_perf_context_print: prompt eval time =      40.98 ms /     7 tokens (    5.85 ms per token,   170.80 tokens per second)
0.01.532.118 I llama_perf_context_print:        eval time =     751.56 ms /    63 runs   (   11.93 ms per token,    83.83 tokens per second)
0.01.532.120 I llama_perf_context_print:       total time =     796.69 ms /    70 tokens
0.01.532.120 I llama_perf_context_print:    graphs reused =         62
0.01.532.174 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.111s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.579 I llama_model_loader: - type  f32:  194 tensors
0.00.016.579 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.580 I print_info: file format = GGUF V3 (latest)
0.00.016.587 I print_info: file type   = Q5_1
0.00.016.588 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.416 I load: printing all EOG tokens:
0.00.025.417 I load:   - 0 ('<|endoftext|>')
0.00.025.442 I load: special tokens cache size = 25
0.00.031.534 I load: token to piece cache size = 0.2984 MB
0.00.031.544 I print_info: arch             = gptneox
0.00.031.545 I print_info: vocab_only       = 0
0.00.031.545 I print_info: n_ctx_train      = 2048
0.00.031.546 I print_info: n_embd           = 2048
0.00.031.546 I print_info: n_layer          = 24
0.00.031.548 I print_info: n_head           = 16
0.00.031.549 I print_info: n_head_kv        = 16
0.00.031.549 I print_info: n_rot            = 32
0.00.031.550 I print_info: n_swa            = 0
0.00.031.550 I print_info: is_swa_any       = 0
0.00.031.550 I print_info: n_embd_head_k    = 128
0.00.031.552 I print_info: n_embd_head_v    = 128
0.00.031.553 I print_info: n_gqa            = 1
0.00.031.554 I print_info: n_embd_k_gqa     = 2048
0.00.031.555 I print_info: n_embd_v_gqa     = 2048
0.00.031.556 I print_info: f_norm_eps       = 1.0e-05
0.00.031.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.558 I print_info: f_logit_scale    = 0.0e+00
0.00.031.558 I print_info: f_attn_scale     = 0.0e+00
0.00.031.559 I print_info: n_ff             = 8192
0.00.031.559 I print_info: n_expert         = 0
0.00.031.559 I print_info: n_expert_used    = 0
0.00.031.559 I print_info: causal attn      = 1
0.00.031.559 I print_info: pooling type     = 0
0.00.031.559 I print_info: rope type        = 2
0.00.031.559 I print_info: rope scaling     = linear
0.00.031.560 I print_info: freq_base_train  = 10000.0
0.00.031.560 I print_info: freq_scale_train = 1
0.00.031.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.560 I print_info: rope_finetuned   = unknown
0.00.031.560 I print_info: model type       = 1.4B
0.00.031.561 I print_info: model params     = 1.41 B
0.00.031.561 I print_info: general.name     = 1.4B
0.00.031.562 I print_info: vocab type       = BPE
0.00.031.562 I print_info: n_vocab          = 50304
0.00.031.562 I print_info: n_merges         = 50009
0.00.031.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: LF token         = 187 'Ċ'
0.00.031.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.564 I print_info: max token length = 1024
0.00.031.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.634 I load_tensors: offloading output layer to GPU
0.00.602.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.662 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.602.664 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.126 I llama_context: constructing llama_context
0.00.604.131 I llama_context: n_seq_max     = 1
0.00.604.131 I llama_context: n_ctx         = 128
0.00.604.132 I llama_context: n_ctx_per_seq = 128
0.00.604.132 I llama_context: n_batch       = 128
0.00.604.133 I llama_context: n_ubatch      = 128
0.00.604.133 I llama_context: causal_attn   = 1
0.00.604.134 I llama_context: flash_attn    = auto
0.00.604.134 I llama_context: kv_unified    = false
0.00.604.141 I llama_context: freq_base     = 10000.0
0.00.604.144 I llama_context: freq_scale    = 1
0.00.604.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.146 I ggml_metal_init: allocating
0.00.604.213 I ggml_metal_init: found device: Apple M4
0.00.604.222 I ggml_metal_init: picking default device: Apple M4
0.00.605.942 I ggml_metal_load_library: using embedded metal library
0.00.615.649 I ggml_metal_init: GPU name:   Apple M4
0.00.615.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.656 I ggml_metal_init: simdgroup reduction   = true
0.00.615.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.657 I ggml_metal_init: has residency sets    = true
0.00.615.657 I ggml_metal_init: has bfloat            = true
0.00.615.657 I ggml_metal_init: use bfloat            = true
0.00.615.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.369 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.647.187 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.648.048 I llama_context: Flash Attention was auto, set to enabled
0.00.650.294 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.295 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.650.295 I llama_context: graph nodes  = 848
0.00.650.296 I llama_context: graph splits = 2
0.00.650.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.650.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.435 I 
0.00.676.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.481 I perplexity: tokenizing the input ..
0.00.680.437 I perplexity: tokenization took 3.955 ms
0.00.680.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.055 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.807.467 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.807.486 I llama_perf_context_print:        load time =     676.27 ms
0.00.807.487 I llama_perf_context_print: prompt eval time =     125.14 ms /   128 tokens (    0.98 ms per token,  1022.83 tokens per second)
0.00.807.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.488 I llama_perf_context_print:       total time =     131.06 ms /   129 tokens
0.00.807.488 I llama_perf_context_print:    graphs reused =          0
0.00.807.676 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.088s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.884 I llama_model_loader: - type  f32:  194 tensors
0.00.015.885 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.886 I print_info: file format = GGUF V3 (latest)
0.00.015.892 I print_info: file type   = Q2_K - Medium
0.00.015.893 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.272 I load: printing all EOG tokens:
0.00.025.273 I load:   - 0 ('<|endoftext|>')
0.00.025.296 I load: special tokens cache size = 25
0.00.031.259 I load: token to piece cache size = 0.2984 MB
0.00.031.269 I print_info: arch             = gptneox
0.00.031.270 I print_info: vocab_only       = 0
0.00.031.270 I print_info: n_ctx_train      = 2048
0.00.031.270 I print_info: n_embd           = 2048
0.00.031.270 I print_info: n_layer          = 24
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
0.00.031.281 I print_info: n_expert_used    = 0
0.00.031.281 I print_info: causal attn      = 1
0.00.031.281 I print_info: pooling type     = 0
0.00.031.281 I print_info: rope type        = 2
0.00.031.281 I print_info: rope scaling     = linear
0.00.031.283 I print_info: freq_base_train  = 10000.0
0.00.031.283 I print_info: freq_scale_train = 1
0.00.031.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.284 I print_info: rope_finetuned   = unknown
0.00.031.284 I print_info: model type       = 1.4B
0.00.031.284 I print_info: model params     = 1.41 B
0.00.031.285 I print_info: general.name     = 1.4B
0.00.031.285 I print_info: vocab type       = BPE
0.00.031.286 I print_info: n_vocab          = 50304
0.00.031.286 I print_info: n_merges         = 50009
0.00.031.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: LF token         = 187 'Ċ'
0.00.031.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: max token length = 1024
0.00.031.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.604 I load_tensors: offloading output layer to GPU
0.00.346.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.640 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.642 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.084 I llama_context: constructing llama_context
0.00.348.088 I llama_context: n_seq_max     = 1
0.00.348.088 I llama_context: n_ctx         = 2048
0.00.348.089 I llama_context: n_ctx_per_seq = 2048
0.00.348.089 I llama_context: n_batch       = 2048
0.00.348.089 I llama_context: n_ubatch      = 512
0.00.348.090 I llama_context: causal_attn   = 1
0.00.348.090 I llama_context: flash_attn    = auto
0.00.348.090 I llama_context: kv_unified    = false
0.00.348.092 I llama_context: freq_base     = 10000.0
0.00.348.093 I llama_context: freq_scale    = 1
0.00.348.095 I ggml_metal_init: allocating
0.00.348.167 I ggml_metal_init: found device: Apple M4
0.00.348.174 I ggml_metal_init: picking default device: Apple M4
0.00.349.675 I ggml_metal_load_library: using embedded metal library
0.00.358.102 I ggml_metal_init: GPU name:   Apple M4
0.00.358.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.120 I ggml_metal_init: simdgroup reduction   = true
0.00.358.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.120 I ggml_metal_init: has residency sets    = true
0.00.358.121 I ggml_metal_init: has bfloat            = true
0.00.358.121 I ggml_metal_init: use bfloat            = true
0.00.358.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.694 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.438.552 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.009 I llama_context: Flash Attention was auto, set to enabled
0.00.443.066 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.068 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.068 I llama_context: graph nodes  = 848
0.00.443.068 I llama_context: graph splits = 2
0.00.443.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.165 I main: llama threadpool init, n_threads = 4
0.00.500.206 I 
0.00.500.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.226 I 
0.00.500.402 I sampler seed: 1234
0.00.500.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.425 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.068.848 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.068.849 I llama_perf_context_print:        load time =     499.27 ms
0.01.068.850 I llama_perf_context_print: prompt eval time =      43.30 ms /     7 tokens (    6.19 ms per token,   161.67 tokens per second)
0.01.068.851 I llama_perf_context_print:        eval time =     522.11 ms /    63 runs   (    8.29 ms per token,   120.67 tokens per second)
0.01.068.853 I llama_perf_context_print:       total time =     569.43 ms /    70 tokens
0.01.068.853 I llama_perf_context_print:    graphs reused =         62
0.01.068.907 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.112s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.037 I llama_model_loader: - type  f32:  194 tensors
0.00.016.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.038 I print_info: file format = GGUF V3 (latest)
0.00.016.050 I print_info: file type   = Q2_K - Medium
0.00.016.050 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.892 I load: printing all EOG tokens:
0.00.024.893 I load:   - 0 ('<|endoftext|>')
0.00.024.916 I load: special tokens cache size = 25
0.00.031.129 I load: token to piece cache size = 0.2984 MB
0.00.031.143 I print_info: arch             = gptneox
0.00.031.144 I print_info: vocab_only       = 0
0.00.031.145 I print_info: n_ctx_train      = 2048
0.00.031.145 I print_info: n_embd           = 2048
0.00.031.145 I print_info: n_layer          = 24
0.00.031.148 I print_info: n_head           = 16
0.00.031.148 I print_info: n_head_kv        = 16
0.00.031.149 I print_info: n_rot            = 32
0.00.031.149 I print_info: n_swa            = 0
0.00.031.149 I print_info: is_swa_any       = 0
0.00.031.149 I print_info: n_embd_head_k    = 128
0.00.031.149 I print_info: n_embd_head_v    = 128
0.00.031.150 I print_info: n_gqa            = 1
0.00.031.151 I print_info: n_embd_k_gqa     = 2048
0.00.031.153 I print_info: n_embd_v_gqa     = 2048
0.00.031.153 I print_info: f_norm_eps       = 1.0e-05
0.00.031.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.154 I print_info: f_logit_scale    = 0.0e+00
0.00.031.154 I print_info: f_attn_scale     = 0.0e+00
0.00.031.155 I print_info: n_ff             = 8192
0.00.031.155 I print_info: n_expert         = 0
0.00.031.155 I print_info: n_expert_used    = 0
0.00.031.155 I print_info: causal attn      = 1
0.00.031.155 I print_info: pooling type     = 0
0.00.031.155 I print_info: rope type        = 2
0.00.031.155 I print_info: rope scaling     = linear
0.00.031.156 I print_info: freq_base_train  = 10000.0
0.00.031.157 I print_info: freq_scale_train = 1
0.00.031.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.158 I print_info: rope_finetuned   = unknown
0.00.031.158 I print_info: model type       = 1.4B
0.00.031.158 I print_info: model params     = 1.41 B
0.00.031.158 I print_info: general.name     = 1.4B
0.00.031.159 I print_info: vocab type       = BPE
0.00.031.159 I print_info: n_vocab          = 50304
0.00.031.159 I print_info: n_merges         = 50009
0.00.031.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.160 I print_info: LF token         = 187 'Ċ'
0.00.031.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.160 I print_info: max token length = 1024
0.00.031.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.161 I load_tensors: offloading output layer to GPU
0.00.335.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.202 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.203 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.831 I llama_context: constructing llama_context
0.00.336.835 I llama_context: n_seq_max     = 1
0.00.336.836 I llama_context: n_ctx         = 128
0.00.336.836 I llama_context: n_ctx_per_seq = 128
0.00.336.836 I llama_context: n_batch       = 128
0.00.336.837 I llama_context: n_ubatch      = 128
0.00.336.837 I llama_context: causal_attn   = 1
0.00.336.838 I llama_context: flash_attn    = auto
0.00.336.838 I llama_context: kv_unified    = false
0.00.336.841 I llama_context: freq_base     = 10000.0
0.00.336.844 I llama_context: freq_scale    = 1
0.00.336.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.846 I ggml_metal_init: allocating
0.00.336.933 I ggml_metal_init: found device: Apple M4
0.00.336.942 I ggml_metal_init: picking default device: Apple M4
0.00.338.459 I ggml_metal_load_library: using embedded metal library
0.00.346.792 I ggml_metal_init: GPU name:   Apple M4
0.00.346.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.814 I ggml_metal_init: simdgroup reduction   = true
0.00.346.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.814 I ggml_metal_init: has residency sets    = true
0.00.346.815 I ggml_metal_init: has bfloat            = true
0.00.346.815 I ggml_metal_init: use bfloat            = true
0.00.346.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.676 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.381.694 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.382.627 I llama_context: Flash Attention was auto, set to enabled
0.00.384.845 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.384.846 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.384.846 I llama_context: graph nodes  = 848
0.00.384.847 I llama_context: graph splits = 2
0.00.384.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.385.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.642 I 
0.00.412.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.736 I perplexity: tokenizing the input ..
0.00.418.572 I perplexity: tokenization took 5.833 ms
0.00.418.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.263 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.543.603 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.543.618 I llama_perf_context_print:        load time =     412.47 ms
0.00.543.619 I llama_perf_context_print: prompt eval time =     123.18 ms /   128 tokens (    0.96 ms per token,  1039.13 tokens per second)
0.00.543.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.621 I llama_perf_context_print:       total time =     130.99 ms /   129 tokens
0.00.543.621 I llama_perf_context_print:    graphs reused =          0
0.00.543.738 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.090s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.851 I llama_model_loader: - type  f32:  194 tensors
0.00.015.851 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.852 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.852 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.853 I print_info: file format = GGUF V3 (latest)
0.00.015.865 I print_info: file type   = Q3_K - Medium
0.00.015.865 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.101 I load: printing all EOG tokens:
0.00.025.101 I load:   - 0 ('<|endoftext|>')
0.00.025.123 I load: special tokens cache size = 25
0.00.031.219 I load: token to piece cache size = 0.2984 MB
0.00.031.234 I print_info: arch             = gptneox
0.00.031.235 I print_info: vocab_only       = 0
0.00.031.236 I print_info: n_ctx_train      = 2048
0.00.031.236 I print_info: n_embd           = 2048
0.00.031.236 I print_info: n_layer          = 24
0.00.031.239 I print_info: n_head           = 16
0.00.031.240 I print_info: n_head_kv        = 16
0.00.031.240 I print_info: n_rot            = 32
0.00.031.240 I print_info: n_swa            = 0
0.00.031.240 I print_info: is_swa_any       = 0
0.00.031.241 I print_info: n_embd_head_k    = 128
0.00.031.241 I print_info: n_embd_head_v    = 128
0.00.031.241 I print_info: n_gqa            = 1
0.00.031.242 I print_info: n_embd_k_gqa     = 2048
0.00.031.243 I print_info: n_embd_v_gqa     = 2048
0.00.031.243 I print_info: f_norm_eps       = 1.0e-05
0.00.031.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.244 I print_info: f_logit_scale    = 0.0e+00
0.00.031.244 I print_info: f_attn_scale     = 0.0e+00
0.00.031.245 I print_info: n_ff             = 8192
0.00.031.245 I print_info: n_expert         = 0
0.00.031.245 I print_info: n_expert_used    = 0
0.00.031.245 I print_info: causal attn      = 1
0.00.031.246 I print_info: pooling type     = 0
0.00.031.246 I print_info: rope type        = 2
0.00.031.246 I print_info: rope scaling     = linear
0.00.031.246 I print_info: freq_base_train  = 10000.0
0.00.031.247 I print_info: freq_scale_train = 1
0.00.031.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.247 I print_info: rope_finetuned   = unknown
0.00.031.247 I print_info: model type       = 1.4B
0.00.031.248 I print_info: model params     = 1.41 B
0.00.031.248 I print_info: general.name     = 1.4B
0.00.031.248 I print_info: vocab type       = BPE
0.00.031.249 I print_info: n_vocab          = 50304
0.00.031.249 I print_info: n_merges         = 50009
0.00.031.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: LF token         = 187 'Ċ'
0.00.031.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: max token length = 1024
0.00.031.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.504.630 I load_tensors: offloading output layer to GPU
0.00.504.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.504.659 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.504.661 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.506.013 I llama_context: constructing llama_context
0.00.506.017 I llama_context: n_seq_max     = 1
0.00.506.017 I llama_context: n_ctx         = 2048
0.00.506.018 I llama_context: n_ctx_per_seq = 2048
0.00.506.018 I llama_context: n_batch       = 2048
0.00.506.018 I llama_context: n_ubatch      = 512
0.00.506.019 I llama_context: causal_attn   = 1
0.00.506.023 I llama_context: flash_attn    = auto
0.00.506.029 I llama_context: kv_unified    = false
0.00.506.031 I llama_context: freq_base     = 10000.0
0.00.506.032 I llama_context: freq_scale    = 1
0.00.506.034 I ggml_metal_init: allocating
0.00.506.120 I ggml_metal_init: found device: Apple M4
0.00.506.128 I ggml_metal_init: picking default device: Apple M4
0.00.507.622 I ggml_metal_load_library: using embedded metal library
0.00.515.514 I ggml_metal_init: GPU name:   Apple M4
0.00.515.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.523 I ggml_metal_init: simdgroup reduction   = true
0.00.515.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.515.523 I ggml_metal_init: has residency sets    = true
0.00.515.524 I ggml_metal_init: has bfloat            = true
0.00.515.524 I ggml_metal_init: use bfloat            = true
0.00.515.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.515.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.011 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.600.863 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.365 I llama_context: Flash Attention was auto, set to enabled
0.00.605.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.605.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.605.938 I llama_context: graph nodes  = 848
0.00.605.938 I llama_context: graph splits = 2
0.00.605.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.109 I main: llama threadpool init, n_threads = 4
0.00.657.152 I 
0.00.657.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.172 I 
0.00.657.345 I sampler seed: 1234
0.00.657.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.356 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.312.282 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.312.283 I llama_perf_context_print:        load time =     656.20 ms
0.01.312.283 I llama_perf_context_print: prompt eval time =      44.53 ms /     7 tokens (    6.36 ms per token,   157.21 tokens per second)
0.01.312.284 I llama_perf_context_print:        eval time =     607.15 ms /    63 runs   (    9.64 ms per token,   103.76 tokens per second)
0.01.312.284 I llama_perf_context_print:       total time =     655.93 ms /    70 tokens
0.01.312.285 I llama_perf_context_print:    graphs reused =         62
0.01.312.335 I ggml_metal_free: deallocating

real	0m1.340s
user	0m0.112s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.021 I llama_model_loader: - type  f32:  194 tensors
0.00.016.021 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.021 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.022 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.022 I print_info: file format = GGUF V3 (latest)
0.00.016.027 I print_info: file type   = Q3_K - Medium
0.00.016.028 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.910 I load: printing all EOG tokens:
0.00.024.910 I load:   - 0 ('<|endoftext|>')
0.00.024.933 I load: special tokens cache size = 25
0.00.030.969 I load: token to piece cache size = 0.2984 MB
0.00.030.979 I print_info: arch             = gptneox
0.00.030.980 I print_info: vocab_only       = 0
0.00.030.981 I print_info: n_ctx_train      = 2048
0.00.030.981 I print_info: n_embd           = 2048
0.00.030.981 I print_info: n_layer          = 24
0.00.030.984 I print_info: n_head           = 16
0.00.030.987 I print_info: n_head_kv        = 16
0.00.030.988 I print_info: n_rot            = 32
0.00.030.988 I print_info: n_swa            = 0
0.00.030.988 I print_info: is_swa_any       = 0
0.00.030.988 I print_info: n_embd_head_k    = 128
0.00.030.988 I print_info: n_embd_head_v    = 128
0.00.030.989 I print_info: n_gqa            = 1
0.00.030.990 I print_info: n_embd_k_gqa     = 2048
0.00.030.991 I print_info: n_embd_v_gqa     = 2048
0.00.030.991 I print_info: f_norm_eps       = 1.0e-05
0.00.030.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.994 I print_info: f_logit_scale    = 0.0e+00
0.00.030.994 I print_info: f_attn_scale     = 0.0e+00
0.00.030.994 I print_info: n_ff             = 8192
0.00.030.997 I print_info: n_expert         = 0
0.00.030.997 I print_info: n_expert_used    = 0
0.00.030.997 I print_info: causal attn      = 1
0.00.030.997 I print_info: pooling type     = 0
0.00.030.997 I print_info: rope type        = 2
0.00.030.997 I print_info: rope scaling     = linear
0.00.030.998 I print_info: freq_base_train  = 10000.0
0.00.030.998 I print_info: freq_scale_train = 1
0.00.030.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.998 I print_info: rope_finetuned   = unknown
0.00.030.998 I print_info: model type       = 1.4B
0.00.030.998 I print_info: model params     = 1.41 B
0.00.030.999 I print_info: general.name     = 1.4B
0.00.030.999 I print_info: vocab type       = BPE
0.00.030.999 I print_info: n_vocab          = 50304
0.00.030.999 I print_info: n_merges         = 50009
0.00.031.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: LF token         = 187 'Ċ'
0.00.031.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.001 I print_info: max token length = 1024
0.00.031.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.640 I load_tensors: offloading output layer to GPU
0.00.516.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.677 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.516.678 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.518.045 I llama_context: constructing llama_context
0.00.518.049 I llama_context: n_seq_max     = 1
0.00.518.049 I llama_context: n_ctx         = 128
0.00.518.050 I llama_context: n_ctx_per_seq = 128
0.00.518.050 I llama_context: n_batch       = 128
0.00.518.050 I llama_context: n_ubatch      = 128
0.00.518.051 I llama_context: causal_attn   = 1
0.00.518.052 I llama_context: flash_attn    = auto
0.00.518.052 I llama_context: kv_unified    = false
0.00.518.054 I llama_context: freq_base     = 10000.0
0.00.518.055 I llama_context: freq_scale    = 1
0.00.518.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.059 I ggml_metal_init: allocating
0.00.518.131 I ggml_metal_init: found device: Apple M4
0.00.518.139 I ggml_metal_init: picking default device: Apple M4
0.00.519.655 I ggml_metal_load_library: using embedded metal library
0.00.528.423 I ggml_metal_init: GPU name:   Apple M4
0.00.528.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.431 I ggml_metal_init: simdgroup reduction   = true
0.00.528.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.432 I ggml_metal_init: has residency sets    = true
0.00.528.432 I ggml_metal_init: has bfloat            = true
0.00.528.433 I ggml_metal_init: use bfloat            = true
0.00.528.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.613 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.561.591 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.562.567 I llama_context: Flash Attention was auto, set to enabled
0.00.564.747 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.564.748 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.564.749 I llama_context: graph nodes  = 848
0.00.564.749 I llama_context: graph splits = 2
0.00.564.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.564.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.850 I 
0.00.591.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.896 I perplexity: tokenizing the input ..
0.00.595.841 I perplexity: tokenization took 3.943 ms
0.00.595.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.839 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.720.139 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.720.157 I llama_perf_context_print:        load time =     591.69 ms
0.00.720.159 I llama_perf_context_print: prompt eval time =     122.53 ms /   128 tokens (    0.96 ms per token,  1044.68 tokens per second)
0.00.720.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.162 I llama_perf_context_print:       total time =     128.31 ms /   129 tokens
0.00.720.162 I llama_perf_context_print:    graphs reused =          0
0.00.720.309 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.087s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.089 I llama_model_loader: - type  f32:  194 tensors
0.00.016.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.090 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.090 I print_info: file format = GGUF V3 (latest)
0.00.016.097 I print_info: file type   = Q4_K - Medium
0.00.016.098 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.182 I load: printing all EOG tokens:
0.00.025.183 I load:   - 0 ('<|endoftext|>')
0.00.025.207 I load: special tokens cache size = 25
0.00.031.430 I load: token to piece cache size = 0.2984 MB
0.00.031.440 I print_info: arch             = gptneox
0.00.031.441 I print_info: vocab_only       = 0
0.00.031.441 I print_info: n_ctx_train      = 2048
0.00.031.441 I print_info: n_embd           = 2048
0.00.031.441 I print_info: n_layer          = 24
0.00.031.444 I print_info: n_head           = 16
0.00.031.445 I print_info: n_head_kv        = 16
0.00.031.445 I print_info: n_rot            = 32
0.00.031.446 I print_info: n_swa            = 0
0.00.031.446 I print_info: is_swa_any       = 0
0.00.031.446 I print_info: n_embd_head_k    = 128
0.00.031.446 I print_info: n_embd_head_v    = 128
0.00.031.448 I print_info: n_gqa            = 1
0.00.031.449 I print_info: n_embd_k_gqa     = 2048
0.00.031.449 I print_info: n_embd_v_gqa     = 2048
0.00.031.450 I print_info: f_norm_eps       = 1.0e-05
0.00.031.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.451 I print_info: f_logit_scale    = 0.0e+00
0.00.031.451 I print_info: f_attn_scale     = 0.0e+00
0.00.031.452 I print_info: n_ff             = 8192
0.00.031.452 I print_info: n_expert         = 0
0.00.031.452 I print_info: n_expert_used    = 0
0.00.031.452 I print_info: causal attn      = 1
0.00.031.452 I print_info: pooling type     = 0
0.00.031.452 I print_info: rope type        = 2
0.00.031.453 I print_info: rope scaling     = linear
0.00.031.453 I print_info: freq_base_train  = 10000.0
0.00.031.453 I print_info: freq_scale_train = 1
0.00.031.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.454 I print_info: rope_finetuned   = unknown
0.00.031.454 I print_info: model type       = 1.4B
0.00.031.455 I print_info: model params     = 1.41 B
0.00.031.455 I print_info: general.name     = 1.4B
0.00.031.455 I print_info: vocab type       = BPE
0.00.031.456 I print_info: n_vocab          = 50304
0.00.031.456 I print_info: n_merges         = 50009
0.00.031.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.457 I print_info: LF token         = 187 'Ċ'
0.00.031.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.457 I print_info: max token length = 1024
0.00.031.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.609 I load_tensors: offloading output layer to GPU
0.00.648.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.648 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.648.650 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.650.413 I llama_context: constructing llama_context
0.00.650.416 I llama_context: n_seq_max     = 1
0.00.650.417 I llama_context: n_ctx         = 2048
0.00.650.417 I llama_context: n_ctx_per_seq = 2048
0.00.650.418 I llama_context: n_batch       = 2048
0.00.650.418 I llama_context: n_ubatch      = 512
0.00.650.421 I llama_context: causal_attn   = 1
0.00.650.422 I llama_context: flash_attn    = auto
0.00.650.423 I llama_context: kv_unified    = false
0.00.650.429 I llama_context: freq_base     = 10000.0
0.00.650.431 I llama_context: freq_scale    = 1
0.00.650.433 I ggml_metal_init: allocating
0.00.650.550 I ggml_metal_init: found device: Apple M4
0.00.650.558 I ggml_metal_init: picking default device: Apple M4
0.00.652.153 I ggml_metal_load_library: using embedded metal library
0.00.661.441 I ggml_metal_init: GPU name:   Apple M4
0.00.661.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.449 I ggml_metal_init: simdgroup reduction   = true
0.00.661.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.449 I ggml_metal_init: has residency sets    = true
0.00.661.449 I ggml_metal_init: has bfloat            = true
0.00.661.450 I ggml_metal_init: use bfloat            = true
0.00.661.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.855 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.742.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.112 I llama_context: Flash Attention was auto, set to enabled
0.00.746.735 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.736 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.736 I llama_context: graph nodes  = 848
0.00.746.736 I llama_context: graph splits = 2
0.00.746.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.939 I main: llama threadpool init, n_threads = 4
0.00.798.980 I 
0.00.799.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.000 I 
0.00.799.144 I sampler seed: 1234
0.00.799.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.156 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.510.137 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.510.138 I llama_perf_context_print:        load time =     798.09 ms
0.01.510.139 I llama_perf_context_print: prompt eval time =      46.46 ms /     7 tokens (    6.64 ms per token,   150.66 tokens per second)
0.01.510.139 I llama_perf_context_print:        eval time =     661.38 ms /    63 runs   (   10.50 ms per token,    95.25 tokens per second)
0.01.510.142 I llama_perf_context_print:       total time =     711.92 ms /    70 tokens
0.01.510.142 I llama_perf_context_print:    graphs reused =         62
0.01.510.195 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.111s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.331 I llama_model_loader: - type  f32:  194 tensors
0.00.016.331 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.331 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.332 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.332 I print_info: file format = GGUF V3 (latest)
0.00.016.344 I print_info: file type   = Q4_K - Medium
0.00.016.345 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.414 I load: printing all EOG tokens:
0.00.025.415 I load:   - 0 ('<|endoftext|>')
0.00.025.438 I load: special tokens cache size = 25
0.00.031.683 I load: token to piece cache size = 0.2984 MB
0.00.031.699 I print_info: arch             = gptneox
0.00.031.700 I print_info: vocab_only       = 0
0.00.031.700 I print_info: n_ctx_train      = 2048
0.00.031.700 I print_info: n_embd           = 2048
0.00.031.700 I print_info: n_layer          = 24
0.00.031.703 I print_info: n_head           = 16
0.00.031.704 I print_info: n_head_kv        = 16
0.00.031.704 I print_info: n_rot            = 32
0.00.031.705 I print_info: n_swa            = 0
0.00.031.705 I print_info: is_swa_any       = 0
0.00.031.705 I print_info: n_embd_head_k    = 128
0.00.031.705 I print_info: n_embd_head_v    = 128
0.00.031.706 I print_info: n_gqa            = 1
0.00.031.707 I print_info: n_embd_k_gqa     = 2048
0.00.031.707 I print_info: n_embd_v_gqa     = 2048
0.00.031.708 I print_info: f_norm_eps       = 1.0e-05
0.00.031.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.709 I print_info: f_logit_scale    = 0.0e+00
0.00.031.709 I print_info: f_attn_scale     = 0.0e+00
0.00.031.709 I print_info: n_ff             = 8192
0.00.031.710 I print_info: n_expert         = 0
0.00.031.710 I print_info: n_expert_used    = 0
0.00.031.710 I print_info: causal attn      = 1
0.00.031.710 I print_info: pooling type     = 0
0.00.031.710 I print_info: rope type        = 2
0.00.031.710 I print_info: rope scaling     = linear
0.00.031.711 I print_info: freq_base_train  = 10000.0
0.00.031.712 I print_info: freq_scale_train = 1
0.00.031.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.712 I print_info: rope_finetuned   = unknown
0.00.031.712 I print_info: model type       = 1.4B
0.00.031.713 I print_info: model params     = 1.41 B
0.00.031.713 I print_info: general.name     = 1.4B
0.00.031.713 I print_info: vocab type       = BPE
0.00.031.713 I print_info: n_vocab          = 50304
0.00.031.714 I print_info: n_merges         = 50009
0.00.031.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.715 I print_info: LF token         = 187 'Ċ'
0.00.031.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.717 I print_info: max token length = 1024
0.00.031.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.464 I load_tensors: offloading output layer to GPU
0.00.640.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.496 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.640.497 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.642.110 I llama_context: constructing llama_context
0.00.642.119 I llama_context: n_seq_max     = 1
0.00.642.119 I llama_context: n_ctx         = 128
0.00.642.120 I llama_context: n_ctx_per_seq = 128
0.00.642.120 I llama_context: n_batch       = 128
0.00.642.120 I llama_context: n_ubatch      = 128
0.00.642.121 I llama_context: causal_attn   = 1
0.00.642.121 I llama_context: flash_attn    = auto
0.00.642.122 I llama_context: kv_unified    = false
0.00.642.123 I llama_context: freq_base     = 10000.0
0.00.642.124 I llama_context: freq_scale    = 1
0.00.642.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.126 I ggml_metal_init: allocating
0.00.642.167 I ggml_metal_init: found device: Apple M4
0.00.642.176 I ggml_metal_init: picking default device: Apple M4
0.00.643.661 I ggml_metal_load_library: using embedded metal library
0.00.653.034 I ggml_metal_init: GPU name:   Apple M4
0.00.653.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.041 I ggml_metal_init: simdgroup reduction   = true
0.00.653.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.042 I ggml_metal_init: has residency sets    = true
0.00.653.043 I ggml_metal_init: has bfloat            = true
0.00.653.043 I ggml_metal_init: use bfloat            = true
0.00.653.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.918 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.683.810 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.684.614 I llama_context: Flash Attention was auto, set to enabled
0.00.686.708 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.710 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.686.710 I llama_context: graph nodes  = 848
0.00.686.711 I llama_context: graph splits = 2
0.00.686.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.686.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.006 I 
0.00.714.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.053 I perplexity: tokenizing the input ..
0.00.718.006 I perplexity: tokenization took 3.951 ms
0.00.718.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.712 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.843.055 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.843.074 I llama_perf_context_print:        load time =     713.85 ms
0.00.843.075 I llama_perf_context_print: prompt eval time =     123.24 ms /   128 tokens (    0.96 ms per token,  1038.61 tokens per second)
0.00.843.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.077 I llama_perf_context_print:       total time =     129.07 ms /   129 tokens
0.00.843.079 I llama_perf_context_print:    graphs reused =          0
0.00.843.205 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.087s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.425 I llama_model_loader: - type  f32:  194 tensors
0.00.017.425 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.426 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.426 I print_info: file format = GGUF V3 (latest)
0.00.017.438 I print_info: file type   = Q5_K - Medium
0.00.017.439 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.620 I load: printing all EOG tokens:
0.00.026.620 I load:   - 0 ('<|endoftext|>')
0.00.026.644 I load: special tokens cache size = 25
0.00.032.636 I load: token to piece cache size = 0.2984 MB
0.00.032.646 I print_info: arch             = gptneox
0.00.032.647 I print_info: vocab_only       = 0
0.00.032.647 I print_info: n_ctx_train      = 2048
0.00.032.647 I print_info: n_embd           = 2048
0.00.032.648 I print_info: n_layer          = 24
0.00.032.650 I print_info: n_head           = 16
0.00.032.651 I print_info: n_head_kv        = 16
0.00.032.651 I print_info: n_rot            = 32
0.00.032.652 I print_info: n_swa            = 0
0.00.032.652 I print_info: is_swa_any       = 0
0.00.032.652 I print_info: n_embd_head_k    = 128
0.00.032.654 I print_info: n_embd_head_v    = 128
0.00.032.656 I print_info: n_gqa            = 1
0.00.032.657 I print_info: n_embd_k_gqa     = 2048
0.00.032.658 I print_info: n_embd_v_gqa     = 2048
0.00.032.658 I print_info: f_norm_eps       = 1.0e-05
0.00.032.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.659 I print_info: f_logit_scale    = 0.0e+00
0.00.032.659 I print_info: f_attn_scale     = 0.0e+00
0.00.032.660 I print_info: n_ff             = 8192
0.00.032.660 I print_info: n_expert         = 0
0.00.032.660 I print_info: n_expert_used    = 0
0.00.032.661 I print_info: causal attn      = 1
0.00.032.661 I print_info: pooling type     = 0
0.00.032.662 I print_info: rope type        = 2
0.00.032.662 I print_info: rope scaling     = linear
0.00.032.662 I print_info: freq_base_train  = 10000.0
0.00.032.662 I print_info: freq_scale_train = 1
0.00.032.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.663 I print_info: rope_finetuned   = unknown
0.00.032.663 I print_info: model type       = 1.4B
0.00.032.664 I print_info: model params     = 1.41 B
0.00.032.664 I print_info: general.name     = 1.4B
0.00.032.664 I print_info: vocab type       = BPE
0.00.032.664 I print_info: n_vocab          = 50304
0.00.032.665 I print_info: n_merges         = 50009
0.00.032.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.666 I print_info: LF token         = 187 'Ċ'
0.00.032.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.667 I print_info: max token length = 1024
0.00.032.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.171 I load_tensors: offloading output layer to GPU
0.00.721.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.193 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.721.195 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.722.717 I llama_context: constructing llama_context
0.00.722.720 I llama_context: n_seq_max     = 1
0.00.722.720 I llama_context: n_ctx         = 2048
0.00.722.721 I llama_context: n_ctx_per_seq = 2048
0.00.722.721 I llama_context: n_batch       = 2048
0.00.722.721 I llama_context: n_ubatch      = 512
0.00.722.722 I llama_context: causal_attn   = 1
0.00.722.723 I llama_context: flash_attn    = auto
0.00.722.723 I llama_context: kv_unified    = false
0.00.722.724 I llama_context: freq_base     = 10000.0
0.00.722.725 I llama_context: freq_scale    = 1
0.00.722.726 I ggml_metal_init: allocating
0.00.722.786 I ggml_metal_init: found device: Apple M4
0.00.722.794 I ggml_metal_init: picking default device: Apple M4
0.00.724.069 I ggml_metal_load_library: using embedded metal library
0.00.732.772 I ggml_metal_init: GPU name:   Apple M4
0.00.732.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.778 I ggml_metal_init: simdgroup reduction   = true
0.00.732.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.779 I ggml_metal_init: has residency sets    = true
0.00.732.779 I ggml_metal_init: has bfloat            = true
0.00.732.779 I ggml_metal_init: use bfloat            = true
0.00.732.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.713 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.794.237 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.705 I llama_context: Flash Attention was auto, set to enabled
0.00.798.487 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.798.489 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.798.489 I llama_context: graph nodes  = 848
0.00.798.489 I llama_context: graph splits = 2
0.00.798.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.213 I main: llama threadpool init, n_threads = 4
0.00.851.249 I 
0.00.851.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.269 I 
0.00.851.437 I sampler seed: 1234
0.00.851.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.449 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.641.587 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.641.588 I llama_perf_context_print:        load time =     850.33 ms
0.01.641.589 I llama_perf_context_print: prompt eval time =      52.02 ms /     7 tokens (    7.43 ms per token,   134.58 tokens per second)
0.01.641.590 I llama_perf_context_print:        eval time =     735.00 ms /    63 runs   (   11.67 ms per token,    85.71 tokens per second)
0.01.641.590 I llama_perf_context_print:       total time =     791.11 ms /    70 tokens
0.01.641.592 I llama_perf_context_print:    graphs reused =         62
0.01.641.643 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.109s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.151 I llama_model_loader: - type  f32:  194 tensors
0.00.016.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.152 I print_info: file format = GGUF V3 (latest)
0.00.016.159 I print_info: file type   = Q5_K - Medium
0.00.016.159 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.311 I load: printing all EOG tokens:
0.00.025.311 I load:   - 0 ('<|endoftext|>')
0.00.025.335 I load: special tokens cache size = 25
0.00.031.449 I load: token to piece cache size = 0.2984 MB
0.00.031.459 I print_info: arch             = gptneox
0.00.031.460 I print_info: vocab_only       = 0
0.00.031.460 I print_info: n_ctx_train      = 2048
0.00.031.460 I print_info: n_embd           = 2048
0.00.031.460 I print_info: n_layer          = 24
0.00.031.463 I print_info: n_head           = 16
0.00.031.464 I print_info: n_head_kv        = 16
0.00.031.464 I print_info: n_rot            = 32
0.00.031.465 I print_info: n_swa            = 0
0.00.031.465 I print_info: is_swa_any       = 0
0.00.031.465 I print_info: n_embd_head_k    = 128
0.00.031.465 I print_info: n_embd_head_v    = 128
0.00.031.466 I print_info: n_gqa            = 1
0.00.031.467 I print_info: n_embd_k_gqa     = 2048
0.00.031.468 I print_info: n_embd_v_gqa     = 2048
0.00.031.468 I print_info: f_norm_eps       = 1.0e-05
0.00.031.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.469 I print_info: f_logit_scale    = 0.0e+00
0.00.031.471 I print_info: f_attn_scale     = 0.0e+00
0.00.031.472 I print_info: n_ff             = 8192
0.00.031.472 I print_info: n_expert         = 0
0.00.031.472 I print_info: n_expert_used    = 0
0.00.031.472 I print_info: causal attn      = 1
0.00.031.472 I print_info: pooling type     = 0
0.00.031.472 I print_info: rope type        = 2
0.00.031.473 I print_info: rope scaling     = linear
0.00.031.473 I print_info: freq_base_train  = 10000.0
0.00.031.473 I print_info: freq_scale_train = 1
0.00.031.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.474 I print_info: rope_finetuned   = unknown
0.00.031.475 I print_info: model type       = 1.4B
0.00.031.476 I print_info: model params     = 1.41 B
0.00.031.476 I print_info: general.name     = 1.4B
0.00.031.477 I print_info: vocab type       = BPE
0.00.031.477 I print_info: n_vocab          = 50304
0.00.031.477 I print_info: n_merges         = 50009
0.00.031.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.478 I print_info: LF token         = 187 'Ċ'
0.00.031.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.478 I print_info: max token length = 1024
0.00.031.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.950 I load_tensors: offloading output layer to GPU
0.00.712.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.973 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.712.975 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.714.204 I llama_context: constructing llama_context
0.00.714.207 I llama_context: n_seq_max     = 1
0.00.714.208 I llama_context: n_ctx         = 128
0.00.714.209 I llama_context: n_ctx_per_seq = 128
0.00.714.209 I llama_context: n_batch       = 128
0.00.714.209 I llama_context: n_ubatch      = 128
0.00.714.210 I llama_context: causal_attn   = 1
0.00.714.210 I llama_context: flash_attn    = auto
0.00.714.210 I llama_context: kv_unified    = false
0.00.714.212 I llama_context: freq_base     = 10000.0
0.00.714.213 I llama_context: freq_scale    = 1
0.00.714.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.222 I ggml_metal_init: allocating
0.00.714.294 I ggml_metal_init: found device: Apple M4
0.00.714.303 I ggml_metal_init: picking default device: Apple M4
0.00.715.946 I ggml_metal_load_library: using embedded metal library
0.00.725.240 I ggml_metal_init: GPU name:   Apple M4
0.00.725.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.247 I ggml_metal_init: simdgroup reduction   = true
0.00.725.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.247 I ggml_metal_init: has residency sets    = true
0.00.725.248 I ggml_metal_init: has bfloat            = true
0.00.725.248 I ggml_metal_init: use bfloat            = true
0.00.725.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.566 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.756.547 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.757.396 I llama_context: Flash Attention was auto, set to enabled
0.00.759.516 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.759.517 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.759.518 I llama_context: graph nodes  = 848
0.00.759.518 I llama_context: graph splits = 2
0.00.759.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.759.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.597 I 
0.00.792.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.643 I perplexity: tokenizing the input ..
0.00.796.541 I perplexity: tokenization took 3.896 ms
0.00.796.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.747 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.925.981 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.926.001 I llama_perf_context_print:        load time =     792.43 ms
0.00.926.002 I llama_perf_context_print: prompt eval time =     127.74 ms /   128 tokens (    1.00 ms per token,  1002.03 tokens per second)
0.00.926.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.004 I llama_perf_context_print:       total time =     133.41 ms /   129 tokens
0.00.926.004 I llama_perf_context_print:    graphs reused =          0
0.00.926.130 I ggml_metal_free: deallocating

real	0m0.949s
user	0m0.086s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.402 I llama_model_loader: - type  f32:  194 tensors
0.00.017.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.403 I print_info: file format = GGUF V3 (latest)
0.00.017.415 I print_info: file type   = Q6_K
0.00.017.416 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.361 I load: printing all EOG tokens:
0.00.026.362 I load:   - 0 ('<|endoftext|>')
0.00.026.384 I load: special tokens cache size = 25
0.00.032.441 I load: token to piece cache size = 0.2984 MB
0.00.032.456 I print_info: arch             = gptneox
0.00.032.457 I print_info: vocab_only       = 0
0.00.032.457 I print_info: n_ctx_train      = 2048
0.00.032.457 I print_info: n_embd           = 2048
0.00.032.458 I print_info: n_layer          = 24
0.00.032.460 I print_info: n_head           = 16
0.00.032.461 I print_info: n_head_kv        = 16
0.00.032.461 I print_info: n_rot            = 32
0.00.032.461 I print_info: n_swa            = 0
0.00.032.462 I print_info: is_swa_any       = 0
0.00.032.462 I print_info: n_embd_head_k    = 128
0.00.032.462 I print_info: n_embd_head_v    = 128
0.00.032.463 I print_info: n_gqa            = 1
0.00.032.465 I print_info: n_embd_k_gqa     = 2048
0.00.032.466 I print_info: n_embd_v_gqa     = 2048
0.00.032.466 I print_info: f_norm_eps       = 1.0e-05
0.00.032.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.467 I print_info: f_logit_scale    = 0.0e+00
0.00.032.467 I print_info: f_attn_scale     = 0.0e+00
0.00.032.468 I print_info: n_ff             = 8192
0.00.032.468 I print_info: n_expert         = 0
0.00.032.468 I print_info: n_expert_used    = 0
0.00.032.468 I print_info: causal attn      = 1
0.00.032.468 I print_info: pooling type     = 0
0.00.032.468 I print_info: rope type        = 2
0.00.032.468 I print_info: rope scaling     = linear
0.00.032.469 I print_info: freq_base_train  = 10000.0
0.00.032.469 I print_info: freq_scale_train = 1
0.00.032.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.469 I print_info: rope_finetuned   = unknown
0.00.032.470 I print_info: model type       = 1.4B
0.00.032.470 I print_info: model params     = 1.41 B
0.00.032.470 I print_info: general.name     = 1.4B
0.00.032.471 I print_info: vocab type       = BPE
0.00.032.471 I print_info: n_vocab          = 50304
0.00.032.471 I print_info: n_merges         = 50009
0.00.032.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.472 I print_info: LF token         = 187 'Ċ'
0.00.032.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.472 I print_info: max token length = 1024
0.00.032.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.794.543 I load_tensors: offloading output layer to GPU
0.00.794.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.794.572 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.794.573 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.795.837 I llama_context: constructing llama_context
0.00.795.841 I llama_context: n_seq_max     = 1
0.00.795.841 I llama_context: n_ctx         = 2048
0.00.795.842 I llama_context: n_ctx_per_seq = 2048
0.00.795.842 I llama_context: n_batch       = 2048
0.00.795.842 I llama_context: n_ubatch      = 512
0.00.795.843 I llama_context: causal_attn   = 1
0.00.795.843 I llama_context: flash_attn    = auto
0.00.795.844 I llama_context: kv_unified    = false
0.00.795.846 I llama_context: freq_base     = 10000.0
0.00.795.846 I llama_context: freq_scale    = 1
0.00.795.848 I ggml_metal_init: allocating
0.00.795.925 I ggml_metal_init: found device: Apple M4
0.00.795.932 I ggml_metal_init: picking default device: Apple M4
0.00.797.194 I ggml_metal_load_library: using embedded metal library
0.00.805.985 I ggml_metal_init: GPU name:   Apple M4
0.00.805.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.805.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.805.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.805.991 I ggml_metal_init: simdgroup reduction   = true
0.00.805.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.805.991 I ggml_metal_init: has residency sets    = true
0.00.805.992 I ggml_metal_init: has bfloat            = true
0.00.805.992 I ggml_metal_init: use bfloat            = true
0.00.805.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.805.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.829.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.858.136 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.876.767 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.877.227 I llama_context: Flash Attention was auto, set to enabled
0.00.880.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.880.818 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.880.818 I llama_context: graph nodes  = 848
0.00.880.818 I llama_context: graph splits = 2
0.00.880.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.730 I main: llama threadpool init, n_threads = 4
0.00.942.777 I 
0.00.942.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.942.797 I 
0.00.942.941 I sampler seed: 1234
0.00.942.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.942.952 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.786.125 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.786.126 I llama_perf_context_print:        load time =     941.86 ms
0.01.786.126 I llama_perf_context_print: prompt eval time =      56.89 ms /     7 tokens (    8.13 ms per token,   123.04 tokens per second)
0.01.786.127 I llama_perf_context_print:        eval time =     782.93 ms /    63 runs   (   12.43 ms per token,    80.47 tokens per second)
0.01.786.127 I llama_perf_context_print:       total time =     844.12 ms /    70 tokens
0.01.786.128 I llama_perf_context_print:    graphs reused =         62
0.01.786.185 I ggml_metal_free: deallocating

real	0m1.819s
user	0m0.110s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.771 I llama_model_loader: - type  f32:  194 tensors
0.00.015.771 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.772 I print_info: file format = GGUF V3 (latest)
0.00.015.779 I print_info: file type   = Q6_K
0.00.015.780 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.991 I load: printing all EOG tokens:
0.00.024.992 I load:   - 0 ('<|endoftext|>')
0.00.025.015 I load: special tokens cache size = 25
0.00.031.014 I load: token to piece cache size = 0.2984 MB
0.00.031.025 I print_info: arch             = gptneox
0.00.031.026 I print_info: vocab_only       = 0
0.00.031.027 I print_info: n_ctx_train      = 2048
0.00.031.027 I print_info: n_embd           = 2048
0.00.031.027 I print_info: n_layer          = 24
0.00.031.030 I print_info: n_head           = 16
0.00.031.031 I print_info: n_head_kv        = 16
0.00.031.031 I print_info: n_rot            = 32
0.00.031.032 I print_info: n_swa            = 0
0.00.031.032 I print_info: is_swa_any       = 0
0.00.031.032 I print_info: n_embd_head_k    = 128
0.00.031.032 I print_info: n_embd_head_v    = 128
0.00.031.033 I print_info: n_gqa            = 1
0.00.031.034 I print_info: n_embd_k_gqa     = 2048
0.00.031.035 I print_info: n_embd_v_gqa     = 2048
0.00.031.035 I print_info: f_norm_eps       = 1.0e-05
0.00.031.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.036 I print_info: f_logit_scale    = 0.0e+00
0.00.031.036 I print_info: f_attn_scale     = 0.0e+00
0.00.031.037 I print_info: n_ff             = 8192
0.00.031.037 I print_info: n_expert         = 0
0.00.031.037 I print_info: n_expert_used    = 0
0.00.031.037 I print_info: causal attn      = 1
0.00.031.037 I print_info: pooling type     = 0
0.00.031.038 I print_info: rope type        = 2
0.00.031.038 I print_info: rope scaling     = linear
0.00.031.038 I print_info: freq_base_train  = 10000.0
0.00.031.039 I print_info: freq_scale_train = 1
0.00.031.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.039 I print_info: rope_finetuned   = unknown
0.00.031.039 I print_info: model type       = 1.4B
0.00.031.040 I print_info: model params     = 1.41 B
0.00.031.040 I print_info: general.name     = 1.4B
0.00.031.041 I print_info: vocab type       = BPE
0.00.031.041 I print_info: n_vocab          = 50304
0.00.031.041 I print_info: n_merges         = 50009
0.00.031.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.042 I print_info: LF token         = 187 'Ċ'
0.00.031.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.042 I print_info: max token length = 1024
0.00.031.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.686 I load_tensors: offloading output layer to GPU
0.00.217.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.711 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.217.713 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.219.128 I llama_context: constructing llama_context
0.00.219.131 I llama_context: n_seq_max     = 1
0.00.219.131 I llama_context: n_ctx         = 128
0.00.219.132 I llama_context: n_ctx_per_seq = 128
0.00.219.132 I llama_context: n_batch       = 128
0.00.219.132 I llama_context: n_ubatch      = 128
0.00.219.132 I llama_context: causal_attn   = 1
0.00.219.133 I llama_context: flash_attn    = auto
0.00.219.133 I llama_context: kv_unified    = false
0.00.219.134 I llama_context: freq_base     = 10000.0
0.00.219.135 I llama_context: freq_scale    = 1
0.00.219.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.136 I ggml_metal_init: allocating
0.00.219.209 I ggml_metal_init: found device: Apple M4
0.00.219.216 I ggml_metal_init: picking default device: Apple M4
0.00.220.370 I ggml_metal_load_library: using embedded metal library
0.00.228.523 I ggml_metal_init: GPU name:   Apple M4
0.00.228.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.228.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.228.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.228.528 I ggml_metal_init: simdgroup reduction   = true
0.00.228.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.228.529 I ggml_metal_init: has residency sets    = true
0.00.228.529 I ggml_metal_init: has bfloat            = true
0.00.228.530 I ggml_metal_init: use bfloat            = true
0.00.228.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.228.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.250.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.007 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.256.132 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.256.913 I llama_context: Flash Attention was auto, set to enabled
0.00.258.651 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.258.652 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.258.653 I llama_context: graph nodes  = 848
0.00.258.653 I llama_context: graph splits = 2
0.00.258.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.258.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.265 I 
0.00.288.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.288.314 I perplexity: tokenizing the input ..
0.00.292.312 I perplexity: tokenization took 3.996 ms
0.00.292.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.415.177 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.416.527 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.416.554 I llama_perf_context_print:        load time =     288.12 ms
0.00.416.556 I llama_perf_context_print: prompt eval time =     122.39 ms /   128 tokens (    0.96 ms per token,  1045.87 tokens per second)
0.00.416.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.558 I llama_perf_context_print:       total time =     128.29 ms /   129 tokens
0.00.416.558 I llama_perf_context_print:    graphs reused =          0
0.00.416.719 I ggml_metal_free: deallocating

real	0m0.444s
user	0m0.083s
sys	0m0.088s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.278 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.338 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.467 I llama_model_loader: - type  f32:  194 tensors
0.00.034.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.469 I print_info: file format = GGUF V3 (latest)
0.00.034.479 I print_info: file type   = Q4_0
0.00.034.480 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.960 I load: printing all EOG tokens:
0.00.048.961 I load:   - 0 ('<|endoftext|>')
0.00.048.988 I load: special tokens cache size = 25
0.00.057.463 I load: token to piece cache size = 0.2984 MB
0.00.057.479 I print_info: arch             = gptneox
0.00.057.480 I print_info: vocab_only       = 0
0.00.057.480 I print_info: n_ctx_train      = 2048
0.00.057.480 I print_info: n_embd           = 2048
0.00.057.481 I print_info: n_layer          = 24
0.00.057.483 I print_info: n_head           = 16
0.00.057.484 I print_info: n_head_kv        = 16
0.00.057.484 I print_info: n_rot            = 32
0.00.057.485 I print_info: n_swa            = 0
0.00.057.485 I print_info: is_swa_any       = 0
0.00.057.485 I print_info: n_embd_head_k    = 128
0.00.057.488 I print_info: n_embd_head_v    = 128
0.00.057.489 I print_info: n_gqa            = 1
0.00.057.490 I print_info: n_embd_k_gqa     = 2048
0.00.057.490 I print_info: n_embd_v_gqa     = 2048
0.00.057.491 I print_info: f_norm_eps       = 1.0e-05
0.00.057.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.492 I print_info: f_logit_scale    = 0.0e+00
0.00.057.492 I print_info: f_attn_scale     = 0.0e+00
0.00.057.493 I print_info: n_ff             = 8192
0.00.057.493 I print_info: n_expert         = 0
0.00.057.493 I print_info: n_expert_used    = 0
0.00.057.493 I print_info: causal attn      = 1
0.00.057.494 I print_info: pooling type     = 0
0.00.057.494 I print_info: rope type        = 2
0.00.057.495 I print_info: rope scaling     = linear
0.00.057.495 I print_info: freq_base_train  = 10000.0
0.00.057.495 I print_info: freq_scale_train = 1
0.00.057.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.496 I print_info: rope_finetuned   = unknown
0.00.057.496 I print_info: model type       = 1.4B
0.00.057.497 I print_info: model params     = 1.41 B
0.00.057.497 I print_info: general.name     = 1.4B
0.00.057.497 I print_info: vocab type       = BPE
0.00.057.498 I print_info: n_vocab          = 50304
0.00.057.498 I print_info: n_merges         = 50009
0.00.057.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.499 I print_info: LF token         = 187 'Ċ'
0.00.057.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.501 I print_info: max token length = 1024
0.00.057.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.501.450 I load_tensors: offloading output layer to GPU
0.00.501.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.501.496 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.501.497 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.502.790 I llama_context: constructing llama_context
0.00.502.794 I llama_context: n_seq_max     = 1
0.00.502.794 I llama_context: n_ctx         = 2048
0.00.502.795 I llama_context: n_ctx_per_seq = 2048
0.00.502.795 I llama_context: n_batch       = 2048
0.00.502.795 I llama_context: n_ubatch      = 512
0.00.502.796 I llama_context: causal_attn   = 1
0.00.502.797 I llama_context: flash_attn    = disabled
0.00.502.801 I llama_context: kv_unified    = true
0.00.502.805 I llama_context: freq_base     = 10000.0
0.00.502.806 I llama_context: freq_scale    = 1
0.00.502.811 I ggml_metal_init: allocating
0.00.502.914 I ggml_metal_init: found device: Apple M4
0.00.502.922 I ggml_metal_init: picking default device: Apple M4
0.00.504.434 I ggml_metal_load_library: using embedded metal library
0.00.513.576 I ggml_metal_init: GPU name:   Apple M4
0.00.513.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.513.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.513.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.513.585 I ggml_metal_init: simdgroup reduction   = true
0.00.513.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.513.586 I ggml_metal_init: has residency sets    = true
0.00.513.586 I ggml_metal_init: has bfloat            = true
0.00.513.586 I ggml_metal_init: use bfloat            = true
0.00.513.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.513.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.937 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.596.925 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.601.008 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.601.008 I llama_context: graph nodes  = 943
0.00.601.009 I llama_context: graph splits = 2
0.00.601.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.711 I llama_context: constructing llama_context
0.00.831.718 I llama_context: n_seq_max     = 1
0.00.831.719 I llama_context: n_ctx         = 2048
0.00.831.720 I llama_context: n_ctx_per_seq = 2048
0.00.831.720 I llama_context: n_batch       = 2048
0.00.831.720 I llama_context: n_ubatch      = 512
0.00.831.721 I llama_context: causal_attn   = 1
0.00.831.721 I llama_context: flash_attn    = disabled
0.00.831.721 I llama_context: kv_unified    = true
0.00.831.722 I llama_context: freq_base     = 10000.0
0.00.831.723 I llama_context: freq_scale    = 1
0.00.831.723 I ggml_metal_init: allocating
0.00.831.745 I ggml_metal_init: found device: Apple M4
0.00.831.750 I ggml_metal_init: picking default device: Apple M4
0.00.831.854 I ggml_metal_init: GPU name:   Apple M4
0.00.831.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.831.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.831.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.831.856 I ggml_metal_init: simdgroup reduction   = true
0.00.831.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.831.857 I ggml_metal_init: has residency sets    = true
0.00.831.857 I ggml_metal_init: has bfloat            = true
0.00.831.857 I ggml_metal_init: use bfloat            = true
0.00.831.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.831.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.833.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.847.561 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.864.981 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.869.020 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.869.021 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.869.022 I llama_context: graph nodes  = 943
0.00.869.022 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.060.641 I llama_context: constructing llama_context
0.01.060.646 I llama_context: n_seq_max     = 1
0.01.060.647 I llama_context: n_ctx         = 2048
0.01.060.648 I llama_context: n_ctx_per_seq = 2048
0.01.060.649 I llama_context: n_batch       = 2048
0.01.060.650 I llama_context: n_ubatch      = 512
0.01.060.651 I llama_context: causal_attn   = 1
0.01.060.652 I llama_context: flash_attn    = disabled
0.01.060.653 I llama_context: kv_unified    = true
0.01.060.654 I llama_context: freq_base     = 10000.0
0.01.060.655 I llama_context: freq_scale    = 1
0.01.060.655 I ggml_metal_init: allocating
0.01.060.665 I ggml_metal_init: found device: Apple M4
0.01.060.669 I ggml_metal_init: picking default device: Apple M4
0.01.060.753 I ggml_metal_init: GPU name:   Apple M4
0.01.060.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.060.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.060.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.060.755 I ggml_metal_init: simdgroup reduction   = true
0.01.060.755 I ggml_metal_init: simdgroup matrix mul. = true
0.01.060.755 I ggml_metal_init: has residency sets    = true
0.01.060.755 I ggml_metal_init: has bfloat            = true
0.01.060.755 I ggml_metal_init: use bfloat            = true
0.01.060.755 I ggml_metal_init: hasUnifiedMemory      = true
0.01.060.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.061.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.987 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.109.671 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.873 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.113.874 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.113.874 I llama_context: graph nodes  = 943
0.01.113.874 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.306.503 I ggml_metal_free: deallocating
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

real	0m1.546s
user	0m0.167s
sys	0m0.345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.100 I build: 6404 (267e99867) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.009 I llama_model_loader: - type  f32:  194 tensors
0.00.016.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.010 I print_info: file format = GGUF V3 (latest)
0.00.016.017 I print_info: file type   = Q4_0
0.00.016.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.120 I load: printing all EOG tokens:
0.00.025.121 I load:   - 0 ('<|endoftext|>')
0.00.025.144 I load: special tokens cache size = 25
0.00.031.190 I load: token to piece cache size = 0.2984 MB
0.00.031.199 I print_info: arch             = gptneox
0.00.031.200 I print_info: vocab_only       = 0
0.00.031.200 I print_info: n_ctx_train      = 2048
0.00.031.200 I print_info: n_embd           = 2048
0.00.031.201 I print_info: n_layer          = 24
0.00.031.203 I print_info: n_head           = 16
0.00.031.204 I print_info: n_head_kv        = 16
0.00.031.204 I print_info: n_rot            = 32
0.00.031.204 I print_info: n_swa            = 0
0.00.031.205 I print_info: is_swa_any       = 0
0.00.031.205 I print_info: n_embd_head_k    = 128
0.00.031.205 I print_info: n_embd_head_v    = 128
0.00.031.206 I print_info: n_gqa            = 1
0.00.031.207 I print_info: n_embd_k_gqa     = 2048
0.00.031.207 I print_info: n_embd_v_gqa     = 2048
0.00.031.208 I print_info: f_norm_eps       = 1.0e-05
0.00.031.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.209 I print_info: f_logit_scale    = 0.0e+00
0.00.031.209 I print_info: f_attn_scale     = 0.0e+00
0.00.031.212 I print_info: n_ff             = 8192
0.00.031.212 I print_info: n_expert         = 0
0.00.031.212 I print_info: n_expert_used    = 0
0.00.031.213 I print_info: causal attn      = 1
0.00.031.213 I print_info: pooling type     = 0
0.00.031.213 I print_info: rope type        = 2
0.00.031.213 I print_info: rope scaling     = linear
0.00.031.213 I print_info: freq_base_train  = 10000.0
0.00.031.214 I print_info: freq_scale_train = 1
0.00.031.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.214 I print_info: rope_finetuned   = unknown
0.00.031.214 I print_info: model type       = 1.4B
0.00.031.215 I print_info: model params     = 1.41 B
0.00.031.215 I print_info: general.name     = 1.4B
0.00.031.215 I print_info: vocab type       = BPE
0.00.031.219 I print_info: n_vocab          = 50304
0.00.031.219 I print_info: n_merges         = 50009
0.00.031.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.221 I print_info: LF token         = 187 'Ċ'
0.00.031.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.221 I print_info: max token length = 1024
0.00.031.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.224 I load_tensors: offloading output layer to GPU
0.00.043.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.232 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.233 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.579 I llama_context: constructing llama_context
0.00.043.579 I llama_context: n_seq_max     = 1
0.00.043.580 I llama_context: n_ctx         = 2048
0.00.043.580 I llama_context: n_ctx_per_seq = 2048
0.00.043.580 I llama_context: n_batch       = 2048
0.00.043.580 I llama_context: n_ubatch      = 512
0.00.043.580 I llama_context: causal_attn   = 1
0.00.043.581 I llama_context: flash_attn    = enabled
0.00.043.581 I llama_context: kv_unified    = true
0.00.043.581 I llama_context: freq_base     = 10000.0
0.00.043.581 I llama_context: freq_scale    = 1
0.00.043.582 I ggml_metal_init: allocating
0.00.043.601 I ggml_metal_init: found device: Apple M4
0.00.043.604 I ggml_metal_init: picking default device: Apple M4
0.00.044.030 I ggml_metal_load_library: using embedded metal library
0.00.047.483 I ggml_metal_init: GPU name:   Apple M4
0.00.047.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.485 I ggml_metal_init: simdgroup reduction   = true
0.00.047.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.486 I ggml_metal_init: has residency sets    = true
0.00.047.486 I ggml_metal_init: has bfloat            = true
0.00.047.486 I ggml_metal_init: use bfloat            = true
0.00.047.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.806 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.936 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.679 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.679 I llama_context: graph nodes  = 848
0.00.094.679 I llama_context: graph splits = 2
0.00.094.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.315.581 I llama_context: constructing llama_context
0.00.315.587 I llama_context: n_seq_max     = 1
0.00.315.589 I llama_context: n_ctx         = 2048
0.00.315.590 I llama_context: n_ctx_per_seq = 2048
0.00.315.590 I llama_context: n_batch       = 2048
0.00.315.591 I llama_context: n_ubatch      = 512
0.00.315.592 I llama_context: causal_attn   = 1
0.00.315.594 I llama_context: flash_attn    = enabled
0.00.315.594 I llama_context: kv_unified    = true
0.00.315.599 I llama_context: freq_base     = 10000.0
0.00.315.599 I llama_context: freq_scale    = 1
0.00.315.604 I ggml_metal_init: allocating
0.00.315.620 I ggml_metal_init: found device: Apple M4
0.00.315.624 I ggml_metal_init: picking default device: Apple M4
0.00.315.713 I ggml_metal_init: GPU name:   Apple M4
0.00.315.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.715 I ggml_metal_init: simdgroup reduction   = true
0.00.315.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.715 I ggml_metal_init: has residency sets    = true
0.00.315.715 I ggml_metal_init: has bfloat            = true
0.00.315.715 I ggml_metal_init: use bfloat            = true
0.00.315.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.166 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.345.955 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.251 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.349.252 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.349.252 I llama_context: graph nodes  = 848
0.00.349.252 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.534.671 I llama_context: constructing llama_context
0.00.534.676 I llama_context: n_seq_max     = 1
0.00.534.677 I llama_context: n_ctx         = 2048
0.00.534.678 I llama_context: n_ctx_per_seq = 2048
0.00.534.678 I llama_context: n_batch       = 2048
0.00.534.679 I llama_context: n_ubatch      = 512
0.00.534.680 I llama_context: causal_attn   = 1
0.00.534.681 I llama_context: flash_attn    = enabled
0.00.534.682 I llama_context: kv_unified    = true
0.00.534.684 I llama_context: freq_base     = 10000.0
0.00.534.685 I llama_context: freq_scale    = 1
0.00.534.687 I ggml_metal_init: allocating
0.00.534.706 I ggml_metal_init: found device: Apple M4
0.00.534.709 I ggml_metal_init: picking default device: Apple M4
0.00.534.798 I ggml_metal_init: GPU name:   Apple M4
0.00.534.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.800 I ggml_metal_init: simdgroup reduction   = true
0.00.534.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.801 I ggml_metal_init: has residency sets    = true
0.00.534.801 I ggml_metal_init: has bfloat            = true
0.00.534.801 I ggml_metal_init: use bfloat            = true
0.00.534.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.535.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.519 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.562.508 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.565.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.565.854 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.565.855 I llama_context: graph nodes  = 848
0.00.565.855 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.752.191 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.786s
user	0m0.112s
sys	0m0.184s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
        2.18 real         0.55 user         0.24 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.08 sys
```
